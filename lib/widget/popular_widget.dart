import 'package:flutter/material.dart';
import 'package:travel_app/model/place.dart';
import 'package:travel_app/screens/detail_screen.dart';

class popularWidget extends StatelessWidget {
  const popularWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: SizedBox(
        height: 250,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 5,
          itemBuilder: (context, index) {
            final WonderfulPlace place = wonderfulPlacesList[index];
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return DetailScreen(place: place,);
                }));
              },
              child: Container(
                margin: EdgeInsets.only(right: 10),
                width: 170,
                decoration: BoxDecoration(
                  image: DecorationImage(
                   image: AssetImage(place.image),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              Colors.black.withOpacity(0.3),
                              Colors.white.withOpacity(0.1),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            place.name,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                            ),
                          ),
                          Row(
                            children: [
                            Icon(Icons.place_outlined, 
                              color: Colors.white,
                              size: 15,
                            ),
                            Text(
                            place.location,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                          ],),
      
                        SizedBox(height: 5),
      
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                            decoration: BoxDecoration(
                              color: Color(0xFF418B70),
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Row(
                              children: [
                              Icon(Icons.star, 
                                color: Colors.yellow,
                                size: 15,
                              ),
                              Text(
                              place.rating,
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            ],),
                          )
                          
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}


