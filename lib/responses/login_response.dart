import 'package:starterkit/models/movie.dart';
import 'package:starterkit/models/user.dart';

class LoginResponse {
  User results;

  LoginResponse.fromJson(Map<String, dynamic> json) {
    if (json != null) {
      results = new User();
      results=User.fromJson(json);
    }
  }
}