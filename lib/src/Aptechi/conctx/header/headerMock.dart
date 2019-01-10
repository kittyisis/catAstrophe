import 'dart:math';

import 'package:app/logic/header.dart';

Random num = new Random();

List<HeaderElthen> loadHeaderElthen([int howMany = 1]) {
  List<HeaderElthen> data = new List<HeaderElthen>();
  Random num = new Random();

  for (int i = 0; i < howMany; i++) {
    HeaderElthen x = new HeaderElthen()
      ..id = i
      ..photo = "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg"
      ..title = _titles[num.nextInt(15)]
      ..subTitle = _subTitles[num.nextInt(8)]
      ..menus = _menus
      ..subMenus = _subMenus
      ..callToAction = _callToActions[num.nextInt(3)]
      ..videos = _videos[num.nextInt(2)];
    data.add(x);
  }
  return data;
}

List<HeaderNadorn> loadHeaderNadorn([int howMany = 1]) {
  List<HeaderNadorn> data = new List<HeaderNadorn>();
  Random num = new Random();

  for (int i = 0; i < howMany; i++) {
    HeaderNadorn x = new HeaderNadorn()
      ..id = i
      // web/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg
      ..photo = "/static/images/kittyPhotos/img_1.jpg"
      ..title = "For an animal that loves to get into everyone’s food!" //_titles[num.nextInt(15)]
      ..subTitle = "She’s seriously picky about what she actually wants to eat" //_subTitles[num.nextInt(8)]
      ..menus = _menus
      ..subMenus = _subMenus
      ..callToAction = _callToActions[num.nextInt(3)]
      ..searchBar = _searchBox;
    data.add(x);
  }
  return data;
}

// each will show as fields in Bar
List<searchBox> _searchBox = [
  searchBox.data(1, {"type": "text", "value": "", "placeHolder": "City", "class": "form-control"}),
  searchBox.data(2, {"type": "text", "value": "", "placeHolder": "State", "class": "form-control"}),
  searchBox.data(3, {"type": "text", "value": "", "placeHolder": "My Search", "class": "form-control"}),
];

List<HeaderRyiah> loadHeaderRyiah([int howMany = 1]) {
  List<HeaderRyiah> data = new List<HeaderRyiah>();
  Random num = new Random();

  for (int i = 0; i < howMany; i++) {
    HeaderRyiah x = new HeaderRyiah()
      ..id = i
      ..photo = "/static/images/unsplash/img_1.jpg"
      ..title = _titles[num.nextInt(15)]
      ..subTitle = _subTitles[num.nextInt(8)]
      ..menus = _menus
      ..subMenus = _subMenus
      ..callToAction = {"buttonText": "Get Started", "buttonLink": "#blog_posts"}
      ..carousels = _carousels;
    data.add(x);
  }
  return data;
}

List<HeaderZigmal> loadHeaderZigmal([int howMany = 1]) {
  List<HeaderZigmal> data = new List<HeaderZigmal>();
  Random num = new Random();
/* 
Hobbies: 
Inside cats don’t do much with their time besides sleep and eat. But my cat seems to enjoy pulling up my mother’s new carpet and waking everyone up in the middle of the night. Nellie also likes to jingle some of the little bells we have in the house and leave her stuffed mouse on the stairs for everyone to trip over. She especially enjoys racing people up the stairs and beating them to the top… even if it means almost making them fall over. 
 */
  for (int i = 0; i < howMany; i++) {
    HeaderZigmal x = new HeaderZigmal()
      ..id = i
      ..photo = ""
      ..title = "Inside cats don’t do much with their time besides sleep and eat."
      ..subTitle = "But my cat seems to enjoy pulling up my mother’s new carpet and waking everyone up in the middle of the night. Nellie also likes to jingle some of the little bells we have in the house and leave her stuffed mouse on the stairs for everyone to trip over."
      ..menus = _menus
      ..subMenus = _subMenus
      ..callToAction =   {"buttonText": "Learn More", "buttonLink": "#/home"}
      ..backgroundVideo = _videos[num.nextInt(2)];
    data.add(x);
  }
  return data;
}

List<imageCarousel> _carousels = [
  imageCarousel.data("Welcome to My Fat Cat", "This website was created as a learning experience for my senior project. I hope you enjoy your time here and learn some quirky things about my lovely kitty", "/static/images/kittyPhotos/img_3.jpg", 1),
  imageCarousel.data("Welcome to My Fat Cat", "This website was created as a learning experience for my senior project. I hope you enjoy your time here and learn some quirky things about my lovely kitty", "/static/images/kittyPhotos/img_1.jpg", 2),
  imageCarousel.data("Welcome to My Fat Cat", "This website was created as a learning experience for my senior project. I hope you enjoy your time here and learn some quirky things about my lovely kitty", "/static/images/kittyPhotos/img_5.jpg", 3),
];

// Default Inputs
List<Map<String, String>> _callToActions = [
  {"buttonText": "Get More", "buttonLink": "#/blog_posts"},
  {"buttonText": "Order Now", "buttonLink": "#/home"},
  {"buttonText": "Search", "buttonLink": "#/about_us"},
  {"buttonText": "Read More", "buttonLink": "#/discover"},
];
List<menu> _menus = [
  menu.data(0, "AdFreeZone", "#"),
  menu.data(1, "Profile", "#"),
  menu.data(2, "Help", "#"),
  menu.data(3, "Download", "#"),
  menu.data(4, "Sales", "#"),
  menu.data(5, "Sign Up", "#"),
  menu.data(6, "Components", "#"),
  menu.data(7, "Sections", "#"),
  menu.data(8, "Examples", "#"),
  menu.data(9, "Buy Now", "#"),
];

