import 'package:flutter/material.dart';

void main() => runApp(const VotaDoloresApp());

class VotaDoloresApp extends StatelessWidget {
  const VotaDoloresApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Vota Dolores Hidalgo',
      home: Scaffold(body: Center(child: Text('Vota Dolores Hidalgo'))),
    );
  }
}
