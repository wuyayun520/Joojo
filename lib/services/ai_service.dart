import 'dart:convert';
import 'package:http/http.dart' as http;

class AIService {
  static const String _apiKey = '353f1dd3fd0f4ef2ba4f4acf18b7eeec.h8887lXmh2vOE6OB';
  static const String _baseUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  static const String _model = 'GLM-4-Flash';

  static const String _systemPrompt = '''You are an AI retro arcade game chat assistant. You help users discover and learn about classic arcade games. 
Your responses should be in English, friendly, knowledgeable, and enthusiastic about retro arcade gaming. 
You can recommend games, share fun facts, explain game stories, and discuss arcade gaming history.''';

  Future<String> sendMessage(String userMessage, List<Map<String, String>> conversationHistory) async {
    try {
      final List<Map<String, dynamic>> messages = [
        {
          'role': 'system',
          'content': _systemPrompt,
        },
        ...conversationHistory.map((msg) => {
              'role': msg['role'],
              'content': msg['content'],
            }),
        {
          'role': 'user',
          'content': userMessage,
        },
      ];

      final response = await http.post(
        Uri.parse(_baseUrl),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $_apiKey',
        },
        body: jsonEncode({
          'model': _model,
          'messages': messages,
          'temperature': 0.7,
          'max_tokens': 1000,
        }),
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        return data['choices'][0]['message']['content'] as String;
      } else {
        throw Exception('API Error: ${response.statusCode} - ${response.body}');
      }
    } catch (e) {
      throw Exception('Failed to get AI response: $e');
    }
  }
}

