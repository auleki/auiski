
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Text text = Text("FullName: Wahab Giwa", 
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      decoration: TextDecoration.none,
                      fontFamily: 'Raleway'
                    ),
                    // TextSpan(
                    //   text: 'Courses: HTML CSS & Javascript, Python, Flutter, Node JS',
                    //   children: <TextSpan> [
                    //     TextSpan(
                    //       text: 'Slack Username: Giwa'),
                    //       style: TextStyle(
                    //         color. Colors.white
                        
                    //       ),
                    //   ],
                    // ),
                    );
  
    
    return MaterialApp(home:text);
  }
}
