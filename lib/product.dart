import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State <ProductPage> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Product Page"),
          ),
          body: Center(
            child: Text("I'm Products"),
          )
      )// home: SecondScreen(),
    );


  }
}