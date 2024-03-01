class City {
  String name;
  String title;
  String imageUrl;

  City({required this.name, required this.title, required this.imageUrl});
}

List<City> cities = [
  City(
    name: "New York",
    title: "Excelsior",
    imageUrl: "assets/image1.jpg",
  ),
  City(
    name: "Paris",
    title: "Eiffel",
    imageUrl: "assets/image2.jpg",
  ),
  City(
    name: "Tokyo",
    title: "Sakura",
    imageUrl: "assets/image3.jpg",
  ),
  City(
    name: "Sydney",
    title: "Harbour",
    imageUrl: "assets/image4.jpg",
  ),
  // Add more cities as needed
];
List<City> citiesV2 = [
  City(
    name: "New York",
    title: "Excelsior",
    imageUrl: "assets/image3.jpg",
  ),
  City(
    name: "Paris",
    title: "Eiffel",
    imageUrl: "assets/image2.jpg",
  ),
  City(
    name: "Tokyo",
    title: "Sakura",
    imageUrl: "assets/image1.jpg",
  ),
  City(
    name: "Sydney",
    title: "Harbour",
    imageUrl: "assets/image4.jpg",
  ),
];
