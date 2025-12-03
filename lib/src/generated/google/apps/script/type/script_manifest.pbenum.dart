// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/script_manifest.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Authorization header sent in add-on HTTP requests
class HttpAuthorizationHeader extends $pb.ProtobufEnum {
  /// Default value, equivalent to `SYSTEM_ID_TOKEN`
  static const HttpAuthorizationHeader HTTP_AUTHORIZATION_HEADER_UNSPECIFIED =
      HttpAuthorizationHeader._(
          0, _omitEnumNames ? '' : 'HTTP_AUTHORIZATION_HEADER_UNSPECIFIED');

  /// Send an ID token for the project-specific Google Workspace add-ons system
  /// service account (default)
  static const HttpAuthorizationHeader SYSTEM_ID_TOKEN =
      HttpAuthorizationHeader._(1, _omitEnumNames ? '' : 'SYSTEM_ID_TOKEN');

  /// Send an ID token for the end user
  static const HttpAuthorizationHeader USER_ID_TOKEN =
      HttpAuthorizationHeader._(2, _omitEnumNames ? '' : 'USER_ID_TOKEN');

  /// Do not send an Authentication header
  static const HttpAuthorizationHeader NONE =
      HttpAuthorizationHeader._(3, _omitEnumNames ? '' : 'NONE');

  static const $core.List<HttpAuthorizationHeader> values =
      <HttpAuthorizationHeader>[
    HTTP_AUTHORIZATION_HEADER_UNSPECIFIED,
    SYSTEM_ID_TOKEN,
    USER_ID_TOKEN,
    NONE,
  ];

  static final $core.List<HttpAuthorizationHeader?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static HttpAuthorizationHeader? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HttpAuthorizationHeader._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
