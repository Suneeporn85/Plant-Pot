import 'package:flutter/material.dart';

class PromotionScreen extends StatefulWidget {
  const PromotionScreen({Key? key}) : super(key: key);

  @override
  _PromotionScreenState createState() => _PromotionScreenState();
}

class _PromotionScreenState extends State<PromotionScreen> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFF388e3c),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Image.network(
                        "https://scontent.fbkk4-1.fna.fbcdn.net/v/t1.6435-9/206810113_161553752627368_1191202994026960689_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=8bfeb9&_nc_eui2=AeGHG92WXySM5t8bfjPkTixW2DMOWmlDbXrYMw5aaUNtejPcwnZgQ7FTDfAMfuokroE84NWuec8y6057kUlwWDg4&_nc_ohc=A2WOYp16_LkAX8QemmQ&_nc_oc=AQmVdf5j8Wl1ZBA3M5cb4x21AxLVtUNQSBhqgkkyO3LLYvi1JQYd2mTIgKtGNiJfmWc&_nc_ht=scontent.fbkk4-1.fna&oh=57702d0fbefa66f50414e5171f699e24&oe=60FAF90D"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}