import 'package:flutter/material.dart';
import 'package:travel_app/model/place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.place});

  final WonderfulPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(children: [
            Container(
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage(place.image), 
                  fit: BoxFit.cover
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25)
                )
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Text(place.name, style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600
                    ),),
                    Row(children: [
                      Icon(Icons.star, size: 30, color: Colors.yellow,),
                      Text(place.rating, style: TextStyle(
                        fontSize: 20,
                      ),)
                    ],)
                  ],),

                  Divider(),

                  Text(place.description),

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(

                        )
                      ],
                    ),
                  ),

                  SizedBox(height: 50,),

                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFF418B70),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)
                        )
                      ),
                      onPressed: (){
                        
                    }, child: Text("Check flight", style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),)),
                  )
                ],
              ),
            ),
          ],),
        ),
      ),
    );
  }
}