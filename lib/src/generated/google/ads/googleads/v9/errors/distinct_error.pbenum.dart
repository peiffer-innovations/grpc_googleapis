///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/distinct_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DistinctErrorEnum_DistinctError extends $pb.ProtobufEnum {
  static const DistinctErrorEnum_DistinctError UNSPECIFIED =
      DistinctErrorEnum_DistinctError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const DistinctErrorEnum_DistinctError UNKNOWN =
      DistinctErrorEnum_DistinctError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const DistinctErrorEnum_DistinctError DUPLICATE_ELEMENT =
      DistinctErrorEnum_DistinctError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_ELEMENT');
  static const DistinctErrorEnum_DistinctError DUPLICATE_TYPE =
      DistinctErrorEnum_DistinctError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_TYPE');

  static const $core.List<DistinctErrorEnum_DistinctError> values =
      <DistinctErrorEnum_DistinctError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_ELEMENT,
    DUPLICATE_TYPE,
  ];

  static final $core.Map<$core.int, DistinctErrorEnum_DistinctError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DistinctErrorEnum_DistinctError? valueOf($core.int value) =>
      _byValue[value];

  const DistinctErrorEnum_DistinctError._($core.int v, $core.String n)
      : super(v, n);
}
