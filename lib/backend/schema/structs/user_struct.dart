// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserStruct extends BaseStruct {
  UserStruct({
    String? userAddress,
  }) : _userAddress = userAddress;

  // "userAddress" field.
  String? _userAddress;
  String get userAddress => _userAddress ?? '';
  set userAddress(String? val) => _userAddress = val;

  bool hasUserAddress() => _userAddress != null;

  static UserStruct fromMap(Map<String, dynamic> data) => UserStruct(
        userAddress: data['userAddress'] as String?,
      );

  static UserStruct? maybeFromMap(dynamic data) =>
      data is Map ? UserStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'userAddress': _userAddress,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'userAddress': serializeParam(
          _userAddress,
          ParamType.String,
        ),
      }.withoutNulls;

  static UserStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserStruct(
        userAddress: deserializeParam(
          data['userAddress'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'UserStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is UserStruct && userAddress == other.userAddress;
  }

  @override
  int get hashCode => const ListEquality().hash([userAddress]);
}

UserStruct createUserStruct({
  String? userAddress,
}) =>
    UserStruct(
      userAddress: userAddress,
    );
