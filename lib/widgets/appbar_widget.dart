import 'package:flutter/material.dart';

PreferredSize appbarWidget(ThemeData themeData) {
  return PreferredSize(
    preferredSize: const Size.fromHeight(40.0), //appbar size
    child: AppBar(
      bottomOpacity: 0.0,
      elevation: 0.0,
      shadowColor: Colors.transparent,
      backgroundColor: themeData.backgroundColor,
      automaticallyImplyLeading: false,
      titleSpacing: 0,
      title: themeData.brightness == Brightness.light
          ? const Text(
              "Currency Converter App",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            )
          : const Text(
              "Currency Converter App",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
      centerTitle: true,
    ),
  );
}
