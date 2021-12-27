///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/authorization_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthorizationErrorEnum_AuthorizationError extends $pb.ProtobufEnum {
  static const AuthorizationErrorEnum_AuthorizationError UNSPECIFIED =
      AuthorizationErrorEnum_AuthorizationError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AuthorizationErrorEnum_AuthorizationError UNKNOWN =
      AuthorizationErrorEnum_AuthorizationError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AuthorizationErrorEnum_AuthorizationError
      USER_PERMISSION_DENIED = AuthorizationErrorEnum_AuthorizationError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_PERMISSION_DENIED');
  static const AuthorizationErrorEnum_AuthorizationError
      DEVELOPER_TOKEN_NOT_ON_ALLOWLIST =
      AuthorizationErrorEnum_AuthorizationError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVELOPER_TOKEN_NOT_ON_ALLOWLIST');
  static const AuthorizationErrorEnum_AuthorizationError
      DEVELOPER_TOKEN_PROHIBITED = AuthorizationErrorEnum_AuthorizationError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVELOPER_TOKEN_PROHIBITED');
  static const AuthorizationErrorEnum_AuthorizationError PROJECT_DISABLED =
      AuthorizationErrorEnum_AuthorizationError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROJECT_DISABLED');
  static const AuthorizationErrorEnum_AuthorizationError AUTHORIZATION_ERROR =
      AuthorizationErrorEnum_AuthorizationError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTHORIZATION_ERROR');
  static const AuthorizationErrorEnum_AuthorizationError ACTION_NOT_PERMITTED =
      AuthorizationErrorEnum_AuthorizationError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTION_NOT_PERMITTED');
  static const AuthorizationErrorEnum_AuthorizationError INCOMPLETE_SIGNUP =
      AuthorizationErrorEnum_AuthorizationError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMPLETE_SIGNUP');
  static const AuthorizationErrorEnum_AuthorizationError CUSTOMER_NOT_ENABLED =
      AuthorizationErrorEnum_AuthorizationError._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_NOT_ENABLED');
  static const AuthorizationErrorEnum_AuthorizationError MISSING_TOS =
      AuthorizationErrorEnum_AuthorizationError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING_TOS');
  static const AuthorizationErrorEnum_AuthorizationError
      DEVELOPER_TOKEN_NOT_APPROVED =
      AuthorizationErrorEnum_AuthorizationError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVELOPER_TOKEN_NOT_APPROVED');
  static const AuthorizationErrorEnum_AuthorizationError
      INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION =
      AuthorizationErrorEnum_AuthorizationError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION');
  static const AuthorizationErrorEnum_AuthorizationError SERVICE_ACCESS_DENIED =
      AuthorizationErrorEnum_AuthorizationError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVICE_ACCESS_DENIED');
  static const AuthorizationErrorEnum_AuthorizationError
      ACCESS_DENIED_FOR_ACCOUNT_TYPE =
      AuthorizationErrorEnum_AuthorizationError._(
          25,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCESS_DENIED_FOR_ACCOUNT_TYPE');

  static const $core.List<AuthorizationErrorEnum_AuthorizationError> values =
      <AuthorizationErrorEnum_AuthorizationError>[
    UNSPECIFIED,
    UNKNOWN,
    USER_PERMISSION_DENIED,
    DEVELOPER_TOKEN_NOT_ON_ALLOWLIST,
    DEVELOPER_TOKEN_PROHIBITED,
    PROJECT_DISABLED,
    AUTHORIZATION_ERROR,
    ACTION_NOT_PERMITTED,
    INCOMPLETE_SIGNUP,
    CUSTOMER_NOT_ENABLED,
    MISSING_TOS,
    DEVELOPER_TOKEN_NOT_APPROVED,
    INVALID_LOGIN_CUSTOMER_ID_SERVING_CUSTOMER_ID_COMBINATION,
    SERVICE_ACCESS_DENIED,
    ACCESS_DENIED_FOR_ACCOUNT_TYPE,
  ];

  static final $core.Map<$core.int, AuthorizationErrorEnum_AuthorizationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationErrorEnum_AuthorizationError? valueOf($core.int value) =>
      _byValue[value];

  const AuthorizationErrorEnum_AuthorizationError._($core.int v, $core.String n)
      : super(v, n);
}
