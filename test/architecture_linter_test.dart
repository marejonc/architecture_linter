import 'package:test/test.dart';
import 'analyzers/analyzers_test.dart' as analyzers_test;
import 'config/config_test.dart' as config_test;

void main() {
  group("Analyzers tests", analyzers_test.main);
  group("Project configuration tests", config_test.main);
}
