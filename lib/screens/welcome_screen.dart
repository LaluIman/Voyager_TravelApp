import 'package:flutter/material.dart';
import 'package:travel_app/screens/home_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(children: [
            Image.asset("assets/images/welcome.png"),

            Image.asset("assets/images/Mountain.png", opacity: const AlwaysStoppedAnimation(0.5)),

            Text("Voyager", style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.w700,
              color: Color(0xFF418B70)
            ),),
            
            SizedBox(
              height: 15,
            ),
          
            Text("Easy way to explore", style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w600,
            ),),
            Text("and book a flight", style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w400,
            ),),
          
            SizedBox(
              height: 10,
            ),
                  
                  
            Spacer(),
                  
           Padding(
             padding: const EdgeInsets.all(14),
             child: SizedBox(
              width: double.infinity,
              height: 60,
               child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor:  Color(0xFF418B70),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
                onPressed: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
                }, child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Get Started", style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),),
                    Icon(Icons.chevron_right, color: Colors.white,)
                  ],
                )),
             ),
           )
            
          ],),
        ),
      ),
      
    );
  }
}