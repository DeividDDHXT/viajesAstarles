import 'package:flutter/material.dart';
import 'package:viajes_astales/screens/Descripcion_plase_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Descripcion_plase_screen(),
          
        ),
      );
    
  }
}
