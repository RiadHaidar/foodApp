import 'package:flutter/material.dart';
import 'categories_screem.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData(
      backgroundColor: Colors.transparent,
      fontFamily: 'Raleway',
    );
    return MaterialApp(
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.green,
          secondary: Colors.yellow,
        ),
      ),
      home: SafeArea(
        child: Scaffold(
            extendBodyBehindAppBar: true,
            appBar: AppBar(
              actions: [
                IconButton(onPressed: (){}, icon: Icon(Icons.add))
              ],
              title: Text(
                'food App',
                style: TextStyle(
                  color: Colors.grey[700],
                  fontWeight: FontWeight.bold,
                ),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0,
              centerTitle: true,
            ),
            body: Container(
            //  margin: EdgeInsets.symmetric(vertical: 10),
              child: CategoriesScreen(),
               padding: const EdgeInsets.only(top: 40),
          
          decoration: BoxDecoration( 
            gradient: LinearGradient
            (
              colors: [
              Colors.green.withOpacity(0.7), 
              Colors.blue,
            ],
            begin:Alignment.topLeft , 
            end: Alignment.bottomRight , 
             ),
             borderRadius: BorderRadius.circular(15.0),
          ),
            
              ),
              ),
      ),
    );
  }
}
