import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
class DetaillPage extends StatefulWidget {
  const DetaillPage({Key? key}) : super(key: key);
  static final String id = 'detaill_page';

  @override
  State<DetaillPage> createState() => _DetaillPageState();
}

class _DetaillPageState extends State<DetaillPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 5),
          child: Column(
            children: [
              Container(
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black
                      ),borderRadius: BorderRadius.circular(20),
                    ),
                    labelText:'Search',

                  ),
                ),
              ),
             SizedBox(
               height: 20,
             ),
              Row(
                children: [
                  Container(
                    child:AnimatedTextKit(
                        animatedTexts: [
                          WavyAnimatedText('Доброе пожаловать!',textStyle: TextStyle(fontSize: 20)),
                          WavyAnimatedText('Xush kelibsiz!',textStyle: TextStyle(fontSize: 20)),
                          WavyAnimatedText('Welcome!',textStyle: TextStyle(fontSize: 20)),
                        ]),
                    color: Colors.blue,
                    height: 50,
                    width: 370,
                  )
                ],
              )
            ],
          ),

        ),


    );
  }
}
