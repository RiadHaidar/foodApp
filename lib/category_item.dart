import 'package:flutter/material.dart';


class CategoryItem extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return  InkWell(
 //     onTap: ()=> selectCategory(context), 
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15.0),
      child: Container(
        padding: const EdgeInsets.all(15.0),
        child: Text('xx' ,
       style:  Theme.of(context).textTheme.headline1),
       decoration: BoxDecoration( 
        color: Colors.grey,
         borderRadius: BorderRadius.circular(15)
       ),
         
        ),
      
    );
  }
}