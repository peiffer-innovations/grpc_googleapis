///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StorageError_StorageErrorCode extends $pb.ProtobufEnum {
  static const StorageError_StorageErrorCode STORAGE_ERROR_CODE_UNSPECIFIED =
      StorageError_StorageErrorCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STORAGE_ERROR_CODE_UNSPECIFIED');
  static const StorageError_StorageErrorCode TABLE_NOT_FOUND =
      StorageError_StorageErrorCode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLE_NOT_FOUND');
  static const StorageError_StorageErrorCode STREAM_ALREADY_COMMITTED =
      StorageError_StorageErrorCode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAM_ALREADY_COMMITTED');
  static const StorageError_StorageErrorCode STREAM_NOT_FOUND =
      StorageError_StorageErrorCode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAM_NOT_FOUND');
  static const StorageError_StorageErrorCode INVALID_STREAM_TYPE =
      StorageError_StorageErrorCode._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_STREAM_TYPE');
  static const StorageError_StorageErrorCode INVALID_STREAM_STATE =
      StorageError_StorageErrorCode._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_STREAM_STATE');
  static const StorageError_StorageErrorCode STREAM_FINALIZED =
      StorageError_StorageErrorCode._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STREAM_FINALIZED');
  static const StorageError_StorageErrorCode SCHEMA_MISMATCH_EXTRA_FIELDS =
      StorageError_StorageErrorCode._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCHEMA_MISMATCH_EXTRA_FIELDS');

  static const $core.List<StorageError_StorageErrorCode> values =
      <StorageError_StorageErrorCode>[
    STORAGE_ERROR_CODE_UNSPECIFIED,
    TABLE_NOT_FOUND,
    STREAM_ALREADY_COMMITTED,
    STREAM_NOT_FOUND,
    INVALID_STREAM_TYPE,
    INVALID_STREAM_STATE,
    STREAM_FINALIZED,
    SCHEMA_MISMATCH_EXTRA_FIELDS,
  ];

  static final $core.Map<$core.int, StorageError_StorageErrorCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StorageError_StorageErrorCode? valueOf($core.int value) =>
      _byValue[value];

  const StorageError_StorageErrorCode._($core.int v, $core.String n)
      : super(v, n);
}
