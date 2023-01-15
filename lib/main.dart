import 'package:flutter/material.dart';
import 'package:my_first_layout/widgets/FavoriteWidget.dart';
import 'package:my_first_layout/widgets/buttom_section.dart';
import 'package:my_first_layout/widgets/text_section.dart';
import 'package:my_first_layout/widgets/title_section.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: ListView(
          children: [
            Image.asset(            
            'images/lake.jpg',            
            width: 600,            
            height: 240,            
              fit: BoxFit.cover,            
            ),
            titleSection,
           const  ButtomSection(),
            textSection,
          ],
        ),
      ),
    
    );
  }
}
