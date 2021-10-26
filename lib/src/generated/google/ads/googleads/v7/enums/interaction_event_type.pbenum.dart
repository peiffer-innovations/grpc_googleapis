///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/interaction_event_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InteractionEventTypeEnum_InteractionEventType extends $pb.ProtobufEnum {
  static const InteractionEventTypeEnum_InteractionEventType UNSPECIFIED =
      InteractionEventTypeEnum_InteractionEventType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const InteractionEventTypeEnum_InteractionEventType UNKNOWN =
      InteractionEventTypeEnum_InteractionEventType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const InteractionEventTypeEnum_InteractionEventType CLICK =
      InteractionEventTypeEnum_InteractionEventType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLICK');
  static const InteractionEventTypeEnum_InteractionEventType ENGAGEMENT =
      InteractionEventTypeEnum_InteractionEventType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENGAGEMENT');
  static const InteractionEventTypeEnum_InteractionEventType VIDEO_VIEW =
      InteractionEventTypeEnum_InteractionEventType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_VIEW');
  static const InteractionEventTypeEnum_InteractionEventType NONE =
      InteractionEventTypeEnum_InteractionEventType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');

  static const $core.List<InteractionEventTypeEnum_InteractionEventType>
      values = <InteractionEventTypeEnum_InteractionEventType>[
    UNSPECIFIED,
    UNKNOWN,
    CLICK,
    ENGAGEMENT,
    VIDEO_VIEW,
    NONE,
  ];

  static final $core
          .Map<$core.int, InteractionEventTypeEnum_InteractionEventType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InteractionEventTypeEnum_InteractionEventType? valueOf(
          $core.int value) =>
      _byValue[value];

  const InteractionEventTypeEnum_InteractionEventType._(
      $core.int v, $core.String n)
      : super(v, n);
}
