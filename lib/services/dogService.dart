import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:queritelpractica/responses/models/dog_response.dart';

class DogService {
  static Future<DogResponse>? getdogs() async {
    print("Getting Dogs");
    Dio http = new Dio();
    try {
      final response = await http
          .get("https://mocki.io/v1/442a4801-5715-474a-b6fd-7548ab2f8d20");
      print(response.statusCode);
      print(response.data);

      if (response.statusCode == 200) {
        // return CategoryResponse.fromJson(response.data);
        print("status == 200");

        return DogResponse.fromJson(response.data);
      } else {
        print("status not 200");
        throw response;
      }
    } on DioError catch (e) {
      // ErrorResponse err = ErrorResponse.fromJson(e.response.data);
      print("Error DTA");
      print(e.response?.data);
      // print(err.errors);
      throw e;
    } catch (e) {
      print("print non-general error");
      // print(e);
      debugPrint(e.toString());
      throw e;
    }
  }
}
