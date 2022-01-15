import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          elevation: 0,
          toolbarHeight: 120,
          flexibleSpace: Image(
            image: NetworkImage('https://images.unsplash.com/photo-1510343513665-4527e381af08?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1520&q=80'),
            fit: BoxFit.cover,
          ),
          backgroundColor: Colors.transparent,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
          bottom: PreferredSize(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: const EdgeInsets.only(top:10, bottom: 10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage('https://cdn.dribbble.com/users/2439896/screenshots/9426895/colorful_camping_adventure_badge_logo_4x.jpg'),
                                fit: BoxFit.fill
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [

                        Container(
                          margin: const EdgeInsets.only(top:10, bottom: 30),
                          child:Text(
                            'KNK Camping Store',
                            style: TextStyle(color: Color(0xfffffffff), fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            preferredSize: Size(0.0, 100),
          ),
        ),
        body: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
            child: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(color: Color(0xffdcdcdc)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 10,
                          blurRadius: 10,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: const EdgeInsets.only(top:20, bottom: 10),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    image: DecorationImage(
                                        image: AssetImage('assets/images/box.png'),
                                        fit: BoxFit.fill
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Products",
                                  style: TextStyle(color: Color(0xff000000), fontSize: 18, fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                ),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(color: Color(0xffdcdcdc)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 10,
                          blurRadius: 10,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: const EdgeInsets.only(top:20, bottom: 10),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    image: DecorationImage(
                                        image: AssetImage('assets/images/order.png'),
                                        fit: BoxFit.fill
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Orders",
                                  style: TextStyle(color: Color(0xff000000), fontSize: 18, fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                ),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(color: Color(0xffdcdcdc)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 10,
                          blurRadius: 10,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: const EdgeInsets.only(top:20, bottom: 10),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    image: DecorationImage(
                                        image: AssetImage('assets/images/debit-card.png'),
                                        fit: BoxFit.fill
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Payments",
                                  style: TextStyle(color: Color(0xff000000), fontSize: 18, fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                ),
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(color: Color(0xffdcdcdc)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 10,
                          blurRadius: 10,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                    ),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 80,
                                  margin: const EdgeInsets.only(top:20, bottom: 10),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    image: DecorationImage(
                                        image: AssetImage('assets/images/delivery-truck.png'),
                                        fit: BoxFit.fill
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  "Logistics",
                                  style: TextStyle(color: Color(0xff000000), fontSize: 18, fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    )
                ),
              ],
            )
        ),// This trailing comma makes auto-formatting nicer for build methods.
      )
    );
  }
}
