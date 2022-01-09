import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/details.dart';

class HeroAnimation extends StatelessWidget {
  const HeroAnimation({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          height: 600,
          child: Card(child: 
          Column(children: [
            Container(
              height: 100,
              child: ClipRRect(borderRadius: BorderRadius.circular(30),
              child: InkWell(
                hoverColor: Colors.pink,
                highlightColor: Colors.orange,
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DetailsPage()));
                },
                child: Image.network(
                  'https://images.unsplash.com/photo-1477959858617-67f85cf4f1df?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2l0eXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
                  fit: BoxFit.cover,),
              ),
                ),
            ),
            Text("The hectic City",style:
             GoogleFonts.poppins(fontSize: 30,fontWeight: FontWeight.bold),),
            Text("Main Page"),
          ],),),
        ),
      ),
    );
  }
}