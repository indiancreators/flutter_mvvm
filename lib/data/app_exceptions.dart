class AppExceptions implements Exception {
  final String? message;
  final String? prefix;

  AppExceptions({this.message, this.prefix});

  @override
  String toString() {
    return "$prefix$message";
  }
}

class InternetExceptions extends AppExceptions {
  InternetExceptions([String? message]) : super(message: "no internet");
}

class RequestTimeOut extends AppExceptions {
  RequestTimeOut([String? message]) : super(message: "Request Time Out");
}

class InvalidUrlExceptions extends AppExceptions {
  InvalidUrlExceptions([String? message])
      : super(message: "Invalid Exceptions");
}

class FetchDataExceptions extends AppExceptions {
  FetchDataExceptions([String? message])
      : super(message: "Invalid Exceptions");
}
