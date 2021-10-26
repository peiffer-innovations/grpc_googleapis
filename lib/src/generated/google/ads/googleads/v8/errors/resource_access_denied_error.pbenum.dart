///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/resource_access_denied_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError
    extends $pb.ProtobufEnum {
  static const ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError
      UNSPECIFIED = ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError UNKNOWN =
      ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError
      WRITE_ACCESS_DENIED =
      ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WRITE_ACCESS_DENIED');

  static const $core
          .List<ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError>
      values = <ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError>[
    UNSPECIFIED,
    UNKNOWN,
    WRITE_ACCESS_DENIED,
  ];

  static final $core.Map<$core.int,
          ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError? valueOf(
          $core.int value) =>
      _byValue[value];

  const ResourceAccessDeniedErrorEnum_ResourceAccessDeniedError._(
      $core.int v, $core.String n)
      : super(v, n);
}
