import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text('Privacy Policy'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Container(
            constraints: const BoxConstraints(maxWidth: 900),
            padding: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Privacy Policy for Ramchin Lodge Management',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 24),
                SizedBox(height: 8),
                Text(
                  'Last Updated: 29-11-1025',
                  style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                ),
                Text(
                  'Welcome to the Room Booking App. Your privacy is important to us. '
                      'This Privacy Policy explains how we collect, use, and protect your information when you use our app.',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
                SizedBox(height: 24),
                Text(
                  '1. Information We Collect',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  '-Personal Information: Name, phone number, email address, and login credentials (username and password).\n'
                      '-Booking Details: Room details ,Check-in and Check-out date time, and other booking-related details.\n'
                      '-Billing Information: Payment amount, charges, and generated bill details.\n'
                      '-Usage Data: Booking history, cancel history, and date changes.\n'
                      '-Business Information: Income, expenses, peak hours, default charges, and instructions entered by the user.',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
                SizedBox(height: 24),
                Text(
                  '2. How We Use Your Information',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  '-Create and manage user accounts.\n'
                      '-Process and manage room bookings, updates, and cancellations.\n'
                      '-Check room availability and display upcoming events.\n'
                      '-Generate bills, reports, and booking summaries.\n'
                      '-Store and manage your income and expense data.\n'
                      '-Improve our services and app functionality.',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
                SizedBox(height: 24),
                Text(
                  '3. Data Storage and Security',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  '-Your data is securely stored on our servers and protected against unauthorized access, alteration, or deletion.\n'
                      '-Login credentials are encrypted to ensure security.\n'
                      '-We do not share your personal or business data with any third party without your consent.',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
                SizedBox(height: 24),
                Text(
                  '4. Data Sharing',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  'We do not sell or rent user information. Data may only be shared if required by law or to provide essential app functions (e.g., cloud hosting services).',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
                SizedBox(height: 24),
                Text(
                  '5. User Rights',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  '-View and update your account and booking details.\n'
                      '-Request deletion of your account and stored data.\n'
                      '-Contact us for any concerns about your privacy or data handling.',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
                SizedBox(height: 24),
                Text(
                  '6. Data Retention',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  'We retain user data as long as the account is active or as needed for record-keeping and legal compliance.',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
                SizedBox(height: 24),
                Text(
                  '7. Changes to This Policy',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  'We may update this Privacy Policy occasionally. Updates will be posted within the app with the revised date.',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
                SizedBox(height: 24),
                Text(
                  '8. Contact Us',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  'If you have any questions or concerns about this Privacy Policy, please contact us at:\n'
                      '📧 ramchintech@gmail.com',
                  style: TextStyle(fontSize: 16, height: 1.6),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
