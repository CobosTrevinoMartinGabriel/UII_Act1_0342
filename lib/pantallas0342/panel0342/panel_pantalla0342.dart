import 'package:flutter/material.dart';
import 'package:cobos0342/pantallas0342/panel0342/widgets0342/item_games0342.dart';

class PanelPantalla0342 extends StatelessWidget {
  const PanelPantalla0342({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: const Color(0xff0056c8),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
          color: const Color(0xffcdedff),
        ),
        title: const Text(
          'Capcom Cobos0342',
          style: TextStyle(color: Color(0xffffca19)),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/CapcomTheGretatEntertaiment.png")),
          )
        ],
      ),
      body: Column(children: <Widget>[
        Container(
          margin: const EdgeInsets.all(17),
          padding: const EdgeInsets.symmetric(horizontal: 12),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color(0xff004a6d),
              boxShadow: [
                const BoxShadow(
                    offset: Offset(0, 4),
                    color: Colors.black,
                    spreadRadius: 1,
                    blurRadius: 15)
              ]),
          child: const TextField(
            style: TextStyle(color: Colors.lightBlueAccent),
            decoration: InputDecoration(
                hintText: "Busca el juego de tu interes",
                hintStyle: TextStyle(
                    fontWeight: FontWeight.w300, color: Colors.lightBlue),
                border: InputBorder.none,
                prefixIcon: Icon(
                  Icons.search_off,
                  color: Color(0xff08b2ff),
                )),
          ),
        ),
        Container(
          height: 170,
          margin: const EdgeInsets.all(12),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(7),
              image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://wallpapers.com/images/featured/capcom-cydlzricmokln47l.jpg"))),
        ),
        ListTile(
          title: const Text("Mejor calificados"),
          titleTextStyle: Theme.of(context).textTheme.titleLarge,
          trailing: const Icon(Icons.filter_6_outlined),
        ),
        Expanded(
            child: GridView.count(
          padding: EdgeInsets.all(3),
          crossAxisCount: 2,
          mainAxisSpacing: 15,
          crossAxisSpacing: 10,
          children: [for (int i = 0; i <= 10; i++) const itemGames0342()],
        ))
      ]),
    );
  }
}
