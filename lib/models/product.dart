class Product {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  bool isFavorite;

  Product({
    this.id,
    this.description,
    this.imageUrl,
    this.title,
    this.isFavorite,
    this.price,
  });
}
