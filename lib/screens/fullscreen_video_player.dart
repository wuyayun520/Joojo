import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:joojo/theme/app_theme.dart';

class FullscreenVideoPlayer extends StatefulWidget {
  final VideoPlayerController controller;
  final String postId;
  final String userAvatar;
  final String userName;
  final String description;

  const FullscreenVideoPlayer({
    super.key,
    required this.controller,
    required this.postId,
    required this.userAvatar,
    required this.userName,
    required this.description,
  });

  @override
  State<FullscreenVideoPlayer> createState() => _FullscreenVideoPlayerState();
}

class _FullscreenVideoPlayerState extends State<FullscreenVideoPlayer> {
  bool _showControls = true;
  bool _isPlaying = false;
  Duration _currentPosition = Duration.zero;
  Duration _totalDuration = Duration.zero;
  bool _isDragging = false;

  @override
  void initState() {
    super.initState();
    widget.controller.addListener(_videoListener);
    _isPlaying = widget.controller.value.isPlaying;
    _currentPosition = widget.controller.value.position;
    _totalDuration = widget.controller.value.duration;
    // Auto play when entering fullscreen
    if (!_isPlaying) {
      widget.controller.play();
      _isPlaying = true;
    }
    _startAutoHideControls();
  }

  @override
  void dispose() {
    widget.controller.removeListener(_videoListener);
    super.dispose();
  }

  void _videoListener() {
    if (mounted) {
      setState(() {
        _isPlaying = widget.controller.value.isPlaying;
        if (!_isDragging) {
          _currentPosition = widget.controller.value.position;
        }
        _totalDuration = widget.controller.value.duration;
      });
    }
  }

  void _startAutoHideControls() {
    Future.delayed(const Duration(seconds: 3), () {
      if (mounted && _isPlaying) {
        setState(() {
          _showControls = false;
        });
      }
    });
  }

  void _toggleControls() {
    setState(() {
      _showControls = !_showControls;
    });
    if (_showControls) {
      _startAutoHideControls();
    }
  }

  void _togglePlayPause() {
    if (_isPlaying) {
      widget.controller.pause();
    } else {
      widget.controller.play();
    }
    setState(() {
      _isPlaying = !_isPlaying;
    });
    if (_showControls) {
      _startAutoHideControls();
    }
  }

  void _seekTo(Duration position) {
    widget.controller.seekTo(position);
    setState(() {
      _currentPosition = position;
    });
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final hours = duration.inHours;
    final minutes = duration.inMinutes.remainder(60);
    final seconds = duration.inSeconds.remainder(60);
    if (hours > 0) {
      return '${twoDigits(hours)}:${twoDigits(minutes)}:${twoDigits(seconds)}';
    }
    return '${twoDigits(minutes)}:${twoDigits(seconds)}';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: _toggleControls,
        child: Stack(
          fit: StackFit.expand,
          children: [
            // Video player
            Center(
              child: AspectRatio(
                aspectRatio: widget.controller.value.aspectRatio,
                child: VideoPlayer(widget.controller),
              ),
            ),
            // Controls overlay
            if (_showControls)
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(0.3),
                      Colors.transparent,
                      Colors.transparent,
                      Colors.black.withOpacity(0.5),
                    ],
                  ),
                ),
                child: SafeArea(
                  child: Column(
                    children: [
                      // Top bar with back button and user avatar
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () => Navigator.of(context).pop(),
                              child: Container(
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.5),
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  'assets/joojo_back.webp',
                                  width: 24,
                                  height: 24,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            // User avatar in top right
                            Container(
                              width: 80,
                              height: 80,
                              decoration: BoxDecoration(
                                border: Border.all(color: AppTheme.primaryColor, width: 2),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6),
                                child: Image.asset(
                                  widget.userAvatar,
                                  fit: BoxFit.cover,
                                  errorBuilder: (context, error, stackTrace) {
                                    return Container(
                                      color: Colors.grey[300],
                                      child: const Icon(Icons.person, color: Colors.grey),
                                    );
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      // Play/Pause button
                      GestureDetector(
                        onTap: _togglePlayPause,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.5),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            _isPlaying ? Icons.pause : Icons.play_arrow,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                      ),
                      const Spacer(),
                      // Bottom controls
                      Container(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Description content above progress bar
                            Container(
                              padding: const EdgeInsets.all(12),
                              margin: const EdgeInsets.only(bottom: 16),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Text(
                                widget.description,
                                style: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  height: 1.4,
                                ),
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            // Progress bar
                            Row(
                              children: [
                                Text(
                                  _formatDuration(_currentPosition),
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                                Expanded(
                                  child: SliderTheme(
                                    data: SliderTheme.of(context).copyWith(
                                      trackHeight: 2,
                                      thumbShape: const RoundSliderThumbShape(
                                        enabledThumbRadius: 6,
                                      ),
                                      overlayShape: const RoundSliderOverlayShape(
                                        overlayRadius: 12,
                                      ),
                                    ),
                                    child: Slider(
                                      value: _currentPosition.inMilliseconds.toDouble(),
                                      min: 0,
                                      max: _totalDuration.inMilliseconds.toDouble(),
                                      activeColor: AppTheme.primaryColor,
                                      inactiveColor: Colors.white.withOpacity(0.3),
                                      onChanged: (value) {
                                        setState(() {
                                          _isDragging = true;
                                          _currentPosition = Duration(milliseconds: value.toInt());
                                        });
                                      },
                                      onChangeEnd: (value) {
                                        _seekTo(Duration(milliseconds: value.toInt()));
                                        setState(() {
                                          _isDragging = false;
                                        });
                                      },
                                    ),
                                  ),
                                ),
                                Text(
                                  _formatDuration(_totalDuration),
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