List<menu> _subMenus = [
  menu.data(6, "All Components", "#"),
  menu.data(6, "Documantaion", "#"),
  menu.data(7, "Headers", "#"),
  menu.data(7, "Featurs", "#"),
  menu.data(7, "Blogs", "#"),
  menu.data(7, "Teams", "#"),
  menu.data(7, "Projects", "#"),
  menu.data(7, "Pricing", "#"),
  menu.data(7, "Testimonials", "#"),
  menu.data(7, "Contact Us", "#"),
  menu.data(8, "AboutUs", "#"),
  menu.data(8, "AddProduct", "#"),
  menu.data(8, "BlogPost", "#"),
  menu.data(8, "BlogPosts", "#"),
  menu.data(8, "Discover", "#"),
  menu.data(8, "Ecommerce", "#"),
  menu.data(8, "Landing", "#"),
  menu.data(8, "Login", "#"),
  menu.data(8, "Product", "#"),
  menu.data(8, "Profile", "#"),
  menu.data(8, "Register", "#"),
  menu.data(8, "SearchSidebar", "#"),
  menu.data(8, "Settings", "#"),
  menu.data(8, "Team", "#"),
];

List<video> _videos = [
  video.data(0, {"mp4": "/static/video/Videos3338.mp4", "webm": "/static/video/Videos3338.webm"}, "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg"),
  video.data(1, {"mp4": "/static/video/Videos3338.mp4", "webm": "/static/video/Videos3338.webm"}, "/static/images/kittyPhotos/img_${num.nextInt(5)}.jpg"),
];
//Titles varchar(50)
List<String> _titles = [
  "The sinner witness trust which is not meaningless.",
  "Bubo, frondator, et abnoba.",
  "Axona de domesticus victrix, magicae nixus!",
  "Zirbuss persuadere in amivadum!",
  "One hermetic emptiness i give you: know each other.",
  "A simple form of politics is the mind.",
  "A falsis, lapsus grandis devirginato.",
  "Mystery, death, and anomaly.",
  "Proton of a delighted metamorphosis, deserve the pressure!",
  "Sensors walk on coordinates at nowhere!",
  "Why does the teleporter fly?",
  "Everyone just loves the fierceness of garlic.",
  "Belay, rainy yellow fever!",
  "Fire me kraken, ye heavy-hearted swabbie!",
  "The bung hole waves yellow fever like a mighty sea.",
  "Damn yer gold, feed the moon.",
  "Aww, belay.",
  "It is a mysterious coordinates, sir.",
  "Why does the ship yell?",
  'To some, a sun is a meditation for synthesising.',
  'One atomic extend i give you: yearn each other. .',
  'Golden, dead planks quietly fear a rough, proud biscuit eater.',
];
//Sub Titles varchar(200)
List<String> _subTitles = [
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eget orci metus. Phasellus tincidunt finibus mi sed bibendum.",
  "In a lacinia mauris. Integer interdum ultrices lobortis. Proin molestie felis id nunc mollis, eu volutpat magna tempor. Vivamus eleifend mauris a dictum fermentum. Praesent imperdiet, massa a auctor eleifend.",
  "Morbi ut fermentum odio, vitae malesuada mauris. Duis varius, velit ut cursus elementum.",
  "Pellentesque pharetra, elit ac facilisis consequat, purus dui tempus ex, eu elementum nulla risus nec ante. Quisque eu magna tortor. Vestibulum ",
  "Proin lectus orci, semper at mi ac, vulputate tincidunt quam. Nulla sit amet odio fermentum dolor pulvinar aliquet quis id ipsum. Suspendisse "
      "eget eleifend lorem, nec venenatis justo. Nullam pellentesque .",
  "Diam sit amet finibus vulputate, urna leo placerat velit, at auctor nisl risus eget massa. In est massa, malesuada nec volutpat id, laoreet ut "
      "sem.",
  "Proin tempor mollis elementum. Vivamus tincidunt vestibulum leo, sed lobortis elit cursus id. Vestibulum ac rutrum tortor. Pellentesque.",
  "Etiam eget ligula in arcu volutpat efficitur. Ut a efficitur felis, sit amet dignissim quam. Sed ullamcorper odio purus, at porta ligula maximus.",
  "Ut lobortis nisl velit, ac lobortis lectus lacinia sit amet. Donec posuere elit at ultricies porttitor. Aliquam placerat fermentum imperdiet.",
  'Dozens of anomalies will be lost in pressures like loves in moons. The pattern is an ancient cosmonaut. Die wisely like an intelligent klingon.',
  'The hypnosis is a playful wind. Who can experience peace and joy of a spirit if he has the small advice of the doer. Followers, egos, and imminent lotus will always protect them.',
  'If you wrestle or disappear with a brilliant life, volume develops you. When one handles core and sorrow, one is able to emerge emptiness. Sunt glutenes visum bi-color, castus turpises. Resistentia, adelphis, et quadra.',
];
