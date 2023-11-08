import 'package:flutter/material.dart';
import 'package:flutter_application_1/second.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Image.network(
                'https://cdn.imgbin.com/18/8/10/imgbin-computer-icons-user-profile-icon-design-avatar-uPf26UGhYsLwzLJmCnsehbAxt.jpg'),
          ),
          title: Text(
            'Hi, Jennifer!',
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 35,
                width: 35,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.orange,
                          spreadRadius: 1.1,
                          blurRadius: 1.2)
                    ]),
                child: Icon(
                  Icons.notifications,
                  color: Colors.orange,
                ),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Where do                       you want to go?',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 350,
                      height: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                spreadRadius: .5,
                                blurRadius: 1),
                          ]),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: 'Search for places..',
                            icon: Icon(
                              Icons.search,
                              color: Colors.orange[400],
                            ),
                            border: InputBorder.none),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Categories',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 28,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 100,
                      width: 600,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'data:image/jpeg;base64,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'),
                                              fit: BoxFit.cover),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: .5,
                                                blurRadius: 1),
                                          ]),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Camp',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    )
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'data:image/jpeg;base64,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'),
                                              fit: BoxFit.cover),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: .5,
                                                blurRadius: 1),
                                          ]),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Mountains',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    )
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://c.myholidays.com/blog/blog/content/images/2020/11/Places-To-Visit-In-India.jpg'),
                                              fit: BoxFit.cover),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: .5,
                                                blurRadius: 1),
                                          ]),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Beach',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    )
                                  ],
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                                padding: EdgeInsets.all(8),
                                height: 50,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://www.treebo.com/blog/wp-content/uploads/2018/01/Sikkim.jpg'),
                                              fit: BoxFit.cover),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.grey,
                                                spreadRadius: .5,
                                                blurRadius: 1),
                                          ]),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Forest',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    )
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Top trips',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Explore',
                          style: TextStyle(
                              color: Colors.black38,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: GridView.count(
                        crossAxisCount: 2,
                        childAspectRatio: 1 / 1.2,
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => secont(),
                                    ));
                              },
                              child: Container(
                                height: 500,
                                width: 250,
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.grey,
                                          spreadRadius: .5,
                                          blurRadius: 1),
                                    ]),
                                child: Column(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.network(
                                        "https://www.thewowstyle.com/wp-content/uploads/2015/01/nature-images..jpg",
                                        height: 100.0,
                                        width: 100.0,
                                      ),
                                    ),
                                    Text(
                                      'Banjir Kanal',
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 0,
                                        ),
                                        Text(
                                          'Camp',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black26,
                                            fontSize: 15,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 0,
                                        ),
                                        Icon(
                                          Icons.favorite_border,
                                          color: Colors.orange,
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 500,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: .5,
                                      blurRadius: 1),
                                ]),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    "https://www.thewowstyle.com/wp-content/uploads/2015/01/nature-images..jpg",
                                    height: 100.0,
                                    width: 100.0,
                                  ),
                                ),
                                Text(
                                  'Banjir Kanal',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 0,
                                    ),
                                    Text(
                                      'Camp',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black26,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 0,
                                    ),
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.orange,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 500,
                            width: 250,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: .5,
                                      blurRadius: 1),
                                ]),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    "https://www.thewowstyle.com/wp-content/uploads/2015/01/nature-images..jpg",
                                    height: 100.0,
                                    width: 100.0,
                                  ),
                                ),
                                Text(
                                  'Banjir Kanal',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 0,
                                    ),
                                    Text(
                                      'Camp',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black26,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 0,
                                    ),
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.orange,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 500,
                            width: 250,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: .5,
                                      blurRadius: 1),
                                ]),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    "https://www.thewowstyle.com/wp-content/uploads/2015/01/nature-images..jpg",
                                    height: 100.0,
                                    width: 100.0,
                                  ),
                                ),
                                Text(
                                  'Banjir Kanal',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 0,
                                    ),
                                    Text(
                                      'Camp',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black26,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 0,
                                    ),
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.orange,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 500,
                            width: 250,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: .5,
                                      blurRadius: 1),
                                ]),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    "https://www.thewowstyle.com/wp-content/uploads/2015/01/nature-images..jpg",
                                    height: 100.0,
                                    width: 100.0,
                                  ),
                                ),
                                Text(
                                  'Banjir Kanal',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 0,
                                    ),
                                    Text(
                                      'Camp',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        color: Colors.black26,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 0,
                                    ),
                                    Icon(
                                      Icons.favorite_border,
                                      color: Colors.orange,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),

                          //remove
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ));
  }
}
