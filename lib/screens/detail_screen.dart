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

                Text(
  place.description,
  maxLines: 10,
  overflow: TextOverflow.ellipsis,
),

                  SizedBox(
                    height: 10,
                  ),

                  HorizontalNearby(),

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
                      onPressed: (){}, 
                      child: Text("Check flight", style: TextStyle(
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

class HorizontalNearby extends StatelessWidget {
  const HorizontalNearby({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 10),
            padding: EdgeInsets.all(10),
            width: 110,
            height: 120,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20)
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.restaurant, size: 35, color: Color(0xFF418B70),),
                Text("Restaurants")
              ],
            ),
          ),
    
           Container(
            margin: EdgeInsets.only(left: 10),
            padding: EdgeInsets.all(10),
            width: 110,
            height: 120,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20)
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person_2, size: 35, color: Color(0xFF418B70),),
                Text("Public \n restroom", textAlign: TextAlign.center,)
              ],
            ),
          ),
    
          Container(
            margin: EdgeInsets.only(left: 10),
            padding: EdgeInsets.all(10),
            width: 110,
            height: 120,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20)
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star_outline, size: 35, color: Color(0xFF418B70),),
                Text("Iconic places", textAlign: TextAlign.center,)
              ],
            ),
          ),
    
          Container(
            margin: EdgeInsets.only(left: 10),
            padding: EdgeInsets.all(10),
            width: 110,
            height: 120,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20)
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.shop, size: 35, color: Color(0xFF418B70),),
                Text("Shops", textAlign: TextAlign.center,)
              ],
            ),
          ),
        ],
      ),
    );
  }
}