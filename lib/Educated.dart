import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
//coursel
import 'package:carousel_slider/carousel_slider.dart';

class Educated extends StatefulWidget {
  const Educated({super.key});

  @override
  State<Educated> createState() => _EducatedState();
}

class _EducatedState extends State<Educated> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('E-Educate', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.green[600],
          centerTitle: true,

          //back button
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              // Navigator.pop(context);

              GoRouter.of(context).go('/home');
            },
          ),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          //icon
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundColor: Colors.green[600],
                                backgroundImage: Image.network(
                                        "https://asset.kompas.com/crops/3QcbIRoKn11P2lvzr4Ec5C26CGE=/0x0:0x0/750x500/data/photo/buku/61e6a27535e52.jpg")
                                    .image,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Rara Azahra",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),

                                  //progre

                                  Expanded(
                                      child: LinearPercentIndicator(
                                    animation: true,
                                    width:
                                        MediaQuery.of(context).size.width - 150,
                                    lineHeight: 14.0,
                                    percent: 0.5,
                                    center: Text(
                                      "50.0%",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    linearStrokeCap: LinearStrokeCap.roundAll,
                                    backgroundColor: Colors.grey,
                                    progressColor: Colors.green[600],
                                  ))
                                  //badge free user
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  //text field
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                      ),
                      hintText: 'Mau Belajar Apa Hari Ini?',
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Jenis Ternak",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                CarouselSlider(
                  options: CarouselOptions(
                    height: 180.0,
                    enlargeCenterPage: true,
                    autoPlayCurve: Curves.slowMiddle,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    viewportFraction:
                        0.4, // Mengurangi jarak antar item di carousel
                  ),
                  items: [
                    Container(
                      width: 150,
                      height: 150,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS4_ghViGL1Pk1zvJjIfrW-1_W2WK1b_X11dDBNFVcf88i-Blqb",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          "https://asset.kompas.com/crops/HAcQroOZGXkM5egnwJPFMHF-x6I=/0x25:1280x878/1200x800/data/photo/2022/01/07/61d80c31006ac.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 150,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          "https://www.putraperkasa.co.id/wp-content/uploads/2022/02/Cara-Ternak-Ayam-Potong-dari-Persiapan-Hingga-Panen.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Materi Buat Kamu",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.centerLeft,
                  // height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              "https://asset.kompas.com/crops/3QcbIRoKn11P2lvzr4Ec5C26CGE=/0x0:0x0/750x500/data/photo/buku/61e6a27535e52.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              alignment: Alignment.topRight,
                              child: Column(
                                children: [
                                  Text(
                                    "Dasar Peternakan 1",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Container(
                                    //left align
                                    alignment: Alignment.centerLeft,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green[600],
                                    ),
                                    child: Text(
                                      "Selesai",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  )

                                  //badge selesai
                                ],
                              )),
                        ],
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              "https://asset.kompas.com/crops/3QcbIRoKn11P2lvzr4Ec5C26CGE=/0x0:0x0/750x500/data/photo/buku/61e6a27535e52.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                              alignment: Alignment.topRight,
                              child: Column(
                                children: [
                                  Text(
                                    "Dasar Peternakan 2",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Container(
                                    //left align
                                    alignment: Alignment.centerLeft,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green[600],
                                    ),
                                    child: Text(
                                      "Selesai",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  )

                                  //badge selesai
                                ],
                              )),
                        ],
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
