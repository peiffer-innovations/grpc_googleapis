//
//  Generated code. Do not modify.
//  source: google/storagetransfer/logging/transfer_activity_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of the storage system.
class StorageSystemType extends $pb.ProtobufEnum {
  static const StorageSystemType STORAGE_SYSTEM_TYPE_UNSPECIFIED =
      StorageSystemType._(
          0, _omitEnumNames ? '' : 'STORAGE_SYSTEM_TYPE_UNSPECIFIED');
  static const StorageSystemType AWS_S3 =
      StorageSystemType._(1, _omitEnumNames ? '' : 'AWS_S3');
  static const StorageSystemType AZURE_BLOB =
      StorageSystemType._(2, _omitEnumNames ? '' : 'AZURE_BLOB');
  static const StorageSystemType GCS =
      StorageSystemType._(3, _omitEnumNames ? '' : 'GCS');
  static const StorageSystemType POSIX_FS =
      StorageSystemType._(4, _omitEnumNames ? '' : 'POSIX_FS');
  static const StorageSystemType HTTP =
      StorageSystemType._(5, _omitEnumNames ? '' : 'HTTP');

  static const $core.List<StorageSystemType> values = <StorageSystemType>[
    STORAGE_SYSTEM_TYPE_UNSPECIFIED,
    AWS_S3,
    AZURE_BLOB,
    GCS,
    POSIX_FS,
    HTTP,
  ];

  static final $core.Map<$core.int, StorageSystemType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StorageSystemType? valueOf($core.int value) => _byValue[value];

  const StorageSystemType._($core.int v, $core.String n) : super(v, n);
}

/// Possible actions which a transfer operation can make.
class TransferActivityLog_Action extends $pb.ProtobufEnum {
  static const TransferActivityLog_Action ACTION_UNSPECIFIED =
      TransferActivityLog_Action._(
          0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const TransferActivityLog_Action FIND =
      TransferActivityLog_Action._(1, _omitEnumNames ? '' : 'FIND');
  static const TransferActivityLog_Action COPY =
      TransferActivityLog_Action._(2, _omitEnumNames ? '' : 'COPY');
  static const TransferActivityLog_Action DELETE =
      TransferActivityLog_Action._(3, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<TransferActivityLog_Action> values =
      <TransferActivityLog_Action>[
    ACTION_UNSPECIFIED,
    FIND,
    COPY,
    DELETE,
  ];

  static final $core.Map<$core.int, TransferActivityLog_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferActivityLog_Action? valueOf($core.int value) =>
      _byValue[value];

  const TransferActivityLog_Action._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
