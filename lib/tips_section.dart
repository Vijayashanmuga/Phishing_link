import 'package:flutter/material.dart';
import 'package:plishing_v2/home_screen.dart';
import 'package:url_launcher/url_launcher.dart';

class TipsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Phishing Tips',
            style: TextStyle(
              color: const Color.fromARGB(255, 13, 71, 161),
              fontWeight: FontWeight.w800,
            ),
          ),
          elevation: 0,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                const Color.fromARGB(255, 13, 71, 161),
                const Color.fromARGB(255, 21, 101, 192),
                const Color.fromARGB(255, 25, 118, 210),
                const Color.fromARGB(255, 30, 136, 229),
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  GestureDetector(
                    onTap: () => launch(
                        'https://www.nortonlifelock.com/blogs/security-center/how-to-recognize-and-avoid-phishing-scams'),
                    child: Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Phishing Scams: How to Recognize and Avoid Them',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Learn how to spot phishing scams and protect yourself from online fraud.',
                            style: TextStyle(
                                fontSize: 18, color: Colors.grey[400]),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(
                          onPressed: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) => Cards()));
                          },
                          child: Text(
                            'Tips to Avoid Phishing Scams',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 28),
                        Text(
                          'Phishing scams are becoming increasingly sophisticated. Here are some tips to protect yourself:',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 16),
                        Text(
                          '1. Avoid clicking on links from unknown sources. Hover over the link to see the actual URL before clicking.',
                          style: TextStyle(
                            fontSize: 14,
                            //fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '2. Check the sender\'s email address. Be wary of emails from addresses that look similar to legitimate sources, but contain slight variations.',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '3. Be cautious of urgent or threatening language in an email. Phishing scams often use scare tactics to get you to act quickly without thinking.',
                          style: TextStyle(
                            fontSize: 14,
                            // color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 16),
                        Text(
                          '4. Check for grammar and spelling errors. Legitimate emails are typically well-written and free of errors, while phishing emails often contain typos and grammatical mistakes.',
                          style: TextStyle(
                            fontSize: 14,
                            //color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 16),
                        Text(
                          '5. Avoid clicking on links from unknown sources. If you receive an email with a link from an unknown sender, do not click on it. Instead, verify the sender’s identity and the authenticity of the link before clicking on it.',
                          style: TextStyle(
                            fontSize: 14,
                            //color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 16),
                        Text(
                          '6. Use two-factor authentication. Two-factor authentication adds an extra layer of security to your accounts by requiring a second form of authentication, such as a code sent to your phone, in addition to your password.',
                          style: TextStyle(
                            fontSize: 14,
                            // color: Colors.grey,
                          ),
                        ),
                        SizedBox(height: 16),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
