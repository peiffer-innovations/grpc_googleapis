///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/ad_strength.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdStrengthEnum_AdStrength extends $pb.ProtobufEnum {
  static const AdStrengthEnum_AdStrength UNSPECIFIED =
      AdStrengthEnum_AdStrength._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdStrengthEnum_AdStrength UNKNOWN = AdStrengthEnum_AdStrength._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const AdStrengthEnum_AdStrength PENDING = AdStrengthEnum_AdStrength._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const AdStrengthEnum_AdStrength NO_ADS = AdStrengthEnum_AdStrength._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_ADS');
  static const AdStrengthEnum_AdStrength POOR = AdStrengthEnum_AdStrength._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POOR');
  static const AdStrengthEnum_AdStrength AVERAGE = AdStrengthEnum_AdStrength._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AVERAGE');
  static const AdStrengthEnum_AdStrength GOOD = AdStrengthEnum_AdStrength._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOD');
  static const AdStrengthEnum_AdStrength EXCELLENT =
      AdStrengthEnum_AdStrength._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXCELLENT');

  static const $core.List<AdStrengthEnum_AdStrength> values =
      <AdStrengthEnum_AdStrength>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    NO_ADS,
    POOR,
    AVERAGE,
    GOOD,
    EXCELLENT,
  ];

  static final $core.Map<$core.int, AdStrengthEnum_AdStrength> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdStrengthEnum_AdStrength? valueOf($core.int value) => _byValue[value];

  const AdStrengthEnum_AdStrength._($core.int v, $core.String n) : super(v, n);
}
