///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/region_code_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RegionCodeErrorEnum_RegionCodeError extends $pb.ProtobufEnum {
  static const RegionCodeErrorEnum_RegionCodeError UNSPECIFIED =
      RegionCodeErrorEnum_RegionCodeError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const RegionCodeErrorEnum_RegionCodeError UNKNOWN =
      RegionCodeErrorEnum_RegionCodeError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const RegionCodeErrorEnum_RegionCodeError INVALID_REGION_CODE =
      RegionCodeErrorEnum_RegionCodeError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_REGION_CODE');

  static const $core.List<RegionCodeErrorEnum_RegionCodeError> values =
      <RegionCodeErrorEnum_RegionCodeError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_REGION_CODE,
  ];

  static final $core.Map<$core.int, RegionCodeErrorEnum_RegionCodeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegionCodeErrorEnum_RegionCodeError? valueOf($core.int value) =>
      _byValue[value];

  const RegionCodeErrorEnum_RegionCodeError._($core.int v, $core.String n)
      : super(v, n);
}
