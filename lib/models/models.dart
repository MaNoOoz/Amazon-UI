import 'package:flutter/material.dart';

class Product {
  String imageUrl;
  String name;
  double price;
  String description;

  Product({
    this.imageUrl,
    this.name,
    this.price,
    this.description,
  });
}

final List<Product> products = [
  Product(
    imageUrl: 'assets/images/mxmaster.jpg',
    name: 'Logitech MX Master 2S',
    price: 300.95 ,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/images/blueyeti.jpg',
    name: 'Blue Yeti USB Microphone',
    price: 109.99,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/images/macbookpro.jpg',
    name: 'MacBook Pro 13-inch (2019)',
    price: 1199.99,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/images/keyboard.jpg',
    name: 'Apple Magic Keyboard',
    price: 88.99,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/images/jbl.jpg',
    name: 'JBL Bluetooth Speaker',
    price: 99.95,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
];

final List<Product> books = [
  Product(
    imageUrl: 'assets/images/thirddoor.jpg',
    name: 'The Third Door',
    price: 18.49,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/images/unfu*kyourself.jpg',
    name: 'Unfu*k Yourself',
    price: 18.40,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/images/crushingit.jpg',
    name: 'Crushing It',
    price: 18.98,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
  Product(
    imageUrl: 'assets/images/powerofhabit.jpg',
    name: 'The Power of Habit',
    price: 10.20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. A condimentum vitae sapien pellentesque habitant morbi tristique senectus et. Auctor neque vitae tempus quam pellentesque nec. Volutpat consequat mauris nunc congue nisi. Commodo ullamcorper a lacus vestibulum sed arcu non odio euismod. Aliquam id diam maecenas ultricies mi eget.',
  ),
];
final List<IconData> mIcons = [
  Icon(Icons.shop).icon,
  Icon(Icons.mood).icon,
  Icon(Icons.g_translate).icon,
  Icon(Icons.scatter_plot).icon,
  Icon(Icons.school).icon,
  Icon(Icons.dashboard).icon,
  Icon(Icons.wifi).icon,
  Icon(Icons.work).icon,
];

final List<Product> cart = [
  products[3],
  books[2],
  products[1],
  books[0],
  products[4],
];

final List<Cat> mCatNames = [
  Cat(name: "عروض اليوم"),
  Cat(name: "السوبرماركت"),
  Cat(name: "الالكترونيات"),
  Cat(name: "الجوالات"),
  Cat(name: "المنزل"),
  Cat(name: "الألعاب"),
  Cat(name: "القسائم"),
  Cat(name: "الجمال"),
  Cat(name: "الأخبار"),
];
final List<Color> mColors = [
  Colors.red,
  Colors.blue,
  Colors.yellow,
  Colors.blueGrey,
  Colors.greenAccent,
  Colors.lightGreen,
  Colors.orange,
  Colors.brown,
];

class Cat {
  String name;

  Cat({this.name});
}
//final List<String> imgList2 = [
//  'assets/images/1.png',
//  'assets/images/2.jpg',
//  'assets/images/3.jpg',
//  'assets/images/4.jpg',
//];
final List<String> imgList = [
  'https://images-na.ssl-images-amazon.com/images/G/40/Events/2020/BSS20/GW_MobileHero_AMZ_Basics_1242x450_ar._CB409600059_SY300_.jpg',
  'https://images-na.ssl-images-amazon.com/images/G/40/Events/BSS/GW/GW_MobileHero_Electronics_1242x450_ar._CB409624444_SY300_.jpg',
  'https://images-na.ssl-images-amazon.com/images/G/40/Events/BSS/GW/GW_MobileHero_Supermarket_1242x450_ar._CB409624172_SY300_.jpg',
  'https://images-na.ssl-images-amazon.com/images/G/40/Events/BSS/GW/coupon/GW_MobileHero_Coupon_1242x450_ar._CB409667589_SY300_.jpg',
];
final List<String> offersImages = [
  'https://images-na.ssl-images-amazon.com/images/G/40/Events/BSS/GW/GW_MobileHero_BSS_1242x450_ar2._SX1242_CB409621248_.jpg',
  'https://images-na.ssl-images-amazon.com/images/G/40/KSA-hq/2020/img/Apparel/XCM_2Manual_1230371_KSA_A_SA_BSS_GW_BB_Fashion_ar_3204340_1242x450_2Xundefined._SX1242_CB409313934_.jpg',
  'https://images-na.ssl-images-amazon.com/images/G/40/Events/BSS/GW/https://images-na.ssl-images-amazon.com/images/G/40/Gateway/Sunrise/OHL/Event/GW_BB_Appliances_1242x450_AR._SX1242_CB409616719_.jpg',
  'https://images-na.ssl-images-amazon.com/images/G/40/Events/BSS/GW/https://images-na.ssl-images-amazon.com/images/G/40/Gateway/Sunrise/Consumables/GW_MobileHero_Personal_care_1242x450_ar._SX1242_CB409629054_.jpg',
];