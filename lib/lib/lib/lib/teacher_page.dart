import 'package:flutter/material.dart';

class TeacherPage extends StatelessWidget {
  const TeacherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("صفحة المعلم")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("مواعيد الجلسات:", style: TextStyle(fontSize: 18)),
            const SizedBox(height: 10),
            const Text("الجمعة: 3 مساءً - رياضيات"),
            const Text("السبت: 5 مساءً - فيزياء"),
            const Divider(height: 40),
            ElevatedButton(
              onPressed: () {
                // لاحقاً فينا نضيف تنبيه أو إشعار
              },
              child: const Text("تفعيل التذكير"),
            ),
          ],
        ),
      ),
    );
  }
}
