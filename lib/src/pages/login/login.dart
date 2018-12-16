import 'package:angular/angular.dart';

import '../../Aptechi/conctx/blog/Adorra/adorra.dart';
import '../../Aptechi/conctx/blog/Andonna/andonna.dart';
import '../../Aptechi/conctx/blog/Aslan/aslan.dart';
import '../../Aptechi/conctx/blog/Peitar/peitar.dart';
import '../../Aptechi/conctx/blog/Thea/thea.dart';
import '../../Aptechi/conctx/contact/Dusaro/dusaro.dart';
import '../../Aptechi/conctx/contact/Tonica/tonica.dart';
import '../../Aptechi/conctx/feature/AppShowcase/app_showcase.dart';
import '../../Aptechi/conctx/feature/Koldof/koldof.dart';
import '../../Aptechi/conctx/feature/Lerin/lerin.dart';
import '../../Aptechi/conctx/feature/Luna/luna.dart';
import '../../Aptechi/conctx/feature/Mitar/mitar.dart';
import '../../Aptechi/conctx/feature/Zilka/zilka.dart';
import '../../Aptechi/conctx/header/Elthen/elthen.dart';
import '../../Aptechi/conctx/header/Nadorn/nadorn.dart';
import '../../Aptechi/conctx/header/Ryiah/ryiah.dart';
import '../../Aptechi/conctx/header/Zigmal/zigmal.dart';
import '../../Aptechi/conctx/pricing/Frodaka/frodaka.dart';
import '../../Aptechi/conctx/pricing/Jagerg/jagerg.dart';
import '../../Aptechi/conctx/pricing/Nelena/nelena.dart';
import '../../Aptechi/conctx/pricing/Nymitar/nymitar.dart';
import '../../Aptechi/conctx/pricing/Sidath/sidath.dart';

@Component(
  selector: 'login',
  templateUrl: 'login.html',
  directives: const [
    coreDirectives,
    Adorra,
    Andonna,
    Aslan,
    Peitar,
    Thea,
    Dusaro,
    Tonica,
    Koldof,
    Lerin,
    Luna,
    Mitar,
    Zilka,
    Elthen,
    Nadorn,
    Ryiah,
    Zigmal,
    Frodaka,
    Jagerg,
    Nelena,
    Nymitar,
    Sidath,
    AppShowcase,
  ],
)
class Login {
  var name = 'Angular';
}
