import 'dart:math';

import 'package:app/logic/features.dart';

// loadFeatureAppShowcase
List<FeatureAppShowcase> loadFeatureAppShowcase([int howMany = 1]) {
  List<FeatureAppShowcase> data = new List<FeatureAppShowcase>();
  // Random num = new Random();
  // 18 Titles 15 subtitles 6 cards
  for (int i = 0; i < howMany; i++) {
    FeatureAppShowcase x = new FeatureAppShowcase();
    x.id = i;
    x.photo = "/static/images/unsplash/img_5.jpg";
    x.title = "Keep your cat out the kitchen as much as possible!";
    x.subTitle = "Their fur floats";
    x.titleSpan = "Pro Tips";
    x.featuresList = ["Try out different cat foods to decide which fits the best", "Buy soft cheap toys instead of expensive ones", "Buy scented litter...it helps so much", "Take time to learn they’re physical responses to certain situations"];
    data.add(x);
  }
  return data;
} // loadFeatureKoldof

List<FeatureKoldof> loadFeatureKoldof([int howMany = 1]) {
  /* 
  Pros: 
- Cuddles
- Playful
- Warm your feet when they lay on them
- They clean you all the time- obviously cares about my well being
- There’s always someone home to keep you company without annoying you  
   */
  List<FeatureKoldof> data = new List<FeatureKoldof>();
  // Random num = new Random();
  // 18 Titles 15 subtitles 6 cards
  for (int i = 0; i < howMany; i++) {
    FeatureKoldof x = new FeatureKoldof();
    x.id = i;
    x.title = "The pros of having a cat";
    x.subTitle = "Nellie (Kitty) also likes to jingle some of the little bells we have in the house and leave her stuffed mouse on the stairs for everyone to trip over. She especially enjoys racing people up the stairs and beating them to the top… even if it means almost making them fall over. ";
    x.card1 = koldofcards[0];
    x.card2 = koldofcards[1];
    x.card3 = koldofcards[2];
    x.card4 = koldofcards[3];
    data.add(x);
  }
  return data;
}

// loadFeatureLerin
List<FeatureLerin> loadFeatureLerin([int howMany = 1]) {
  /* 
  How To Tell If A Cat Is For You:
Are you looking for something to keep you company besides your man? 
Are you looking for a pet that doesn’t need to be walked when it’s cold outside? 
Do you want more responsibility? 
Do you keep killing plants? 
Get a cat sis
   */
  List<FeatureLerin> data = new List<FeatureLerin>();
  Random num = new Random();
  // 18 Titles 15 subtitles 6 cards
  for (int i = 0; i < howMany; i++) {
    FeatureLerin x = new FeatureLerin();
    x.id = i;
    x.title = "How To Tell If A Cat Is For You";
    x.subTitle = "Are you bored or just want something to love?";
    x.card1 = lerincards[1];
    x.card2 = lerincards[2];
    x.card3 = lerincards[0];
    data.add(x);
  }
  return data;
}

// loadFeatureLuna
List<FeatureLuna> loadFeatureLuna([int howMany = 1]) {
  List<FeatureLuna> data = new List<FeatureLuna>();
  Random num = new Random();
  // 18 Titles 15 subtitles 6 cards
  for (int i = 0; i < howMany; i++) {
    FeatureLuna x = new FeatureLuna();
    x.id = i;
    x.title = "Rosanellie Happy-melon Shabazz";
    x.subTitle = subTitles[num.nextInt(12)];
    x.card1 = lunacards[0];
    x.card2 = lunacards[1];
    x.card3 = lunacards[2];
    x.card4 = lunacards[3];
    // image size need to be 495px x 1,428px
    // x.photo = "/static/images/phoneSizes/iphone/tlm-luna-c${num.nextInt(24)}-495x1428.jpg";
    x.photo = "/static/images/kittyPhotos/VLowImages/img_0.jpg";

    data.add(x);
  }
  return data;
}

// loadFeatureMitar
List<FeatureMitar> loadFeatureMitar([int howMany = 1]) {
  List<FeatureMitar> data = new List<FeatureMitar>();
  Random num = new Random();
  // 18 Titles 15 subtitles 6 cards
  for (int i = 0; i < howMany; i++) {
    FeatureMitar x = new FeatureMitar();
    x.id = i;
    x.title = "I am a current Senior in high school completing a graduation requirement.";
    x.subTitle = "This was one interesting experience and I probably wouldn’t do it again.";
    x.card1 = mitarcards[0];
    x.card2 = mitarcards[1];
    x.card3 = mitarcards[2];
    x.photo = "/static/images/students/img_1.jpg";
    data.add(x);
  }
  return data;
}

