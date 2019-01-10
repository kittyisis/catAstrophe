import 'package:angular/angular.dart';

import '../../Aptechi/conctx/header/Elthen/elthen.dart';
import '../../Aptechi/conctx/header/Nadorn/nadorn.dart';
import '../../Aptechi/conctx/header/Ryiah/ryiah.dart';
import '../../Aptechi/conctx/header/Zigmal/zigmal.dart';

@Component(
  selector: 'landing',
  templateUrl: 'landing.html',
  directives: const [
    coreDirectives,
    Elthen,
    Nadorn,
    Ryiah,
    Zigmal,
  ],
)
class Landing {}
