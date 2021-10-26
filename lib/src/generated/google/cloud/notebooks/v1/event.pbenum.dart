///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Event_EventType extends $pb.ProtobufEnum {
  static const Event_EventType EVENT_TYPE_UNSPECIFIED = Event_EventType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EVENT_TYPE_UNSPECIFIED');
  static const Event_EventType IDLE = Event_EventType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IDLE');

  static const $core.List<Event_EventType> values = <Event_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    IDLE,
  ];

  static final $core.Map<$core.int, Event_EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Event_EventType? valueOf($core.int value) => _byValue[value];

  const Event_EventType._($core.int v, $core.String n) : super(v, n);
}
