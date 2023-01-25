///
//  Generated code. Do not modify.
//  source: google/storagetransfer/logging/transfer_activity_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StorageSystemType extends $pb.ProtobufEnum {
  static const StorageSystemType STORAGE_SYSTEM_TYPE_UNSPECIFIED =
      StorageSystemType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STORAGE_SYSTEM_TYPE_UNSPECIFIED');
  static const StorageSystemType AWS_S3 = StorageSystemType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AWS_S3');
  static const StorageSystemType AZURE_BLOB = StorageSystemType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AZURE_BLOB');
  static const StorageSystemType GCS = StorageSystemType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCS');
  static const StorageSystemType POSIX_FS = StorageSystemType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSIX_FS');
  static const StorageSystemType HTTP = StorageSystemType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP');

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

class TransferActivityLog_Action extends $pb.ProtobufEnum {
  static const TransferActivityLog_Action ACTION_UNSPECIFIED =
      TransferActivityLog_Action._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTION_UNSPECIFIED');
  static const TransferActivityLog_Action FIND = TransferActivityLog_Action._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIND');
  static const TransferActivityLog_Action COPY = TransferActivityLog_Action._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COPY');
  static const TransferActivityLog_Action DELETE = TransferActivityLog_Action._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE');

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
