import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [Colors.pinkAccent, Colors.deepPurple]),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 350,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/foto.png'),
                        fit: BoxFit.cover),
                    gradient: LinearGradient(
                        colors: [Colors.pinkAccent, Colors.deepPurple]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 250,
                height: 150,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.grey, Colors.cyan]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Nama: Fitria Amelia \nKelas: XII RPL 2 \nSMK Assalaam Bandung",
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
