import 'package:angular/angular.dart';

import '../../Aptechi/conctx/feature/Mitar/mitar.dart';

@Component(
  selector: 'add-product',
  templateUrl: 'add_product.html',
  directives: const [
    coreDirectives,
    Mitar,
  ],
)
class AddProduct {}
