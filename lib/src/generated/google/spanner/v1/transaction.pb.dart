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

import '../../protobuf/duration.pb.dart' as $1;
import '../../protobuf/timestamp.pb.dart' as $0;
import 'transaction.pbenum.dart';

export 'transaction.pbenum.dart';

/// Message type to initiate a read-write transaction. Currently this
/// transaction type has no options.
class TransactionOptions_ReadWrite extends $pb.GeneratedMessage {
  factory TransactionOptions_ReadWrite({
    TransactionOptions_ReadWrite_ReadLockMode? readLockMode,
    $core.List<$core.int>? multiplexedSessionPreviousTransactionId,
  }) {
    final $result = create();
    if (readLockMode != null) {
      $result.readLockMode = readLockMode;
    }
    if (multiplexedSessionPreviousTransactionId != null) {
      $result.multiplexedSessionPreviousTransactionId =
          multiplexedSessionPreviousTransactionId;
    }
    return $result;
  }
  TransactionOptions_ReadWrite._() : super();
  factory TransactionOptions_ReadWrite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadWrite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions.ReadWrite',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..e<TransactionOptions_ReadWrite_ReadLockMode>(
        1, _omitFieldNames ? '' : 'readLockMode', $pb.PbFieldType.OE,
        defaultOrMaker: TransactionOptions_ReadWrite_ReadLockMode
            .READ_LOCK_MODE_UNSPECIFIED,
        valueOf: TransactionOptions_ReadWrite_ReadLockMode.valueOf,
        enumValues: TransactionOptions_ReadWrite_ReadLockMode.values)
    ..a<$core.List<$core.int>>(
        2,
        _omitFieldNames ? '' : 'multiplexedSessionPreviousTransactionId',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadWrite clone() =>
      TransactionOptions_ReadWrite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadWrite copyWith(
          void Function(TransactionOptions_ReadWrite) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadWrite))
          as TransactionOptions_ReadWrite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite create() =>
      TransactionOptions_ReadWrite._();
  TransactionOptions_ReadWrite createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadWrite> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadWrite>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadWrite>(create);
  static TransactionOptions_ReadWrite? _defaultInstance;

  /// Read lock mode for the transaction.
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite_ReadLockMode get readLockMode => $_getN(0);
  @$pb.TagNumber(1)
  set readLockMode(TransactionOptions_ReadWrite_ReadLockMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadLockMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadLockMode() => clearField(1);

  /// Optional. Clients should pass the transaction ID of the previous
  /// transaction attempt that was aborted if this transaction is being
  /// executed on a multiplexed session.
  /// This feature is not yet supported and will result in an UNIMPLEMENTED
  /// error.
  @$pb.TagNumber(2)
  $core.List<$core.int> get multiplexedSessionPreviousTransactionId =>
      $_getN(1);
  @$pb.TagNumber(2)
  set multiplexedSessionPreviousTransactionId($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMultiplexedSessionPreviousTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiplexedSessionPreviousTransactionId() => clearField(2);
}

/// Message type to initiate a Partitioned DML transaction.
class TransactionOptions_PartitionedDml extends $pb.GeneratedMessage {
  factory TransactionOptions_PartitionedDml() => create();
  TransactionOptions_PartitionedDml._() : super();
  factory TransactionOptions_PartitionedDml.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_PartitionedDml.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions.PartitionedDml',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions_PartitionedDml clone() =>
      TransactionOptions_PartitionedDml()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions_PartitionedDml copyWith(
          void Function(TransactionOptions_PartitionedDml) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionOptions_PartitionedDml))
          as TransactionOptions_PartitionedDml;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_PartitionedDml create() =>
      TransactionOptions_PartitionedDml._();
  TransactionOptions_PartitionedDml createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_PartitionedDml> createRepeated() =>
      $pb.PbList<TransactionOptions_PartitionedDml>();
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
    final $result = create();
    if (strong != null) {
      $result.strong = strong;
    }
    if (minReadTimestamp != null) {
      $result.minReadTimestamp = minReadTimestamp;
    }
    if (maxStaleness != null) {
      $result.maxStaleness = maxStaleness;
    }
    if (readTimestamp != null) {
      $result.readTimestamp = readTimestamp;
    }
    if (exactStaleness != null) {
      $result.exactStaleness = exactStaleness;
    }
    if (returnReadTimestamp != null) {
      $result.returnReadTimestamp = returnReadTimestamp;
    }
    return $result;
  }
  TransactionOptions_ReadOnly._() : super();
  factory TransactionOptions_ReadOnly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadOnly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadOnly clone() =>
      TransactionOptions_ReadOnly()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadOnly copyWith(
          void Function(TransactionOptions_ReadOnly) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadOnly))
          as TransactionOptions_ReadOnly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly create() =>
      TransactionOptions_ReadOnly._();
  TransactionOptions_ReadOnly createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadOnly> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadOnly>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadOnly>(create);
  static TransactionOptions_ReadOnly? _defaultInstance;

  TransactionOptions_ReadOnly_TimestampBound whichTimestampBound() =>
      _TransactionOptions_ReadOnly_TimestampBoundByTag[$_whichOneof(0)]!;
  void clearTimestampBound() => clearField($_whichOneof(0));

  /// Read at a timestamp where all previously committed transactions
  /// are visible.
  @$pb.TagNumber(1)
  $core.bool get strong => $_getBF(0);
  @$pb.TagNumber(1)
  set strong($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStrong() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrong() => clearField(1);

  ///  Executes all reads at a timestamp >= `min_read_timestamp`.
  ///
  ///  This is useful for requesting fresher data than some previous
  ///  read, or data that is fresh enough to observe the effects of some
  ///  previously committed transaction whose timestamp is known.
  ///
  ///  Note that this option can only be used in single-use transactions.
  ///
  ///  A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds.
  ///  Example: `"2014-10-02T15:01:23.045123456Z"`.
  @$pb.TagNumber(2)
  $0.Timestamp get minReadTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set minReadTimestamp($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinReadTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReadTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureMinReadTimestamp() => $_ensure(1);

  ///  Read data at a timestamp >= `NOW - max_staleness`
  ///  seconds. Guarantees that all writes that have committed more
  ///  than the specified number of seconds ago are visible. Because
  ///  Cloud Spanner chooses the exact timestamp, this mode works even if
  ///  the client's local clock is substantially skewed from Cloud Spanner
  ///  commit timestamps.
  ///
  ///  Useful for reading the freshest data available at a nearby
  ///  replica, while bounding the possible staleness if the local
  ///  replica has fallen behind.
  ///
  ///  Note that this option can only be used in single-use
  ///  transactions.
  @$pb.TagNumber(3)
  $1.Duration get maxStaleness => $_getN(2);
  @$pb.TagNumber(3)
  set maxStaleness($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxStaleness() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxStaleness() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureMaxStaleness() => $_ensure(2);

  ///  Executes all reads at the given timestamp. Unlike other modes,
  ///  reads at a specific timestamp are repeatable; the same read at
  ///  the same timestamp always returns the same data. If the
  ///  timestamp is in the future, the read will block until the
  ///  specified timestamp, modulo the read's deadline.
  ///
  ///  Useful for large scale consistent reads such as mapreduces, or
  ///  for coordinating many reads against a consistent snapshot of the
  ///  data.
  ///
  ///  A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds.
  ///  Example: `"2014-10-02T15:01:23.045123456Z"`.
  @$pb.TagNumber(4)
  $0.Timestamp get readTimestamp => $_getN(3);
  @$pb.TagNumber(4)
  set readTimestamp($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureReadTimestamp() => $_ensure(3);

  ///  Executes all reads at a timestamp that is `exact_staleness`
  ///  old. The timestamp is chosen soon after the read is started.
  ///
  ///  Guarantees that all writes that have committed more than the
  ///  specified number of seconds ago are visible. Because Cloud Spanner
  ///  chooses the exact timestamp, this mode works even if the client's
  ///  local clock is substantially skewed from Cloud Spanner commit
  ///  timestamps.
  ///
  ///  Useful for reading at nearby replicas without the distributed
  ///  timestamp negotiation overhead of `max_staleness`.
  @$pb.TagNumber(5)
  $1.Duration get exactStaleness => $_getN(4);
  @$pb.TagNumber(5)
  set exactStaleness($1.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExactStaleness() => $_has(4);
  @$pb.TagNumber(5)
  void clearExactStaleness() => clearField(5);
  @$pb.TagNumber(5)
  $1.Duration ensureExactStaleness() => $_ensure(4);

  /// If true, the Cloud Spanner-selected read timestamp is included in
  /// the [Transaction][google.spanner.v1.Transaction] message that describes
  /// the transaction.
  @$pb.TagNumber(6)
  $core.bool get returnReadTimestamp => $_getBF(5);
  @$pb.TagNumber(6)
  set returnReadTimestamp($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReturnReadTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearReturnReadTimestamp() => clearField(6);
}

enum TransactionOptions_Mode { readWrite, readOnly, partitionedDml, notSet }

///  Transactions:
///
///  Each session can have at most one active transaction at a time (note that
///  standalone reads and queries use a transaction internally and do count
///  towards the one transaction limit). After the active transaction is
///  completed, the session can immediately be re-used for the next transaction.
///  It is not necessary to create a new session for each transaction.
///
///  Transaction modes:
///
///  Cloud Spanner supports three transaction modes:
///
///    1. Locking read-write. This type of transaction is the only way
///       to write data into Cloud Spanner. These transactions rely on
///       pessimistic locking and, if necessary, two-phase commit.
///       Locking read-write transactions may abort, requiring the
///       application to retry.
///
///    2. Snapshot read-only. Snapshot read-only transactions provide guaranteed
///       consistency across several reads, but do not allow
///       writes. Snapshot read-only transactions can be configured to read at
///       timestamps in the past, or configured to perform a strong read
///       (where Spanner will select a timestamp such that the read is
///       guaranteed to see the effects of all transactions that have committed
///       before the start of the read). Snapshot read-only transactions do not
///       need to be committed.
///
///       Queries on change streams must be performed with the snapshot read-only
///       transaction mode, specifying a strong read. Please see
///       [TransactionOptions.ReadOnly.strong][google.spanner.v1.TransactionOptions.ReadOnly.strong]
///       for more details.
///
///    3. Partitioned DML. This type of transaction is used to execute
///       a single Partitioned DML statement. Partitioned DML partitions
///       the key space and runs the DML statement over each partition
///       in parallel using separate, internal transactions that commit
///       independently. Partitioned DML transactions do not need to be
///       committed.
///
///  For transactions that only read, snapshot read-only transactions
///  provide simpler semantics and are almost always faster. In
///  particular, read-only transactions do not take locks, so they do
///  not conflict with read-write transactions. As a consequence of not
///  taking locks, they also do not abort, so retry loops are not needed.
///
///  Transactions may only read-write data in a single database. They
///  may, however, read-write data in different tables within that
///  database.
///
///  Locking read-write transactions:
///
///  Locking transactions may be used to atomically read-modify-write
///  data anywhere in a database. This type of transaction is externally
///  consistent.
///
///  Clients should attempt to minimize the amount of time a transaction
///  is active. Faster transactions commit with higher probability
///  and cause less contention. Cloud Spanner attempts to keep read locks
///  active as long as the transaction continues to do reads, and the
///  transaction has not been terminated by
///  [Commit][google.spanner.v1.Spanner.Commit] or
///  [Rollback][google.spanner.v1.Spanner.Rollback]. Long periods of
///  inactivity at the client may cause Cloud Spanner to release a
///  transaction's locks and abort it.
///
///  Conceptually, a read-write transaction consists of zero or more
///  reads or SQL statements followed by
///  [Commit][google.spanner.v1.Spanner.Commit]. At any time before
///  [Commit][google.spanner.v1.Spanner.Commit], the client can send a
///  [Rollback][google.spanner.v1.Spanner.Rollback] request to abort the
///  transaction.
///
///  Semantics:
///
///  Cloud Spanner can commit the transaction if all read locks it acquired
///  are still valid at commit time, and it is able to acquire write
///  locks for all writes. Cloud Spanner can abort the transaction for any
///  reason. If a commit attempt returns `ABORTED`, Cloud Spanner guarantees
///  that the transaction has not modified any user data in Cloud Spanner.
///
///  Unless the transaction commits, Cloud Spanner makes no guarantees about
///  how long the transaction's locks were held for. It is an error to
///  use Cloud Spanner locks for any sort of mutual exclusion other than
///  between Cloud Spanner transactions themselves.
///
///  Retrying aborted transactions:
///
///  When a transaction aborts, the application can choose to retry the
///  whole transaction again. To maximize the chances of successfully
///  committing the retry, the client should execute the retry in the
///  same session as the original attempt. The original session's lock
///  priority increases with each consecutive abort, meaning that each
///  attempt has a slightly better chance of success than the previous.
///
///  Under some circumstances (for example, many transactions attempting to
///  modify the same row(s)), a transaction can abort many times in a
///  short period before successfully committing. Thus, it is not a good
///  idea to cap the number of retries a transaction can attempt;
///  instead, it is better to limit the total amount of time spent
///  retrying.
///
///  Idle transactions:
///
///  A transaction is considered idle if it has no outstanding reads or
///  SQL queries and has not started a read or SQL query within the last 10
///  seconds. Idle transactions can be aborted by Cloud Spanner so that they
///  don't hold on to locks indefinitely. If an idle transaction is aborted, the
///  commit will fail with error `ABORTED`.
///
///  If this behavior is undesirable, periodically executing a simple
///  SQL query in the transaction (for example, `SELECT 1`) prevents the
///  transaction from becoming idle.
///
///  Snapshot read-only transactions:
///
///  Snapshot read-only transactions provides a simpler method than
///  locking read-write transactions for doing several consistent
///  reads. However, this type of transaction does not support writes.
///
///  Snapshot transactions do not take locks. Instead, they work by
///  choosing a Cloud Spanner timestamp, then executing all reads at that
///  timestamp. Since they do not acquire locks, they do not block
///  concurrent read-write transactions.
///
///  Unlike locking read-write transactions, snapshot read-only
///  transactions never abort. They can fail if the chosen read
///  timestamp is garbage collected; however, the default garbage
///  collection policy is generous enough that most applications do not
///  need to worry about this in practice.
///
///  Snapshot read-only transactions do not need to call
///  [Commit][google.spanner.v1.Spanner.Commit] or
///  [Rollback][google.spanner.v1.Spanner.Rollback] (and in fact are not
///  permitted to do so).
///
///  To execute a snapshot transaction, the client specifies a timestamp
///  bound, which tells Cloud Spanner how to choose a read timestamp.
///
///  The types of timestamp bound are:
///
///    - Strong (the default).
///    - Bounded staleness.
///    - Exact staleness.
///
///  If the Cloud Spanner database to be read is geographically distributed,
///  stale read-only transactions can execute more quickly than strong
///  or read-write transactions, because they are able to execute far
///  from the leader replica.
///
///  Each type of timestamp bound is discussed in detail below.
///
///  Strong: Strong reads are guaranteed to see the effects of all transactions
///  that have committed before the start of the read. Furthermore, all
///  rows yielded by a single read are consistent with each other -- if
///  any part of the read observes a transaction, all parts of the read
///  see the transaction.
///
///  Strong reads are not repeatable: two consecutive strong read-only
///  transactions might return inconsistent results if there are
///  concurrent writes. If consistency across reads is required, the
///  reads should be executed within a transaction or at an exact read
///  timestamp.
///
///  Queries on change streams (see below for more details) must also specify
///  the strong read timestamp bound.
///
///  See
///  [TransactionOptions.ReadOnly.strong][google.spanner.v1.TransactionOptions.ReadOnly.strong].
///
///  Exact staleness:
///
///  These timestamp bounds execute reads at a user-specified
///  timestamp. Reads at a timestamp are guaranteed to see a consistent
///  prefix of the global transaction history: they observe
///  modifications done by all transactions with a commit timestamp less than or
///  equal to the read timestamp, and observe none of the modifications done by
///  transactions with a larger commit timestamp. They will block until
///  all conflicting transactions that may be assigned commit timestamps
///  <= the read timestamp have finished.
///
///  The timestamp can either be expressed as an absolute Cloud Spanner commit
///  timestamp or a staleness relative to the current time.
///
///  These modes do not require a "negotiation phase" to pick a
///  timestamp. As a result, they execute slightly faster than the
///  equivalent boundedly stale concurrency modes. On the other hand,
///  boundedly stale reads usually return fresher results.
///
///  See
///  [TransactionOptions.ReadOnly.read_timestamp][google.spanner.v1.TransactionOptions.ReadOnly.read_timestamp]
///  and
///  [TransactionOptions.ReadOnly.exact_staleness][google.spanner.v1.TransactionOptions.ReadOnly.exact_staleness].
///
///  Bounded staleness:
///
///  Bounded staleness modes allow Cloud Spanner to pick the read timestamp,
///  subject to a user-provided staleness bound. Cloud Spanner chooses the
///  newest timestamp within the staleness bound that allows execution
///  of the reads at the closest available replica without blocking.
///
///  All rows yielded are consistent with each other -- if any part of
///  the read observes a transaction, all parts of the read see the
///  transaction. Boundedly stale reads are not repeatable: two stale
///  reads, even if they use the same staleness bound, can execute at
///  different timestamps and thus return inconsistent results.
///
///  Boundedly stale reads execute in two phases: the first phase
///  negotiates a timestamp among all replicas needed to serve the
///  read. In the second phase, reads are executed at the negotiated
///  timestamp.
///
///  As a result of the two phase execution, bounded staleness reads are
///  usually a little slower than comparable exact staleness
///  reads. However, they are typically able to return fresher
///  results, and are more likely to execute at the closest replica.
///
///  Because the timestamp negotiation requires up-front knowledge of
///  which rows will be read, it can only be used with single-use
///  read-only transactions.
///
///  See
///  [TransactionOptions.ReadOnly.max_staleness][google.spanner.v1.TransactionOptions.ReadOnly.max_staleness]
///  and
///  [TransactionOptions.ReadOnly.min_read_timestamp][google.spanner.v1.TransactionOptions.ReadOnly.min_read_timestamp].
///
///  Old read timestamps and garbage collection:
///
///  Cloud Spanner continuously garbage collects deleted and overwritten data
///  in the background to reclaim storage space. This process is known
///  as "version GC". By default, version GC reclaims versions after they
///  are one hour old. Because of this, Cloud Spanner cannot perform reads
///  at read timestamps more than one hour in the past. This
///  restriction also applies to in-progress reads and/or SQL queries whose
///  timestamp become too old while executing. Reads and SQL queries with
///  too-old read timestamps fail with the error `FAILED_PRECONDITION`.
///
///  You can configure and extend the `VERSION_RETENTION_PERIOD` of a
///  database up to a period as long as one week, which allows Cloud Spanner
///  to perform reads up to one week in the past.
///
///  Querying change Streams:
///
///  A Change Stream is a schema object that can be configured to watch data
///  changes on the entire database, a set of tables, or a set of columns
///  in a database.
///
///  When a change stream is created, Spanner automatically defines a
///  corresponding SQL Table-Valued Function (TVF) that can be used to query
///  the change records in the associated change stream using the
///  ExecuteStreamingSql API. The name of the TVF for a change stream is
///  generated from the name of the change stream: READ_<change_stream_name>.
///
///  All queries on change stream TVFs must be executed using the
///  ExecuteStreamingSql API with a single-use read-only transaction with a
///  strong read-only timestamp_bound. The change stream TVF allows users to
///  specify the start_timestamp and end_timestamp for the time range of
///  interest. All change records within the retention period is accessible
///  using the strong read-only timestamp_bound. All other TransactionOptions
///  are invalid for change stream queries.
///
///  In addition, if TransactionOptions.read_only.return_read_timestamp is set
///  to true, a special value of 2^63 - 2 will be returned in the
///  [Transaction][google.spanner.v1.Transaction] message that describes the
///  transaction, instead of a valid read timestamp. This special value should be
///  discarded and not used for any subsequent queries.
///
///  Please see https://cloud.google.com/spanner/docs/change-streams
///  for more details on how to query the change stream TVFs.
///
///  Partitioned DML transactions:
///
///  Partitioned DML transactions are used to execute DML statements with a
///  different execution strategy that provides different, and often better,
///  scalability properties for large, table-wide operations than DML in a
///  ReadWrite transaction. Smaller scoped statements, such as an OLTP workload,
///  should prefer using ReadWrite transactions.
///
///  Partitioned DML partitions the keyspace and runs the DML statement on each
///  partition in separate, internal transactions. These transactions commit
///  automatically when complete, and run independently from one another.
///
///  To reduce lock contention, this execution strategy only acquires read locks
///  on rows that match the WHERE clause of the statement. Additionally, the
///  smaller per-partition transactions hold locks for less time.
///
///  That said, Partitioned DML is not a drop-in replacement for standard DML used
///  in ReadWrite transactions.
///
///   - The DML statement must be fully-partitionable. Specifically, the statement
///     must be expressible as the union of many statements which each access only
///     a single row of the table.
///
///   - The statement is not applied atomically to all rows of the table. Rather,
///     the statement is applied atomically to partitions of the table, in
///     independent transactions. Secondary index rows are updated atomically
///     with the base table rows.
///
///   - Partitioned DML does not guarantee exactly-once execution semantics
///     against a partition. The statement will be applied at least once to each
///     partition. It is strongly recommended that the DML statement should be
///     idempotent to avoid unexpected results. For instance, it is potentially
///     dangerous to run a statement such as
///     `UPDATE table SET column = column + 1` as it could be run multiple times
///     against some rows.
///
///   - The partitions are committed automatically - there is no support for
///     Commit or Rollback. If the call returns an error, or if the client issuing
///     the ExecuteSql call dies, it is possible that some rows had the statement
///     executed on them successfully. It is also possible that statement was
///     never executed against other rows.
///
///   - Partitioned DML transactions may only contain the execution of a single
///     DML statement via ExecuteSql or ExecuteStreamingSql.
///
///   - If any error is encountered during the execution of the partitioned DML
///     operation (for instance, a UNIQUE INDEX violation, division by zero, or a
///     value that cannot be stored due to schema constraints), then the
///     operation is stopped at that point and an error is returned. It is
///     possible that at this point, some partitions have been committed (or even
///     committed multiple times), and other partitions have not been run at all.
///
///  Given the above, Partitioned DML is good fit for large, database-wide,
///  operations that are idempotent, such as deleting old rows from a very large
///  table.
class TransactionOptions extends $pb.GeneratedMessage {
  factory TransactionOptions({
    TransactionOptions_ReadWrite? readWrite,
    TransactionOptions_ReadOnly? readOnly,
    TransactionOptions_PartitionedDml? partitionedDml,
    $core.bool? excludeTxnFromChangeStreams,
    TransactionOptions_IsolationLevel? isolationLevel,
  }) {
    final $result = create();
    if (readWrite != null) {
      $result.readWrite = readWrite;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    if (partitionedDml != null) {
      $result.partitionedDml = partitionedDml;
    }
    if (excludeTxnFromChangeStreams != null) {
      $result.excludeTxnFromChangeStreams = excludeTxnFromChangeStreams;
    }
    if (isolationLevel != null) {
      $result.isolationLevel = isolationLevel;
    }
    return $result;
  }
  TransactionOptions._() : super();
  factory TransactionOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<TransactionOptions_IsolationLevel>(
        6, _omitFieldNames ? '' : 'isolationLevel', $pb.PbFieldType.OE,
        defaultOrMaker:
            TransactionOptions_IsolationLevel.ISOLATION_LEVEL_UNSPECIFIED,
        valueOf: TransactionOptions_IsolationLevel.valueOf,
        enumValues: TransactionOptions_IsolationLevel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions clone() => TransactionOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions copyWith(void Function(TransactionOptions) updates) =>
      super.copyWith((message) => updates(message as TransactionOptions))
          as TransactionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions create() => TransactionOptions._();
  TransactionOptions createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions> createRepeated() =>
      $pb.PbList<TransactionOptions>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions>(create);
  static TransactionOptions? _defaultInstance;

  TransactionOptions_Mode whichMode() =>
      _TransactionOptions_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  ///  Transaction may write.
  ///
  ///  Authorization to begin a read-write transaction requires
  ///  `spanner.databases.beginOrRollbackReadWriteTransaction` permission
  ///  on the `session` resource.
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  @$pb.TagNumber(1)
  set readWrite(TransactionOptions_ReadWrite v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadWrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadWrite() => clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite ensureReadWrite() => $_ensure(0);

  ///  Transaction will not write.
  ///
  ///  Authorization to begin a read-only transaction requires
  ///  `spanner.databases.beginReadOnlyTransaction` permission
  ///  on the `session` resource.
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  @$pb.TagNumber(2)
  set readOnly(TransactionOptions_ReadOnly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOnly() => clearField(2);
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly ensureReadOnly() => $_ensure(1);

  ///  Partitioned DML transaction.
  ///
  ///  Authorization to begin a Partitioned DML transaction requires
  ///  `spanner.databases.beginPartitionedDmlTransaction` permission
  ///  on the `session` resource.
  @$pb.TagNumber(3)
  TransactionOptions_PartitionedDml get partitionedDml => $_getN(2);
  @$pb.TagNumber(3)
  set partitionedDml(TransactionOptions_PartitionedDml v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartitionedDml() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionedDml() => clearField(3);
  @$pb.TagNumber(3)
  TransactionOptions_PartitionedDml ensurePartitionedDml() => $_ensure(2);

  ///  When `exclude_txn_from_change_streams` is set to `true`:
  ///   * Mutations from this transaction will not be recorded in change streams
  ///   with DDL option `allow_txn_exclusion=true` that are tracking columns
  ///   modified by these transactions.
  ///   * Mutations from this transaction will be recorded in change streams with
  ///   DDL option `allow_txn_exclusion=false or not set` that are tracking
  ///   columns modified by these transactions.
  ///
  ///  When `exclude_txn_from_change_streams` is set to `false` or not set,
  ///  mutations from this transaction will be recorded in all change streams that
  ///  are tracking columns modified by these transactions.
  ///  `exclude_txn_from_change_streams` may only be specified for read-write or
  ///  partitioned-dml transactions, otherwise the API will return an
  ///  `INVALID_ARGUMENT` error.
  @$pb.TagNumber(5)
  $core.bool get excludeTxnFromChangeStreams => $_getBF(3);
  @$pb.TagNumber(5)
  set excludeTxnFromChangeStreams($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExcludeTxnFromChangeStreams() => $_has(3);
  @$pb.TagNumber(5)
  void clearExcludeTxnFromChangeStreams() => clearField(5);

  /// Isolation level for the transaction.
  @$pb.TagNumber(6)
  TransactionOptions_IsolationLevel get isolationLevel => $_getN(4);
  @$pb.TagNumber(6)
  set isolationLevel(TransactionOptions_IsolationLevel v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIsolationLevel() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsolationLevel() => clearField(6);
}

/// A transaction.
class Transaction extends $pb.GeneratedMessage {
  factory Transaction({
    $core.List<$core.int>? id,
    $0.Timestamp? readTimestamp,
    MultiplexedSessionPrecommitToken? precommitToken,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (readTimestamp != null) {
      $result.readTimestamp = readTimestamp;
    }
    if (precommitToken != null) {
      $result.precommitToken = precommitToken;
    }
    return $result;
  }
  Transaction._() : super();
  factory Transaction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transaction clone() => Transaction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction))
          as Transaction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction? _defaultInstance;

  ///  `id` may be used to identify the transaction in subsequent
  ///  [Read][google.spanner.v1.Spanner.Read],
  ///  [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql],
  ///  [Commit][google.spanner.v1.Spanner.Commit], or
  ///  [Rollback][google.spanner.v1.Spanner.Rollback] calls.
  ///
  ///  Single-use read-only transactions do not have IDs, because
  ///  single-use transactions do not support multiple requests.
  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  ///  For snapshot read-only transactions, the read timestamp chosen
  ///  for the transaction. Not returned by default: see
  ///  [TransactionOptions.ReadOnly.return_read_timestamp][google.spanner.v1.TransactionOptions.ReadOnly.return_read_timestamp].
  ///
  ///  A timestamp in RFC3339 UTC \"Zulu\" format, accurate to nanoseconds.
  ///  Example: `"2014-10-02T15:01:23.045123456Z"`.
  @$pb.TagNumber(2)
  $0.Timestamp get readTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set readTimestamp($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureReadTimestamp() => $_ensure(1);

  /// A precommit token will be included in the response of a BeginTransaction
  /// request if the read-write transaction is on a multiplexed session and
  /// a mutation_key was specified in the
  /// [BeginTransaction][google.spanner.v1.BeginTransactionRequest].
  /// The precommit token with the highest sequence number from this transaction
  /// attempt should be passed to the [Commit][google.spanner.v1.Spanner.Commit]
  /// request for this transaction.
  /// This feature is not yet supported and will result in an UNIMPLEMENTED
  /// error.
  @$pb.TagNumber(3)
  MultiplexedSessionPrecommitToken get precommitToken => $_getN(2);
  @$pb.TagNumber(3)
  set precommitToken(MultiplexedSessionPrecommitToken v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrecommitToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecommitToken() => clearField(3);
  @$pb.TagNumber(3)
  MultiplexedSessionPrecommitToken ensurePrecommitToken() => $_ensure(2);
}

enum TransactionSelector_Selector { singleUse, id, begin, notSet }

///  This message is used to select the transaction in which a
///  [Read][google.spanner.v1.Spanner.Read] or
///  [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql] call runs.
///
///  See [TransactionOptions][google.spanner.v1.TransactionOptions] for more
///  information about transactions.
class TransactionSelector extends $pb.GeneratedMessage {
  factory TransactionSelector({
    TransactionOptions? singleUse,
    $core.List<$core.int>? id,
    TransactionOptions? begin,
  }) {
    final $result = create();
    if (singleUse != null) {
      $result.singleUse = singleUse;
    }
    if (id != null) {
      $result.id = id;
    }
    if (begin != null) {
      $result.begin = begin;
    }
    return $result;
  }
  TransactionSelector._() : super();
  factory TransactionSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionSelector clone() => TransactionSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionSelector copyWith(void Function(TransactionSelector) updates) =>
      super.copyWith((message) => updates(message as TransactionSelector))
          as TransactionSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionSelector create() => TransactionSelector._();
  TransactionSelector createEmptyInstance() => create();
  static $pb.PbList<TransactionSelector> createRepeated() =>
      $pb.PbList<TransactionSelector>();
  @$core.pragma('dart2js:noInline')
  static TransactionSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionSelector>(create);
  static TransactionSelector? _defaultInstance;

  TransactionSelector_Selector whichSelector() =>
      _TransactionSelector_SelectorByTag[$_whichOneof(0)]!;
  void clearSelector() => clearField($_whichOneof(0));

  /// Execute the read or SQL query in a temporary transaction.
  /// This is the most efficient way to execute a transaction that
  /// consists of a single SQL query.
  @$pb.TagNumber(1)
  TransactionOptions get singleUse => $_getN(0);
  @$pb.TagNumber(1)
  set singleUse(TransactionOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSingleUse() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingleUse() => clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions ensureSingleUse() => $_ensure(0);

  /// Execute the read or SQL query in a previously-started transaction.
  @$pb.TagNumber(2)
  $core.List<$core.int> get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Begin a new transaction and execute this read or SQL query in
  /// it. The transaction ID of the new transaction is returned in
  /// [ResultSetMetadata.transaction][google.spanner.v1.ResultSetMetadata.transaction],
  /// which is a [Transaction][google.spanner.v1.Transaction].
  @$pb.TagNumber(3)
  TransactionOptions get begin => $_getN(2);
  @$pb.TagNumber(3)
  set begin(TransactionOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBegin() => $_has(2);
  @$pb.TagNumber(3)
  void clearBegin() => clearField(3);
  @$pb.TagNumber(3)
  TransactionOptions ensureBegin() => $_ensure(2);
}

/// When a read-write transaction is executed on a multiplexed session,
/// this precommit token is sent back to the client
/// as a part of the [Transaction] message in the BeginTransaction response and
/// also as a part of the [ResultSet] and [PartialResultSet] responses.
class MultiplexedSessionPrecommitToken extends $pb.GeneratedMessage {
  factory MultiplexedSessionPrecommitToken({
    $core.List<$core.int>? precommitToken,
    $core.int? seqNum,
  }) {
    final $result = create();
    if (precommitToken != null) {
      $result.precommitToken = precommitToken;
    }
    if (seqNum != null) {
      $result.seqNum = seqNum;
    }
    return $result;
  }
  MultiplexedSessionPrecommitToken._() : super();
  factory MultiplexedSessionPrecommitToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiplexedSessionPrecommitToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiplexedSessionPrecommitToken',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'precommitToken', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'seqNum', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiplexedSessionPrecommitToken clone() =>
      MultiplexedSessionPrecommitToken()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiplexedSessionPrecommitToken copyWith(
          void Function(MultiplexedSessionPrecommitToken) updates) =>
      super.copyWith(
              (message) => updates(message as MultiplexedSessionPrecommitToken))
          as MultiplexedSessionPrecommitToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiplexedSessionPrecommitToken create() =>
      MultiplexedSessionPrecommitToken._();
  MultiplexedSessionPrecommitToken createEmptyInstance() => create();
  static $pb.PbList<MultiplexedSessionPrecommitToken> createRepeated() =>
      $pb.PbList<MultiplexedSessionPrecommitToken>();
  @$core.pragma('dart2js:noInline')
  static MultiplexedSessionPrecommitToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiplexedSessionPrecommitToken>(
          create);
  static MultiplexedSessionPrecommitToken? _defaultInstance;

  /// Opaque precommit token.
  @$pb.TagNumber(1)
  $core.List<$core.int> get precommitToken => $_getN(0);
  @$pb.TagNumber(1)
  set precommitToken($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrecommitToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrecommitToken() => clearField(1);

  /// An incrementing seq number is generated on every precommit token
  /// that is returned. Clients should remember the precommit token with the
  /// highest sequence number from the current transaction attempt.
  @$pb.TagNumber(2)
  $core.int get seqNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set seqNum($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeqNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeqNum() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
