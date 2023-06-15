
import 'package:shared_preferences/shared_preferences.dart';

const String loginStatus = 'login';
const String accessKey = 'accessKey';
const String employeeId = 'employeeId';
const String employeeName = 'employeeName';

class AppData {
  static setBoolean(String key, bool value) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setBool(key, value);
  }

  static setString(String key, String value) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setString(key, value);
  }

  static setDouble(String key, double value) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setDouble(key, value);
  }

  static setInteger(String key, int value) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setInt(key, value);
  }

  static setList(String key, List<String> value) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    pref.setStringList(key, value);
  }

  static Future<bool> getBoolean(String key) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    return pref.getBool(key) ?? false;
  }

  static Future<String> getString(String key) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    return pref.getString(key) ?? "null";
  }

  static Future<double?> getDouble(String key) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    return pref.getDouble(key);
  }

  static Future<int?> getInteger(String key) async {
    SharedPreferences pref = await SharedPreferences.getInstance();
    return pref.getInt(key);
  }
}
