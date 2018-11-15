import 'package:flutter/material.dart';
import 'package:page_reveal/src/models/page.dart';

final pages = [
  PageViewModel(
    const Color(0xFF678FB4),
    "assets/images/hotels.png",
    "Hotels",
    "All hotels and hostels are sorted by hospitality rating",
    "assets/images/key.png",
  ),
  PageViewModel(
    const Color(0xFF65B0B4),
    "assets/images/banks.png",
    "Banks",
    "We carefully verify all banks before adding them into the app",
    "assets/images/wallet.png",
  ),
  PageViewModel(
    const Color(0xFF9B90BC),
    "assets/images/stores.png",
    "Stores",
    "All local stores are categorized for your convenience",
    "assets/images/shopping_cart.png",
  ),
];
