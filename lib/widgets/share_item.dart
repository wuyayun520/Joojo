import 'package:flutter/material.dart';
import 'package:joojo/models/share.dart';
import 'package:joojo/theme/app_theme.dart';
import 'package:joojo/services/share_service.dart';

class ShareItem extends StatefulWidget {
  final Share share;
  final VoidCallback? onShare;

  const ShareItem({
    super.key,
    required this.share,
    this.onShare,
  });

  @override
  State<ShareItem> createState() => _ShareItemState();
}

class _ShareItemState extends State<ShareItem> {
  late Share _currentShare;
  final ShareService _shareService = ShareService();

  @override
  void initState() {
    super.initState();
    _currentShare = widget.share;
  }

  Future<void> _handleLike() async {
    final updatedShare = await _shareService.toggleLike(_currentShare);
    setState(() {
      _currentShare = updatedShare;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: AppTheme.primaryColor.withOpacity(0.2),
                  child: Text(
                    _currentShare.username[0].toUpperCase(),
                    style: const TextStyle(
                      color: AppTheme.primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        _currentShare.username,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        _currentShare.timeAgo,
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey[600],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(_currentShare.content),
            const SizedBox(height: 12),
            Row(
              children: [
                IconButton(
                  icon: Icon(
                    _currentShare.isLiked ? Icons.favorite : Icons.favorite_border,
                    color: _currentShare.isLiked ? AppTheme.primaryColor : Colors.grey[600],
                  ),
                  onPressed: _handleLike,
                ),
                Text(
                  '${_currentShare.likes}',
                  style: TextStyle(
                    color: Colors.grey[600],
                  ),
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(Icons.share),
                  onPressed: widget.onShare,
                  color: Colors.grey[600],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

