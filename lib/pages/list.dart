// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class Listing extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Product List',
//
//       home: ProductListScreen(),
//     );
//   }
// }
//
// class ProductListScreen extends StatelessWidget {
//   List products = [
//     Image.network("https://static.ru-mi.com/upload/iblock/9e1/ykg0v4ch3k1nr97sld6ymyhsx40930tv.jpeg"),
//     Image.network("https://www.mijia-shop.com/wp-content/uploads/2023/10/Xiaomi-Watch-S3-3.jpg"),
//     Image.network("https://media.komus.ru/medias/sys_master/root/h4d/h55/9173176811550/253763-1-800Wx800H.jpg"),
//     Image.network("https://main-cdn.sbermegamarket.ru/big2/hlr-system/168/505/457/152/310/44/600006703711b0.jpeg"),
//     Image.network("https://nikawatches.ru/upload/resize_cache/iblock/fc8/1000_1000_1d7a58ff99b324185ccb5ad5dfbdb5e85/i6nf0hr6dsb9i42err6w9kr1zrdjbou3.jpg"),
//     Image.network("https://goods-photos.static1-sima-land.com/items/3954269/0/700-nw.jpg"),
//     Image.network("https://static.alltime.ru/obj/catalog/watch/casio/img/big/DW-5600BB-1E.jpg"),
//     Image.network("https://static.alltime.ru/obj/catalog/watch/seiko/img/big/SBTR026.jpg"),
//     Image.network("https://static.alltime.ru/obj/catalog/watch/ciga-design/img/big/U031-TU02-W6U.jpg"),
//     Image.network("https://static.alltime.ru/obj/catalog/watch/stuhrling/img/big/3916-1.jpg"),
//     Image.network("https://static.alltime.ru/obj/catalog/watch/infantry/img/big/MOD47-FC-04-C.jpg"),
//     Image.network("https://static.alltime.ru/obj/catalog/watch/suunto/img/big/SS050825000.jpg"),
//     Image.network("https://static.alltime.ru/obj/catalog/watch/d1-milano/img/big/UTBJ33.jpg"),
//     Image.network("https://static.alltime.ru/obj/catalog/watch/continental/img/big/23506-GD101950.jpg"),
//     Image.network("https://static.alltime.ru/obj/catalog/watch/tommy-hilfiger/img/big/1791561.jpg"),
//
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.teal[100],
//       appBar: AppBar(
//         title: Text('Catalog'),
//       ),
//       body: ListView.builder(
//         itemCount: products.length,
//         itemBuilder: (BuildContext context, int index) {
//           return Container(
//             child: ElevatedButton(
//               onPressed: () {}, child: products[index],
//             ),
//            margin: EdgeInsets.all(15),
//            decoration: BoxDecoration(
//
//              borderRadius: BorderRadius.circular(20),
//              border: Border.all(width: 2),
//
//            ),
//           );
//         },
//       ),
//     );
//   }
// }