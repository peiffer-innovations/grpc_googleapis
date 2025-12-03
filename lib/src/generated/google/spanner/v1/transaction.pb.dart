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
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $1;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'transaction.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'transaction.pbenum.dart';

/// Message type to initiate a read-write transaction. Currently this
/// transaction type has no options.
class TransactionOptions_ReadWrite extends $pb.GeneratedMessage {
  factory TransactionOptions_ReadWrite({
    TransactionOptions_ReadWrite_ReadLockMode? readLockMode,
    $core.List<$core.int>? multiplexedSessionPreviousTransactionId,
  }) {
    final result = create();
    if (readLockMode != null) result.readLockMode = readLockMode;
    if (multiplexedSessionPreviousTransactionId != null)
      result.multiplexedSessionPreviousTransactionId =
          multiplexedSessionPreviousTransactionId;
    return result;
  }

  TransactionOptions_ReadWrite._();

  factory TransactionOptions_ReadWrite.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionOptions_ReadWrite.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions.ReadWrite',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aE<TransactionOptions_ReadWrite_ReadLockMode>(
        1, _omitFieldNames ? '' : 'readLockMode',
        enumValues: TransactionOptions_ReadWrite_ReadLockMode.values)
    ..a<$core.List<$core.int>>(
        2,
        _omitFieldNames ? '' : 'multiplexedSessionPreviousTransactionId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_ReadWrite clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_ReadWrite copyWith(
          void Function(TransactionOptions_ReadWrite) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadWrite))
          as TransactionOptions_ReadWrite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite create() =>
      TransactionOptions_ReadWrite._();
  @$core.override
  TransactionOptions_ReadWrite createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadWrite>(create);
  static TransactionOptions_ReadWrite? _defaultInstance;

  /// Read lock mode for the transaction.
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite_ReadLockMode get readLockMode => $_getN(0);
  @$pb.TagNumber(1)
  set readLockMode(TransactionOptions_ReadWrite_ReadLockMode value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadLockMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadLockMode() => $_clearField(1);

  /// Optional. Clients should pass the transaction ID of the previous
  /// transaction attempt that was aborted if this transaction is being
  /// executed on a multiplexed session.
  @$pb.TagNumber(2)
  $core.List<$core.int> get multiplexedSessionPreviousTransactionId =>
      $_getN(1);
  @$pb.TagNumber(2)
  set multiplexedSessionPreviousTransactionId($core.List<$core.int> value) =>
      $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMultiplexedSessionPreviousTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiplexedSessionPreviousTransactionId() => $_clearField(2);
}

/// Message type to initiate a Partitioned DML transaction.
class TransactionOptions_PartitionedDml extends $pb.GeneratedMessage {
  factory TransactionOptions_PartitionedDml() => create();

  TransactionOptions_PartitionedDml._();

  factory TransactionOptions_PartitionedDml.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionOptions_PartitionedDml.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions.PartitionedDml',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_PartitionedDml clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_PartitionedDml copyWith(
          void Function(TransactionOptions_PartitionedDml) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionOptions_PartitionedDml))
          as TransactionOptions_PartitionedDml;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_PartitionedDml create() =>
      TransactionOptions_PartitionedDml._();
  @$core.override
  TransactionOptions_PartitionedDml createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_PartitionedDml getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_PartitionedDml>(
          create);
  static TransactionOptions_PartitionedDml? _defaultInstance;
}

enum TransactionOptions_ReadOnly_TimestampBound {
  strong,
  minReadTimestamp,
  maxStaleness,
  readTimestamp,
  exactStaleness,
  notSet
}

/// Message type to initiate a read-only transaction.
class TransactionOptions_ReadOnly extends $pb.GeneratedMessage {
  factory TransactionOptions_ReadOnly({
    $core.bool? strong,
    $0.Timestamp? minReadTimestamp,
    $1.Duration? maxStaleness,
    $0.Timestamp? readTimestamp,
    $1.Duration? exactStaleness,
    $core.bool? returnReadTimestamp,
  }) {
    final result = create();
    if (strong != null) result.strong = strong;
    if (minReadTimestamp != null) result.minReadTimestamp = minReadTimestamp;
    if (maxStaleness != null) result.maxStaleness = maxStaleness;
    if (readTimestamp != null) result.readTimestamp = readTimestamp;
    if (exactStaleness != null) result.exactStaleness = exactStaleness;
    if (returnReadTimestamp != null)
      result.returnReadTimestamp = returnReadTimestamp;
    return result;
  }

  TransactionOptions_ReadOnly._();

