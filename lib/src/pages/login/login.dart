import 'package:angular/angular.dart';

import '../../Aptechi/conctx/feature/Koldof/koldof.dart';

@Component(
  selector: 'login',
  templateUrl: 'login.html',
  directives: const [
    coreDirectives,
    Koldof,
  ],
)
class Login {}