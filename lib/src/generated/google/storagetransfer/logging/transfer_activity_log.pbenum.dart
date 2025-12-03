// This is a generated file - do not edit.
//
// Generated from google/storagetransfer/logging/transfer_activity_log.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of the storage system.
class StorageSystemType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const StorageSystemType STORAGE_SYSTEM_TYPE_UNSPECIFIED =
      StorageSystemType._(
          0, _omitEnumNames ? '' : 'STORAGE_SYSTEM_TYPE_UNSPECIFIED');

  /// AWS S3.
  static const StorageSystemType AWS_S3 =
      StorageSystemType._(1, _omitEnumNames ? '' : 'AWS_S3');

  /// Azure Blob Storage.
  static const StorageSystemType AZURE_BLOB =
      StorageSystemType._(2, _omitEnumNames ? '' : 'AZURE_BLOB');

  /// Google Cloud Storage.
  static const StorageSystemType GCS =
      StorageSystemType._(3, _omitEnumNames ? '' : 'GCS');

  /// POSIX file system.
  static const StorageSystemType POSIX_FS =
      StorageSystemType._(4, _omitEnumNames ? '' : 'POSIX_FS');

  /// HTTP/HTTPS servers.
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

  static final $core.List<StorageSystemType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static StorageSystemType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StorageSystemType._(super.value, super.name);
}

/// Possible actions which a transfer operation can make.
class TransferActivityLog_Action extends $pb.ProtobufEnum {
  /// Unspeficied action.
  static const TransferActivityLog_Action ACTION_UNSPECIFIED =
      TransferActivityLog_Action._(
          0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');

  /// Finding work to do, such as listing files in a directory or listing
  /// objects in a bucket.
  static const TransferActivityLog_Action FIND =
      TransferActivityLog_Action._(1, _omitEnumNames ? '' : 'FIND');

  /// Copying files or objects.
  static const TransferActivityLog_Action COPY =
      TransferActivityLog_Action._(2, _omitEnumNames ? '' : 'COPY');

  /// Deleting files or objects at destination.
  static const TransferActivityLog_Action DELETE =
      TransferActivityLog_Action._(3, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<TransferActivityLog_Action> values =
      <TransferActivityLog_Action>[
    ACTION_UNSPECIFIED,
    FIND,
    COPY,
    DELETE,
  ];

  static final $core.List<TransferActivityLog_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TransferActivityLog_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransferActivityLog_Action._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
