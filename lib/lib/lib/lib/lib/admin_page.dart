import 'package:flutter/material.dart';

class AdminPage extends StatelessWidget {
  const AdminPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("صفحة المدير")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("لوحة التحكم", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // هون ممكن نضيف رفع العلامات
              },
              child: const Text("إضافة/تعديل علامات الطلاب"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // هون ممكن نضيف تعديل برنامج الدوام
              },
              child: const Text("إدارة برنامج الدوام"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // هون ممكن نضيف جدولة مواعيد المعلمين
              },
              child: co
