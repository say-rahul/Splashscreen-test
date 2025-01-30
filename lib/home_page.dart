import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("H O M E  P A G E"),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: ListView.separated(
        itemCount: 7,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height:200,
            width: 50,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(8),
            ),  
          ),
        ),
        separatorBuilder: (context, index) => const SizedBox(height: 2,),
      )
      );



}

}