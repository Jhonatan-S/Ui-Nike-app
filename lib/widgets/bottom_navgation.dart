import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

int _selectedIndex = 0;

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        iconSize: 30,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            label: 'Home',
            icon: Icon(
              Icons.home,
              color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Bag',
            icon: Icon(
              Icons.shopping_bag,
              color: Colors.grey,
            ),
            
          ),
          BottomNavigationBarItem(
            label: 'Favorite',
            icon: Icon(
              Icons.favorite,
              color: Colors.grey,
            ),
            
          ),

          BottomNavigationBarItem(
            label: 'Settings',
            icon: Icon(
              Icons.settings,
              color: Colors.grey,
            ),
            
          ),
        ],
      ),
    );
  }
}
