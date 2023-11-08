import 'package:flutter/material.dart';

class secont extends StatefulWidget {
  const secont({super.key});

  @override
  State<secont> createState() => _secontState();
}

class _secontState extends State<secont> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                width: 400,
                height: 600,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQF0_aRCaXFkzcqctZMWJ0WbWRq_LPt30KDvg&usqp=CAU'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 30, left: 20, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
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
                              Icons.arrow_back,
                              color: Colors.orange,
                            ),
                          ),
                          Container(
                              height: 40,
                              width: 40,
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
                                Icons.favorite_border_outlined,
                                color: Colors.orange,
                              )),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 380),
                      child: Text(
                        'Banjir                                             Kanal',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Container(
                      width: 400,
                      height: 80,
                      decoration: BoxDecoration(
                          color: Colors.black87,
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.circular(20))),
                      child: Row(
                        children: [
                          Text(
                            '  \$120',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '/person',
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    '  Overview',
                    style: TextStyle(
                        color: Colors.orange,
                        fontSize: 27,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    'Reviews',
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.access_time_filled_outlined,
                        color: Colors.orange,
                        size: 35,
                      ),
                      Column(
                        children: [
                          Text(
                            '  DURATION',
                            style: TextStyle(color: Colors.black54),
                          ),
                          Text(
                            ' 5 Hovers',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 35,
                      ),
                      Column(
                        children: [
                          Text(
                            'RATING',
                            style: TextStyle(color: Colors.black54),
                          ),
                          Text(
                            '    4.8 out of 5',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    ' Banjir Kanal Barat (BKB) River; however,  many of them are limited to the concentration of metals in the river water and their biodiversity of water biota, and partial analysis.  The study aims to analyse the metal concentration in BKB river sediment, its toxic to water biota and the effect on the abundance and diversity of macrozoobenthos.  The evaluation of pollution status is conducted with three components integrated approach. '),
              )
            ],
          ),
        ),
      ),
    );
  }
}
