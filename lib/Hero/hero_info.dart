class HeroInfo {
  final String title;
  final String subtitle;
  final String image;

  HeroInfo({required this.title, required this.subtitle, required this.image});
}

class HeroItems {
  List<HeroInfo> items = [
    HeroInfo(
        title: "John Doe",
        subtitle: "john.doe@gmail.com",
        image: "Assets/image 1.jpg"),
    HeroInfo(
        title: "Nimrit Ahluwalia",
        subtitle: "nimi.walia@gmail.com",
        image: "Assets/image 2.jpg"),
    HeroInfo(
        title: "Mark King",
        subtitle: "mark.king@gmail.com",
        image: "Assets/image 3.jpg"),
    HeroInfo(
        title: "Nancy",
        subtitle: "nancy221@gmail.com",
        image: "Assets/image 4.jpg"),
    HeroInfo(
        title: "Astro Nick",
        subtitle: "Astronout.nick@gmail.com",
        image: "Assets/image 5.jpg"),
    HeroInfo(
        title: "Jammy Cook",
        subtitle: "jammyCook@gmail.com",
        image: "Assets/image 6.jpg"),
    HeroInfo(
        title: "Baby Boss",
        subtitle: "bossbaby@gmail.com",
        image: "Assets/image 7.jpg"),
    HeroInfo(
        title: "Artist Mack",
        subtitle: "hiphopking.doe@gmail.com",
        image: "Assets/image 8.jpg"),
  ];
}
