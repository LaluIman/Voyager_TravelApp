import 'package:flutter/material.dart';
import 'package:travel_app/model/place.dart';
import 'package:travel_app/screens/detail_screen.dart';

class allListView extends StatelessWidget {
  const allListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      primary: false,
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: wonderfulPlacesList.length,
      itemBuilder: (context, index) {
        final WonderfulPlace place = wonderfulPlacesList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return DetailScreen(
                place: place,
              );
            }));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                          image: AssetImage(place.image), fit: BoxFit.cover)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: SizedBox(
                          height: 75,
                          width: 200,
                          child: Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/Mountain.png"),
                                    opacity: 0.2)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        place.name,
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.place,
                                            size: 15,
                                            color: Colors.red,
                                          ),
                                          Text(place.location,
                                              style: TextStyle(fontSize: 15))
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
