import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarListView(),
    );
  }
}

class BelajarListView extends StatelessWidget {
  final List bulan = [
    "Pertama-tama dan paling utama, marilah kita senantiasa untuk memanjatkan puji serta syukur kehadirat Allah, sebab berkat Allah kita bisa berkumpul di tempat mulia ini Selawat dan salam semoga selalu tercurah kepada Nabi Muhammad SAW, keluarga, sahabat, dan sampai kepada kita umat yang taat menjalankan sunah-sunahnya. Lewat kesempatan ini, saya akan coba menjelaskan mengenai hikmah-hikmah bulan puasa. Hikmah sendiri mempunyai arti manfaat atau kebijaksanaan dari Allah. Lalu, apa saja hikmah yang bisa kita rengkuh di Bulan Ramadan? Secara umum hikmahnya itu ada 5, antara lain: Pertama, puasa untuk meningkatkan ketakawaan kepada Allah. Kedua, sebagai bentuk latihan untuk mengontrol segala hawa nafsu, tak hanya makan dan minum. Ketiga, di bulan puasa, kita dituntut untuk mampu melakukan yang terbaik setiap harinya. Keempat, dengan merasakan lapar dan minum, kita dilatih untuk berempati serta peka terhadap orang yang kurang beruntung. Kemudian kelima, hikmah puasa yakni menyadarkan kita untuk terus berusaha dekat dengan Allah. Semoga kelima hikmah di atas dapat kita resapi dan dapatkan di bulan puasa tahun ini. Sampai akhirnya, derajat takwa bisa diraih setelah menjalani ibadah puasa satu bulan penuh. Semoga ada manfaatnya. Wassalamu’alaikum Warohmatullaahi Wabarokaatuh."
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("belajarFlutter.com"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(bulan[index], style: TextStyle(fontSize: 30)),
            ),
          );
        },
        itemCount: bulan.length,
      ),
    );
  }
}