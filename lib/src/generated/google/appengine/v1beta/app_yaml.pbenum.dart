// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/app_yaml.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Actions to take when the user is not logged in.
class AuthFailAction extends $pb.ProtobufEnum {
  /// Not specified. `AUTH_FAIL_ACTION_REDIRECT` is assumed.
  static const AuthFailAction AUTH_FAIL_ACTION_UNSPECIFIED =
      AuthFailAction._(0, _omitEnumNames ? '' : 'AUTH_FAIL_ACTION_UNSPECIFIED');

  /// Redirects user to "accounts.google.com". The user is redirected back to the
  /// application URL after signing in or creating an account.
  static const AuthFailAction AUTH_FAIL_ACTION_REDIRECT =
      AuthFailAction._(1, _omitEnumNames ? '' : 'AUTH_FAIL_ACTION_REDIRECT');

  /// Rejects request with a `401` HTTP status code and an error
  /// message.
  static const AuthFailAction AUTH_FAIL_ACTION_UNAUTHORIZED = AuthFailAction._(
      2, _omitEnumNames ? '' : 'AUTH_FAIL_ACTION_UNAUTHORIZED');

  static const $core.List<AuthFailAction> values = <AuthFailAction>[
    AUTH_FAIL_ACTION_UNSPECIFIED,
    AUTH_FAIL_ACTION_REDIRECT,
    AUTH_FAIL_ACTION_UNAUTHORIZED,
  ];

  static final $core.List<AuthFailAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AuthFailAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AuthFailAction._(super.value, super.name);
}

/// Methods to restrict access to a URL based on login status.
class LoginRequirement extends $pb.ProtobufEnum {
  /// Not specified. `LOGIN_OPTIONAL` is assumed.
  static const LoginRequirement LOGIN_UNSPECIFIED =
      LoginRequirement._(0, _omitEnumNames ? '' : 'LOGIN_UNSPECIFIED');

  /// Does not require that the user is signed in.
  static const LoginRequirement LOGIN_OPTIONAL =
      LoginRequirement._(1, _omitEnumNames ? '' : 'LOGIN_OPTIONAL');

  /// If the user is not signed in, the `auth_fail_action` is taken.
  /// In addition, if the user is not an administrator for the
  /// application, they are given an error message regardless of
  /// `auth_fail_action`. If the user is an administrator, the handler
  /// proceeds.
  static const LoginRequirement LOGIN_ADMIN =
      LoginRequirement._(2, _omitEnumNames ? '' : 'LOGIN_ADMIN');

  /// If the user has signed in, the handler proceeds normally. Otherwise, the
  /// auth_fail_action is taken.
  static const LoginRequirement LOGIN_REQUIRED =
      LoginRequirement._(3, _omitEnumNames ? '' : 'LOGIN_REQUIRED');

  static const $core.List<LoginRequirement> values = <LoginRequirement>[
    LOGIN_UNSPECIFIED,
    LOGIN_OPTIONAL,
    LOGIN_ADMIN,
    LOGIN_REQUIRED,
  ];

  static final $core.List<LoginRequirement?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LoginRequirement? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoginRequirement._(super.value, super.name);
}

/// Methods to enforce security (HTTPS) on a URL.
class SecurityLevel extends $pb.ProtobufEnum {
  /// Not specified.
  static const SecurityLevel SECURE_UNSPECIFIED =
      SecurityLevel._(0, _omitEnumNames ? '' : 'SECURE_UNSPECIFIED');

  /// Requests for a URL that match this handler that use HTTPS are automatically
  /// redirected to the HTTP equivalent URL.
  static const SecurityLevel SECURE_NEVER =
      SecurityLevel._(1, _omitEnumNames ? '' : 'SECURE_NEVER');

  /// Both HTTP and HTTPS requests with URLs that match the handler succeed
  /// without redirects. The application can examine the request to determine
  /// which protocol was used and respond accordingly.
  static const SecurityLevel SECURE_OPTIONAL =
      SecurityLevel._(2, _omitEnumNames ? '' : 'SECURE_OPTIONAL');

  /// Requests for a URL that match this handler that do not use HTTPS are
  /// automatically redirected to the HTTPS URL with the same path. Query
  /// parameters are reserved for the redirect.
  static const SecurityLevel SECURE_ALWAYS =
      SecurityLevel._(3, _omitEnumNames ? '' : 'SECURE_ALWAYS');

  static const SecurityLevel SECURE_DEFAULT = SECURE_UNSPECIFIED;

