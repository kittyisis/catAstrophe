
import 'package:app/logic/blog.dart';
import 'package:app/logic/cards_blog.dart';

import 'dart:math';
final List<Blog> mockBlog = [
  Blog(mockCards, "Nixs sunt compaters de teres orgia."),
];

/*
  Blog(mockCards, "Intuition, sex and an evil simple mind."),
  Blog(mockCards, "All ships mark real, undead daggers."),
  Blog(mockCards, "Die awkwardly like a weird girl."),
  Blog(mockCards, "Yell wisely like a real proton."),
  Blog(mockCards, "The wonderful world is full of issue."),
  Blog(mockCards, "Death, issue and a great body of faith."),
  Blog(mockCards, "Treasure ho! hoist to be haulled."),
*/
/* CardData struct:
      "subTitle": "Playful musics hurts most deaths.",
      "subTitleLink": "#",
      "description":
          "The doer believes. The totality is a soft ego. Heaven happens when you respect enlightenment so substantially that whatsoever you are becoming is your energy.",
      "descMoreLink": "#",
      "descMore": "Emptiness doesn’t balanced invent any lama — but the lord is what eases.",
	    "descBtn":  "btn btn-success btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "Randy Smuit",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018"
 
*/
/*
var list = ['apples', 'bananas', 'oranges'];
list.forEach((item) {
  print('${list.indexOf(item)}: $item');
});
*/
Random num = new Random();

final List<BlogCard> mockCards = [
  BlogCard(
    "/static/images/unsplash/img_${num.nextInt(5)}.jpg",
    "Cur tabes velum.",
    "Est domesticus stella, cesaris. Planetas persuadere, tanquam varius brabeuta. Finis de varius frondator, amor fuga.",
    {
      "subTitle": "Playful musics hurts most deaths.",
      "subTitleLink": "#",
      "description":
          "The doer believes. The totality is a soft ego. Heaven happens when you respect enlightenment so substantially that whatsoever you are becoming is your energy.",
      "descMoreLink": "#",
      "descMore": "Emptiness doesn’t",
      "descBtn": "btn btn-success btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "Randy Smuit",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018"
    },
    1,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg",
    "Faith, amnesty, and horror.",
    "Desolation is an addled skull. The tobacco fears with pestilence, desire the reef until it screams.",
    {
      "subTitle": "Cur hibrida tolerare?",
      "subTitleLink": "#",
      "description": "Heat squeezed sauerkraut in a basin with teriyaki for about an hour to bring down their bitterness.",
      "descMoreLink": "#",
      "descMore": "Read More",
      "descBtn": "btn btn-danger btn-round",
      "authorBy": "not by",
      "authorLink": "#",
      "authorName": "Tim Smit",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018",
    },
    2,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg",
    "Observare semper ducc.",
    "The surrender of your arts will listen beautifully when you hear that advice is the saint.",
    {
      "subTitle": "Superbus gemnas ducunt ad visus.",
      "subTitleLink": "#",
      "description": "The beloved light of stigma is to believe with harmony.",
      "descMoreLink": "#",
      "descMore": "Read Now",
      "descBtn": "btn btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "Jony Wade",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018",
    },
    3,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg",
    "Observare semper ducc.",
    "The surrender of your arts will listen beautifully when you hear that advice is the saint.",
    {
      "subTitle": "Genetrix talis cursus est.",
      "subTitleLink": "#",
      "description": "Lobster can be covered with bitter ghee, also try garnishing the fritters with ice water.",
      "descMoreLink": "#",
      "descMore": "Let's Go",
      "descBtn": "btn btn-primary btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "Maet Lu",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018",
    },
    4,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg",
    "Observare semper ducc.",
    "The surrender of your arts will listen beautifully when you hear that advice is the saint.",
    {
      "subTitle": "Cotta, saga, et ionicis tormento.",
      "subTitleLink": "#",
      "description":
          "Pol, particula! Never visualize the ego, for you cannot hear it. One must absorb the lotus in order to study the karma of imminent milk.",
      "descMoreLink": "#",
      "descMore": "Everyone loves",
      "descBtn": "btn btn-warning btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "Randy Smuit",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018",
    },
    5,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg",
    "Observare semper ducc.",
    "The surrender of your arts will listen beautifully when you hear that advice is the saint.",
    {
      "subTitle": "Cur hibrida tolerare?",
      "subTitleLink": "#",
      "description": "Heat squeezed sauerkraut in a basin with teriyaki for about an hour to bring down their bitterness.",
      "descMoreLink": "#",
      "descMore": "Read More",
      "descBtn": "btn btn-warning btn-round",
      "authorBy": "not by",
      "authorLink": "#",
      "authorName": "Tim Smit",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018",
    },
    6,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg",
    "Observare semper ducc.",
    "The surrender of your arts will listen beautifully when you hear that advice is the saint.",
    {
      "subTitle": "Superbus gemnas ducunt ad visus.",
      "subTitleLink": "#",
      "description": "The beloved light of stigma is to believe with harmony.",
      "descMoreLink": "#",
      "descMore": "Get Now",
      "descBtn": "btn btn-success btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "Jony Wade",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018",
    },
    7,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg",
    "Observare semper ducc.",
    "The surrender of your arts will listen beautifully when you hear that advice is the saint.",
    {
      "subTitle": "Genetrix talis cursus est.",
      "subTitleLink": "#",
      "description": "When the breeze hobbles for isla de muerta, all shipmates fear coal-black, proud shores.",
      "descMoreLink": "#",
      "descMore": "Let's Go",
      "descBtn": "btn btn-success btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "Maet Lu",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018",
    },
    8,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg",
    "Observare semper ducc.",
    "The surrender of your arts will listen beautifully when you hear that advice is the saint.",
    {
      "subTitle": "Superbus gemnas ducunt ad visus.",
      "subTitleLink": "#",
      "description": "The beloved light of stigma is to believe with harmony.",
      "descMoreLink": "#",
      "descMore": "Golden",
      "descBtn": "btn btn-success btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "Jony Wade",
      "authorPhoto": "/static/images/faces/ayo-ogunseinde-1.jpg",
      "wroteDate": "2018",
    },
    9,
  )
];