// loadFeatureZilka
List<FeatureZilka> loadFeatureZilka([int howMany = 1]) {
  /* 
  Cons: 
- Litter gets EVERYWHERE
- Can’t leave your food just anywhere because they’ll eat it
- Like to lay in the middle of the bed before you can stretch out
- They knock everything down just for fun
- They scratch paint off of the walls
   */
  List<FeatureZilka> data = new List<FeatureZilka>();
  Random num = new Random();
  // 18 Titles 15 subtitles 6 cards
  for (int i = 0; i < howMany; i++) {
    FeatureZilka x = new FeatureZilka();
    x.id = i;
    x.title = "The Cons of having a cat";
    x.subTitle = "";
    x.card1 = zilkacards[0];
    x.card2 = zilkacards[1];
    x.card3 = zilkacards[2];
    x.card4 = zilkacards[3];
    // x.photo = "/static/images/HD/tlm-c${num.nextInt(50)}1920x1200.jpg";
    x.photo = "/static/images/unsplash/img_${num.nextInt(5)}.jpg";
    data.add(x);
  }
  return data;
}

List<String> titles = [
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
];

List<String> subTitles = [
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eget orci metus. Phasellus tincidunt finibus mi sed bibendum. Nulla vitae auctor neque, vitae rhoncus eros. Aliquam ultricies leo viverra dui mattis pulvinar. Sed a convallis nibh. Proin ac ex et velit imperdiet porttitor. ",
  "In a lacinia mauris. Integer interdum ultrices lobortis. Proin molestie felis id nunc mollis, eu volutpat magna tempor. Vivamus eleifend mauris a dictum fermentum. Praesent imperdiet, massa a auctor eleifend, dolor orci convallis felis, mattis ornare tortor felis ac ante.",
  "Morbi ut fermentum odio, vitae malesuada mauris. Duis varius, velit ut cursus elementum, velit odio gravida velit, nec commodo odio velit vitae ipsum. Nunc fermentum faucibus nisi, at sodales felis semper feugiat. Sed euismod molestie venenatis.",
  "Pellentesque pharetra, elit ac facilisis consequat, purus dui tempus ex, eu elementum nulla risus nec ante. Quisque eu magna tortor. Vestibulum "
      "sit amet nulla rutrum, sagittis felis non, pellentesque lectus. Donec venenatis sapien ut fermentum pulvinar. Donec tempus pulvinar lectus, eu fermentum dui facilisis eget. Aenean varius lacinia posuere. Nulla interdum dui sit amet libero sagittis, sit amet lacinia sapien gravida. Nulla lacinia volutpat lacus lobortis ornare.",
  "Proin lectus orci, semper at mi ac, vulputate tincidunt quam. Nulla sit amet odio fermentum dolor pulvinar aliquet quis id ipsum. Suspendisse eget eleifend lorem, nec venenatis justo. Nullam pellentesque velit mollis mauris consectetur, luctus porttitor augue elementum. Pellentesque feugiat blandit turpis, a laoreet nulla lobortis in. In tortor lorem, ultricies eu ante et, porta suscipit mauris. Praesent pellentesque eget nibh sed rutrum. Nam scelerisque enim ex, in hendrerit metus fringilla quis.",
  "Nullam vel congue mauris. Vestibulum rhoncus mattis orci id ullamcorper. Donec at sapien iaculis, placerat ex vitae, cursus nunc. Sed turpis "
      "orci, porttitor et interdum quis, faucibus pretium leo. Nulla finibus auctor leo sed pretium. ",
  "Proin vitae aliquet enim. Aenean pharetra at augue quis porta. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum vitae volutpat nibh. Ut quis euismod velit. Vestibulum maximus orci est, et sodales est ornare eget. Nulla facilisi. Maecenas a felis porta mi porta ultrices. In id quam a neque aliquam feugiat.",
  "Phasellus efficitur non quam id accumsan. Integer ligula felis, congue id ante id, efficitur viverra magna. Praesent venenatis massa sed vulputate semper. Duis at ultrices nunc. Cras vel mauris dignissim, semper leo a, euismod elit. Praesent dapibus, diam sit amet finibus vulputate, urna leo placerat velit, at auctor nisl risus eget massa. In est massa, malesuada nec volutpat id, laoreet ut sem.",
  "Proin tempor mollis elementum. Vivamus tincidunt vestibulum leo, sed lobortis elit cursus id. Vestibulum ac rutrum tortor. Pellentesque a "
      "tristique nisi. Ut varius lorem ut dapibus porttitor. Nulla facilisi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
  "Morbi tempus turpis dolor, nec vestibulum ex tempus sed. Vestibulum viverra, leo eu tempus porttitor, nunc augue congue dolor, a gravida orci felis ut ipsum. In dictum in lectus at laoreet. Maecenas elit massa, feugiat sit amet congue vitae, sollicitudin vel ligula. Suspendisse suscipit lorem sapien, eu interdum neque tincidunt convallis. Pellentesque blandit risus nec libero sagittis porttitor. Ut et lacinia est, ac tincidunt magna.",
  "Etiam eget ligula in arcu volutpat efficitur. Ut a efficitur felis, sit amet dignissim quam. Sed ullamcorper odio purus, at porta ligula maximus vitae. Etiam in mi porta urna semper facilisis. Pellentesque cursus mi vitae porta ornare. Donec nec fermentum magna, ut feugiat mi. Aenean aliquet nisi faucibus ex faucibus, ut luctus lectus congue.",
  "Donec enim lectus, sagittis ut commodo vitae, euismod id ante. Vivamus in leo mi. Mauris luctus lorem eget dui faucibus faucibus. Proin pretium pretium magna, nec convallis eros molestie at. Proin laoreet lectus ipsum, at pellentesque felis tempus a. In sit amet magna lacinia risus cursus ullamcorper ut non elit. Aenean bibendum sem erat, vel sagittis erat placerat a.",
  "Ut lobortis nisl velit, ac lobortis lectus lacinia sit amet. Donec posuere elit at ultricies porttitor. Aliquam placerat fermentum imperdiet. Phasellus maximus dictum tellus, nec consectetur turpis. Aliquam blandit mollis turpis nec luctus. Curabitur sit amet consectetur mi, id cursus elit. Vivamus posuere mattis interdum. Nulla consectetur ullamcorper diam, non tincidunt magna efficitur eu. Donec vitae turpis nisl. Vestibulum ut consectetur quam, eu bibendum tortor. Praesent in sagittis dui. Aenean in pharetra est.",
];
List<FeatureCard> cards = [
  FeatureCard(
    "Parallel surrenders remembers most definitions!",
    "If you grow or shine with a powerful history, anger avoids you.",
    {"buttonText": "Get More", "buttonLink": "#"},
    "/static/images/mobile/tlm-c811024by720.jpg",
    1,
  ),
  FeatureCard(
    "Leek combines greatly with ripe raspberries!",
    "Try rubbing the tea cucumbers with bitter plain vinegar and lemon juice, grilled.",
    {"buttonText": "Get More", "buttonLink": "#"},
    "/static/images/mobile/tlm-c821024by720.jpg",
    2,
  ),
  FeatureCard(
    "Burguss assimilant in azureus sala!",
    "Exsuls assimilant in amivadum! Cur danista peregrinatione? Magnum omnias ducunt ad mortem.",
    {"buttonText": "Get More", "buttonLink": "#"},
    "/static/images/mobile/tlm-c831024by720.jpg",
    3,
  ),
  FeatureCard(
    "Horror is a coal-black pegleg!",
    "The skiff drinks with booty, vandalize the galley until it hobbles.",
    {"buttonText": "Get More", "buttonLink": "#"},
    "/static/images/mobile/tlm-c841024by720.jpg",
    4,
  ),
  FeatureCard(
    "The starship is finally galactic!",
    "The machine is more green people now than creature. most unusual and never ship-wide.",
    {"buttonText": "Get More", "buttonLink": "#"},
    "/static/images/mobile/tlm-c851024by720.jpg",
    5,
  ),
  FeatureCard(
    "Carnivorous sonic showers, to the port!",
    "Spatii de bassus vox, demitto itineris tramitem! A falsis, fermium peritus consilium.",
    {"buttonText": "Get More", "buttonLink": "#"},
    "/static/images/mobile/tlm-c861024by720.jpg",
    6,
  ),
];
List<FeatureCard> lunacards = [
  FeatureCard(
    "Biography",
    "Before my family and I adopted her, her name was Rosalie.",
    {"buttonText": "Read More", "buttonLink": "#/blog_posts"},
    "/static/images/unsplash/img_0.jpg",
    1,
  ),
  FeatureCard(
    "Hobbies",
    "Inside cats don’t do much with their time besides sleep and eat.",
    {"buttonText": "See More", "buttonLink": "#/discover"},
    "/static/images/unsplash/img_2.jpg",
    2,
  ),
  FeatureCard(
    "Student",
    "I am a current Senior in high school completing a graduation requirement",
    {"buttonText": "Know More", "buttonLink": "#/add_product"},
    "/static/images/unsplash/img_3.jpg",
    3,
  ),
  FeatureCard(
    "Things I Wish I’d Known Before I Got A Cat",
    "Cats are...very interesting. Like they could entertain you from sunrise to sunset or you could go without seeing them for several hours at time.",
    {"buttonText": "Get More", "buttonLink": "#/settings"},
    "/static/images/unsplash/img_4.jpg",
    4,
  ),
];
List<FeatureCard> mitarcards = [
  FeatureCard(
    "Tools",
    "Visual Studio Code, LibreOffice, Git (GitHub.com) and nano",
    {"buttonText": "Read More", "buttonLink": "#/blog_posts"},
    "/static/images/unsplash/img_0.jpg",
    1,
  ),
  FeatureCard(
    "Languages and framework",
    "Googles Dartlang, HTML and AngularDart ",
    {"buttonText": "See More", "buttonLink": "#/discover"},
    "/static/images/unsplash/img_2.jpg",
    2,
  ),
  FeatureCard(
    "Thoughts ...",
    " I created this so I can learn about the nooks and crannies of the coding process. Thanks for joining me on this journey and I hope you like the product!",
    {"buttonText": "Know More", "buttonLink": "#/add_product"},
    "/static/images/unsplash/img_3.jpg",
    3,
  ),
];
List<FeatureCard> koldofcards = [
  /* 
  
  Pros: 
- Cuddles
- Playful
- Warm your feet when they lay on them
- They clean you all the time- obviously cares about my well being
- There’s always someone home to keep you company without annoying you  
 */
  FeatureCard(
    "Cuddles ...",
    "If you like to cuddle then yes.",
    {"buttonText": "Read More", "buttonLink": "#/blog_posts"},
    "/static/images/unsplash/img_0.jpg",
    1,
  ),
  FeatureCard(
    "Playful ...",
    "All the hours of fun yes.",
    {"buttonText": "See More", "buttonLink": "#/discover"},
    "/static/images/unsplash/img_2.jpg",
    2,
  ),
  FeatureCard(
    "Warm ...",
    "Warm your feet when they lay on them yes.",
    {"buttonText": "Know More", "buttonLink": "#/add_product"},
    "/static/images/unsplash/img_3.jpg",
    3,
  ),
  FeatureCard(
    "Clean ...",
    "They clean you all the time- obviously cares about my well being yes.",
    {"buttonText": "Know More", "buttonLink": "#/add_product"},
    "/static/images/unsplash/img_3.jpg",
    4,
  ),
];
List<FeatureCard> zilkacards = [
  /* 
Cons: 
- Litter gets EVERYWHERE
- Can’t leave your food just anywhere because they’ll eat it
- Like to lay in the middle of the bed before you can stretch out
- They knock everything down just for fun
- They scratch paint off of the walls
 */
  FeatureCard(
    "Litter ...",
    "Litter gets EVERYWHERE",
    {"buttonText": "Read More", "buttonLink": "#/blog_posts"},
    "/static/images/unsplash/img_0.jpg",
    1,
  ),
  FeatureCard(
    "Bed ...",
    "Like to lay in the middle of the bed before you can stretch out",
    {"buttonText": "See More", "buttonLink": "#/discover"},
    "/static/images/unsplash/img_2.jpg",
    2,
  ),
  FeatureCard(
    "Food ...",
    "Can’t leave your food just anywhere because they’ll eat it",
    {"buttonText": "Know More", "buttonLink": "#/add_product"},
    "/static/images/unsplash/img_3.jpg",
    3,
  ),
  FeatureCard(
    "Scratch ...",
    "They scratch paint off of the walls",
    {"buttonText": "Know More", "buttonLink": "#/add_product"},
    "/static/images/unsplash/img_3.jpg",
    4,
  ),
];

