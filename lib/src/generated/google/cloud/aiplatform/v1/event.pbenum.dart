///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Event_Type extends $pb.ProtobufEnum {
  static const Event_Type TYPE_UNSPECIFIED = Event_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Event_Type INPUT = Event_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INPUT');
  static const Event_Type OUTPUT = Event_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OUTPUT');

  static const $core.List<Event_Type> values = <Event_Type>[
    TYPE_UNSPECIFIED,
    INPUT,
    OUTPUT,
  ];

  static final $core.Map<$core.int, Event_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Event_Type? valueOf($core.int value) => _byValue[value];

  const Event_Type._($core.int v, $core.String n) : super(v, n);
}
