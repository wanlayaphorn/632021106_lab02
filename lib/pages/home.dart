import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wanlayaphorn Janya")
        ),
        body: Column(
          children: [
            Image.asset("assets/download.jpg",fit: BoxFit.cover,),
            buildTitle(),
            Text("description"),
          ],
        ),
    );
  }

  Row buildTitle() {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text("Title"),
                  Text("subtitle")
                ],
              ),
              SizedBox(width: 200,),
              Icon(Icons.star,color: Colors.pink,),
              Text("5.0"),
            ],
          );
  }
}

  

  