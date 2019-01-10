import 'package:angular/angular.dart';

import '../../Aptechi/conctx/header/Zigmal/zigmal.dart';

@Component(
  selector: 'discover',
  templateUrl: 'discover.html',
  directives: const [
    coreDirectives,
    Zigmal,
  ],
)
class Discover {}
