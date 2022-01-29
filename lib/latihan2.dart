import 'package:flutter/material.dart';

class latihan2 extends StatelessWidget {
  const latihan2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.redAccent, Colors.blueAccent]),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 150,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/foto.png'),
                      fit: BoxFit.cover,
                    ),
                    gradient: LinearGradient(colors: [
                      Colors.pinkAccent,
                      Colors.blueAccent,
                      Colors.redAccent,
                      Colors.cyanAccent
                    ]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 300,
                height: 150,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient: RadialGradient(colors: [
                      Colors.greenAccent,
                      Colors.redAccent,
                      Colors.cyan,
                      Colors.purpleAccent,
                      Colors.redAccent,
                    ]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 150,
                  height: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/foto.png'),
                        fit: BoxFit.cover,
                      ),
                      gradient: LinearGradient(colors: [
                        Colors.pinkAccent,
                        Colors.blueAccent,
                        Colors.redAccent,
                        Colors.cyanAccent
                      ]),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                  width: 150,
                  height: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/foto.png'),
                        fit: BoxFit.cover,
                      ),
                      gradient: LinearGradient(colors: [
                        Colors.pinkAccent,
                        Colors.blueAccent,
                        Colors.redAccent,
                        Colors.cyanAccent
                      ]),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ]),
              Container(
                width: 300,
                height: 100,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient: RadialGradient(colors: [
                      Colors.greenAccent,
                      Colors.redAccent,
                      Colors.cyan,
                      Colors.purpleAccent,
                      Colors.redAccent,
                    ]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Lorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet \nLorem Ipsum Dolor Sit Amet",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
