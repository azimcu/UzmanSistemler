import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      // APPBAR --------------------------------------
      appBar: AppBar(
        title: Text(
          "Categories",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),


      // CATEGORIES
      body: ListView(
        children: <Widget>[

          Padding(
            padding: EdgeInsets.only(top: 30, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    // İlk kutucuğa dokunulduğunda yapılacak işlemler
                    print("Nuts");
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 170,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Nuts',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                        ),
                        child: Image.asset(
                          'assets/categories_nuts.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // İkinci kutucuğa dokunulduğunda yapılacak işlemler
                    print("Beverage");
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 170,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Beverage',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                        ),
                        child: Image.asset(
                          'assets/categories_beverage.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 30, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    print("Snack");
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 170,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Snack',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                        ),
                        child: Image.asset(
                          'assets/categories_snack.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // İkinci kutucuğa dokunulduğunda yapılacak işlemler
                    print("Bakery");
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 170,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Bakery',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                        ),
                        child: Image.asset(
                          'assets/categories_bakery.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 30, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                GestureDetector(
                  onTap: () {
                    // İlk kutucuğa dokunulduğunda yapılacak işlemler
                    print("Breakfast");
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 170,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Breakfast',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                        ),
                        child: Image.asset(
                          'assets/categories_breakfast.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // İkinci kutucuğa dokunulduğunda yapılacak işlemler
                    print("Food");
                  },
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 170,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Food',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                        ),
                        child: Image.asset(
                          'assets/categories_food.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        width: 170,
                        height: 20,
                        decoration: BoxDecoration(
                          color: Color(int.parse("0xFFE0EBE5")),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),


      // BOTTOM NAVBAR --------------------------------------
      bottomNavigationBar: BottomNavigationBar(
        items: [
          //home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),

          //search
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          ),

          //camera
          BottomNavigationBarItem(
            icon: Icon(Icons.camera),
            label: "Camera",
          ),
        ],
      ),
    );
  }
}


