import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:share_cost/Screens/home.dart';
import 'package:mpesa_flutter_plugin/mpesa_flutter_plugin.dart';


void main(){
  MpesaFlutterPlugin.setConsumerKey("oli2jMZzj5jw4tm25Xsdrd8v9UvJl4oC");
  MpesaFlutterPlugin.setConsumerSecret("JkzKh5FQRkiM8lEM");

  runApp(
  MaterialApp(
    home: HomeScreen(),
    debugShowCheckedModeBanner: false,
  )
);
}