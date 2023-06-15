import 'package:logger/logger.dart';
import '../constant/api_constants.dart';
import '../data/network/network_api_services.dart';

class Repository {
  final _apiService = NetworkApiServices();
  var logger = Logger();
  final ApiConstants apiConstant = ApiConstants();

  dynamic employeeLogin(String data) async {
    var response = await _apiService.postApi(data, "${apiConstant.baseUrl}/EmployeeLogin");
    return response;
  }

  Future<dynamic> attendanceList(String data) async {
    var response = await _apiService.postApi(data, "${apiConstant.baseUrl}/AttendanceList");
    return /*AttendanceListModel.fromJson(*/response;
  }

  Future<dynamic> getApplyLeaveModel(String data) async {
    var response = await _apiService.postApi(data, "${apiConstant.baseUrl}/GetApplyLeave");
    return response;
  }

  Future<dynamic> getMyTeam(String data) async {
    var response = await _apiService.postApi(data, "${apiConstant.baseUrl}/GetMyTeam");
    return response;
  }

  // Future<GetShiftModel> getShift(String data) async {
  //   var response = await _apiService.postApi(data, "${apiConstant.baseUrl}/GetShift");
  //   return GetShiftModel.fromJson(response);
  // }

  // Future<LMTModel> applyLeave(String data) async {
  //   var response = await _apiService.postApi(data, "${apiConstant.baseUrl}/ApplyLeave");
  //   return LMTModel(
  //       alert: response["alert"],
  //       data: response["data"],
  //       flag: response["flag"],
  //       status: response["status"]);
  // }


}
