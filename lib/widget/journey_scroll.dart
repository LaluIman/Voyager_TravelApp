import 'package:flutter/material.dart';

class JourneyScroll extends StatelessWidget {
  const JourneyScroll({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            children: [
              Image.asset("assets/images/Euro.png", width: 150, height: 150, fit: BoxFit.cover,),
              Text("Europe", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),)
            ],
          ),
    
          Column(
            children: [
              Image.asset("assets/images/Asia.png", width: 150, height: 150, fit: BoxFit.cover,),
              Text("Asia", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),)
            ],
          ),
    
          Column(
            children: [
              Image.asset("assets/images/Oce.png", width: 150, height: 150, fit: BoxFit.cover,),
              Text("Oceania", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),)
            ],
          ),

          Column(
            children: [
              Image.asset("assets/images/NA.png", width: 150, height: 150, fit: BoxFit.cover,),
              Text("America", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),)
            ],
          ),
        ],
      ),
    );
  }
}