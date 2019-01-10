import 'package:angular/angular.dart';


import '../../Aptechi/conctx/contact/Dusaro/dusaro.dart';
@Component(
  selector: 'contact-us',
  templateUrl: 'contact_us.html',
  directives: const [
    coreDirectives,
    Dusaro,
  ],
)
class ContactUs {
  var name = 'Angular';
}
