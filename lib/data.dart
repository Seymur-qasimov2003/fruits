class Category {
  final String name;
  final List<Product> products;

  Category({
    required this.name,
    required this.products,
  });
}

class Product {
  final String name;

  final String image;
  final double price;
  final bool isSelected;
  final bool isPopular;

  Product(
      {required this.name,
      required this.image,
      required this.price,
      required this.isPopular,
      required this.isSelected});
}

final data = [
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Burger',
        image: 'assets/images/image1.png',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Meyve',
        image: 'assets/images/image1.png',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'meyve',
        image: 'assets/images/image1.png',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Burger',
        image: 'assets/images/image1.png',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Burger',
        image: 'assets/images/image1.png',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Burger',
        image: 'assets/images/image1.png',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Terevez',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Sebze',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
  Category(
    name: 'Meyve',
    products: [
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image7',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image4',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image2',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image1',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
      Product(
        name: 'Pizza',
        image: 'assets/image6',
        price: 10.0,
        isSelected: false,
        isPopular: true,
      ),
    ],
  ),
];
