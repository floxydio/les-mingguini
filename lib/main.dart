import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyScreen(),
      debugShowCheckedModeBanner: false,
    ));

class MyScreen extends StatefulWidget {
  @override
  _MyScreenState createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 24,
            ),
            Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                color: Color(0xffE49217),
                child: Padding(
                  padding: EdgeInsets.only(left: 33, right: 28),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.person),
                      Text('Dashboard'),
                      Icon(Icons.menu)
                    ],
                  ),
                )),
            SizedBox(
              height: 82,
            ),
            Padding(
                padding: EdgeInsets.only(left: 34, right: 28),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total User Registered',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text('24',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18))
                      ],
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total User Registered',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text('Rp.140.000',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18))
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                        color: Colors.black,
                        width: MediaQuery.of(context).size.width,
                        child: SizedBox(
                          height: 2,
                        )),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        FlatButton(
                          height: MediaQuery.of(context).size.height * 0.2,
                          color: Color(0xffC7D6C0),
                          onPressed: () {},
                          child: Icon(Icons.money),
                          shape: CircleBorder(),
                        ),
                        FlatButton(
                          height: MediaQuery.of(context).size.height * 0.2,
                          color: Color(0xffE50C2F),
                          onPressed: () {},
                          child: Icon(
                            Icons.quickreply_sharp,
                            color: Colors.white,
                          ),
                          shape: CircleBorder(),
                        ),
                        FlatButton(
                          height: MediaQuery.of(context).size.height * 0.2,
                          color: Color(0xffD7DA5C),
                          onPressed: () {},
                          child: Icon(
                            Icons.mark_as_unread,
                          ),
                          shape: CircleBorder(),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        FlatButton(
                          height: MediaQuery.of(context).size.height * 0.2,
                          color: Color(0xffC7D6C0),
                          onPressed: () {},
                          child: Icon(Icons.money),
                          shape: CircleBorder(),
                        ),
                        FlatButton(
                          height: MediaQuery.of(context).size.height * 0.2,
                          color: Color(0xffE50C2F),
                          onPressed: () {},
                          child: Icon(
                            Icons.quickreply_sharp,
                            color: Colors.white,
                          ),
                          shape: CircleBorder(),
                        ),
                        FlatButton(
                          height: MediaQuery.of(context).size.height * 0.2,
                          color: Color(0xffD7DA5C),
                          onPressed: () {},
                          child: Icon(
                            Icons.mark_as_unread,
                          ),
                          shape: CircleBorder(),
                        ),
                      ],
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
