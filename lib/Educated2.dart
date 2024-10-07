import 'package:flutter/material.dart';
//go router
import 'package:go_router/go_router.dart';

class Educated2 extends StatefulWidget {
  const Educated2({super.key});

  @override
  State<Educated2> createState() => _Educated2State();
}

class _Educated2State extends State<Educated2> {
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

              GoRouter.of(context).go('/educated');
            },
          ),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      'Video Pembelajaran',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 400,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),

                      // Shadow
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.only(left: 1)),

                            // Icon play
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://media.istockphoto.com/id/496310039/id/vektor/potongan-daging-sapi-bagan-as.jpg?s=612x612&w=is&k=20&c=I5K1bzpILJ98JfvoJKkTU1rGuZhPapglPC6qLG6Zsbg=",
                                width: 150,
                                height: 100,
                              ),
                            ),
                            SizedBox(width: 10),

                            // Judul video
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Mengukur Produksi Ternak Sapi Potong Sebelum di Potong',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    overflow: TextOverflow
                                        .ellipsis, // Menambahkan ellipsis jika teks terlalu panjang
                                    maxLines:
                                        3, // Membatasi teks hingga 2 baris
                                  ),
                                  Text(
                                    'Durasi 10 menit',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.only(left: 1)),

                            // Icon play
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://media.istockphoto.com/id/496310039/id/vektor/potongan-daging-sapi-bagan-as.jpg?s=612x612&w=is&k=20&c=I5K1bzpILJ98JfvoJKkTU1rGuZhPapglPC6qLG6Zsbg=",
                                width: 150,
                                height: 100,
                              ),
                            ),
                            SizedBox(width: 10),

                            // Judul video
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Mengukur Produksi Ternak Sapi Potong Sebelum di Potong',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    overflow: TextOverflow
                                        .ellipsis, // Menambahkan ellipsis jika teks terlalu panjang
                                    maxLines:
                                        3, // Membatasi teks hingga 2 baris
                                  ),
                                  Text(
                                    'Durasi 10 menit',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.only(left: 1)),

                            // Icon play
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://media.istockphoto.com/id/496310039/id/vektor/potongan-daging-sapi-bagan-as.jpg?s=612x612&w=is&k=20&c=I5K1bzpILJ98JfvoJKkTU1rGuZhPapglPC6qLG6Zsbg=",
                                width: 150,
                                height: 100,
                              ),
                            ),
                            SizedBox(width: 10),

                            // Judul video
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Mengukur Produksi Ternak Sapi Potong Sebelum di Potong',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    overflow: TextOverflow
                                        .ellipsis, // Menambahkan ellipsis jika teks terlalu panjang
                                    maxLines:
                                        3, // Membatasi teks hingga 2 baris
                                  ),
                                  Text(
                                    'Durasi 10 menit',
                                    style: TextStyle(
                                      fontSize: 15,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 20),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Kuis",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),

                      // Shadow
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.only(top: 30)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Icon(
                                Icons.book,
                                size: 50,
                                color: Colors.green[600],
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
                            IconButton(
                              icon: Icon(Icons.arrow_forward_ios),
                              onPressed: () {
                                GoRouter.of(context).go('/materi');
                              },
                            ),
                          ],
                        ),
                        SizedBox(height: 10),

                        // Divider
                        Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ),

                        SizedBox(height: 10),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Icon(
                                Icons.book,
                                size: 50,
                                color: Colors.green[600],
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
                            IconButton(
                              icon: Icon(Icons.arrow_forward_ios),
                              onPressed: () {
                                GoRouter.of(context).go('/materi');
                              },
                            ),
                          ],
                        ),

                        Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ),

                        SizedBox(height: 10),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Icon(
                                Icons.book,
                                size: 50,
                                color: Colors.green[600],
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
                            IconButton(
                              icon: Icon(Icons.arrow_forward_ios),
                              onPressed: () {
                                GoRouter.of(context).go('/materi');
                              },
                            ),
                          ],
                        ),

                        Divider(
                          color: Colors.grey,
                          thickness: 1,
                        ),

                        SizedBox(height: 10),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Icon(
                                Icons.book,
                                size: 50,
                                color: Colors.green[600],
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
                            IconButton(
                              icon: Icon(Icons.arrow_forward_ios),
                              onPressed: () {
                                GoRouter.of(context).go('/materi');
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              )),
        ));
  }
}
