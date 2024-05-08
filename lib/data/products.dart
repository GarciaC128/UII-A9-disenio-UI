class Product {
  final String name;
  final String image;
  final double price;

  Product({required this.name, required this.image, required this.price});
}

List<Product> products = [
  Product(name: "Rib Eye", image: "assets/rib_eye.png", price: 20),
  Product(name: "Tomahawk", image: "assets/tomahawk.png", price: 14),
  Product(name: "Picaña", image: "assets/picaña sf.png", price: 18),
  Product(name: "Papa", image: "assets/papa.png", price: 15),
];
