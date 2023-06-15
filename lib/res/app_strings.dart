import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class AppText {
  static const String dashBoardTxt = "DashBoard";
  static const String complainTxt = "Apply Leave";
  static const String profileTxt = "Profile";
  static const String refusedTxt = "REFUSED";
  static const String noRefusedTxt = "NO RESPONSE";
  static const String submitTxt = "Submit";
  static const String cancelTxt = "Cancel";
  static const String okTxt = "Okay";
  static const String successInfoTxt = "INFO : Success Info.";
  static const String noResponse = "No Response Coming";
  static const submitSuccessTxt = "submit successfully";
  static const enterAllFieldTxt = "please enter all fields";

  static const mainItemString = [
    "Apply\nLeave",
    "Holiday",
    "   Leave\nSummary",
    "Attendance\n   History",
    "      Mark\nAttendance",
    "       Trip\nAttendance",
    "  Trip\nHistory",
    " Expense\n   Entry"
  ];
  static List<String> dashboardTitle = [
    "Apply\nLeave",
    "Holiday",
    "   Leave\nSummary",
    "Attendance\n   History",
    "      Mark\nAttendance"
  ];

  static List<IconData> dashboardIcon = [
    CupertinoIcons.calendar,
    Icons.holiday_village,
    CupertinoIcons.mail,
    Icons.work_history,
    Icons.work_history,
  ];

  static  List<IconData> dashboardTripIcon = [
    Icons.trip_origin,
    Icons.history,
    CupertinoIcons.news,
  ];

  static  List<IconData> teamIcon = [
    Icons.people,
    Icons.location_on_rounded,
  ];

  static  List<String> dashboardTripTitle = [
    "       Trip\nAttendance",
    "  Trip\nHistory",
    " Expense\n   Entry"
  ];
  static  List<String> teamTitle = [
    "Team Member",
    "Map View",
  ];
}
