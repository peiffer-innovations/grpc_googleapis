///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/geo_target_constant_suggestion_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
    extends $pb.ProtobufEnum {
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      UNSPECIFIED =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      UNKNOWN =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      LOCATION_NAME_SIZE_LIMIT =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_NAME_SIZE_LIMIT');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      LOCATION_NAME_LIMIT =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_NAME_LIMIT');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      INVALID_COUNTRY_CODE =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_COUNTRY_CODE');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      REQUEST_PARAMETERS_UNSET =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUEST_PARAMETERS_UNSET');

  static const $core.List<
          GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError>
      values =
      <GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError>[
    UNSPECIFIED,
    UNKNOWN,
    LOCATION_NAME_SIZE_LIMIT,
    LOCATION_NAME_LIMIT,
    INVALID_COUNTRY_CODE,
    REQUEST_PARAMETERS_UNSET,
  ];

  static final $core.Map<$core.int,
          GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError?
      valueOf($core.int value) => _byValue[value];

  const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
      $core.int v, $core.String n)
      : super(v, n);
}
