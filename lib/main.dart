import 'package:flutter/material.dart';

    main () {
      runApp(MyApp());
    }

    class MyApp extends StatelessWidget {
  @override
      Widget build(BuildContext context){
    return MaterialApp(
      title: 'First Project',
      home : Scaffold(
      appBar : AppBar (
        title : Text ('Ito po pinapagawa niyo Sir')
    ),
    body: Center(
          child : Text ('Hello World!')
      ),
    )
    );
    }
    }