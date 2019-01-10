
import 'package:app/logic/blog.dart';
import 'package:app/logic/cards_blog.dart';

import 'dart:math';
final List<Blog> mockBlog = [
  Blog(mockCards, "Nixs sunt compaters de teres orgia."),
];
final List<Blog> adorraBlog = [
  Blog(adorraCards, "Biography of, Rosanellie Happy-melon"),
];
final List<Blog> theaBlog = [
  Blog(adorraCards, "Biography of, Rosanellie Happy-melon"),
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

/* 
Biography: 
Rosanellie Happy-melon Shabazz 
Before my family and I adopted her, her name was Rosalie. On the way home from the shelter my sisters and I argued about what we wanted to name her since I like the name Mellie  and my 5 year old  sister liked the name Happy-melon. My older sister liked her original name and my mom put it all together. We called her Nellie for like two weeks until my mother’s unique nickname “Kitty” just stuck.  Nellie was born on December 4th 2015 and we adopted her two months later. 
As of 2018, my cat is an energetic animal that enjoys scratching walls at 3am and sticking her nose into other people’s cups of milk.  

 */
final List<BlogCard> adorraCards = [
  BlogCard(
    "/static/images/kittyPhotos/img_0.jpg",
    "The Adoption",
    "She was born on December 4 2015",
    {
      "subTitle": "Playful musics hurts most deaths.",
      "subTitleLink": "#",
      "description":
          "Born on December 4th 2015 and we adopted her two months later.",
      "descMoreLink": "#",
      "descMore": "",
      "descBtn": "btn btn-success btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "KittyIsis",
      "authorPhoto": "",
      "wroteDate": "2018"
    },
    1,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_6.jpg",
    "Naming Her",
    "When she was adopted her name was Rosalie",
    {
      "subTitle": "How Rosalie became Happy-melon ",
      "subTitleLink": "#",
      "description": "Yet my 5 year old  sister liked the name Happy-melon.",
      "descMoreLink": "#",
      "descMore": "",
      "descBtn": "btn btn-danger btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "KittyIsis",
      "authorPhoto": "",
      "wroteDate": "2018",
    },
    2,
  ),
  BlogCard(
    "/static/images/kittyPhotos/img_3.jpg",
    "The Argument",
    "On the way home from the shelter with the new \"Kitty\".",
    {
      "subTitle": "My sisters and I argued about what we wanted to name ",
      "subTitleLink": "#",
      "description": "I like the name Mellie  and my 5 year old  sister liked the name Happy-melon. My older sister liked her original name and my mom put it all together. ",
      "descMoreLink": "#",
      "descMore": "",
      "descBtn": "btn btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "KittyIsis",
      "authorPhoto": "",
      "wroteDate": "2018",
    },
    3,
  ),
  BlogCard(
    "/static/images/kittyPhotos/VLowImages/img_2.jpg",
    "Today and MY FAT CAT",
    "My cat is so energetic",
    {
      "subTitle": "My cat is an energetic",
      "subTitleLink": "#",
      "description": "As of 2018, my cat is an energetic animal that enjoys scratching walls at 3am and sticking her nose into other people’s cups of milk.",
      "descMoreLink": "#",
      "descMore": "",
      "descBtn": "btn btn-primary btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "KittyIsis",
      "authorPhoto": "",
      "wroteDate": "2018",
    },
    4,
  ),
];
final List<BlogCard> theaCards = [

  /* 
  Things I Wish I’d Known Before I Got A Cat:
Cats are...very interesting. Like they could entertain you from sunrise to sunset or you could go without seeing them for several hours at time. 
I still don’t know where mine goes half the time. Cats are also occasionally very moody. They can go from wanting to be your best friend to wanting the world to themselves in two seconds flat. It’s actually hilarious when I witness this transition. I also wish I knew that cats use the bathroom...a lot. It seems like whenever I clean her litter she’s back in it 10 minutes later. The last thing I wish I knew was that cats make everyone run on their sleeping schedule. Sometimes they abide by their owner’s sleeping patterns; but if they want to be up at 4am, best believe you both will be awake. 
Unexpected Costs: 
- New sheets
- Plaster
- Paint
- Tissue Rolls
- Air freshner
  
   */
  BlogCard(
    "/static/images/unsplash/img_0.jpg",
    "Entertaining ...",
    "NOT USED",
    {
      "subTitle": "Cats are...very interesting.",
      "subTitleLink": "#",
      "description":
          "They could entertain you from sunrise to sunset or you could go without seeing them for several hours at time.",
      "descMoreLink": "#",
      "descMore": "",
      "descBtn": "btn btn-success btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "KittyIsis",
      "authorPhoto": "/static/images/kittyisis_icons/customer-support-4683_7d6f0ec2-e745-4619-8dc7-7defb478b67e.svg",
      "wroteDate": "2018"
    },
    1,
  ),
  BlogCard(
    "/static/images/unsplash/img_1.jpg",
    "Very moody ...",
    "NOT USED",
    {
      "subTitle": "Cats are also occasionally very moody.",
      "subTitleLink": "#",
      "description": "I still don’t know where mine goes half the time. They can go from wanting to be your best friend to wanting the world to themselves in two seconds flat. ",
      "descMoreLink": "#",
      "descMore": "",
      "descBtn": "btn btn-danger btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "KittyIsis",
      "authorPhoto": "/static/images/kittyisis_icons/customer-support-4683_7d6f0ec2-e745-4619-8dc7-7defb478b67e.svg",
      "wroteDate": "2018",
    },
    2,
  ),
  BlogCard(
    "/static/images/unsplash/img_2.jpg",
    "Bathroom...",
    "NOT USED",
    {
      "subTitle": "I also wish I knew that cats use the bathroom...a lot.",
      "subTitleLink": "#",
      "description": " It seems like whenever I clean her litter she’s back in it 10 minutes later.",
      "descMoreLink": "#",
      "descMore": "",
      "descBtn": "btn btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "KittyIsis",
      "authorPhoto": "/static/images/kittyisis_icons/customer-support-4683_7d6f0ec2-e745-4619-8dc7-7defb478b67e.svg",
      "wroteDate": "2018",
    },
    3,
  ),
  BlogCard(  
    /* 
    Unexpected Costs: 
- New sheets
- Plaster
- Paint
- Tissue Rolls
- Air freshener */
    "/static/images/unsplash/img_3.jpg",
    "Costs ...",
    "NOT USED",
    {
      "subTitle": "Unexpected Costs",
      "subTitleLink": "#",
      "description": "Dont be suprised when you need to buy new sheets, plaster, paint, tissue rolls, and air freshener ",
      "descMoreLink": "#",
      "descMore": "",
      "descBtn": "btn btn-primary btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "KittyIsis",
      "authorPhoto": "/static/images/kittyisis_icons/customer-support-4683_7d6f0ec2-e745-4619-8dc7-7defb478b67e.svg",
      "wroteDate": "2018",
    },
    4,
  ),
  BlogCard( //The last thing I wish I knew was that cats make everyone run on their sleeping schedule. Sometimes they abide by their owner’s sleeping patterns; but if they want to be up at 4am, best believe you both will be awake. 
    "/static/images/unsplash/img_5.jpg",
    "Last thing ...",
    "NOT USED",
    {
      "subTitle": "The last thing I wish I knew",
      "subTitleLink": "#",
      "description": "That cats make everyone run on their sleeping schedule. Sometimes they abide by their owner’s sleeping patterns; but if they want to be up at 4am, best believe you both will be awake. ",
      "descMoreLink": "#",
      "descMore": "",
      "descBtn": "btn btn-primary btn-round",
      "authorBy": "by",
      "authorLink": "#",
      "authorName": "KittyIsis",
      "authorPhoto": "/static/images/kittyisis_icons/customer-support-4683_7d6f0ec2-e745-4619-8dc7-7defb478b67e.svg",
      "wroteDate": "2018",
    },
    5,
  ),
];
