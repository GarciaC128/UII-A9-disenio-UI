import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Cortes",
    image: "assets/picaña sf.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Bebidas",
    image: "assets/vinito.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Postres",
    image: "assets/pastelito_de_queso.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Pastas",
    image: "assets/pastas.png",
    color: const Color(0xffEEDEC9),
  ),
  Category(
    name: "Entradas",
    image: "assets/papa_sf.png",
    color: Color(0xffEEDEC9),
  ),
];
