class Travel {
  String name;
  String location;
  String url;

  Travel(this.name, this.location, this.url);

  static List<Travel> generateTravel() {
    return [
      Travel("Peach", "Spain ES1", "assets/images/top1.jpg"),
      Travel("Grassland", "Mexico MX", "assets/images/top2.jpg"),
      Travel("Starry sky", "New York US", "assets/images/top3.jpg"),
      Travel("Beauty Pic", "Tokio JP", "assets/images/top4.jpg"),
    ];
  }

  static List<Travel> generateMostPopular() {
    return [
      Travel("Peach", "Madrid ES", "assets/images/bottom1.jpg"),
      Travel("Grassland", "Mexico MX", "assets/images/bottom2.jpg"),
      Travel("Starry sky", "New York US", "assets/images/bottom3.jpg"),
      Travel("Beauty Pic", "Tokio JP", "assets/images/bottom4.jpg"),
    ];
  }
}