import 'package:flutter/material.dart';

class ConverterPage extends StatefulWidget {
  const ConverterPage({super.key});

  @override
  State<ConverterPage> createState() => _ConverterPageState();
}

class _ConverterPageState extends State<ConverterPage> {
  @override
  Widget build(BuildContext context) {
    var myItems = [
      {
        "img":
            "https://res.cloudinary.com/dvsuhuocv/image/upload/v1736877659/bdbfqc16l5k2nhaoc99u.jpg",
        "title": "Android",
      },
      {
        "img":
            "https://res.cloudinary.com/dvsuhuocv/image/upload/v1736877680/ilnb8qjctbxo2xnrtylf.png",
        "title": "Python",
      },
      {
        "img":
            "https://res.cloudinary.com/dvsuhuocv/image/upload/v1736877702/oxrvaljxkohs9szceqqt.png",
        "title": "C++",
      },
      {
        "img":
            "https://res.cloudinary.com/dvsuhuocv/image/upload/v1736877719/agcgvuve4rkmdh6bd5qf.png",
        "title": "PHP",
      },
      {
        "img":
            "https://res.cloudinary.com/dvsuhuocv/image/upload/v1736877735/k5bhru2686zxbjednwwr.png",
        "title": "Ruby",
      },
      {
        "img":
            "https://res.cloudinary.com/dvsuhuocv/image/upload/v1736877758/tafqmkrghogfxucf1qrc.png",
        "title": "Java",
      },
      {
        "img":
            "https://res.cloudinary.com/dvsuhuocv/image/upload/v1736877784/jscq8pzbrs3kuaktersp.png",
        "title": "Rails",
      },
      {
        "img":
            "https://res.cloudinary.com/dvsuhuocv/image/upload/v1736877809/db9p9tmaiikif6zjatft.jpg",
        "title": "Ajax",
      },
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("ConverterPage"),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
