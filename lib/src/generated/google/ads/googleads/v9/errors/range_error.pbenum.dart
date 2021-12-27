///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/range_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RangeErrorEnum_RangeError extends $pb.ProtobufEnum {
  static const RangeErrorEnum_RangeError UNSPECIFIED =
      RangeErrorEnum_RangeError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const RangeErrorEnum_RangeError UNKNOWN = RangeErrorEnum_RangeError._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const RangeErrorEnum_RangeError TOO_LOW = RangeErrorEnum_RangeError._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOO_LOW');
  static const RangeErrorEnum_RangeError TOO_HIGH = RangeErrorEnum_RangeError._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOO_HIGH');

  static const $core.List<RangeErrorEnum_RangeError> values =
      <RangeErrorEnum_RangeError>[
    UNSPECIFIED,
    UNKNOWN,
    TOO_LOW,
    TOO_HIGH,
  ];

  static final $core.Map<$core.int, RangeErrorEnum_RangeError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RangeErrorEnum_RangeError? valueOf($core.int value) => _byValue[value];

  const RangeErrorEnum_RangeError._($core.int v, $core.String n) : super(v, n);
}
