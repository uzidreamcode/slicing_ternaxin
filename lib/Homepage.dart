import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'package:go_router/go_router.dart';

//

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hi, Rara Azizah'),
        titleTextStyle: TextStyle(
            color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        // Tambahkan icon button
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              // Tambahkan fungsi untuk logout
            },
          ),
        ],
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.topCenter,
              //width full
              padding: EdgeInsets.all(10),
              width: MediaQuery.of(context).size.width,
              height: 50,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30)),

              child: Row(
                children: [
                  Icon(Icons.search),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Text('Search'),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Text('Category',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              children: [
                Expanded(
                  child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      height: 130,
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                //padding
                                width: 70,
                                height: 60,
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.green[200],
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  children: [
                                    // Tambahkan icon button
                                    IconButton(
                                      icon: Icon(Icons.book),
                                      style: ElevatedButton.styleFrom(
                                        //icon size
                                        // primary: Colors.white,
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10, vertical: 10),
                                      ),
                                      onPressed: () {
                                        GoRouter.of(context).go('/Educated');
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(top: 15)),
                              Text("E-Educate"),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                //padding
                                width: 70,
                                height: 60,
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.green[200],
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  children: [
                                    // Tambahkan icon button
                                    IconButton(
                                      icon: Icon(Icons.trolley),
                                      onPressed: () {
                                        GoRouter.of(context).go('/market');
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(top: 15)),
                              Text("E-Market"),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                //padding
                                width: 70,
                                height: 60,
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.green[200],
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  children: [
                                    // Tambahkan icon button
                                    IconButton(
                                      icon: Icon(Icons.heart_broken),
                                      onPressed: () {
                                        GoRouter.of(context).go('/Consult');
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(top: 15)),
                              Text("E-Consult"),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                //padding
                                width: 70,
                                height: 60,
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.green[200],
                                    borderRadius: BorderRadius.circular(10)),
                                child: Column(
                                  children: [
                                    // Tambahkan icon button
                                    IconButton(
                                      icon: Icon(Icons.monetization_on),
                                      onPressed: () {
                                        // Tambahkan fungsi untuk logout
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(top: 15)),
                              Text("Category 1"),
                            ],
                          ),
                        ],
                      )),
                )
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Text('E-Market',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ],
            ),

            CarouselSlider(
              options: CarouselOptions(
                height: 220.0,
                enlargeCenterPage: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction:
                    0.5, // Mengurangi jarak antar item di carousel
              ),
              items: [
                // Item 1
                Container(
                  margin: EdgeInsets.symmetric(
                      horizontal: 3), // Mengurangi margin antar item
                  padding:
                      EdgeInsets.all(8), // Mengurangi padding dalam container
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.green[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: 150,
                        height: 90,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            "https://awsimages.detik.net.id/community/media/visual/2024/06/15/ilustrasi-daging-sapi.jpeg?w=1200",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Daging Sapi Fresh 500 gram"),
                          Text("Rp 50.000",
                              style: TextStyle(color: Colors.red)),
                        ],
                      )
                    ],
                  ),
                ),
                // Item 2
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 3),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.green[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: 150,
                        height: 90,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            "https://res.cloudinary.com/dk0z4ums3/image/upload/v1619498577/attached_image/5-kriteria-daging-yang-aman-untuk-dikonsumsi.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 8),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Daging Ikan Salmon 500g"),
                          Text("Rp 50.000",
                              style: TextStyle(color: Colors.red)),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),

            Padding(padding: EdgeInsets.only(top: 20)),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Text('Promo',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
              ],
            ),

            //coursel
            CarouselSlider(
              options: CarouselOptions(
                height: 200.0,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
              ),
              items: [
                Container(
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://www.kanjabung.com/wp-content/uploads/2023/09/daging-sapi-termahal-di-dunia.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://www.astronauts.id/blog/wp-content/uploads/2023/05/Cara-Memilih-Daging-Sapi-yang-Baik--1024x683.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://awsimages.detik.net.id/community/media/visual/2024/06/15/ilustrasi-daging-sapi.jpeg?w=1200'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      )
          //floating button
          ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.history),
          //   label: 'Riwayat',
          // ),
          BottomNavigationBarItem(
            icon: Icon(Icons.trolley),
            label: 'Pesanan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: 0, // Misalkan item default yang terpilih adalah Home
        onTap: (index) {
          // Tentukan aksi yang akan dilakukan berdasarkan item yang di-klik
          switch (index) {
            case 0:
              context.go('/home'); // Navigasi ke halaman Home
              break;
            case 1:
              context.go('/history'); // Navigasi ke halaman Riwayat
              break;
            case 2:
              context.go('/pesanan'); // Navigasi ke halaman Pesanan
              break;
            case 3:
              context.go('/profile'); // Navigasi ke halaman Profile
              break;
          }
        },
      ),
    );
  }
}
