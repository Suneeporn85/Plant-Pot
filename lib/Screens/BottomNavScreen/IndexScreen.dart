import 'package:flutter/material.dart';


class IndexScreen extends StatefulWidget {
const IndexScreen({Key? key}) : super(key: key);


@override
_IndexScreenState createState() => _IndexScreenState();
}


class _IndexScreenState extends State<IndexScreen> {
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
                  color: Color(0xFFffd149),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Text(
                        "🌵🌵 Plant Pot Market 🌵🌵ยินดีต้อนรับลูกค้าทุกท่าน ขอบคุณที่แวะเข้าชมร้านค้าค่ะ💚 T h a n k  y o u  💚"),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFFffffff),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    Image.network(
                        "https://cf.shopee.co.th/file/64f6df241094f981a3e06e2f1218446c"),
                    SizedBox(height: 10),
                    Image.network(
                        "https://wp-assets.dotproperty-kh.com/wp-content/uploads/sites/9/2021/03/09121251/FB_1_080321_1200x800-2.jpg"),
                    SizedBox(height: 10),
                    Image.network(
                        "https://www.forfur.com/img/I70/t_6905_15175428951008147769.jpg"),
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
