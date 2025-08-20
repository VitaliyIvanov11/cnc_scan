import 'package:flutter/material.dart';

class PickOrCapturePage extends StatelessWidget {
  const PickOrCapturePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Фото → Подбор')),
      body: const Center(
        child: Text(
          'Здесь будет поиск по фото\n(сейчас заглушка)',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
