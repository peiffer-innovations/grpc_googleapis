///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TransferJob_Status extends $pb.ProtobufEnum {
  static const TransferJob_Status STATUS_UNSPECIFIED = TransferJob_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATUS_UNSPECIFIED');
  static const TransferJob_Status ENABLED = TransferJob_Status._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLED');
  static const TransferJob_Status DISABLED = TransferJob_Status._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');
  static const TransferJob_Status DELETED = TransferJob_Status._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');

  static const $core.List<TransferJob_Status> values = <TransferJob_Status>[
    STATUS_UNSPECIFIED,
    ENABLED,
    DISABLED,
    DELETED,
  ];

  static final $core.Map<$core.int, TransferJob_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferJob_Status? valueOf($core.int value) => _byValue[value];

  const TransferJob_Status._($core.int v, $core.String n) : super(v, n);
}

class NotificationConfig_EventType extends $pb.ProtobufEnum {
  static const NotificationConfig_EventType EVENT_TYPE_UNSPECIFIED =
      NotificationConfig_EventType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_TYPE_UNSPECIFIED');
  static const NotificationConfig_EventType TRANSFER_OPERATION_SUCCESS =
      NotificationConfig_EventType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSFER_OPERATION_SUCCESS');
  static const NotificationConfig_EventType TRANSFER_OPERATION_FAILED =
      NotificationConfig_EventType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSFER_OPERATION_FAILED');
  static const NotificationConfig_EventType TRANSFER_OPERATION_ABORTED =
      NotificationConfig_EventType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSFER_OPERATION_ABORTED');

  static const $core.List<NotificationConfig_EventType> values =
      <NotificationConfig_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    TRANSFER_OPERATION_SUCCESS,
    TRANSFER_OPERATION_FAILED,
    TRANSFER_OPERATION_ABORTED,
  ];

  static final $core.Map<$core.int, NotificationConfig_EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotificationConfig_EventType? valueOf($core.int value) =>
      _byValue[value];

  const NotificationConfig_EventType._($core.int v, $core.String n)
      : super(v, n);
}

class NotificationConfig_PayloadFormat extends $pb.ProtobufEnum {
  static const NotificationConfig_PayloadFormat PAYLOAD_FORMAT_UNSPECIFIED =
      NotificationConfig_PayloadFormat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAYLOAD_FORMAT_UNSPECIFIED');
  static const NotificationConfig_PayloadFormat NONE =
      NotificationConfig_PayloadFormat._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const NotificationConfig_PayloadFormat JSON =
      NotificationConfig_PayloadFormat._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JSON');

  static const $core.List<NotificationConfig_PayloadFormat> values =
      <NotificationConfig_PayloadFormat>[
    PAYLOAD_FORMAT_UNSPECIFIED,
    NONE,
    JSON,
  ];

  static final $core.Map<$core.int, NotificationConfig_PayloadFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotificationConfig_PayloadFormat? valueOf($core.int value) =>
      _byValue[value];

  const NotificationConfig_PayloadFormat._($core.int v, $core.String n)
      : super(v, n);
}

class TransferOperation_Status extends $pb.ProtobufEnum {
  static const TransferOperation_Status STATUS_UNSPECIFIED =
      TransferOperation_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATUS_UNSPECIFIED');
  static const TransferOperation_Status IN_PROGRESS =
      TransferOperation_Status._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_PROGRESS');
  static const TransferOperation_Status PAUSED = TransferOperation_Status._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');
  static const TransferOperation_Status SUCCESS = TransferOperation_Status._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESS');
  static const TransferOperation_Status FAILED = TransferOperation_Status._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const TransferOperation_Status ABORTED = TransferOperation_Status._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ABORTED');
  static const TransferOperation_Status QUEUED = TransferOperation_Status._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUEUED');

  static const $core.List<TransferOperation_Status> values =
      <TransferOperation_Status>[
    STATUS_UNSPECIFIED,
    IN_PROGRESS,
    PAUSED,
    SUCCESS,
    FAILED,
    ABORTED,
    QUEUED,
  ];

  static final $core.Map<$core.int, TransferOperation_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferOperation_Status? valueOf($core.int value) => _byValue[value];

  const TransferOperation_Status._($core.int v, $core.String n) : super(v, n);
}
