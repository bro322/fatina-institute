import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("تسجيل الدخول")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const TextField(
              decoration: InputDecoration(labelText: "اسم المستخدم"),
            ),
            const SizedBox(height: 20),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: "كلمة المرور"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // لاحقاً منضيف التنقل للصفحات حسب نوع المستخدم
              },
              child: const Text("دخول"),
            ),
          ],
        ),
      ),
    );
  }
}
