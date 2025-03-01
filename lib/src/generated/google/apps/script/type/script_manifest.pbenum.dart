//
//  Generated code. Do not modify.
//  source: google/apps/script/type/script_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Authorization header sent in add-on HTTP requests
class HttpAuthorizationHeader extends $pb.ProtobufEnum {
  static const HttpAuthorizationHeader HTTP_AUTHORIZATION_HEADER_UNSPECIFIED =
      HttpAuthorizationHeader._(
          0, _omitEnumNames ? '' : 'HTTP_AUTHORIZATION_HEADER_UNSPECIFIED');
  static const HttpAuthorizationHeader SYSTEM_ID_TOKEN =
      HttpAuthorizationHeader._(1, _omitEnumNames ? '' : 'SYSTEM_ID_TOKEN');
  static const HttpAuthorizationHeader USER_ID_TOKEN =
      HttpAuthorizationHeader._(2, _omitEnumNames ? '' : 'USER_ID_TOKEN');
  static const HttpAuthorizationHeader NONE =
      HttpAuthorizationHeader._(3, _omitEnumNames ? '' : 'NONE');

  static const $core.List<HttpAuthorizationHeader> values =
      <HttpAuthorizationHeader>[
    HTTP_AUTHORIZATION_HEADER_UNSPECIFIED,
    SYSTEM_ID_TOKEN,
    USER_ID_TOKEN,
    NONE,
  ];

  static final $core.Map<$core.int, HttpAuthorizationHeader> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HttpAuthorizationHeader? valueOf($core.int value) => _byValue[value];

  const HttpAuthorizationHeader._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
