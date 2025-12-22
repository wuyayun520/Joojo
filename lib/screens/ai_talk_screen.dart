import 'package:flutter/material.dart';
import 'package:joojo/models/chat_message.dart';
import 'package:joojo/services/ai_service.dart';

class AITalkScreen extends StatefulWidget {
  const AITalkScreen({super.key});

  @override
  State<AITalkScreen> createState() => _AITalkScreenState();
}

class _AITalkScreenState extends State<AITalkScreen> {
  final TextEditingController _textController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final AIService _aiService = AIService();
  final List<ChatMessage> _messages = [];
  bool _isLoading = false;

  final List<String> _suggestedQuestions = [
    'Recommend me a game like Virtua Cop.',
    'What\'s the story behind Tekken?',
    'Tell me a fun fact about X-Men.',
  ];

  @override
  void dispose() {
    _textController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _handleSendMessage() async {
    final text = _textController.text.trim();
    if (text.isEmpty || _isLoading) return;

    setState(() {
      _textController.clear();
      _messages.add(ChatMessage(
        id: DateTime.now().millisecondsSinceEpoch.toString(),
        content: text,
        isUser: true,
        timestamp: DateTime.now(),
      ));
      _isLoading = true;
    });

    _scrollToBottom();

    try {
      final conversationHistory = _messages
          .where((msg) => !msg.isUser || msg.content != text)
          .map((msg) => {
                'role': msg.isUser ? 'user' : 'assistant',
                'content': msg.content,
              })
          .toList();

      final aiResponse = await _aiService.sendMessage(text, conversationHistory);

      setState(() {
        _messages.add(ChatMessage(
          id: DateTime.now().millisecondsSinceEpoch.toString(),
          content: aiResponse,
          isUser: false,
          timestamp: DateTime.now(),
        ));
        _isLoading = false;
      });

      _scrollToBottom();
    } catch (e) {
      setState(() {
        _messages.add(ChatMessage(
          id: DateTime.now().millisecondsSinceEpoch.toString(),
          content: 'Sorry, I encountered an error. Please try again.',
          isUser: false,
          timestamp: DateTime.now(),
        ));
        _isLoading = false;
      });

      _scrollToBottom();
    }
  }

  void _handleSuggestedQuestion(String question) {
    _textController.text = question;
    _handleSendMessage();
  }

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/joojo_community_bg.webp',
            fit: BoxFit.cover,
          ),
          SafeArea(
            child: Column(
              children: [
                _buildTopBar(),
                Expanded(
                  child: _buildChatArea(),
                ),
                _buildInputField(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTopBar() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        children: [
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              padding: const EdgeInsets.all(8),
              child: Image.asset(
                'assets/joojo_back.webp',
                width: 32,
                height: 32,
                fit: BoxFit.contain,
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }

  Widget _buildChatArea() {
    if (_messages.isEmpty) {
      return SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: SizedBox(
            height: 339,
            child: Stack(
      children: [
                Image.asset(
            'assets/joojo_aitalk.webp',
                  height: 339,
            fit: BoxFit.contain,
          ),
                Positioned(
                  left: 0,
                  top: 180,
                  right: 0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Maybe you want to ask:',
            style: TextStyle(
              color: Colors.white,
                          fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
                      const SizedBox(height: 8),
          ..._suggestedQuestions.map((question) => Padding(
                            padding: const EdgeInsets.only(bottom: 6),
                child: GestureDetector(
                  onTap: () => _handleSuggestedQuestion(question),
                  child: Container(
                                margin: const EdgeInsets.symmetric(horizontal: 12),
                                height: 28,
                    padding: const EdgeInsets.symmetric(
                                  horizontal: 12,
                    ),
                    decoration: BoxDecoration(
                                  color: const Color(0xFF53046D),
                      borderRadius: BorderRadius.circular(12),
                      ),
                                alignment: Alignment.centerLeft,
                    child: Text(
                      question,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                                  overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
              )),
        ],
      ),
                ),
              ],
            ),
          ),
        ),
    );
  }

    return ListView.builder(
      controller: _scrollController,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      itemCount: _messages.length + (_isLoading ? 1 : 0),
      itemBuilder: (context, index) {
        if (index == _messages.length) {
          return _buildLoadingIndicator();
        }
        return _buildMessageBubble(_messages[index]);
      },
    );
  }

  Widget _buildMessageBubble(ChatMessage message) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Row(
        mainAxisAlignment:
            message.isUser ? MainAxisAlignment.end : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!message.isUser) ...[
            Container(
              width: 32,
              height: 32,
              margin: const EdgeInsets.only(right: 8),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                shape: BoxShape.circle,
              ),
              child: const Icon(Icons.smart_toy, color: Colors.white, size: 20),
            ),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
                color: message.isUser
                    ? Colors.white.withOpacity(0.9)
                    : Colors.white.withOpacity(0.25),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                message.content,
                style: TextStyle(
                  color: message.isUser ? Colors.black87 : Colors.white,
                  fontSize: 14,
                ),
              ),
            ),
          ),
          if (message.isUser) ...[
            const SizedBox(width: 8),
            Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                shape: BoxShape.circle,
              ),
              child: const Icon(Icons.person, color: Colors.white, size: 20),
          ),
          ],
        ],
      ),
    );
  }

  Widget _buildLoadingIndicator() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
        child: Row(
          children: [
          Container(
            width: 32,
            height: 32,
            margin: const EdgeInsets.only(right: 8),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.2),
              shape: BoxShape.circle,
            ),
            child: const Icon(Icons.smart_toy, color: Colors.white, size: 20),
          ),
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.25),
              borderRadius: BorderRadius.circular(16),
            ),
            child: const SizedBox(
              width: 20,
              height: 20,
              child: CircularProgressIndicator(
                strokeWidth: 2,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            ),
          ),
        ],
                  ),
                );
  }

  Widget _buildInputField() {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
            Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(28),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                  controller: _textController,
                  enabled: !_isLoading,
                decoration: const InputDecoration(
                  hintText: 'Do you have any questions for me~',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                  border: InputBorder.none,
                ),
                style: const TextStyle(fontSize: 14),
                onSubmitted: (_) => _handleSendMessage(),
                ),
              ),
            ),
          ),
          const SizedBox(width: 12),
            GestureDetector(
            onTap: _isLoading ? null : _handleSendMessage,
            child: Opacity(
              opacity: _isLoading ? 0.5 : 1.0,
              child: Image.asset(
                'assets/joojo_send.webp',
                width: 48,
                height: 48,
                fit: BoxFit.contain,
                ),
              ),
            ),
          ],
      ),
    );
  }
}
