import 'package:flutter_ecom_app/controllers/popular_product_controller.dart';
import 'package:flutter_ecom_app/data/api/api_client.dart';
import 'package:flutter_ecom_app/data/repository/popular_product_repo.dart';
import 'package:get/get.dart';

Future<void> init() async {
  //api client
  Get.lazyPut(() => ApiClient(appBaseUrl: "https://www.dbstech.com"));

  //repo
  Get.lazyPut(() => PopularProductRepo(apiClient: Get.find()));

  //controller
  Get.lazyPut(() => PopularProductController(popularProductRepo: Get.find()));
}
