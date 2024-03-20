import 'package:flutter/material.dart';

class itemGames0342 extends StatelessWidget {
  const itemGames0342({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13),
          color: const Color(0xe9007ce3),
          boxShadow: [
            const BoxShadow(
                offset: Offset(0, 1),
                color: Color(0x7b041f98),
                spreadRadius: 1,
                blurRadius: 15)
          ]),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://raw.githubusercontent.com/CobosTrevinoMartinGabriel/Img_ios/main/eresRapido.jpg"),
            radius: 35.0,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Megaman x",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(
                5,
                (index) => Icon(
                      Icons.stars_rounded,
                      color: Color(0xfffea600),
                      size: 25,
                    )),
          )
        ],
      ),
    );
  }
}
