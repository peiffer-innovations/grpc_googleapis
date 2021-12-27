///
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Input_Type extends $pb.ProtobufEnum {
  static const Input_Type TYPE_UNSPECIFIED = Input_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Input_Type RTMP_PUSH = Input_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RTMP_PUSH');
  static const Input_Type SRT_PUSH = Input_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SRT_PUSH');

  static const $core.List<Input_Type> values = <Input_Type>[
    TYPE_UNSPECIFIED,
    RTMP_PUSH,
    SRT_PUSH,
  ];

  static final $core.Map<$core.int, Input_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Input_Type? valueOf($core.int value) => _byValue[value];

  const Input_Type._($core.int v, $core.String n) : super(v, n);
}

class Input_Tier extends $pb.ProtobufEnum {
  static const Input_Tier TIER_UNSPECIFIED = Input_Tier._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIER_UNSPECIFIED');
  static const Input_Tier SD = Input_Tier._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SD');
  static const Input_Tier HD = Input_Tier._(2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HD');
  static const Input_Tier UHD = Input_Tier._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UHD');

  static const $core.List<Input_Tier> values = <Input_Tier>[
    TIER_UNSPECIFIED,
    SD,
    HD,
    UHD,
  ];

  static final $core.Map<$core.int, Input_Tier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Input_Tier? valueOf($core.int value) => _byValue[value];

  const Input_Tier._($core.int v, $core.String n) : super(v, n);
}

class Channel_StreamingState extends $pb.ProtobufEnum {
  static const Channel_StreamingState STREAMING_STATE_UNSPECIFIED =
      Channel_StreamingState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAMING_STATE_UNSPECIFIED');
  static const Channel_StreamingState STREAMING = Channel_StreamingState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STREAMING');
  static const Channel_StreamingState AWAITING_INPUT = Channel_StreamingState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AWAITING_INPUT');
  static const Channel_StreamingState STREAMING_ERROR =
      Channel_StreamingState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAMING_ERROR');
  static const Channel_StreamingState STREAMING_NO_INPUT =
      Channel_StreamingState._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAMING_NO_INPUT');
  static const Channel_StreamingState STOPPED = Channel_StreamingState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPED');
  static const Channel_StreamingState STARTING = Channel_StreamingState._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STARTING');
  static const Channel_StreamingState STOPPING = Channel_StreamingState._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');

  static const $core.List<Channel_StreamingState> values =
      <Channel_StreamingState>[
    STREAMING_STATE_UNSPECIFIED,
    STREAMING,
    AWAITING_INPUT,
    STREAMING_ERROR,
    STREAMING_NO_INPUT,
    STOPPED,
    STARTING,
    STOPPING,
  ];

  static final $core.Map<$core.int, Channel_StreamingState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Channel_StreamingState? valueOf($core.int value) => _byValue[value];

  const Channel_StreamingState._($core.int v, $core.String n) : super(v, n);
}

class Event_State extends $pb.ProtobufEnum {
  static const Event_State STATE_UNSPECIFIED = Event_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Event_State SCHEDULED = Event_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEDULED');
  static const Event_State RUNNING = Event_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Event_State SUCCEEDED = Event_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Event_State FAILED = Event_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Event_State PENDING = Event_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');

  static const $core.List<Event_State> values = <Event_State>[
    STATE_UNSPECIFIED,
    SCHEDULED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    PENDING,
  ];

  static final $core.Map<$core.int, Event_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Event_State? valueOf($core.int value) => _byValue[value];

  const Event_State._($core.int v, $core.String n) : super(v, n);
}
