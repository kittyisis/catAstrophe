import 'dart:async';

import 'package:angular/angular.dart';
import 'package:app/logic/features.dart';

import '../features_service.dart';

@Component(
  selector: 'app-showcase',
  templateUrl: 'app_showcase.html',
  styleUrls: ['app_showcase.css'],
  directives: [coreDirectives],
  providers: [ClassProvider(FeaturesService)],
)
class AppShowcase implements OnInit {
  List<FeatureAppShowcase> data;
  final FeaturesService _featureService;
  AppShowcase(this._featureService);

  Future<void> ngOnInit() async {
    data = await this._featureService.getAppShowcaseData();
  }
}
