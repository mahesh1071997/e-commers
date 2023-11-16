import 'package:applic_e_commerc/core/app_export.dart';
import 'package:applic_e_commerc/presentation/ship_to_screen/models/ship_to_model.dart';

/// A controller class for the ShipToScreen.
///
/// This class manages the state of the ShipToScreen, including the
/// current shipToModelObj
class ShipToController extends GetxController {
  Rx<ShipToModel> shipToModelObj = ShipToModel().obs;
}