  static const $core.List<SecurityLevel> values = <SecurityLevel>[
    SECURE_UNSPECIFIED,
    SECURE_NEVER,
    SECURE_OPTIONAL,
    SECURE_ALWAYS,
  ];

  static final $core.List<SecurityLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SecurityLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecurityLevel._(super.value, super.name);
}

/// Error codes.
class ErrorHandler_ErrorCode extends $pb.ProtobufEnum {
  /// Not specified. ERROR_CODE_DEFAULT is assumed.
  static const ErrorHandler_ErrorCode ERROR_CODE_UNSPECIFIED =
      ErrorHandler_ErrorCode._(
          0, _omitEnumNames ? '' : 'ERROR_CODE_UNSPECIFIED');

  /// Application has exceeded a resource quota.
  static const ErrorHandler_ErrorCode ERROR_CODE_OVER_QUOTA =
      ErrorHandler_ErrorCode._(
          1, _omitEnumNames ? '' : 'ERROR_CODE_OVER_QUOTA');

  /// Client blocked by the application's Denial of Service protection
  /// configuration.
  static const ErrorHandler_ErrorCode ERROR_CODE_DOS_API_DENIAL =
      ErrorHandler_ErrorCode._(
          2, _omitEnumNames ? '' : 'ERROR_CODE_DOS_API_DENIAL');

  /// Deadline reached before the application responds.
  static const ErrorHandler_ErrorCode ERROR_CODE_TIMEOUT =
      ErrorHandler_ErrorCode._(3, _omitEnumNames ? '' : 'ERROR_CODE_TIMEOUT');

  static const ErrorHandler_ErrorCode ERROR_CODE_DEFAULT =
      ERROR_CODE_UNSPECIFIED;

  static const $core.List<ErrorHandler_ErrorCode> values =
      <ErrorHandler_ErrorCode>[
    ERROR_CODE_UNSPECIFIED,
    ERROR_CODE_OVER_QUOTA,
    ERROR_CODE_DOS_API_DENIAL,
    ERROR_CODE_TIMEOUT,
  ];

  static final $core.List<ErrorHandler_ErrorCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ErrorHandler_ErrorCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ErrorHandler_ErrorCode._(super.value, super.name);
}

/// Redirect codes.
class UrlMap_RedirectHttpResponseCode extends $pb.ProtobufEnum {
  /// Not specified. `302` is assumed.
  static const UrlMap_RedirectHttpResponseCode
      REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED =
      UrlMap_RedirectHttpResponseCode._(
          0, _omitEnumNames ? '' : 'REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED');

  /// `301 Moved Permanently` code.
  static const UrlMap_RedirectHttpResponseCode REDIRECT_HTTP_RESPONSE_CODE_301 =
      UrlMap_RedirectHttpResponseCode._(
          1, _omitEnumNames ? '' : 'REDIRECT_HTTP_RESPONSE_CODE_301');

  /// `302 Moved Temporarily` code.
  static const UrlMap_RedirectHttpResponseCode REDIRECT_HTTP_RESPONSE_CODE_302 =
      UrlMap_RedirectHttpResponseCode._(
          2, _omitEnumNames ? '' : 'REDIRECT_HTTP_RESPONSE_CODE_302');

  /// `303 See Other` code.
  static const UrlMap_RedirectHttpResponseCode REDIRECT_HTTP_RESPONSE_CODE_303 =
      UrlMap_RedirectHttpResponseCode._(
          3, _omitEnumNames ? '' : 'REDIRECT_HTTP_RESPONSE_CODE_303');

  /// `307 Temporary Redirect` code.
  static const UrlMap_RedirectHttpResponseCode REDIRECT_HTTP_RESPONSE_CODE_307 =
      UrlMap_RedirectHttpResponseCode._(
          4, _omitEnumNames ? '' : 'REDIRECT_HTTP_RESPONSE_CODE_307');

  static const $core.List<UrlMap_RedirectHttpResponseCode> values =
      <UrlMap_RedirectHttpResponseCode>[
    REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED,
    REDIRECT_HTTP_RESPONSE_CODE_301,
    REDIRECT_HTTP_RESPONSE_CODE_302,
    REDIRECT_HTTP_RESPONSE_CODE_303,
    REDIRECT_HTTP_RESPONSE_CODE_307,
  ];

  static final $core.List<UrlMap_RedirectHttpResponseCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static UrlMap_RedirectHttpResponseCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UrlMap_RedirectHttpResponseCode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
