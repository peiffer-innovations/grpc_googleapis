///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HttpMethod extends $pb.ProtobufEnum {
  static const HttpMethod HTTP_METHOD_UNSPECIFIED = HttpMethod._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP_METHOD_UNSPECIFIED');
  static const HttpMethod POST = HttpMethod._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POST');
  static const HttpMethod GET = HttpMethod._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GET');
  static const HttpMethod HEAD = HttpMethod._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEAD');
  static const HttpMethod PUT = HttpMethod._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUT');
  static const HttpMethod DELETE = HttpMethod._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE');
  static const HttpMethod PATCH = HttpMethod._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PATCH');
  static const HttpMethod OPTIONS = HttpMethod._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPTIONS');

  static const $core.List<HttpMethod> values = <HttpMethod>[
    HTTP_METHOD_UNSPECIFIED,
    POST,
    GET,
    HEAD,
    PUT,
    DELETE,
    PATCH,
    OPTIONS,
  ];

  static final $core.Map<$core.int, HttpMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HttpMethod? valueOf($core.int value) => _byValue[value];

  const HttpMethod._($core.int v, $core.String n) : super(v, n);
}
