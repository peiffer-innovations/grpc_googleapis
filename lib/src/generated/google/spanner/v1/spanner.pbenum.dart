// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/spanner.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'commit_response.pbenum.dart';

/// The relative priority for requests. Note that priority isn't applicable
/// for [BeginTransaction][google.spanner.v1.Spanner.BeginTransaction].
///
/// The priority acts as a hint to the Cloud Spanner scheduler and doesn't
/// guarantee priority or order of execution. For example:
///
/// * Some parts of a write operation always execute at `PRIORITY_HIGH`,
///   regardless of the specified priority. This can cause you to see an
///   increase in high priority workload even when executing a low priority
///   request. This can also potentially cause a priority inversion where a
///   lower priority request is fulfilled ahead of a higher priority
///   request.
/// * If a transaction contains multiple operations with different priorities,
///   Cloud Spanner doesn't guarantee to process the higher priority
///   operations first. There might be other constraints to satisfy, such as
///   the order of operations.
class RequestOptions_Priority extends $pb.ProtobufEnum {
  /// `PRIORITY_UNSPECIFIED` is equivalent to `PRIORITY_HIGH`.
  static const RequestOptions_Priority PRIORITY_UNSPECIFIED =
      RequestOptions_Priority._(
          0, _omitEnumNames ? '' : 'PRIORITY_UNSPECIFIED');

  /// This specifies that the request is low priority.
  static const RequestOptions_Priority PRIORITY_LOW =
      RequestOptions_Priority._(1, _omitEnumNames ? '' : 'PRIORITY_LOW');

  /// This specifies that the request is medium priority.
  static const RequestOptions_Priority PRIORITY_MEDIUM =
      RequestOptions_Priority._(2, _omitEnumNames ? '' : 'PRIORITY_MEDIUM');

  /// This specifies that the request is high priority.
  static const RequestOptions_Priority PRIORITY_HIGH =
      RequestOptions_Priority._(3, _omitEnumNames ? '' : 'PRIORITY_HIGH');

  static const $core.List<RequestOptions_Priority> values =
      <RequestOptions_Priority>[
    PRIORITY_UNSPECIFIED,
    PRIORITY_LOW,
    PRIORITY_MEDIUM,
    PRIORITY_HIGH,
  ];

  static final $core.List<RequestOptions_Priority?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RequestOptions_Priority? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RequestOptions_Priority._(super.value, super.name);
}

/// Indicates the type of replica.
class DirectedReadOptions_ReplicaSelection_Type extends $pb.ProtobufEnum {
  /// Not specified.
  static const DirectedReadOptions_ReplicaSelection_Type TYPE_UNSPECIFIED =
      DirectedReadOptions_ReplicaSelection_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Read-write replicas support both reads and writes.
  static const DirectedReadOptions_ReplicaSelection_Type READ_WRITE =
      DirectedReadOptions_ReplicaSelection_Type._(
          1, _omitEnumNames ? '' : 'READ_WRITE');

  /// Read-only replicas only support reads (not writes).
  static const DirectedReadOptions_ReplicaSelection_Type READ_ONLY =
      DirectedReadOptions_ReplicaSelection_Type._(
          2, _omitEnumNames ? '' : 'READ_ONLY');

  static const $core.List<DirectedReadOptions_ReplicaSelection_Type> values =
      <DirectedReadOptions_ReplicaSelection_Type>[
    TYPE_UNSPECIFIED,
    READ_WRITE,
    READ_ONLY,
  ];

  static final $core.List<DirectedReadOptions_ReplicaSelection_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DirectedReadOptions_ReplicaSelection_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DirectedReadOptions_ReplicaSelection_Type._(super.value, super.name);
}

/// Mode in which the statement must be processed.
class ExecuteSqlRequest_QueryMode extends $pb.ProtobufEnum {
  /// The default mode. Only the statement results are returned.
  static const ExecuteSqlRequest_QueryMode NORMAL =
      ExecuteSqlRequest_QueryMode._(0, _omitEnumNames ? '' : 'NORMAL');

  /// This mode returns only the query plan, without any results or
  /// execution statistics information.
  static const ExecuteSqlRequest_QueryMode PLAN =
      ExecuteSqlRequest_QueryMode._(1, _omitEnumNames ? '' : 'PLAN');

  /// This mode returns the query plan, overall execution statistics,
  /// operator level execution statistics along with the results. This has a
  /// performance overhead compared to the other modes. It isn't recommended
  /// to use this mode for production traffic.
  static const ExecuteSqlRequest_QueryMode PROFILE =
      ExecuteSqlRequest_QueryMode._(2, _omitEnumNames ? '' : 'PROFILE');

  /// This mode returns the overall (but not operator-level) execution
  /// statistics along with the results.
  static const ExecuteSqlRequest_QueryMode WITH_STATS =
      ExecuteSqlRequest_QueryMode._(3, _omitEnumNames ? '' : 'WITH_STATS');

  /// This mode returns the query plan, overall (but not operator-level)
  /// execution statistics along with the results.
  static const ExecuteSqlRequest_QueryMode WITH_PLAN_AND_STATS =
      ExecuteSqlRequest_QueryMode._(
          4, _omitEnumNames ? '' : 'WITH_PLAN_AND_STATS');

