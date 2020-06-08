class Hotel {
  String imageUrl;
  String title;
  String description;
  int price;
  double rate;

  Hotel({this.imageUrl, this.title, this.description, this.price, this.rate});
}

final List<Hotel> hotels = [
  Hotel(
      imageUrl: 'image/hotel1.jpg',
      title: 'Hilton Paris',
      description: 'paris,France',
      price: 100,
      rate: 4.5),
  Hotel(
      imageUrl: 'image/hotel2.jpg',
      title: 'sultans dine',
      description: 'cairo,Egypt',
      price: 100,
      rate: 4.5),
  Hotel(
      imageUrl: 'image/hotel3.jpg',
      title: 'sultans dine',
      description: 'London,England',
      price: 100,
      rate: 4.5),
  Hotel(
      imageUrl: 'image/hotel4.jpg',
      title: 'sultans dine',
      description: 'king Tower,Brazil',
      price: 100,
      rate: 4.5),
];
