import 'dart:async';
import 'dart:math';

import 'package:app/logic/blog.dart';
import 'package:app/logic/cards_blog.dart';

import 'blogMock.dart';

//BlogService place your service in here to get data into components
class BlogService {
  Future<List<Blog>> getAll() async => mockBlog;

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
      BlogMenuCards menuCards = new BlogMenuCards(cards[0], cards[1], cards[2], cards[3], cards[4]);
      BlogMenu data = new BlogMenu(titles[rn.nextInt(2)], ID, menuCards);
      blogMenu.add(data);
      count = 0;
      cards.clear();
    }
  });
  return blogMenu;
}
