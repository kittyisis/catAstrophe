import 'package:angular/angular.dart';

import '../../Aptechi/conctx/header/Nadorn/nadorn.dart';

@Component(
  selector: 'blog-post',
  templateUrl: 'blog_post.html',
  directives: const [
    coreDirectives,
    Nadorn,
  ],
)
class BlogPost {}
