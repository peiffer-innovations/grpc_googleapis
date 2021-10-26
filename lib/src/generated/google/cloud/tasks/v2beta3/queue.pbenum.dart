///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/queue.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Queue_State extends $pb.ProtobufEnum {
  static const Queue_State STATE_UNSPECIFIED = Queue_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Queue_State RUNNING = Queue_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Queue_State PAUSED = Queue_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');
  static const Queue_State DISABLED = Queue_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');

  static const $core.List<Queue_State> values = <Queue_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    PAUSED,
    DISABLED,
  ];

  static final $core.Map<$core.int, Queue_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Queue_State? valueOf($core.int value) => _byValue[value];

  const Queue_State._($core.int v, $core.String n) : super(v, n);
}

class Queue_Type extends $pb.ProtobufEnum {
  static const Queue_Type TYPE_UNSPECIFIED = Queue_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Queue_Type PULL = Queue_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PULL');
  static const Queue_Type PUSH = Queue_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUSH');

  static const $core.List<Queue_Type> values = <Queue_Type>[
    TYPE_UNSPECIFIED,
    PULL,
    PUSH,
  ];

  static final $core.Map<$core.int, Queue_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Queue_Type? valueOf($core.int value) => _byValue[value];

  const Queue_Type._($core.int v, $core.String n) : super(v, n);
}
