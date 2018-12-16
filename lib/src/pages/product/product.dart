import 'package:angular/angular.dart';

import '../../Aptechi/conctx/feature/AppShowcase/app_showcase.dart';
import '../../Aptechi/conctx/feature/Koldof/koldof.dart';
import '../../Aptechi/conctx/feature/Lerin/lerin.dart';
import '../../Aptechi/conctx/feature/Luna/luna.dart';
import '../../Aptechi/conctx/feature/Mitar/mitar.dart';
import '../../Aptechi/conctx/feature/Zilka/zilka.dart';

@Component(
  selector: 'product',
  templateUrl: 'product.html',
  directives: [
    AppShowcase,
    Koldof,
    Lerin,
    Luna,
    Mitar,
    Zilka,
  ],
)
class Product {
  var name = 'Angular';
}
