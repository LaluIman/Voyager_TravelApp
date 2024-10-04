import 'package:flutter/material.dart';
import 'package:travel_app/widget/allList.dart';
import 'package:travel_app/widget/journey_scroll.dart';
import 'package:travel_app/widget/popular_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
          
              SizedBox(
                width: double.infinity,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/Mountain.png"), 
                      fit: BoxFit.cover,
                      opacity: 0.2
                    )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text("Voyager", style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF418B70)
                    ),
                    textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
          
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Color(0xFFF3F3F3),
                    borderRadius: BorderRadius.circular(25)
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.search),
                              hintText: 'Search places',
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle
                        ),
                        child: Icon(Icons.sort_rounded, color: Color(0xFF418B70),),
                      )
                    ],
                  ),
                ),
              ),
              
              SizedBox(height: 20),
          
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Begin your journey",
                        style: TextStyle(
                          fontSize: 20, 
                          fontWeight: FontWeight.w600
                        ),
                        
                      ),
                      Text(
                        "See all continent around the world",
                        style: TextStyle(
                          fontSize: 15, 
                          fontWeight: FontWeight.w400
                        ),
                        
                      ),
                    ],
                  ),
                ),
              ),
          
              SizedBox(height: 10),
          
              JourneyScroll(),
          
              SizedBox(height: 20),
          
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "See popular places",
                      style: TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.w600
                      ),
                    ),
                    Text(
                      "See all",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xFF418B70)
                      ),
                    ),
                  ],
                ),
              ),
          
              SizedBox(height: 20),
          
              popularWidget(),
          
              SizedBox(height: 20),
          
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "See other place!",
                        style: TextStyle(
                          fontSize: 20, 
                          fontWeight: FontWeight.w600
                        ),
                        
                      ),
                      Text(
                        "Discover places that fit for you!",
                        style: TextStyle(
                          fontSize: 15, 
                          fontWeight: FontWeight.w400
                        ),
                      ),
                    ],
                  ),
                ),
              ),
          
              SizedBox(height: 20),
          
              allListView()
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        fixedColor: Color(0xFF418B70),
        currentIndex: 0,
        unselectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_rounded, size: 30,), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.map, size: 30,), label: 'Explore'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite, size: 30,), label: 'Favorite'),
        ]
          ),
    );
  }
}

