

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_domicilios_app/app/domain/repositories/authentication_repository.dart';

class AuthenticationRepositoryimpl implements AuthenticationRepository{
  
  final FirebaseAuth _auth;
  AuthenticationRepositoryimpl(this._auth);


  @override
  Future<User?> get user => throw UnimplementedError();

}