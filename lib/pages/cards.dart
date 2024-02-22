import 'package:flutter/material.dart';

class Products{
  final String name;
  final String description;
  final String imageProduct;
  final String price;

  Products(this.name, this.description, this.imageProduct, this.price);
}

class ProductListScreen_zz extends StatefulWidget {
  @override
  State<ProductListScreen_zz> createState() => ProductListScreen_ss();

}

class ProductListScreen_ss extends State<ProductListScreen_zz> {
  final List<Products> products =

  [
   Products('Redmi MI 12', 'electronic watches, modern design', "https://static.ru-mi.com/upload/iblock/9e1/ykg0v4ch3k1nr97sld6ymyhsx40930tv.jpeg", "11.440₽"),
   Products('Apojero S 11', 'Mechanical watches. Handmate. Sweden', "https://www.mijia-shop.com/wp-content/uploads/2023/10/Xiaomi-Watch-S3-3.jpg", "32.330₽"),
   Products('BigWatches', 'Wall clock. Encrusted with 24 carat diamonds. Russia', "https://media.komus.ru/medias/sys_master/root/h4d/h55/9173176811550/253763-1-800Wx800H.jpg", "100.000₽"),
   Products('Enderio WR 13', 'Mechanical watches. Stylish and fashionable. England ', "https://main-cdn.sbermegamarket.ru/big2/hlr-system/168/505/457/152/310/44/600006703711b0.jpeg", "23.330₽"),
   Products('Quadro V 22', 'Mechanical watches. Square Form Factor. Unusual. Germany', "https://nikawatches.ru/upload/resize_cache/iblock/fc8/1000_1000_1d7a58ff99b324185ccb5ad5dfbdb5e85/i6nf0hr6dsb9i42err6w9kr1zrdjbou3.jpg", "31.250₽"),
   Products('Serdobero CS 16', 'Mechanical watches. Strictly and well dressed. Canada', "https://goods-photos.static1-sima-land.com/items/3954269/0/700-nw.jpg", "43.330₽"),
   Products('Cabartino DR 87', 'Electronic watches. Assuredly. America', "https://static.alltime.ru/obj/catalog/watch/casio/img/big/DW-5600BB-1E.jpg", "14.320₽"),
   Products('Bedrosso FS 114', 'Mechanical watches. Confidently. Franch', "https://static.alltime.ru/obj/catalog/watch/seiko/img/big/SBTR026.jpg", "16.660₽"),
   Products('Bambardino SA 17', 'Mechanical watches. Extraordinary. World association', "https://static.alltime.ru/obj/catalog/watch/ciga-design/img/big/U031-TU02-W6U.jpg", "18.980₽"),
   Products('Perosso GS 110', 'Mechanical watches. Well done. Scotland', "https://static.alltime.ru/obj/catalog/watch/stuhrling/img/big/3916-1.jpg", "34.440₽"),
   Products('Ambrosso SX 911', 'Mechanical watches. Eceptional. Belgium', "https://static.alltime.ru/obj/catalog/watch/infantry/img/big/MOD47-FC-04-C.jpg", "10.005₽"),
   Products('Carrero GH 44', 'Electronic watches. Accurate. Sweden', "https://static.alltime.ru/obj/catalog/watch/suunto/img/big/SS050825000.jpg", "23.370₽"),
   Products('Eneberro KX 32', 'Mechanical watches. Audacious. Switzerland', "https://static.alltime.ru/obj/catalog/watch/d1-milano/img/big/UTBJ33.jpg", "54.820₽"),
   Products('Senedajo HX 42', 'Mechanical watches. Unceremonious. Polski', "https://static.alltime.ru/obj/catalog/watch/continental/img/big/23506-GD101950.jpg", "46.580₽"),
   Products('Esperato FM 21 ', 'Mechanical watches. Temperate. Brazilian', "https://static.alltime.ru/obj/catalog/watch/tommy-hilfiger/img/big/1791561.jpg", "32.225₽"),


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
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        title: Text('Catalog'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => ProductDetails(products[index]),
                ),);

              },
          child: ListTile(
            leading: Image.network(products[index].imageProduct),
            title: Text(products[index].name),
          titleTextStyle: TextStyle(fontSize: 24, color: Colors.black),

          subtitle: Text(products[index].price),
            subtitleTextStyle: TextStyle(fontSize: 18, color: Colors.black),
          ),

            ),
          );
        },
      ),
    );
  }
}

class ProductDetails extends StatelessWidget{

  final Products product;

  ProductDetails(this.product);
  @override
  Widget build(BuildContext context){

    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(title: Text('Product Detais'),),
      body: Center(
        child: Column(
          children: [
            Expanded(
              flex: 6,

                


              child: Container(
                margin: EdgeInsets.all(15),
                decoration: BoxDecoration(border: Border.all(width: 3),),

                    child: Image.network(product.imageProduct)),),

            Expanded(
              flex: 1,
              child: Container(
                  child: Text(product.name, style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),),),


            Expanded(
              flex: 1,
              child: Container(

              child: Text(product.price, style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),),),),






                 Expanded(

                  flex: 4,
                  child: Container(
                    margin: EdgeInsets.only(left: 90, right: 40),
                    child: Center(
                      child: Text(product.description, style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
                    )
                  ),

                  ),
                ),


  ],
    )
      )









        );


  }

}