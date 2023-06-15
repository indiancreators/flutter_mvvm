class RequestUnit {
  // Attendance List
  static Map<String, dynamic> attendanceParams(
      String employeeId, String accessKey, String month, String year) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    params["month"] = month;
    params["year"] = year;
    return params;
  }

// Holiday List
  static Map<String, dynamic> holidayParams(
      String employeeId, String accessKey) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    return params;
  }

  // Leave Details
  static Map<String, dynamic> leaveParams(
      String employeeId, String accessKey) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    return params;
  }

  // Profile Details
  static Map<String, dynamic> profileParams(
      String employeeId, String accessKey) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    return params;
  }

  // Login Parameter
  static Map<String, dynamic> loginParams(
      String employeeId, String password) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["password"] = password;
    return params;
  }

  // Get Team
  static Map<String, dynamic> getTeamParams(
      String employeeId, String accessKey) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    return params;
  }

  // Get Leave Master
  static Map<String, dynamic> getLeaveMasterParams(
      String employeeId, String accessKey) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    return params;
  }

  // Get User Name
  static Map<String, dynamic> getUserNameParams(String employeeId) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    return params;
  }

  // Change Password Parameters
  static Map<String, dynamic> changePasswordParams(
      String employeeId, accessKey, newPassword, confirmPassword) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    params["new_password"] = newPassword;
    params["confirm_password"] = confirmPassword;
    return params;
  }

  // Check In CheckOut prameters
  static Map<String, dynamic> checkInCheckOutParams(
      String employeeId, accessKey, timeDate, lat, log, imiNo, address) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    params["timedate"] = timeDate;
    params["lat"] = lat;
    params["log"] = log;
    params["imi_no"] = imiNo;
    params["address"] = address;
    return params;
  }

  static Map<String, dynamic> applyLeaveParams(
      String employeeId,
      String accessKey,
      String fromDate,
      String toDate,
      String employeeCode,
      String reason,
      String leaveType,
      String shift,
      String durationType) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    params["from_date"] = fromDate;
    params["to_date"] = toDate;
    params["employee_code"] = employeeCode;
    params["reason"] = reason;
    params["leave_type"] = leaveType;
    params["shift"] = shift;
    params["duration_type"] = durationType;
    return params;
  }

  // Get Shift Details
  static Map<String, dynamic> getShiftParams(
      String employeeId, String accessKey) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    return params;
  }

  static Map<String, dynamic> getKeyValueData(
      String employeeId, String accessKey, String keyType) {
    Map<String, dynamic> params = {};
    params["employee_id"] = employeeId;
    params["accesskey"] = accessKey;
    params["key_type"] = keyType;
    return params;
  }

  static Map<String, dynamic> getTripList(String accessKey) {
    Map<String, dynamic> params = {};
    params["accesskey"] = accessKey;
    return params;
  }

  static Map<String, dynamic> addUpdatePaymentMode(String accessKey , payModeName , description , createdBy) {
    Map<String, dynamic> params = {};
    params["accesskey"] = accessKey;
    params["PayModeName"] = payModeName;
    params["Description"] = description;
    params["CreatedBy"] = createdBy;
    return params;
  }

  static Map<String, dynamic> deleteExpenseHead(String accessKey , deleteId) {
    Map<String, dynamic> params = {};
    params["accesskey"] = accessKey;
    params["DeleteId"] = deleteId;
    return params;
  }

  static Map<String, dynamic> addUpdateExpenseHead(String accessKey , payModeName , description , updatedBy) {
    Map<String, dynamic> params = {};
    params["accesskey"] = accessKey;
    params["PayModeName"] = payModeName;
    params["Description"] = description;
    params["UpdatedBy"] = updatedBy;
    return params;
  }

  //addUpdateExpenseEntry
  static Map<String, dynamic> addUpdateExpenseEntry(
      String accessKey,
      exPId,
      exPTypeId,
      payModeId,
      payTo,
      payDate,
      description,
      payAmount,
      updatedBy,
      statusId) {
    Map<String, dynamic> params = {};
    params["accesskey"] = accessKey;
    params["ExpId"] = exPId;
    params["ExpTypeId"] = exPTypeId;
    params["PaymodeId"] = payModeId;
    params["PayTo"] = payTo;
    params["PayDate"] = payDate;
    params["Description"] = description;
    params["PayAmount"] = payAmount;
    params["UpdatedBy"] = updatedBy;
    params["StatusId"] = statusId;
    return params;
  }
}
