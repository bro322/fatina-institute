import 'package:flutter/material.dart';

class StudentPage extends StatelessWidget {
  const StudentPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("صفحة الطالب")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("العلامات: ", style: TextStyle(fontSize: 18)),
            const SizedBox(height: 10),
            const Text("الرياضيات: 95"),
            const Text("الفيزياء: 90"),
            const Text("العربي: 88"),
            const Divider(height: 40),

            const Text("الحضور: ", style: TextStyle(fontSize: 18)),
            const Text("12 / 15 جلسة"),

            const Divider(height: 40),
            const Text("البرنامج الأسبوعي: ", style: TextStyle(fontSize: 18)),
            const Text("الجمعة: رياضيات - 3 مساءً"),
            const Text("السبت: فيزياء - 5 مساءً"),
          ],
        ),
      ),
    );
  }
}
