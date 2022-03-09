import 'package:flutter/material.dart';

class Movie {
  String title;
  String description;
  String imageUrl;
  int year;

  Movie(
      {required this.title,
      required this.description,
      required this.imageUrl,
      required this.year});
}

List<Movie> movieList = [
  Movie(
      title: 'Captain America:Trilogy',
      description:
          'With plenty of pulpy action, a pleasantly retro vibe, and a handful of fine performances, Captain America is solidly old-fashioned blockbuster entertainment.',
      year: 2016,
      imageUrl: 'mcu 1.jpg'),
  Movie(
      title: 'Captain Marvel',
      description:
          "Packed with action, humor, and visual thrills, Captain Marvel introduces the MCUs latest hero with an origin story that makes effective use of the franchise's signature formula.",
      year: 2019,
      imageUrl: 'mcu2.jpg'),
  Movie(
      title: 'Iron Man :Trilogy',
      description:
          'Powered by Robert Downey Jrs vibrant charm, Iron Man turbo-charges the superhero genre with a deft intelligence and infectious sense of fun.',
      year: 2013,
      imageUrl: 'mcu3.jpg'),
  Movie(
      title: "Thor: Trilogy",
      year: 2017,
      description:
          "A dazzling blockbuster that tempers its sweeping scope with wit, humor, and human drama, Thor is mighty Marvel entertainment.",
      imageUrl: 'mcu4.jpg'),
  Movie(
      title: "Gaudians of the Galaxy:Two Volumes",
      year: 2017,
      description:
          "Guardians of the Galaxy is just as irreverent as fans of the frequently zany Marvel comic would expect -- as well as funny, thrilling, full of heart, and packed with visual splendor.",
      imageUrl: 'mcu5.jpg'),
  Movie(
      title: "Doctor Strange",
      year: 2016,
      description:
          "Doctor Strange artfully balances its outré source material against the blockbuster constraints of the MCU, delivering a thoroughly entertaining superhero origin story in the bargain.",
      imageUrl: 'mcu6.jpg'),
  Movie(
      title: "Ant Man: Duology",
      year: 2018,
      description:
          "Led by a charming performance from Paul Rudd, Ant-Man offers Marvel thrills on an appropriately smaller scale -- albeit not as smoothly as its most successful predecessors.",
      imageUrl: 'mcu8.jpg'),
  Movie(
      title: "The Avengers",
      year: 2012,
      description:
          "Thanks to a script that emphasizes its heroes' humanity and a wealth of superpowered set pieces, The Avengers lives up to its hype and raises the bar for Marvel at the movies.",
      imageUrl: 'mcu7.jpg'),
  Movie(
      title: "Avengers:Age of Ultron",
      year: 2015,
      description:
          "Exuberant and eye-popping, Avengers: Age of Ultron serves as an overstuffed but mostly satisfying sequel, reuniting its predecessor's unwieldy cast with a few new additions and a worthy foe.",
      imageUrl: 'mcu9.png'),
  Movie(
      title: "Avengers Infinity war",
      year: 2018,
      description:
          "Avengers: Infinity War ably juggles a dizzying array of MCU heroes in the fight against their gravest threat yet, and the result is a thrilling, emotionally resonant blockbuster that (mostly) realizes its gargantuan ambitions.",
      imageUrl: 'mcu10.jpg'),
  Movie(
      title: "Avengers Endgame",
      year: 2018,
      description:
          "Exciting, entertaining, and emotionally impactful, Avengers: Endgame does whatever it takes to deliver a satisfying finale to Marvel's epic Infinity Saga.",
      imageUrl: 'mcu11.jpg'),
  Movie(
      title: "Black Widow",
      year: 2021,
      description:
          "Black Widow serves up another savory helping of the blockbuster Marvel formula, with a fun family dynamic adding extra character development in the midst of all the action.",
      imageUrl: 'mcu13.jpg'),
];
