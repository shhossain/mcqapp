import 'package:mcqapp/constants.dart';

class ApiDetails {
  static const String apiURL = '';
  static const String apiKey = '';
  static const String debugApiURL = '';

  get apiUrl => kDebugMode ? debugApiURL : apiURL;

  
}

class Api {
  static bool login(String username, String password) {
    return true;
  }
}
