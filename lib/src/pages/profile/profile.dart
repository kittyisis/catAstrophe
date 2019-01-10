import 'package:angular/angular.dart';

import '../../Aptechi/conctx/feature/Zilka/zilka.dart';

@Component(
  selector: 'profile',
  templateUrl: 'profile.html',
  directives: const [
    coreDirectives,
    Zilka,
  ],
)
class Profile {}
