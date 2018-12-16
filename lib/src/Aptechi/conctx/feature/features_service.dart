import 'dart:async';

import 'package:app/logic/features.dart';

import 'featuresMock.dart';

class FeaturesService {
  Future<List<FeatureAppShowcase>> getAppShowcaseData() async => loadFeatureAppShowcase();
  Future<List<FeatureKoldof>> getKoldofData() async => loadFeatureKoldof();
  Future<List<FeatureLerin>> getLerinData() async => loadFeatureLerin();
  Future<List<FeatureLuna>> getLunaData() async => loadFeatureLuna();
  Future<List<FeatureMitar>> getMitarData() async => loadFeatureMitar();
  Future<List<FeatureZilka>> getDataZilka() async => loadFeatureZilka();
}
