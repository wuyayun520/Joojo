import 'package:flutter/material.dart';
import 'package:joojo/theme/app_theme.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Privacy Policy'),
        leading: GestureDetector(
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
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Privacy Policy',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: AppTheme.primaryColor,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Last updated: 2025',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
              ),
            ),
            const SizedBox(height: 32),
            _buildSection(
              '1. Introduction',
              'Joojo ("we," "our," or "us") is committed to protecting your privacy. This Privacy Policy explains how we collect, use, disclose, and safeguard your information when you use our mobile application.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '2. Information We Collect',
              'We may collect information about you in a variety of ways. The information we may collect via the app includes:\n\n'
              '• Personal Data: Personally identifiable information, such as your name, email address, and demographic information that you voluntarily give to us when you register with the app or when you choose to participate in various activities related to the app.\n\n'
              '• Derivative Data: Information our servers automatically collect when you access the app, such as your IP address, browser type, operating system, access times, and the pages you have viewed directly before and after accessing the app.\n\n'
              '• Mobile Device Data: Device information such as your mobile device ID number, model, and manufacturer, version of your operating system, phone number, country, location, and any other data you choose to provide.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '3. How We Use Your Information',
              'Having accurate information about you permits us to provide you with a smooth, efficient, and customized experience. Specifically, we may use information collected about you via the app to:\n\n'
              '• Create and manage your account\n'
              '• Process your transactions and send you related information\n'
              '• Email you regarding your account or order\n'
              '• Enable user-to-user communications\n'
              '• Fulfill and manage purchases, orders, payments, and other transactions\n'
              '• Generate a personal profile about you to make future visits more personalized\n'
              '• Increase the efficiency and operation of the app\n'
              '• Monitor and analyze usage and trends to improve your experience\n'
              '• Perform other business activities as needed',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '4. Disclosure of Your Information',
              'We may share information we have collected about you in certain situations. Your information may be disclosed as follows:\n\n'
              '• By Law or to Protect Rights: If we believe the release of information about you is necessary to respond to legal process, to investigate or remedy potential violations of our policies, or to protect the rights, property, and safety of others, we may share your information as permitted or required by any applicable law, rule, or regulation.\n\n'
              '• Third-Party Service Providers: We may share your information with third parties that perform services for us or on our behalf, including payment processing, data analysis, email delivery, hosting services, customer service, and marketing assistance.\n\n'
              '• Business Transfers: We may share or transfer your information in connection with, or during negotiations of, any merger, sale of company assets, financing, or acquisition of all or a portion of our business to another company.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '5. Security of Your Information',
              'We use administrative, technical, and physical security measures to help protect your personal information. While we have taken reasonable steps to secure the personal information you provide to us, please be aware that despite our efforts, no security measures are perfect or impenetrable, and no method of data transmission can be guaranteed against any interception or other type of misuse.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '6. Policy for Children',
              'We do not knowingly solicit information from or market to children under the age of 13. If we learn that we have collected personal information from a child under age 13 without verification of parental consent, we will delete that information as quickly as possible.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '7. Your Rights',
              'Depending on your location, you may have the following rights regarding your personal information:\n\n'
              '• The right to access – You have the right to request copies of your personal data\n'
              '• The right to rectification – You have the right to request that we correct any information you believe is inaccurate\n'
              '• The right to erasure – You have the right to request that we erase your personal data, under certain conditions\n'
              '• The right to restrict processing – You have the right to request that we restrict the processing of your personal data\n'
              '• The right to object to processing – You have the right to object to our processing of your personal data\n'
              '• The right to data portability – You have the right to request that we transfer the data that we have collected to another organization, or directly to you',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '8. Controls for Do-Not-Track Features',
              'Most web browsers and some mobile operating systems include a Do-Not-Track ("DNT") feature or setting you can activate to signal your privacy preference not to have data about your online browsing activities monitored and collected.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '9. Data Retention',
              'We will only keep your personal information for as long as it is necessary for the purposes set out in this privacy policy, unless a longer retention period is required or permitted by law.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '10. Changes to This Privacy Policy',
              'We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page and updating the "Last updated" date. You are advised to review this Privacy Policy periodically for any changes.',
            ),
            const SizedBox(height: 32),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: AppTheme.primaryColor.withOpacity(0.1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.info_outline,
                    color: AppTheme.primaryColor,
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      'If you have questions or comments about this Privacy Policy, please contact us.',
                      style: TextStyle(
                        color: AppTheme.primaryColor,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 12),
        Text(
          content,
          style: TextStyle(
            fontSize: 16,
            height: 1.6,
            color: Colors.grey[800],
          ),
        ),
      ],
    );
  }
}

