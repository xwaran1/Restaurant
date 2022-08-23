import 'package:flutter/material.dart';
import 'package:untitled2/page/detaill_page.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Icon(Icons.restaurant_menu,size: 50,),
       actions: [
         Row(
           children: [
             Container(
               child: RaisedButton(
                 child: Icon(Icons.add_box,size: 30,),
                 onPressed: (){
                   Navigator.pushNamed(context, DetaillPage.id);
                 },
               ),
               ),
           ],
         )
       ],       

      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.all(0.5),
            margin: EdgeInsets.only(right: 0,top: 100,left: 0,bottom: 20),
            child: Center(
              child: Image.asset('assets/images/min.jpg'),
            )
          ),

           Center(
             heightFactor: 1,
              widthFactor: 5,
              child: Text('Restaurant App',style:
              TextStyle(fontSize: 70,fontWeight: FontWeight.bold,fontFamily: 'Billabong'),),
            ),

        ],
      ),
    );
    
  }
}
