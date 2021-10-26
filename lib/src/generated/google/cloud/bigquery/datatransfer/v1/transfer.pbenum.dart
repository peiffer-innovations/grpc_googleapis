///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TransferType extends $pb.ProtobufEnum {
  static const TransferType TRANSFER_TYPE_UNSPECIFIED = TransferType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRANSFER_TYPE_UNSPECIFIED');
  static const TransferType BATCH = TransferType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BATCH');
  static const TransferType STREAMING = TransferType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STREAMING');

  static const $core.List<TransferType> values = <TransferType>[
    TRANSFER_TYPE_UNSPECIFIED,
    BATCH,
    STREAMING,
  ];

  static final $core.Map<$core.int, TransferType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferType? valueOf($core.int value) => _byValue[value];

  const TransferType._($core.int v, $core.String n) : super(v, n);
}

class TransferState extends $pb.ProtobufEnum {
  static const TransferState TRANSFER_STATE_UNSPECIFIED = TransferState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRANSFER_STATE_UNSPECIFIED');
  static const TransferState PENDING = TransferState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const TransferState RUNNING = TransferState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const TransferState SUCCEEDED = TransferState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const TransferState FAILED = TransferState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const TransferState CANCELLED = TransferState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<TransferState> values = <TransferState>[
    TRANSFER_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, TransferState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferState? valueOf($core.int value) => _byValue[value];

  const TransferState._($core.int v, $core.String n) : super(v, n);
}

class TransferMessage_MessageSeverity extends $pb.ProtobufEnum {
  static const TransferMessage_MessageSeverity MESSAGE_SEVERITY_UNSPECIFIED =
      TransferMessage_MessageSeverity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MESSAGE_SEVERITY_UNSPECIFIED');
  static const TransferMessage_MessageSeverity INFO =
      TransferMessage_MessageSeverity._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INFO');
  static const TransferMessage_MessageSeverity WARNING =
      TransferMessage_MessageSeverity._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WARNING');
  static const TransferMessage_MessageSeverity ERROR =
      TransferMessage_MessageSeverity._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR');

  static const $core.List<TransferMessage_MessageSeverity> values =
      <TransferMessage_MessageSeverity>[
    MESSAGE_SEVERITY_UNSPECIFIED,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, TransferMessage_MessageSeverity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferMessage_MessageSeverity? valueOf($core.int value) =>
      _byValue[value];

  const TransferMessage_MessageSeverity._($core.int v, $core.String n)
      : super(v, n);
}
