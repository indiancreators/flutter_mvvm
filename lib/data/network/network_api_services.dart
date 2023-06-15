import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:http/http.dart';
import 'package:logger/logger.dart';

import '../app_exceptions.dart';
import 'base_api_services.dart';

class NetworkApiServices extends ApiServices {
  @override
  Future<dynamic> getApi(String url) async {
    dynamic responseJson;
    try {
      final response = await http.get(Uri.parse(url));
      responseJson = returnResponse(response);
    } on SocketException {
      throw InternetExceptions();
    } on RequestTimeOut {
      throw RequestTimeOut();
    }
    return responseJson;
  }

  @override
  Future<dynamic> postApi(var data, String url) async {
    dynamic responseJson;
    try {
      final response = await http
          .post(Uri.parse(url), body: jsonDecode(data))
          .timeout(const Duration(seconds: 20));
      responseJson = returnResponse(response);
      // Logger().e(response);
    } on SocketException {
      throw InternetExceptions();
    } on RequestTimeOut {
      throw RequestTimeOut();
    }
    return responseJson;
  }

  dynamic returnResponse(Response response) {
    switch (response.statusCode) {
      case 200:
        dynamic responseJson = jsonDecode(response.body);

        return responseJson;
      case 400:
        throw InvalidUrlExceptions();
      default:
        throw FetchDataExceptions();
    }
  }
}
