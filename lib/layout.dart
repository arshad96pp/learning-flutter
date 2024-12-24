import 'package:flutter/material.dart';

class LayoutPage extends StatelessWidget {
  const LayoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Layout page',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 20,
        children: [
          Container(
              padding: EdgeInsets.all(6),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 12,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 206, 206, 206)),
                      child: const Center(
                        child: Text("A"),
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 206, 206, 206)),
                      child: const Center(
                        child: Text("A"),
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 206, 206, 206)),
                      child: const Center(
                        child: Text("A"),
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 206, 206, 206)),
                      child: const Center(
                        child: Text("A"),
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 206, 206, 206)),
                      child: const Center(
                        child: Text("A"),
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 206, 206, 206)),
                      child: const Center(
                        child: Text("A"),
                      ),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.red, width: 2),
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 206, 206, 206)),
                      child: const Center(
                        child: Text("A"),
                      ),
                    ),
                  ],
                ),
              )),

              
          Expanded(
            child: Container(
              padding: EdgeInsets.all(6),
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3, // 3 columns
                  crossAxisSpacing: 8, // Spacing between columns
                  mainAxisSpacing: 8, // Spacing between rows
                ),
                itemCount: 9,
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: const Color.fromARGB(255, 231, 231, 231),
                    ),
                    child: Center(
                      child: Text(
                        'Item $index',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
