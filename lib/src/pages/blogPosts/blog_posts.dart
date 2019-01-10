import 'package:angular/angular.dart';

import '../../Aptechi/conctx/blog/Adorra/adorra.dart';
import '../../Aptechi/conctx/blog/Andonna/andonna.dart';
import '../../Aptechi/conctx/blog/Aslan/aslan.dart';
import '../../Aptechi/conctx/blog/Peitar/peitar.dart';
import '../../Aptechi/conctx/blog/Thea/thea.dart';

@Component(
  selector: 'blog-posts',
  templateUrl: 'blog_posts.html',
  directives: const [
    coreDirectives,
    Adorra,
    Andonna,
    Aslan,
    Peitar,
    Thea,
  ],
)
class BlogPosts {
  var name = 'Angular';
}
