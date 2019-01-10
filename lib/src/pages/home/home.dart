import 'package:angular/angular.dart';

import '../../Aptechi/conctx/feature/Koldof/koldof.dart';
import '../../Aptechi/conctx/feature/Lerin/lerin.dart';
import '../../Aptechi/conctx/feature/Luna/luna.dart';
import '../../Aptechi/conctx/feature/Mitar/mitar.dart';
import '../../Aptechi/conctx/feature/Zilka/zilka.dart';
import '../../Aptechi/conctx/header/Nadorn/nadorn.dart';
import '../../Aptechi/conctx/header/Ryiah/ryiah.dart';
import '../../Aptechi/conctx/header/Zigmal/zigmal.dart';

@Component(
  selector: 'home',
  templateUrl: 'home.html',
  directives: const [
    coreDirectives,
    Koldof,
    Lerin,
    Luna,
    Mitar,
    Zilka,
    Nadorn,
    Ryiah,
    Zigmal,
  ],
)
class Home {}
