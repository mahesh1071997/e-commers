import 'package:applic_e_commerc/core/app_export.dart';
import 'package:applic_e_commerc/presentation/search_screen/models/search_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the SearchScreen.
///
/// This class manages the state of the SearchScreen, including the
/// current searchModelObj
class SearchController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