  factory TransactionOptions_ReadOnly.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionOptions_ReadOnly.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TransactionOptions_ReadOnly_TimestampBound>
      _TransactionOptions_ReadOnly_TimestampBoundByTag = {
    1: TransactionOptions_ReadOnly_TimestampBound.strong,
    2: TransactionOptions_ReadOnly_TimestampBound.minReadTimestamp,
    3: TransactionOptions_ReadOnly_TimestampBound.maxStaleness,
    4: TransactionOptions_ReadOnly_TimestampBound.readTimestamp,
    5: TransactionOptions_ReadOnly_TimestampBound.exactStaleness,
    0: TransactionOptions_ReadOnly_TimestampBound.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions.ReadOnly',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOB(1, _omitFieldNames ? '' : 'strong')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'minReadTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'maxStaleness',
        subBuilder: $1.Duration.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'readTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(5, _omitFieldNames ? '' : 'exactStaleness',
        subBuilder: $1.Duration.create)
    ..aOB(6, _omitFieldNames ? '' : 'returnReadTimestamp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_ReadOnly clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_ReadOnly copyWith(
          void Function(TransactionOptions_ReadOnly) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadOnly))
          as TransactionOptions_ReadOnly;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly create() =>
      TransactionOptions_ReadOnly._();
  @$core.override
  TransactionOptions_ReadOnly createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadOnly>(create);
  static TransactionOptions_ReadOnly? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  TransactionOptions_ReadOnly_TimestampBound whichTimestampBound() =>
      _TransactionOptions_ReadOnly_TimestampBoundByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearTimestampBound() => $_clearField($_whichOneof(0));

  /// Read at a timestamp where all previously committed transactions
  /// are visible.
  @$pb.TagNumber(1)
  $core.bool get strong => $_getBF(0);
  @$pb.TagNumber(1)
  set strong($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStrong() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrong() => $_clearField(1);

  /// Executes all reads at a timestamp >= `min_read_timestamp`.
  ///
  /// This is useful for requesting fresher data than some previous
  /// read, or data that is fresh enough to observe the effects of some
  /// previously committed transaction whose timestamp is known.
  ///
  /// Note that this option can only be used in single-use transactions.
  ///
  /// A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds.
  /// Example: `"2014-10-02T15:01:23.045123456Z"`.
  @$pb.TagNumber(2)
  $0.Timestamp get minReadTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set minReadTimestamp($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMinReadTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReadTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureMinReadTimestamp() => $_ensure(1);

  /// Read data at a timestamp >= `NOW - max_staleness`
  /// seconds. Guarantees that all writes that have committed more
  /// than the specified number of seconds ago are visible. Because
  /// Cloud Spanner chooses the exact timestamp, this mode works even if
  /// the client's local clock is substantially skewed from Cloud Spanner
  /// commit timestamps.
  ///
  /// Useful for reading the freshest data available at a nearby
  /// replica, while bounding the possible staleness if the local
  /// replica has fallen behind.
  ///
  /// Note that this option can only be used in single-use
  /// transactions.
  @$pb.TagNumber(3)
  $1.Duration get maxStaleness => $_getN(2);
  @$pb.TagNumber(3)
  set maxStaleness($1.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxStaleness() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxStaleness() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureMaxStaleness() => $_ensure(2);

  /// Executes all reads at the given timestamp. Unlike other modes,
  /// reads at a specific timestamp are repeatable; the same read at
  /// the same timestamp always returns the same data. If the
  /// timestamp is in the future, the read is blocked until the
  /// specified timestamp, modulo the read's deadline.
  ///
  /// Useful for large scale consistent reads such as mapreduces, or
  /// for coordinating many reads against a consistent snapshot of the
  /// data.
  ///
  /// A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds.
  /// Example: `"2014-10-02T15:01:23.045123456Z"`.
  @$pb.TagNumber(4)
  $0.Timestamp get readTimestamp => $_getN(3);
  @$pb.TagNumber(4)
  set readTimestamp($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasReadTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTimestamp() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureReadTimestamp() => $_ensure(3);

  /// Executes all reads at a timestamp that is `exact_staleness`
  /// old. The timestamp is chosen soon after the read is started.
  ///
  /// Guarantees that all writes that have committed more than the
  /// specified number of seconds ago are visible. Because Cloud Spanner
  /// chooses the exact timestamp, this mode works even if the client's
  /// local clock is substantially skewed from Cloud Spanner commit
  /// timestamps.
  ///
  /// Useful for reading at nearby replicas without the distributed
  /// timestamp negotiation overhead of `max_staleness`.
  @$pb.TagNumber(5)
  $1.Duration get exactStaleness => $_getN(4);
  @$pb.TagNumber(5)
  set exactStaleness($1.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExactStaleness() => $_has(4);
  @$pb.TagNumber(5)
  void clearExactStaleness() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureExactStaleness() => $_ensure(4);

  /// If true, the Cloud Spanner-selected read timestamp is included in
  /// the [Transaction][google.spanner.v1.Transaction] message that describes
  /// the transaction.
  @$pb.TagNumber(6)
  $core.bool get returnReadTimestamp => $_getBF(5);
  @$pb.TagNumber(6)
  set returnReadTimestamp($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReturnReadTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnReadTimestamp() => $_clearField(6);
}

enum TransactionOptions_Mode { readWrite, readOnly, partitionedDml, notSet }

/// Options to use for transactions.
class TransactionOptions extends $pb.GeneratedMessage {
  factory TransactionOptions({
    TransactionOptions_ReadWrite? readWrite,
    TransactionOptions_ReadOnly? readOnly,
    TransactionOptions_PartitionedDml? partitionedDml,
    $core.bool? excludeTxnFromChangeStreams,
    TransactionOptions_IsolationLevel? isolationLevel,
  }) {
    final result = create();
    if (readWrite != null) result.readWrite = readWrite;
    if (readOnly != null) result.readOnly = readOnly;
    if (partitionedDml != null) result.partitionedDml = partitionedDml;
    if (excludeTxnFromChangeStreams != null)
      result.excludeTxnFromChangeStreams = excludeTxnFromChangeStreams;
    if (isolationLevel != null) result.isolationLevel = isolationLevel;
    return result;
  }

  TransactionOptions._();

  factory TransactionOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TransactionOptions_Mode>
      _TransactionOptions_ModeByTag = {
    1: TransactionOptions_Mode.readWrite,
    2: TransactionOptions_Mode.readOnly,
    3: TransactionOptions_Mode.partitionedDml,
    0: TransactionOptions_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TransactionOptions_ReadWrite>(1, _omitFieldNames ? '' : 'readWrite',
        subBuilder: TransactionOptions_ReadWrite.create)
    ..aOM<TransactionOptions_ReadOnly>(2, _omitFieldNames ? '' : 'readOnly',
        subBuilder: TransactionOptions_ReadOnly.create)
    ..aOM<TransactionOptions_PartitionedDml>(
        3, _omitFieldNames ? '' : 'partitionedDml',
        subBuilder: TransactionOptions_PartitionedDml.create)
    ..aOB(5, _omitFieldNames ? '' : 'excludeTxnFromChangeStreams')
    ..aE<TransactionOptions_IsolationLevel>(
        6, _omitFieldNames ? '' : 'isolationLevel',
        enumValues: TransactionOptions_IsolationLevel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions copyWith(void Function(TransactionOptions) updates) =>
      super.copyWith((message) => updates(message as TransactionOptions))
          as TransactionOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions create() => TransactionOptions._();
  @$core.override
  TransactionOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions>(create);
  static TransactionOptions? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  TransactionOptions_Mode whichMode() =>
      _TransactionOptions_ModeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearMode() => $_clearField($_whichOneof(0));

  /// Transaction may write.
  ///
  /// Authorization to begin a read-write transaction requires
  /// `spanner.databases.beginOrRollbackReadWriteTransaction` permission
  /// on the `session` resource.
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  @$pb.TagNumber(1)
  set readWrite(TransactionOptions_ReadWrite value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadWrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadWrite() => $_clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite ensureReadWrite() => $_ensure(0);

  /// Transaction does not write.
  ///
  /// Authorization to begin a read-only transaction requires
  /// `spanner.databases.beginReadOnlyTransaction` permission
  /// on the `session` resource.
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  @$pb.TagNumber(2)
  set readOnly(TransactionOptions_ReadOnly value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOnly() => $_clearField(2);
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly ensureReadOnly() => $_ensure(1);

  /// Partitioned DML transaction.
  ///
  /// Authorization to begin a Partitioned DML transaction requires
  /// `spanner.databases.beginPartitionedDmlTransaction` permission
  /// on the `session` resource.
  @$pb.TagNumber(3)
  TransactionOptions_PartitionedDml get partitionedDml => $_getN(2);
  @$pb.TagNumber(3)
  set partitionedDml(TransactionOptions_PartitionedDml value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPartitionedDml() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionedDml() => $_clearField(3);
  @$pb.TagNumber(3)
  TransactionOptions_PartitionedDml ensurePartitionedDml() => $_ensure(2);

  /// When `exclude_txn_from_change_streams` is set to `true`, it prevents read
  /// or write transactions from being tracked in change streams.
  ///
  /// * If the DDL option `allow_txn_exclusion` is set to `true`, then the
  /// updates
  ///  made within this transaction aren't recorded in the change stream.
  ///
  /// * If you don't set the DDL option `allow_txn_exclusion` or if it's
  ///  set to `false`, then the updates made within this transaction are
  ///  recorded in the change stream.
  ///
  /// When `exclude_txn_from_change_streams` is set to `false` or not set,
  /// modifications from this transaction are recorded in all change streams
  /// that are tracking columns modified by these transactions.
  ///
  /// The `exclude_txn_from_change_streams` option can only be specified
  /// for read-write or partitioned DML transactions, otherwise the API returns
  /// an `INVALID_ARGUMENT` error.
  @$pb.TagNumber(5)
  $core.bool get excludeTxnFromChangeStreams => $_getBF(3);
  @$pb.TagNumber(5)
  set excludeTxnFromChangeStreams($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasExcludeTxnFromChangeStreams() => $_has(3);
  @$pb.TagNumber(5)
  void clearExcludeTxnFromChangeStreams() => $_clearField(5);

  /// Isolation level for the transaction.
  @$pb.TagNumber(6)
  TransactionOptions_IsolationLevel get isolationLevel => $_getN(4);
  @$pb.TagNumber(6)
  set isolationLevel(TransactionOptions_IsolationLevel value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasIsolationLevel() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsolationLevel() => $_clearField(6);
}

/// A transaction.
class Transaction extends $pb.GeneratedMessage {
  factory Transaction({
    $core.List<$core.int>? id,
    $0.Timestamp? readTimestamp,
    MultiplexedSessionPrecommitToken? precommitToken,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (readTimestamp != null) result.readTimestamp = readTimestamp;
    if (precommitToken != null) result.precommitToken = precommitToken;
    return result;
  }

  Transaction._();

  factory Transaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Transaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Transaction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'readTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<MultiplexedSessionPrecommitToken>(
        3, _omitFieldNames ? '' : 'precommitToken',
        subBuilder: MultiplexedSessionPrecommitToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction))
          as Transaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  @$core.override
  Transaction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  /// `id` may be used to identify the transaction in subsequent
  /// [Read][google.spanner.v1.Spanner.Read],
  /// [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql],
  /// [Commit][google.spanner.v1.Spanner.Commit], or
  /// [Rollback][google.spanner.v1.Spanner.Rollback] calls.
  ///
  /// Single-use read-only transactions do not have IDs, because
  /// single-use transactions do not support multiple requests.
  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// For snapshot read-only transactions, the read timestamp chosen
  /// for the transaction. Not returned by default: see
  /// [TransactionOptions.ReadOnly.return_read_timestamp][google.spanner.v1.TransactionOptions.ReadOnly.return_read_timestamp].
  ///
  /// A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds.
  /// Example: `"2014-10-02T15:01:23.045123456Z"`.
  @$pb.TagNumber(2)
  $0.Timestamp get readTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set readTimestamp($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTimestamp() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureReadTimestamp() => $_ensure(1);

  /// A precommit token is included in the response of a BeginTransaction
  /// request if the read-write transaction is on a multiplexed session and
  /// a mutation_key was specified in the
  /// [BeginTransaction][google.spanner.v1.BeginTransactionRequest].
  /// The precommit token with the highest sequence number from this transaction
  /// attempt should be passed to the [Commit][google.spanner.v1.Spanner.Commit]
  /// request for this transaction.
  @$pb.TagNumber(3)
  MultiplexedSessionPrecommitToken get precommitToken => $_getN(2);
  @$pb.TagNumber(3)
  set precommitToken(MultiplexedSessionPrecommitToken value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPrecommitToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecommitToken() => $_clearField(3);
  @$pb.TagNumber(3)
  MultiplexedSessionPrecommitToken ensurePrecommitToken() => $_ensure(2);
}

enum TransactionSelector_Selector { singleUse, id, begin, notSet }

/// This message is used to select the transaction in which a
/// [Read][google.spanner.v1.Spanner.Read] or
/// [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql] call runs.
///
/// See [TransactionOptions][google.spanner.v1.TransactionOptions] for more
/// information about transactions.
class TransactionSelector extends $pb.GeneratedMessage {
  factory TransactionSelector({
    TransactionOptions? singleUse,
    $core.List<$core.int>? id,
    TransactionOptions? begin,
  }) {
    final result = create();
    if (singleUse != null) result.singleUse = singleUse;
    if (id != null) result.id = id;
    if (begin != null) result.begin = begin;
    return result;
  }

  TransactionSelector._();

  factory TransactionSelector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionSelector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TransactionSelector_Selector>
      _TransactionSelector_SelectorByTag = {
    1: TransactionSelector_Selector.singleUse,
    2: TransactionSelector_Selector.id,
    3: TransactionSelector_Selector.begin,
    0: TransactionSelector_Selector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionSelector',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TransactionOptions>(1, _omitFieldNames ? '' : 'singleUse',
        subBuilder: TransactionOptions.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OY)
    ..aOM<TransactionOptions>(3, _omitFieldNames ? '' : 'begin',
        subBuilder: TransactionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionSelector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionSelector copyWith(void Function(TransactionSelector) updates) =>
      super.copyWith((message) => updates(message as TransactionSelector))
          as TransactionSelector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionSelector create() => TransactionSelector._();
  @$core.override
  TransactionSelector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionSelector>(create);
  static TransactionSelector? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  TransactionSelector_Selector whichSelector() =>
      _TransactionSelector_SelectorByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearSelector() => $_clearField($_whichOneof(0));

  /// Execute the read or SQL query in a temporary transaction.
  /// This is the most efficient way to execute a transaction that
  /// consists of a single SQL query.
  @$pb.TagNumber(1)
  TransactionOptions get singleUse => $_getN(0);
  @$pb.TagNumber(1)
  set singleUse(TransactionOptions value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSingleUse() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingleUse() => $_clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions ensureSingleUse() => $_ensure(0);

  /// Execute the read or SQL query in a previously-started transaction.
  @$pb.TagNumber(2)
  $core.List<$core.int> get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Begin a new transaction and execute this read or SQL query in
  /// it. The transaction ID of the new transaction is returned in
  /// [ResultSetMetadata.transaction][google.spanner.v1.ResultSetMetadata.transaction],
  /// which is a [Transaction][google.spanner.v1.Transaction].
  @$pb.TagNumber(3)
  TransactionOptions get begin => $_getN(2);
  @$pb.TagNumber(3)
  set begin(TransactionOptions value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBegin() => $_has(2);
  @$pb.TagNumber(3)
  void clearBegin() => $_clearField(3);
  @$pb.TagNumber(3)
  TransactionOptions ensureBegin() => $_ensure(2);
}

/// When a read-write transaction is executed on a multiplexed session,
/// this precommit token is sent back to the client
/// as a part of the [Transaction][google.spanner.v1.Transaction] message in the
/// [BeginTransaction][google.spanner.v1.BeginTransactionRequest] response and
/// also as a part of the [ResultSet][google.spanner.v1.ResultSet] and
/// [PartialResultSet][google.spanner.v1.PartialResultSet] responses.
class MultiplexedSessionPrecommitToken extends $pb.GeneratedMessage {
  factory MultiplexedSessionPrecommitToken({
    $core.List<$core.int>? precommitToken,
    $core.int? seqNum,
  }) {
    final result = create();
    if (precommitToken != null) result.precommitToken = precommitToken;
    if (seqNum != null) result.seqNum = seqNum;
    return result;
  }

  MultiplexedSessionPrecommitToken._();

  factory MultiplexedSessionPrecommitToken.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MultiplexedSessionPrecommitToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiplexedSessionPrecommitToken',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'precommitToken', $pb.PbFieldType.OY)
    ..aI(2, _omitFieldNames ? '' : 'seqNum')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiplexedSessionPrecommitToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiplexedSessionPrecommitToken copyWith(
          void Function(MultiplexedSessionPrecommitToken) updates) =>
      super.copyWith(
              (message) => updates(message as MultiplexedSessionPrecommitToken))
          as MultiplexedSessionPrecommitToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiplexedSessionPrecommitToken create() =>
      MultiplexedSessionPrecommitToken._();
  @$core.override
  MultiplexedSessionPrecommitToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MultiplexedSessionPrecommitToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiplexedSessionPrecommitToken>(
          create);
  static MultiplexedSessionPrecommitToken? _defaultInstance;

  /// Opaque precommit token.
  @$pb.TagNumber(1)
  $core.List<$core.int> get precommitToken => $_getN(0);
  @$pb.TagNumber(1)
  set precommitToken($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrecommitToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrecommitToken() => $_clearField(1);

  /// An incrementing seq number is generated on every precommit token
  /// that is returned. Clients should remember the precommit token with the
  /// highest sequence number from the current transaction attempt.
  @$pb.TagNumber(2)
  $core.int get seqNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set seqNum($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSeqNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqNum() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
