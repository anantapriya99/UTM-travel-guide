import 'package:flutter/material.dart';
import 'package:helloworld/map_utils.dart';

class DestinationScreen extends StatefulWidget {
  const DestinationScreen({Key? key}) : super(key: key);
  _DestinationScreenState createState() => _DestinationScreenState();
}

class _DestinationScreenState extends State<DestinationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("UTM Travel Guide"),
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
                  height: 45,
                ),
                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("UTM International",
                          textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      //Directs to google map
                      MapUtils.openMap(1.5558, 103.6434);
                    }),
                SizedBox(
                  height: 30,
                ),
                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("UTM Space", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      //Directs to google map
                      MapUtils.openMap(1.5435, 103.6318);
                    }),
                SizedBox(
                  height: 30,
                ),
                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("UTM Clinic", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      //Directs to google map
                      MapUtils.openMap(1.5594, 103.6274);
                    }),

                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("School of Computing",
                          textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      //Directs to google map
                      MapUtils.openMap(1.5649, 103.6373);
                    }),

                ActionChip(
                    label: Container(
                      width: 150,
                      height: 30,
                      child: Text("Scholar Inn", textAlign: TextAlign.center),
                    ),
                    labelStyle: TextStyle(
                        color: Colors.red[900],
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                    backgroundColor: Colors.white,
                    onPressed: () {
                      //Directs to google map
                      MapUtils.openMap(1.5576, 103.6485);
                    }),
              ],
            ),
          ),
        )));
  }
}
