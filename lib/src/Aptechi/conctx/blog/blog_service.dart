import 'dart:async';
import 'dart:math';

import 'package:app/logic/blog.dart';
import 'package:app/logic/cards_blog.dart';

import 'blogMock.dart';

//BlogService place your service in here to get data into components
class BlogService {
  Future<List<Blog>> getAll() async => mockBlog;
  Future<List<Blog>> getAdorra() async => adorraBlog;
  Future<List<Blog>> getThea() async => theaBlog;

  Future<List<Blog>> getAllSlowly() {
    return Future.delayed(Duration(seconds: 2), getAll);
  }

  Future<List<BlogMenu>> getAllBlogMenus() async => loadBlogMenu();
}

List<BlogMenu> loadBlogMenu() {
  List<BlogMenu> blogMenu = new List<BlogMenu>();
  int count = 0;
  int ID = 0;

  List<BlogCard> cards = new List<BlogCard>();
  List<String> titles = [
    "How To Tell If A Cat Is For You",
    "Things I Wish I’d Known Before I Got A Cat",
  ];
  Random rn = new Random();
  mockCards.forEach((i) {
    count++;
    cards.add(i);
    if (count == 5) {
      ID++;
      BlogMenuCards menuCards = new BlogMenuCards(theaCards[0], theaCards[1], theaCards[2], theaCards[3], theaCards[4]);
      BlogMenu data = new BlogMenu(titles[rn.nextInt(2)], ID, menuCards);
      blogMenu.add(data);
      count = 0;
      cards.clear();
    }
  });
  return blogMenu;
}

List<BlogMenu> loadTheaBlogMenu() {
  /* 
  Things I Wish I’d Known Before I Got A Cat:
Cats are...very interesting. Like they could entertain you from sunrise to sunset or you could go without seeing them for several hours at time. I still don’t know where mine goes half the time. Cats are also occasionally very moody. They can go from wanting to be your best friend to wanting the world to themselves in two seconds flat. It’s actually hilarious when I witness this transition. I also wish I knew that cats use the bathroom...a lot. It seems like whenever I clean her litter she’s back in it 10 minutes later. The last thing I wish I knew was that cats make everyone run on their sleeping schedule. Sometimes they abide by their owner’s sleeping patterns; but if they want to be up at 4am, best believe you both will be awake. 
Unexpected Costs: 
- New sheets
- Plaster
- Paint
- Tissue Rolls
- Air freshner
  
   */
  List<BlogMenu> blogMenu = new List<BlogMenu>();
  int count = 0;
  int ID = 0;

  List<BlogCard> cards = new List<BlogCard>();
  List<String> titles = [
    "How To Tell If A Cat Is For You",
    "Things I Wish I’d Known Before I Got A Cat",
  ];
  Random rn = new Random();
  mockCards.forEach((i) {
    count++;
    cards.add(i);
    if (count == 5) {
      ID++;
      BlogMenuCards menuCards = new BlogMenuCards(cards[0], cards[1], cards[2], cards[3], cards[4]);
      BlogMenu data = new BlogMenu(titles[rn.nextInt(2)], ID, menuCards);
      blogMenu.add(data);
      count = 0;
      cards.clear();
    }
  });
  return blogMenu;
}
