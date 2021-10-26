///
//  Generated code. Do not modify.
//  source: google/apps/script/type/script_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HttpAuthorizationHeader extends $pb.ProtobufEnum {
  static const HttpAuthorizationHeader HTTP_AUTHORIZATION_HEADER_UNSPECIFIED =
      HttpAuthorizationHeader._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HTTP_AUTHORIZATION_HEADER_UNSPECIFIED');
  static const HttpAuthorizationHeader SYSTEM_ID_TOKEN =
      HttpAuthorizationHeader._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_ID_TOKEN');
  static const HttpAuthorizationHeader USER_ID_TOKEN =
      HttpAuthorizationHeader._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_ID_TOKEN');
  static const HttpAuthorizationHeader NONE = HttpAuthorizationHeader._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');

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
