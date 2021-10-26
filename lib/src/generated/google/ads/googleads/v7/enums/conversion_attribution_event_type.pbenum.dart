///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/conversion_attribution_event_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionAttributionEventTypeEnum_ConversionAttributionEventType
    extends $pb.ProtobufEnum {
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      UNSPECIFIED =
      ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      UNKNOWN =
      ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      IMPRESSION =
      ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPRESSION');
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      INTERACTION =
      ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERACTION');

  static const $core.List<
          ConversionAttributionEventTypeEnum_ConversionAttributionEventType>
      values =
      <ConversionAttributionEventTypeEnum_ConversionAttributionEventType>[
    UNSPECIFIED,
    UNKNOWN,
    IMPRESSION,
    INTERACTION,
  ];

  static final $core.Map<$core.int,
          ConversionAttributionEventTypeEnum_ConversionAttributionEventType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionAttributionEventTypeEnum_ConversionAttributionEventType?
      valueOf($core.int value) => _byValue[value];

  const ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
      $core.int v, $core.String n)
      : super(v, n);
}
