import 'package:angular/angular.dart';

import '../../Aptechi/conctx/pricing/Frodaka/frodaka.dart';
import '../../Aptechi/conctx/pricing/Jagerg/jagerg.dart';
import '../../Aptechi/conctx/pricing/Nelena/nelena.dart';
import '../../Aptechi/conctx/pricing/Nymitar/nymitar.dart';
import '../../Aptechi/conctx/pricing/Sidath/sidath.dart';

@Component(
  selector: 'e-commerce',
  templateUrl: 'e_commerce.html',
  directives: [
    Frodaka,
    Jagerg,
    Nelena,
    Nymitar,
    Sidath,
  ],
)
class ECommerce {
  var name = 'Angular';
}
