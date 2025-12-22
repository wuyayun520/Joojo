import 'package:flutter/material.dart';
import 'package:joojo/theme/app_theme.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terms of Service'),
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
              'Terms of Service',
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
              '1. Acceptance of Terms',
              'By accessing and using Joojo, you accept and agree to be bound by the terms and provision of this agreement. If you do not agree to abide by the above, please do not use this service.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '2. Use License',
              'Permission is granted to temporarily download one copy of Joojo for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title, and under this license you may not:\n\n'
              '• Modify or copy the materials\n'
              '• Use the materials for any commercial purpose or for any public display\n'
              '• Attempt to decompile or reverse engineer any software contained in Joojo\n'
              '• Remove any copyright or other proprietary notations from the materials',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '3. User Content',
              'You retain all rights to any content you submit, post or display on or through Joojo. By submitting, posting or displaying content on or through Joojo, you grant us a worldwide, non-exclusive, royalty-free license to use, copy, reproduce, process, adapt, modify, publish, transmit, display and distribute such content in any and all media or distribution methods.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '4. Prohibited Uses',
              'You may not use Joojo:\n\n'
              '• In any way that violates any applicable national or international law or regulation\n'
              '• To transmit, or procure the sending of, any advertising or promotional material without our prior written consent\n'
              '• To impersonate or attempt to impersonate the company, a company employee, another user, or any other person or entity\n'
              '• In any way that infringes upon the rights of others, or in any way is illegal, threatening, fraudulent, or harmful',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '5. Intellectual Property',
              'The service and its original content, features and functionality are and will remain the exclusive property of Joojo and its licensors. The service is protected by copyright, trademark, and other laws. Our trademarks and trade dress may not be used in connection with any product or service without our prior written consent.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '6. Termination',
              'We may terminate or suspend your account and bar access to the service immediately, without prior notice or liability, under our sole discretion, for any reason whatsoever and without limitation, including but not limited to a breach of the Terms.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '7. Disclaimer',
              'The information on this service is provided on an "as is" basis. To the fullest extent permitted by law, this Company excludes all representations, warranties, conditions and terms relating to our service and the use of this service.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '8. Limitation of Liability',
              'In no event shall Joojo, nor its directors, employees, partners, agents, suppliers, or affiliates, be liable for any indirect, incidental, special, consequential, or punitive damages, including without limitation, loss of profits, data, use, goodwill, or other intangible losses, resulting from your use of the service.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '9. Governing Law',
              'These Terms shall be interpreted and governed by the laws of the jurisdiction in which the Company operates, without regard to its conflict of law provisions.',
            ),
            const SizedBox(height: 24),
            _buildSection(
              '10. Changes to Terms',
              'We reserve the right, at our sole discretion, to modify or replace these Terms at any time. If a revision is material, we will provide at least 30 days notice prior to any new terms taking effect.',
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
                      'If you have any questions about these Terms, please contact us.',
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