  static const $core.List<ExecuteSqlRequest_QueryMode> values =
      <ExecuteSqlRequest_QueryMode>[
    NORMAL,
    PLAN,
    PROFILE,
    WITH_STATS,
    WITH_PLAN_AND_STATS,
  ];

  static final $core.List<ExecuteSqlRequest_QueryMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ExecuteSqlRequest_QueryMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecuteSqlRequest_QueryMode._(super.value, super.name);
}

/// An option to control the order in which rows are returned from a read.
class ReadRequest_OrderBy extends $pb.ProtobufEnum {
  /// Default value.
  ///
  /// `ORDER_BY_UNSPECIFIED` is equivalent to `ORDER_BY_PRIMARY_KEY`.
  static const ReadRequest_OrderBy ORDER_BY_UNSPECIFIED =
      ReadRequest_OrderBy._(0, _omitEnumNames ? '' : 'ORDER_BY_UNSPECIFIED');

  /// Read rows are returned in primary key order.
  ///
  /// In the event that this option is used in conjunction with the
  /// `partition_token` field, the API returns an `INVALID_ARGUMENT` error.
  static const ReadRequest_OrderBy ORDER_BY_PRIMARY_KEY =
      ReadRequest_OrderBy._(1, _omitEnumNames ? '' : 'ORDER_BY_PRIMARY_KEY');

  /// Read rows are returned in any order.
  static const ReadRequest_OrderBy ORDER_BY_NO_ORDER =
      ReadRequest_OrderBy._(2, _omitEnumNames ? '' : 'ORDER_BY_NO_ORDER');

  static const $core.List<ReadRequest_OrderBy> values = <ReadRequest_OrderBy>[
    ORDER_BY_UNSPECIFIED,
    ORDER_BY_PRIMARY_KEY,
    ORDER_BY_NO_ORDER,
  ];

  static final $core.List<ReadRequest_OrderBy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ReadRequest_OrderBy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReadRequest_OrderBy._(super.value, super.name);
}

/// A lock hint mechanism for reads done within a transaction.
class ReadRequest_LockHint extends $pb.ProtobufEnum {
  /// Default value.
  ///
  /// `LOCK_HINT_UNSPECIFIED` is equivalent to `LOCK_HINT_SHARED`.
  static const ReadRequest_LockHint LOCK_HINT_UNSPECIFIED =
      ReadRequest_LockHint._(0, _omitEnumNames ? '' : 'LOCK_HINT_UNSPECIFIED');

  /// Acquire shared locks.
  ///
  /// By default when you perform a read as part of a read-write transaction,
  /// Spanner acquires shared read locks, which allows other reads to still
  /// access the data until your transaction is ready to commit. When your
  /// transaction is committing and writes are being applied, the transaction
  /// attempts to upgrade to an exclusive lock for any data you are writing.
  /// For more information about locks, see [Lock
  /// modes](https://cloud.google.com/spanner/docs/introspection/lock-statistics#explain-lock-modes).
  static const ReadRequest_LockHint LOCK_HINT_SHARED =
      ReadRequest_LockHint._(1, _omitEnumNames ? '' : 'LOCK_HINT_SHARED');

  /// Acquire exclusive locks.
  ///
  /// Requesting exclusive locks is beneficial if you observe high write
  /// contention, which means you notice that multiple transactions are
  /// concurrently trying to read and write to the same data, resulting in a
  /// large number of aborts. This problem occurs when two transactions
  /// initially acquire shared locks and then both try to upgrade to exclusive
  /// locks at the same time. In this situation both transactions are waiting
  /// for the other to give up their lock, resulting in a deadlocked situation.
  /// Spanner is able to detect this occurring and force one of the
  /// transactions to abort. However, this is a slow and expensive operation
  /// and results in lower performance. In this case it makes sense to acquire
  /// exclusive locks at the start of the transaction because then when
  /// multiple transactions try to act on the same data, they automatically get
  /// serialized. Each transaction waits its turn to acquire the lock and
  /// avoids getting into deadlock situations.
  ///
  /// Because the exclusive lock hint is just a hint, it shouldn't be
  /// considered equivalent to a mutex. In other words, you shouldn't use
  /// Spanner exclusive locks as a mutual exclusion mechanism for the execution
  /// of code outside of Spanner.
  ///
  /// **Note:** Request exclusive locks judiciously because they block others
  /// from reading that data for the entire transaction, rather than just when
  /// the writes are being performed. Unless you observe high write contention,
  /// you should use the default of shared read locks so you don't prematurely
  /// block other clients from reading the data that you're writing to.
  static const ReadRequest_LockHint LOCK_HINT_EXCLUSIVE =
      ReadRequest_LockHint._(2, _omitEnumNames ? '' : 'LOCK_HINT_EXCLUSIVE');

  static const $core.List<ReadRequest_LockHint> values = <ReadRequest_LockHint>[
    LOCK_HINT_UNSPECIFIED,
    LOCK_HINT_SHARED,
    LOCK_HINT_EXCLUSIVE,
  ];

  static final $core.List<ReadRequest_LockHint?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ReadRequest_LockHint? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReadRequest_LockHint._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
