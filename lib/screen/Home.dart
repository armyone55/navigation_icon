import 'package:flutter/material.dart';
import 'Screen2.dart';
import 'Screen3.dart';
import 'Screen4.dart';
import 'Screen5.dart';
import 'Screen6.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GAMEBL"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                  onPressed: () {
                    var rount =
                        MaterialPageRoute(builder: (context) => Screen2());
                    Navigator.of(context).push(rount);
                  },
                  child: Icon(
                    Icons.visibility,
                    size: 150,
                    color: Color(0xff747574),
                  )),
              TextButton(
                  onPressed: () {
                    var rount =
                        MaterialPageRoute(builder: (context) => Screen2());
                    Navigator.of(context).push(rount);
                  },
                  child: Icon(
                    Icons.change_history,
                    size: 150,
                    color: Colors.brown,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                '   Place',
              ),
              Text(
                'Change History',
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                  onPressed: () {
                    var rount =
                        MaterialPageRoute(builder: (context) => Screen3());
                    Navigator.of(context).push(rount);
                  },
                  child: Icon(
                    Icons.maps_home_work_outlined,
                    size: 150,
                    color: Colors.yellow,
                  )),
              TextButton(
                  onPressed: () {
                    var rount =
                        MaterialPageRoute(builder: (context) => Screen4());
                    Navigator.of(context).push(rount);
                  },
                  child: Icon(
                    Icons.airplanemode_off,
                    size: 150,
                    color: Colors.blueGrey,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                '   Home',
              ),
              Text(
                'Up',
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                  onPressed: () {
                    var rount =
                        MaterialPageRoute(builder: (context) => Screen5());
                    Navigator.of(context).push(rount);
                  },
                  child: Icon(
                    Icons.lightbulb_outlined,
                    size: 150,
                    color: Colors.orange,
                  )),
              TextButton(
                  onPressed: () {
                    var rount =
                        MaterialPageRoute(builder: (context) => Screen6());
                    Navigator.of(context).push(rount);
                  },
                  child: Icon(
                    Icons.logout,
                    size: 150,
                    color: Colors.blue,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text(
                '   Call',
              ),
              Text(
                'Sign out',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
