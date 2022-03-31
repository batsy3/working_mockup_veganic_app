import 'package:flutter/material.dart';
import 'package:flutterapp/veganicappapp/generatedlandingpagewidget/GeneratedLandingpageWidget.dart';
import 'package:flutterapp/veganicappapp/generatedqrscannerwidget/GeneratedQRScannerWidget.dart';
import 'package:flutterapp/veganicappapp/generateddescriptionofitemwidget/GeneratedDescriptionofitemWidget.dart';
import 'package:flutterapp/veganicappapp/generatedbasketwidget/GeneratedBasketWidget.dart';
import 'package:flutterapp/veganicappapp/generatedcheckoutwidget/GeneratedCheckoutWidget.dart';

void main() {
  runApp(VeganicAppApp());
}

class VeganicAppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLandingpageWidget',
      routes: {
        '/GeneratedLandingpageWidget': (context) =>
            GeneratedLandingpageWidget(),
        '/GeneratedQRScannerWidget': (context) => GeneratedQRScannerWidget(),
        '/GeneratedDescriptionofitemWidget': (context) =>
            GeneratedDescriptionofitemWidget(),
        '/GeneratedBasketWidget': (context) => GeneratedBasketWidget(),
        '/GeneratedCheckoutWidget': (context) => GeneratedCheckoutWidget(),
      },
    );
  }
}
