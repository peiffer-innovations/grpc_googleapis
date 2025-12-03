// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/transaction.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// `IsolationLevel` is used when setting the [isolation
/// level](https://cloud.google.com/spanner/docs/isolation-levels) for a
/// transaction.
class TransactionOptions_IsolationLevel extends $pb.ProtobufEnum {
  /// Default value.
  ///
  /// If the value is not specified, the `SERIALIZABLE` isolation level is
  /// used.
  static const TransactionOptions_IsolationLevel ISOLATION_LEVEL_UNSPECIFIED =
      TransactionOptions_IsolationLevel._(
          0, _omitEnumNames ? '' : 'ISOLATION_LEVEL_UNSPECIFIED');

  /// All transactions appear as if they executed in a serial order, even if
  /// some of the reads, writes, and other operations of distinct transactions
  /// actually occurred in parallel. Spanner assigns commit timestamps that
  /// reflect the order of committed transactions to implement this property.
  /// Spanner offers a stronger guarantee than serializability called external
  /// consistency. For more information, see
  /// [TrueTime and external
  /// consistency](https://cloud.google.com/spanner/docs/true-time-external-consistency#serializability).
  static const TransactionOptions_IsolationLevel SERIALIZABLE =
      TransactionOptions_IsolationLevel._(
          1, _omitEnumNames ? '' : 'SERIALIZABLE');

  /// All reads performed during the transaction observe a consistent snapshot
  /// of the database, and the transaction is only successfully committed in
  /// the absence of conflicts between its updates and any concurrent updates
  /// that have occurred since that snapshot. Consequently, in contrast to
  /// `SERIALIZABLE` transactions, only write-write conflicts are detected in
  /// snapshot transactions.
  ///
  /// This isolation level does not support read-only and partitioned DML
  /// transactions.
  ///
  /// When `REPEATABLE_READ` is specified on a read-write transaction, the
  /// locking semantics default to `OPTIMISTIC`.
  static const TransactionOptions_IsolationLevel REPEATABLE_READ =
      TransactionOptions_IsolationLevel._(
          2, _omitEnumNames ? '' : 'REPEATABLE_READ');

  static const $core.List<TransactionOptions_IsolationLevel> values =
      <TransactionOptions_IsolationLevel>[
    ISOLATION_LEVEL_UNSPECIFIED,
    SERIALIZABLE,
    REPEATABLE_READ,
  ];

  static final $core.List<TransactionOptions_IsolationLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransactionOptions_IsolationLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransactionOptions_IsolationLevel._(super.value, super.name);
}

/// `ReadLockMode` is used to set the read lock mode for read-write
/// transactions.
class TransactionOptions_ReadWrite_ReadLockMode extends $pb.ProtobufEnum {
  /// Default value.
  ///
  /// * If isolation level is
  ///   [REPEATABLE_READ][google.spanner.v1.TransactionOptions.IsolationLevel.REPEATABLE_READ],
  ///   then it is an error to specify `read_lock_mode`. Locking semantics
  ///   default to `OPTIMISTIC`. No validation checks are done for reads,
  ///   except to validate that the data that was served at the snapshot time
  ///   is unchanged at commit time in the following cases:
  ///     1. reads done as part of queries that use `SELECT FOR UPDATE`
  ///     2. reads done as part of statements with a `LOCK_SCANNED_RANGES`
  ///        hint
  ///     3. reads done as part of DML statements
  /// * At all other isolation levels, if `read_lock_mode` is the default
  ///   value, then pessimistic read locks are used.
  static const TransactionOptions_ReadWrite_ReadLockMode
      READ_LOCK_MODE_UNSPECIFIED = TransactionOptions_ReadWrite_ReadLockMode._(
          0, _omitEnumNames ? '' : 'READ_LOCK_MODE_UNSPECIFIED');

  /// Pessimistic lock mode.
  ///
  /// Read locks are acquired immediately on read.
  /// Semantics described only applies to
  /// [SERIALIZABLE][google.spanner.v1.TransactionOptions.IsolationLevel.SERIALIZABLE]
  /// isolation.
  static const TransactionOptions_ReadWrite_ReadLockMode PESSIMISTIC =
      TransactionOptions_ReadWrite_ReadLockMode._(
          1, _omitEnumNames ? '' : 'PESSIMISTIC');

  /// Optimistic lock mode.
  ///
  /// Locks for reads within the transaction are not acquired on read.
  /// Instead the locks are acquired on a commit to validate that
  /// read/queried data has not changed since the transaction started.
  /// Semantics described only applies to
  /// [SERIALIZABLE][google.spanner.v1.TransactionOptions.IsolationLevel.SERIALIZABLE]
  /// isolation.
  static const TransactionOptions_ReadWrite_ReadLockMode OPTIMISTIC =
      TransactionOptions_ReadWrite_ReadLockMode._(
          2, _omitEnumNames ? '' : 'OPTIMISTIC');

  static const $core.List<TransactionOptions_ReadWrite_ReadLockMode> values =
      <TransactionOptions_ReadWrite_ReadLockMode>[
    READ_LOCK_MODE_UNSPECIFIED,
    PESSIMISTIC,
    OPTIMISTIC,
  ];

  static final $core.List<TransactionOptions_ReadWrite_ReadLockMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransactionOptions_ReadWrite_ReadLockMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransactionOptions_ReadWrite_ReadLockMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
