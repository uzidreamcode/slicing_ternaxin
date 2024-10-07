import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Market extends StatefulWidget {
  const Market({super.key});

  @override
  State<Market> createState() => _MarketState();
}

class _MarketState extends State<Market> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('E-Educate', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.green[600],
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            GoRouter.of(context).go('/home');
          },
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                    'https://scontent.fsub8-2.fna.fbcdn.net/v/t1.6435-9/41729946_2188468854726204_3413869976589697024_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=13d280&_nc_ohc=KdvUiFhMMJsQ7kNvgEKfxIG&_nc_ht=scontent.fsub8-2.fna&_nc_gid=ACvEdeTnoQOeVZAN6LxpGdg&oh=00_AYAIDotBUZUjVSAa3W0Z5QbZMxoicwk6ZxX_mbZzeD8jQA&oe=672B734C'),
              ),
              SizedBox(height: 20),
              Divider(
                color: Colors.black,
                height: 20,
                thickness: 2,
                indent: 20,
                endIndent: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Icon(Icons.sort, size: 18),
                        SizedBox(width: 5),
                        Text(
                          'Atur Berdasarkan',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  VerticalDivider(thickness: 1, color: Colors.grey),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.filter_list, size: 18),
                        SizedBox(width: 5),
                        Text(
                          'Filter',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              // Menggunakan Wrap agar item otomatis berpindah ke baris baru setelah 3 item
              Wrap(
                spacing: 10, // Jarak horizontal antar item
                runSpacing: 10, // Jarak vertikal antar item
                children: [
                  Container(
                    width:
                        145, // Sesuaikan lebar agar 3 item muat dalam satu baris
                    height: 220,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image.network(
                          'https://res.cloudinary.com/dk0z4ums3/image/upload/v1605524896/attached_image/mengolah-daging-sapi-dengan-benar.jpg',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Text('Daging Sapi',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )),
                        Text(
                          'Rp 100.000 / 1 pcs',
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100,
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            'Beli',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width:
                        145, // Sesuaikan lebar agar 3 item muat dalam satu baris
                    height: 220,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image.network(
                          'https://res.cloudinary.com/dk0z4ums3/image/upload/v1605524896/attached_image/mengolah-daging-sapi-dengan-benar.jpg',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Text('Daging Sapi',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )),
                        Text(
                          'Rp 100.000 / 1 pcs',
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100,
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            'Beli',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width:
                        145, // Sesuaikan lebar agar 3 item muat dalam satu baris
                    height: 220,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image.network(
                          'https://res.cloudinary.com/dk0z4ums3/image/upload/v1605524896/attached_image/mengolah-daging-sapi-dengan-benar.jpg',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Text('Daging Sapi',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )),
                        Text(
                          'Rp 100.000 / 1 pcs',
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100,
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            'Beli',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width:
                        145, // Sesuaikan lebar agar 3 item muat dalam satu baris
                    height: 220,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10),
                        Image.network(
                          'https://res.cloudinary.com/dk0z4ums3/image/upload/v1605524896/attached_image/mengolah-daging-sapi-dengan-benar.jpg',
                          fit: BoxFit.cover,
                        ),
                        SizedBox(height: 10),
                        Text('Daging Sapi',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )),
                        Text(
                          'Rp 100.000 / 1 pcs',
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100,
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            'Beli',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
