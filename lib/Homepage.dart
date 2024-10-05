import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

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
      body: Center(
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
                Container(
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
                                      // Tambahkan fungsi untuk logout
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
                                      // Tambahkan fungsi untuk logout
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
                                      // Tambahkan fungsi untuk logout
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    //height

                    shape: BoxShape.rectangle,
                    color: Colors.green[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: 150, // Sesuaikan dengan ukuran yang diinginkan
                        height: 130, // Sesuaikan dengan ukuran yang diinginkan
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                              10), // Untuk mengatur radius gambar sesuai container
                          child: Image.network(
                            "https://awsimages.detik.net.id/community/media/visual/2024/06/15/ilustrasi-daging-sapi.jpeg?w=1200",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Mengatur teks ke kiri
                        children: [
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Text("Daging Sapi Fresh 500 gram"),
                          Text("Rp 50.000",
                              style: TextStyle(color: Colors.red)),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    //height

                    shape: BoxShape.rectangle,
                    color: Colors.green[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: 150, // Sesuaikan dengan ukuran yang diinginkan
                        height: 130, // Sesuaikan dengan ukuran yang diinginkan
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                              10), // Untuk mengatur radius gambar sesuai container
                          child: Image.network(
                            "https://awsimages.detik.net.id/community/media/visual/2024/06/15/ilustrasi-daging-sapi.jpeg?w=1200",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start, // Mengatur teks ke kiri
                        children: [
                          Padding(padding: EdgeInsets.only(left: 10)),
                          Text("Daging Sapi Fresh 500 gram"),
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
                          'https://awsimages.detik.net.id/community/media/visual/2024/06/15/ilustrasi-daging-sapi.jpeg?w=1200'),
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
      ),
    );
  }
}
