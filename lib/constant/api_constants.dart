import 'dart:io';

class ApiConstants {
  // headers
  var headers = {
    "Accept": "application/json",
    "Access-Control_Allow_Origin": "*",
    HttpHeaders.contentTypeHeader: 'application/json',
    HttpHeaders.authorizationHeader: '*',
  };

  // base url
  String baseUrl = "http://120.138.8.186:8097/api/HmcAdmin";
  String tripBaseUrl = "http://120.138.8.186:8097/api";
  // api end point
  String employeeLogin = "EmployeeLogin";
  String employeeProfile = "profile";
  String holiday = "GetCurrentYearHoliday";
  String getLeaveSummary = "GetApplyLeave";
  String attendanceList = "AttendanceList";

  String getMyAttendance = "GetMyAttendance";
  String employeeLeaveSummary = "EmployeeLeaveSummary";
  String getApplyLeave = "GetApplyLeave";
  String getMispunchRequest = "GetMispunchRequest";
  String getCurrentYearHoliday = "GetCurrentYearHoliday";
  String getApprovalMispunchRequest = "GetApprovalMispunchRequest";
  String getApplyLeaveRequest = "GetApplyLeaveRequest";
  String checkInCheckOut = "CheckInCheckOut";
  String applyLeave = "ApplyLeave";
  String getKeyValueData = "GetKeyValueData";
  String selfiCheckIn = "SelfiCheckIn";
  String getCheckInandOutStatus = "GetCheckInandOutStatus";
  String getShift = "GetShift";
  String chartList = "https://employeemanagementsystem-40796.firebaseio.com/users.json";
}
