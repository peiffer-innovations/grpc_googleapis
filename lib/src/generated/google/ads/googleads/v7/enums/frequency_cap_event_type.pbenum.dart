///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/frequency_cap_event_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FrequencyCapEventTypeEnum_FrequencyCapEventType extends $pb.ProtobufEnum {
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType UNSPECIFIED =
      FrequencyCapEventTypeEnum_FrequencyCapEventType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType UNKNOWN =
      FrequencyCapEventTypeEnum_FrequencyCapEventType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType IMPRESSION =
      FrequencyCapEventTypeEnum_FrequencyCapEventType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPRESSION');
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType VIDEO_VIEW =
      FrequencyCapEventTypeEnum_FrequencyCapEventType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_VIEW');

  static const $core.List<FrequencyCapEventTypeEnum_FrequencyCapEventType>
      values = <FrequencyCapEventTypeEnum_FrequencyCapEventType>[
    UNSPECIFIED,
    UNKNOWN,
    IMPRESSION,
    VIDEO_VIEW,
  ];

  static final $core
          .Map<$core.int, FrequencyCapEventTypeEnum_FrequencyCapEventType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyCapEventTypeEnum_FrequencyCapEventType? valueOf(
          $core.int value) =>
      _byValue[value];

  const FrequencyCapEventTypeEnum_FrequencyCapEventType._(
      $core.int v, $core.String n)
      : super(v, n);
}
