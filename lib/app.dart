import 'package:flutter/material.dart';

import 'app/view/home_page.dart';

class MyApp extends MaterialApp {
  const MyApp({super.key})
      : super(
          debugShowCheckedModeBanner: false,
          home: const HomePage(),
        );
}
