///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/frequency_cap_time_unit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit extends $pb.ProtobufEnum {
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit UNSPECIFIED =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit UNKNOWN =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit DAY =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DAY');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit WEEK =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEEK');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit MONTH =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONTH');

  static const $core.List<FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>
      values = <FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>[
    UNSPECIFIED,
    UNKNOWN,
    DAY,
    WEEK,
    MONTH,
  ];

  static final $core
          .Map<$core.int, FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit? valueOf(
          $core.int value) =>
      _byValue[value];

  const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(
      $core.int v, $core.String n)
      : super(v, n);
}
