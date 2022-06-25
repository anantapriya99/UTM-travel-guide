import 'package:flutter/material.dart';

class AdminHomepage extends StatefulWidget {
  AdminHomepage({Key? key}) : super(key: key);

  @override
  State<AdminHomepage> createState() => _AdminHomepageState();
}

class _AdminHomepageState extends State<AdminHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("WEelcome Admin!"),
          titleTextStyle: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
            child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                //SizedBox(height: 100, child: Image.asset("assets/upic.png", fit: BoxFit.contain)),
                SizedBox(
                  height: 100,
                ),
                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("Destinations", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      // Navigator.push(context,
                      // MaterialPageRoute(builder: ((context) => Meranti())));
                    }),
                SizedBox(
                  height: 30,
                ),
                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("Bus Schedule", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      //Navigator.push(context,
                      // MaterialPageRoute(builder: ((context) => Chengal())));
                    }),
                SizedBox(
                  height: 30,
                ),
                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("Cafeterias", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      //Navigator.push(context,
                      //MaterialPageRoute(builder: ((context) => Cafe())));
                    }),
              ],
            ),
          ),
        )));
  }
}
