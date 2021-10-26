///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/filters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LocationFilter_TelecommutePreference extends $pb.ProtobufEnum {
  static const LocationFilter_TelecommutePreference
      TELECOMMUTE_PREFERENCE_UNSPECIFIED =
      LocationFilter_TelecommutePreference._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TELECOMMUTE_PREFERENCE_UNSPECIFIED');
  static const LocationFilter_TelecommutePreference TELECOMMUTE_EXCLUDED =
      LocationFilter_TelecommutePreference._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TELECOMMUTE_EXCLUDED');
  static const LocationFilter_TelecommutePreference TELECOMMUTE_ALLOWED =
      LocationFilter_TelecommutePreference._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TELECOMMUTE_ALLOWED');

  static const $core.List<LocationFilter_TelecommutePreference> values =
      <LocationFilter_TelecommutePreference>[
    TELECOMMUTE_PREFERENCE_UNSPECIFIED,
    TELECOMMUTE_EXCLUDED,
    TELECOMMUTE_ALLOWED,
  ];

  static final $core.Map<$core.int, LocationFilter_TelecommutePreference>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationFilter_TelecommutePreference? valueOf($core.int value) =>
      _byValue[value];

  const LocationFilter_TelecommutePreference._($core.int v, $core.String n)
      : super(v, n);
}

class CompensationFilter_FilterType extends $pb.ProtobufEnum {
  static const CompensationFilter_FilterType FILTER_TYPE_UNSPECIFIED =
      CompensationFilter_FilterType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FILTER_TYPE_UNSPECIFIED');
  static const CompensationFilter_FilterType UNIT_ONLY =
      CompensationFilter_FilterType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNIT_ONLY');
  static const CompensationFilter_FilterType UNIT_AND_AMOUNT =
      CompensationFilter_FilterType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNIT_AND_AMOUNT');
  static const CompensationFilter_FilterType ANNUALIZED_BASE_AMOUNT =
      CompensationFilter_FilterType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANNUALIZED_BASE_AMOUNT');
  static const CompensationFilter_FilterType ANNUALIZED_TOTAL_AMOUNT =
      CompensationFilter_FilterType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANNUALIZED_TOTAL_AMOUNT');

  static const $core.List<CompensationFilter_FilterType> values =
      <CompensationFilter_FilterType>[
    FILTER_TYPE_UNSPECIFIED,
    UNIT_ONLY,
    UNIT_AND_AMOUNT,
    ANNUALIZED_BASE_AMOUNT,
    ANNUALIZED_TOTAL_AMOUNT,
  ];

  static final $core.Map<$core.int, CompensationFilter_FilterType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CompensationFilter_FilterType? valueOf($core.int value) =>
      _byValue[value];

  const CompensationFilter_FilterType._($core.int v, $core.String n)
      : super(v, n);
}

class CommuteFilter_RoadTraffic extends $pb.ProtobufEnum {
  static const CommuteFilter_RoadTraffic ROAD_TRAFFIC_UNSPECIFIED =
      CommuteFilter_RoadTraffic._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROAD_TRAFFIC_UNSPECIFIED');
  static const CommuteFilter_RoadTraffic TRAFFIC_FREE =
      CommuteFilter_RoadTraffic._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAFFIC_FREE');
  static const CommuteFilter_RoadTraffic BUSY_HOUR =
      CommuteFilter_RoadTraffic._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUSY_HOUR');

  static const $core.List<CommuteFilter_RoadTraffic> values =
      <CommuteFilter_RoadTraffic>[
    ROAD_TRAFFIC_UNSPECIFIED,
    TRAFFIC_FREE,
    BUSY_HOUR,
  ];

  static final $core.Map<$core.int, CommuteFilter_RoadTraffic> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommuteFilter_RoadTraffic? valueOf($core.int value) => _byValue[value];

  const CommuteFilter_RoadTraffic._($core.int v, $core.String n) : super(v, n);
}
