import 'package:angular/angular.dart';

import '../../Aptechi/conctx/blog/Thea/thea.dart';

@Component(
  selector: 'settings',
  templateUrl: 'settings.html',
  directives: const [
    coreDirectives,
    Thea,
  ],
)
class Settings {
  var name = 'Angular';
}
