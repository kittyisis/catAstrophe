import 'package:angular/angular.dart';

import '../../Aptechi/conctx/feature/Lerin/lerin.dart';

@Component(
  selector: 'register',
  templateUrl: 'register.html',
  directives: const [
    coreDirectives,
    Lerin,
  ],
)
class Register {
  var name = 'Angular';
}
