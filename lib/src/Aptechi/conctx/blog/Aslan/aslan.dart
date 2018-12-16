import 'dart:async';

import 'package:angular/angular.dart';
import 'package:app/logic/blog.dart';

import '../blog_service.dart';

@Component(
    selector: 'aslan', templateUrl: 'aslan.html', styleUrls: ['aslan.css'], directives: [coreDirectives], providers: [ClassProvider(BlogService)])
class Aslan implements OnInit {
  List<Blog> blogs;
  final BlogService _blogService;

  Aslan(this._blogService);
  Future<void> ngOnInit() async {
    blogs = await _blogService.getAll();
  }
}
