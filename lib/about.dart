import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Arshad',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 10,
            children: [
              // Top 3 cards
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
                height: 100, // Adjust as needed
                child: Center(child: Text('Card 1')),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)),
                height: 100,
                child: Center(child: Text('Card 2')),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10)),
                height: 100,
                child: Center(child: Text('Card 3')),
              ),

              Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 247, 231, 207),
                    borderRadius: BorderRadius.circular(10)),
                height: 100,
                child: Center(child: Text('Card 3')),
              ),

              Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 226, 5, 226),
                    borderRadius: BorderRadius.circular(10)),
                height: 100,
                child: Center(child: Text('Card 3')),
              ),

              // Banner with red background
              Container(
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(10)),
                height: 100, // Adjust the banner height
                child: Center(
                    child:
                        Text('Banner', style: TextStyle(color: Colors.white))),
              ),
            ],
          ),
        ));
  }
}
