import 'package:applic_e_commerc/core/app_export.dart';
import 'package:applic_e_commerc/presentation/sort_by_screen/models/sort_by_model.dart';

/// A controller class for the SortByScreen.
///
/// This class manages the state of the SortByScreen, including the
/// current sortByModelObj
class SortByController extends GetxController {
  Rx<SortByModel> sortByModelObj = SortByModel().obs;
}
