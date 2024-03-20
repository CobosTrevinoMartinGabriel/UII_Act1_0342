import 'package:flutter/material.dart';
import 'package:cobos0342/pantallas0342/panel0342/panel_pantalla0342.dart';

void main() => runApp(const MiAppCapcom0342());

class MiAppCapcom0342 extends StatelessWidget {
  const MiAppCapcom0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Capcom Cobos0342",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent),
          useMaterial3: true),
      home: const PanelPantalla0342(),
    );
  }
}
