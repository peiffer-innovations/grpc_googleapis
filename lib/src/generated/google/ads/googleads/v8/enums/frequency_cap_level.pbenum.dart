///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/frequency_cap_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FrequencyCapLevelEnum_FrequencyCapLevel extends $pb.ProtobufEnum {
  static const FrequencyCapLevelEnum_FrequencyCapLevel UNSPECIFIED =
      FrequencyCapLevelEnum_FrequencyCapLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FrequencyCapLevelEnum_FrequencyCapLevel UNKNOWN =
      FrequencyCapLevelEnum_FrequencyCapLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FrequencyCapLevelEnum_FrequencyCapLevel AD_GROUP_AD =
      FrequencyCapLevelEnum_FrequencyCapLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_AD');
  static const FrequencyCapLevelEnum_FrequencyCapLevel AD_GROUP =
      FrequencyCapLevelEnum_FrequencyCapLevel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP');
  static const FrequencyCapLevelEnum_FrequencyCapLevel CAMPAIGN =
      FrequencyCapLevelEnum_FrequencyCapLevel._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN');

  static const $core.List<FrequencyCapLevelEnum_FrequencyCapLevel> values =
      <FrequencyCapLevelEnum_FrequencyCapLevel>[
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_AD,
    AD_GROUP,
    CAMPAIGN,
  ];

  static final $core.Map<$core.int, FrequencyCapLevelEnum_FrequencyCapLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyCapLevelEnum_FrequencyCapLevel? valueOf($core.int value) =>
      _byValue[value];

  const FrequencyCapLevelEnum_FrequencyCapLevel._($core.int v, $core.String n)
      : super(v, n);
}