List<FeatureCard> lerincards = [
  /* 
  How To Tell If A Cat Is For You:
Are you looking for something to keep you company besides your man? 
Are you looking for a pet that doesn’t need to be walked when it’s cold outside? 
Do you want more responsibility? 
Do you keep killing plants? 
Get a cat sis
   */

  FeatureCard(
    "Lonley ...",
    "Are you looking for something to keep you company besides your man?",
    {"buttonText": "Read More", "buttonLink": "#/blog_posts"},
    "/static/images/unsplash/img_5.jpg",
    1,
  ),
  FeatureCard(
    "Cold ...",
    "Are you looking for a pet that doesn’t need to be walked when it’s cold outside?",
    {"buttonText": "See More", "buttonLink": "#/discover"},
    "/static/images/unsplash/img_4.jpg",
    2,
  ),
  FeatureCard(
    "Bored ...",
    "Do you want more responsibility?",
    {"buttonText": "Know More", "buttonLink": "#/add_product"},
    "/static/images/unsplash/img_0.jpg",
    3,
  ),
  FeatureCard(
    "Green Thumb ...",
    "Do you keep killing plants? Get a cat sis.",
    {"buttonText": "Know More", "buttonLink": "#/add_product"},
    "/static/images/unsplash/img_3.jpg",
    4,
  ),
];

