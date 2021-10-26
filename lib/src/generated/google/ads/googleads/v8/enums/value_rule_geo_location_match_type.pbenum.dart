///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/value_rule_geo_location_match_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
    extends $pb.ProtobufEnum {
  static const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
      UNSPECIFIED =
      ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
      UNKNOWN =
      ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
      ANY = ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY');
  static const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
      LOCATION_OF_PRESENCE =
      ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_OF_PRESENCE');

  static const $core
          .List<ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType>
      values =
      <ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType>[
    UNSPECIFIED,
    UNKNOWN,
    ANY,
    LOCATION_OF_PRESENCE,
  ];

  static final $core.Map<$core.int,
          ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType?
      valueOf($core.int value) => _byValue[value];

  const ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType._(
      $core.int v, $core.String n)
      : super(v, n);
}
