import 'package:rxdart/rxdart.dart';

import '/backend/schema/structs/index.dart';
import 'custom_auth_manager.dart';

class KissanChain2AuthUser {
  KissanChain2AuthUser({
    required this.loggedIn,
    this.uid,
    this.userData,
  });

  bool loggedIn;
  String? uid;
  UserStruct? userData;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<KissanChain2AuthUser> kissanChain2AuthUserSubject =
    BehaviorSubject.seeded(KissanChain2AuthUser(loggedIn: false));
Stream<KissanChain2AuthUser> kissanChain2AuthUserStream() =>
    kissanChain2AuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
