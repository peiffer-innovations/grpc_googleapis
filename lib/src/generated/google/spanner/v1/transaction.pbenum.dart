//
//  Generated code. Do not modify.
//  source: google/spanner/v1/transaction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// `IsolationLevel` is used when setting `isolation_level` for a transaction.
class TransactionOptions_IsolationLevel extends $pb.ProtobufEnum {
  static const TransactionOptions_IsolationLevel ISOLATION_LEVEL_UNSPECIFIED =
      TransactionOptions_IsolationLevel._(
          0, _omitEnumNames ? '' : 'ISOLATION_LEVEL_UNSPECIFIED');
  static const TransactionOptions_IsolationLevel SERIALIZABLE =
      TransactionOptions_IsolationLevel._(
          1, _omitEnumNames ? '' : 'SERIALIZABLE');
  static const TransactionOptions_IsolationLevel REPEATABLE_READ =
      TransactionOptions_IsolationLevel._(
          2, _omitEnumNames ? '' : 'REPEATABLE_READ');

  static const $core.List<TransactionOptions_IsolationLevel> values =
      <TransactionOptions_IsolationLevel>[
    ISOLATION_LEVEL_UNSPECIFIED,
    SERIALIZABLE,
    REPEATABLE_READ,
  ];

  static final $core.Map<$core.int, TransactionOptions_IsolationLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionOptions_IsolationLevel? valueOf($core.int value) =>
      _byValue[value];

  const TransactionOptions_IsolationLevel._($core.int v, $core.String n)
      : super(v, n);
}

/// `ReadLockMode` is used to set the read lock mode for read-write
/// transactions.
class TransactionOptions_ReadWrite_ReadLockMode extends $pb.ProtobufEnum {
  static const TransactionOptions_ReadWrite_ReadLockMode
      READ_LOCK_MODE_UNSPECIFIED = TransactionOptions_ReadWrite_ReadLockMode._(
          0, _omitEnumNames ? '' : 'READ_LOCK_MODE_UNSPECIFIED');
  static const TransactionOptions_ReadWrite_ReadLockMode PESSIMISTIC =
      TransactionOptions_ReadWrite_ReadLockMode._(
          1, _omitEnumNames ? '' : 'PESSIMISTIC');
  static const TransactionOptions_ReadWrite_ReadLockMode OPTIMISTIC =
      TransactionOptions_ReadWrite_ReadLockMode._(
          2, _omitEnumNames ? '' : 'OPTIMISTIC');

  static const $core.List<TransactionOptions_ReadWrite_ReadLockMode> values =
      <TransactionOptions_ReadWrite_ReadLockMode>[
    READ_LOCK_MODE_UNSPECIFIED,
    PESSIMISTIC,
    OPTIMISTIC,
  ];

  static final $core.Map<$core.int, TransactionOptions_ReadWrite_ReadLockMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransactionOptions_ReadWrite_ReadLockMode? valueOf($core.int value) =>
      _byValue[value];

  const TransactionOptions_ReadWrite_ReadLockMode._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
