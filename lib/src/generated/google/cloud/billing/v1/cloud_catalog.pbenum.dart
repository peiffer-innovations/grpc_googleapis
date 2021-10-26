///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AggregationInfo_AggregationLevel extends $pb.ProtobufEnum {
  static const AggregationInfo_AggregationLevel AGGREGATION_LEVEL_UNSPECIFIED =
      AggregationInfo_AggregationLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGGREGATION_LEVEL_UNSPECIFIED');
  static const AggregationInfo_AggregationLevel ACCOUNT =
      AggregationInfo_AggregationLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCOUNT');
  static const AggregationInfo_AggregationLevel PROJECT =
      AggregationInfo_AggregationLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROJECT');

  static const $core.List<AggregationInfo_AggregationLevel> values =
      <AggregationInfo_AggregationLevel>[
    AGGREGATION_LEVEL_UNSPECIFIED,
    ACCOUNT,
    PROJECT,
  ];

  static final $core.Map<$core.int, AggregationInfo_AggregationLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AggregationInfo_AggregationLevel? valueOf($core.int value) =>
      _byValue[value];

  const AggregationInfo_AggregationLevel._($core.int v, $core.String n)
      : super(v, n);
}

class AggregationInfo_AggregationInterval extends $pb.ProtobufEnum {
  static const AggregationInfo_AggregationInterval
      AGGREGATION_INTERVAL_UNSPECIFIED = AggregationInfo_AggregationInterval._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGGREGATION_INTERVAL_UNSPECIFIED');
  static const AggregationInfo_AggregationInterval DAILY =
      AggregationInfo_AggregationInterval._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DAILY');
  static const AggregationInfo_AggregationInterval MONTHLY =
      AggregationInfo_AggregationInterval._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONTHLY');

  static const $core.List<AggregationInfo_AggregationInterval> values =
      <AggregationInfo_AggregationInterval>[
    AGGREGATION_INTERVAL_UNSPECIFIED,
    DAILY,
    MONTHLY,
  ];

  static final $core.Map<$core.int, AggregationInfo_AggregationInterval>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AggregationInfo_AggregationInterval? valueOf($core.int value) =>
      _byValue[value];

  const AggregationInfo_AggregationInterval._($core.int v, $core.String n)
      : super(v, n);
}
