import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:joojo/theme/app_theme.dart';
import 'package:joojo/screens/main_screen.dart';
import 'package:joojo/screens/terms_of_service_screen.dart';
import 'package:joojo/screens/privacy_policy_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool _isAgreed = true;
  late TapGestureRecognizer _termsRecognizer;
  late TapGestureRecognizer _privacyRecognizer;

  @override
  void initState() {
    super.initState();
    _termsRecognizer = TapGestureRecognizer()..onTap = _handleTermsOfService;
    _privacyRecognizer = TapGestureRecognizer()..onTap = _handlePrivacyPolicy;
  }

  @override
  void dispose() {
    _termsRecognizer.dispose();
    _privacyRecognizer.dispose();
    super.dispose();
  }

  void _handleEnterApp() {
    if (!_isAgreed) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please agree to the Terms of Service and Privacy Policy'),
        ),
      );
      return;
    }

    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => const MainScreen(),
      ),
    );
  }

  void _handleTermsOfService() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const TermsOfServiceScreen(),
      ),
    );
  }

  void _handlePrivacyPolicy() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const PrivacyPolicyScreen(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/joojo_star_up.webp',
            fit: BoxFit.cover,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.3),
            ),
          ),
          SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        height: 56,
                        child: ElevatedButton(
                          onPressed: _handleEnterApp,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: AppTheme.primaryColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28),
                            ),
                            elevation: 4,
                          ),
                          child: const Text(
                            'Enter Joojo',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Row(
                        children: [
                          Checkbox(
                            value: _isAgreed,
                            onChanged: (value) {
                              setState(() {
                                _isAgreed = value ?? false;
                              });
                            },
                            activeColor: AppTheme.primaryColor,
                            checkColor: Colors.white,
                          ),
                          Expanded(
                            child: RichText(
                              text: TextSpan(
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                                children: [
                                  const TextSpan(text: 'I have read and agree '),
                                  TextSpan(
                                    text: 'Terms of Service',
                                    style: const TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    recognizer: _termsRecognizer,
                                  ),
                                  const TextSpan(text: ' and '),
                                  TextSpan(
                                    text: 'Privacy Policy',
                                    style: const TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    recognizer: _privacyRecognizer,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 32),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

