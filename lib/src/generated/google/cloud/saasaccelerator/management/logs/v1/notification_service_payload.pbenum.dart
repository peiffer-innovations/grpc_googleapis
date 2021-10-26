///
//  Generated code. Do not modify.
//  source: google/cloud/saasaccelerator/management/logs/v1/notification_service_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NotificationStage_Stage extends $pb.ProtobufEnum {
  static const NotificationStage_Stage STAGE_UNSPECIFIED =
      NotificationStage_Stage._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STAGE_UNSPECIFIED');
  static const NotificationStage_Stage SENT = NotificationStage_Stage._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SENT');
  static const NotificationStage_Stage SEND_FAILURE = NotificationStage_Stage._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEND_FAILURE');
  static const NotificationStage_Stage DROPPED = NotificationStage_Stage._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DROPPED');

  static const $core.List<NotificationStage_Stage> values =
      <NotificationStage_Stage>[
    STAGE_UNSPECIFIED,
    SENT,
    SEND_FAILURE,
    DROPPED,
  ];

  static final $core.Map<$core.int, NotificationStage_Stage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotificationStage_Stage? valueOf($core.int value) => _byValue[value];

  const NotificationStage_Stage._($core.int v, $core.String n) : super(v, n);
}

class NotificationStage_Event extends $pb.ProtobufEnum {
  static const NotificationStage_Event EVENT_UNSPECIFIED =
      NotificationStage_Event._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_UNSPECIFIED');
  static const NotificationStage_Event HEALTH_STATUS_CHANGE =
      NotificationStage_Event._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTH_STATUS_CHANGE');

  static const $core.List<NotificationStage_Event> values =
      <NotificationStage_Event>[
    EVENT_UNSPECIFIED,
    HEALTH_STATUS_CHANGE,
  ];

  static final $core.Map<$core.int, NotificationStage_Event> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotificationStage_Event? valueOf($core.int value) => _byValue[value];

  const NotificationStage_Event._($core.int v, $core.String n) : super(v, n);
}
