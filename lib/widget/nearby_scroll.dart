import 'package:flutter/material.dart';

class HorizontalNearby extends StatelessWidget {
  HorizontalNearby({super.key});

  final List<Map<String, dynamic>> nearbyList = [
    {
      'icon': Icons.restaurant,
      'name': 'Restaurants',
    },
    {
      'icon': Icons.person_2,
      'name': 'Public restroom',
    },
    {
      'icon': Icons.star_outline,
      'name': 'Iconic places',
    },
    {
      'icon': Icons.shop,
      'name': 'Shops',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: nearbyList.map((item) {
          return Container(
            margin: const EdgeInsets.only(left: 10),
            padding: const EdgeInsets.all(10),
            width: 110,
            height: 120,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  item['icon'],
                  size: 35,
                  color: const Color(0xFF418B70),
                ),
                Text(item['name'], textAlign: TextAlign.center,),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
