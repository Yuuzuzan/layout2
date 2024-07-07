import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Screen'),),
      body: Container(
        child: Row(
          children: [
            const SizedBox(
              width: 230,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Avocado',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                      ),
                    
                ],
              ),
            )
            Container(
              width: 170,
              color: Colors.blue,
              child: const Column(
                Row(
                  children: [
                    Text('Test'),
                    Text('Test 2'),
                    Row(
                      children: [
                        Icon(
                          Icons.star
                          size: 14,),
                        Icon(
                          Icons.star
                          size: 14,),
                        Icon(
                          Icons.star
                          size: 14,),
                        Icon(
                          Icons.star
                          size: 14,),
                        Icon(
                          Icons.star
                          size: 14,),
                      ],
                    ),
                    Text('170 Reviews'),
                  ],
                ) 
              Row(
                children: [
                  Column(
                    children: [
                      Icon(Icons.nat),
                      Text('test3'),
                      Text('test4'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.arrow_back_rounded),
                      Text('test5'),
                      Text('test6'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.turn_sharp_left_outlined),
                      Text('test7'),
                      Text('test8'),
                    ],
                  ),
                ],
              )
            )
          ],)
        ),
      ),
    );
  }
}

