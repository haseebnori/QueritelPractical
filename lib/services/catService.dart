import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:queritelpractica/responses/models/cat_response.dart';

class CatService {
  static Future<CatResponse>? getCats() async {
    print("Getting Cats");
    Dio http = new Dio();
    try {
      final response = await http
          .get("https://mocki.io/v1/77290441-d8e9-483f-80a2-a336a3364bbe");
      print(response.statusCode);
      print(response.data);

      if (response.statusCode == 200) {
        // return CategoryResponse.fromJson(response.data);
        print("status == 200");

        return CatResponse.fromJson(response.data);
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
