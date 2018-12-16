import 'dart:async';

import 'package:angular/angular.dart';
import 'package:app/logic/cards_blog.dart';

import '../../blogCard_service.dart';

@Component(
  selector: 'p-left-right',
  templateUrl: 'p_left_right.html',
  styleUrls: ['p_left_right.css'],
  directives: [coreDirectives],
  providers: [ClassProvider(BlogCardService)],
)
class PLeftRight implements OnInit {
  List<BlogCard> cards;
  final BlogCardService _blogCardService;

  PLeftRight(this._blogCardService);

  Future<void> ngOnInit() async {
    cards = await _blogCardService.getAll();
  }
}
// inherits
