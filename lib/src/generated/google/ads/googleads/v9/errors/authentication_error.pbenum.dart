///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/authentication_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthenticationErrorEnum_AuthenticationError extends $pb.ProtobufEnum {
  static const AuthenticationErrorEnum_AuthenticationError UNSPECIFIED =
      AuthenticationErrorEnum_AuthenticationError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AuthenticationErrorEnum_AuthenticationError UNKNOWN =
      AuthenticationErrorEnum_AuthenticationError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AuthenticationErrorEnum_AuthenticationError
      AUTHENTICATION_ERROR = AuthenticationErrorEnum_AuthenticationError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTHENTICATION_ERROR');
  static const AuthenticationErrorEnum_AuthenticationError
      CLIENT_CUSTOMER_ID_INVALID =
      AuthenticationErrorEnum_AuthenticationError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLIENT_CUSTOMER_ID_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError CUSTOMER_NOT_FOUND =
      AuthenticationErrorEnum_AuthenticationError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_NOT_FOUND');
  static const AuthenticationErrorEnum_AuthenticationError
      GOOGLE_ACCOUNT_DELETED = AuthenticationErrorEnum_AuthenticationError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ACCOUNT_DELETED');
  static const AuthenticationErrorEnum_AuthenticationError
      GOOGLE_ACCOUNT_COOKIE_INVALID =
      AuthenticationErrorEnum_AuthenticationError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ACCOUNT_COOKIE_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError
      GOOGLE_ACCOUNT_AUTHENTICATION_FAILED =
      AuthenticationErrorEnum_AuthenticationError._(
          25,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ACCOUNT_AUTHENTICATION_FAILED');
  static const AuthenticationErrorEnum_AuthenticationError
      GOOGLE_ACCOUNT_USER_AND_ADS_USER_MISMATCH =
      AuthenticationErrorEnum_AuthenticationError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ACCOUNT_USER_AND_ADS_USER_MISMATCH');
  static const AuthenticationErrorEnum_AuthenticationError
      LOGIN_COOKIE_REQUIRED = AuthenticationErrorEnum_AuthenticationError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOGIN_COOKIE_REQUIRED');
  static const AuthenticationErrorEnum_AuthenticationError NOT_ADS_USER =
      AuthenticationErrorEnum_AuthenticationError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ADS_USER');
  static const AuthenticationErrorEnum_AuthenticationError OAUTH_TOKEN_INVALID =
      AuthenticationErrorEnum_AuthenticationError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OAUTH_TOKEN_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError OAUTH_TOKEN_EXPIRED =
      AuthenticationErrorEnum_AuthenticationError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OAUTH_TOKEN_EXPIRED');
  static const AuthenticationErrorEnum_AuthenticationError
      OAUTH_TOKEN_DISABLED = AuthenticationErrorEnum_AuthenticationError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OAUTH_TOKEN_DISABLED');
  static const AuthenticationErrorEnum_AuthenticationError OAUTH_TOKEN_REVOKED =
      AuthenticationErrorEnum_AuthenticationError._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OAUTH_TOKEN_REVOKED');
  static const AuthenticationErrorEnum_AuthenticationError
      OAUTH_TOKEN_HEADER_INVALID =
      AuthenticationErrorEnum_AuthenticationError._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OAUTH_TOKEN_HEADER_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError
      LOGIN_COOKIE_INVALID = AuthenticationErrorEnum_AuthenticationError._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOGIN_COOKIE_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError USER_ID_INVALID =
      AuthenticationErrorEnum_AuthenticationError._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_ID_INVALID');
  static const AuthenticationErrorEnum_AuthenticationError
      TWO_STEP_VERIFICATION_NOT_ENROLLED =
      AuthenticationErrorEnum_AuthenticationError._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TWO_STEP_VERIFICATION_NOT_ENROLLED');
  static const AuthenticationErrorEnum_AuthenticationError
      ADVANCED_PROTECTION_NOT_ENROLLED =
      AuthenticationErrorEnum_AuthenticationError._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADVANCED_PROTECTION_NOT_ENROLLED');

  static const $core.List<AuthenticationErrorEnum_AuthenticationError> values =
      <AuthenticationErrorEnum_AuthenticationError>[
    UNSPECIFIED,
    UNKNOWN,
    AUTHENTICATION_ERROR,
    CLIENT_CUSTOMER_ID_INVALID,
    CUSTOMER_NOT_FOUND,
    GOOGLE_ACCOUNT_DELETED,
    GOOGLE_ACCOUNT_COOKIE_INVALID,
    GOOGLE_ACCOUNT_AUTHENTICATION_FAILED,
    GOOGLE_ACCOUNT_USER_AND_ADS_USER_MISMATCH,
    LOGIN_COOKIE_REQUIRED,
    NOT_ADS_USER,
    OAUTH_TOKEN_INVALID,
    OAUTH_TOKEN_EXPIRED,
    OAUTH_TOKEN_DISABLED,
    OAUTH_TOKEN_REVOKED,
    OAUTH_TOKEN_HEADER_INVALID,
    LOGIN_COOKIE_INVALID,
    USER_ID_INVALID,
    TWO_STEP_VERIFICATION_NOT_ENROLLED,
    ADVANCED_PROTECTION_NOT_ENROLLED,
  ];

  static final $core.Map<$core.int, AuthenticationErrorEnum_AuthenticationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthenticationErrorEnum_AuthenticationError? valueOf(
          $core.int value) =>
      _byValue[value];

  const AuthenticationErrorEnum_AuthenticationError._(
      $core.int v, $core.String n)
      : super(v, n);
}
