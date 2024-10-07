import 'package:belajar_slicing3_ternaxin/Consult.dart';
import 'package:belajar_slicing3_ternaxin/Educated.dart';
import 'package:belajar_slicing3_ternaxin/Educated2.dart';
import 'package:belajar_slicing3_ternaxin/Homepage.dart';
import 'package:belajar_slicing3_ternaxin/Login.dart';
import 'package:belajar_slicing3_ternaxin/market.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Buat instance GoRouter
  final GoRouter _router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const Login(),
      ),
      GoRoute(
        path: '/home',
        builder: (context, state) =>
            Homepage(), // Tambahkan kembali builder untuk halaman detail
      ),
      GoRoute(
        path: '/Consult',
        builder: (context, state) =>
            Consult(), // Tambahkan kembali builder untuk halaman detail
      ),
      GoRoute(
        path: '/Educated',
        builder: (context, state) =>
            Educated(), // Tambahkan kembali builder untuk halaman detail
      ),
      GoRoute(
        path: '/market',
        builder: (context, state) =>
            Market(), // Tambahkan kembali builder untuk halaman detail
      ),
      GoRoute(path: '/materi', builder: (context, state) => Educated2()),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router, // Masukkan routerConfig

      title: 'Flutter GoRouter Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
