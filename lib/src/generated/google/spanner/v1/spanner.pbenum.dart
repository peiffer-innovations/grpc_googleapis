//
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'commit_response.pbenum.dart';

///  The relative priority for requests. Note that priority is not applicable
///  for [BeginTransaction][google.spanner.v1.Spanner.BeginTransaction].
///
///  The priority acts as a hint to the Cloud Spanner scheduler and does not
///  guarantee priority or order of execution. For example:
///
///  * Some parts of a write operation always execute at `PRIORITY_HIGH`,
///    regardless of the specified priority. This may cause you to see an
///    increase in high priority workload even when executing a low priority
///    request. This can also potentially cause a priority inversion where a
///    lower priority request will be fulfilled ahead of a higher priority
///    request.
///  * If a transaction contains multiple operations with different priorities,
///    Cloud Spanner does not guarantee to process the higher priority
///    operations first. There may be other constraints to satisfy, such as
///    order of operations.
class RequestOptions_Priority extends $pb.ProtobufEnum {
  static const RequestOptions_Priority PRIORITY_UNSPECIFIED =
      RequestOptions_Priority._(
          0, _omitEnumNames ? '' : 'PRIORITY_UNSPECIFIED');
  static const RequestOptions_Priority PRIORITY_LOW =
      RequestOptions_Priority._(1, _omitEnumNames ? '' : 'PRIORITY_LOW');
  static const RequestOptions_Priority PRIORITY_MEDIUM =
      RequestOptions_Priority._(2, _omitEnumNames ? '' : 'PRIORITY_MEDIUM');
  static const RequestOptions_Priority PRIORITY_HIGH =
      RequestOptions_Priority._(3, _omitEnumNames ? '' : 'PRIORITY_HIGH');

  static const $core.List<RequestOptions_Priority> values =
      <RequestOptions_Priority>[
    PRIORITY_UNSPECIFIED,
    PRIORITY_LOW,
    PRIORITY_MEDIUM,
    PRIORITY_HIGH,
  ];

  static final $core.Map<$core.int, RequestOptions_Priority> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RequestOptions_Priority? valueOf($core.int value) => _byValue[value];

  const RequestOptions_Priority._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the type of replica.
class DirectedReadOptions_ReplicaSelection_Type extends $pb.ProtobufEnum {
  static const DirectedReadOptions_ReplicaSelection_Type TYPE_UNSPECIFIED =
      DirectedReadOptions_ReplicaSelection_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const DirectedReadOptions_ReplicaSelection_Type READ_WRITE =
      DirectedReadOptions_ReplicaSelection_Type._(
          1, _omitEnumNames ? '' : 'READ_WRITE');
  static const DirectedReadOptions_ReplicaSelection_Type READ_ONLY =
      DirectedReadOptions_ReplicaSelection_Type._(
          2, _omitEnumNames ? '' : 'READ_ONLY');

  static const $core.List<DirectedReadOptions_ReplicaSelection_Type> values =
      <DirectedReadOptions_ReplicaSelection_Type>[
    TYPE_UNSPECIFIED,
    READ_WRITE,
    READ_ONLY,
  ];

  static final $core.Map<$core.int, DirectedReadOptions_ReplicaSelection_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DirectedReadOptions_ReplicaSelection_Type? valueOf($core.int value) =>
      _byValue[value];

  const DirectedReadOptions_ReplicaSelection_Type._($core.int v, $core.String n)
      : super(v, n);
}

/// Mode in which the statement must be processed.
class ExecuteSqlRequest_QueryMode extends $pb.ProtobufEnum {
  static const ExecuteSqlRequest_QueryMode NORMAL =
      ExecuteSqlRequest_QueryMode._(0, _omitEnumNames ? '' : 'NORMAL');
  static const ExecuteSqlRequest_QueryMode PLAN =
      ExecuteSqlRequest_QueryMode._(1, _omitEnumNames ? '' : 'PLAN');
  static const ExecuteSqlRequest_QueryMode PROFILE =
      ExecuteSqlRequest_QueryMode._(2, _omitEnumNames ? '' : 'PROFILE');
  static const ExecuteSqlRequest_QueryMode WITH_STATS =
      ExecuteSqlRequest_QueryMode._(3, _omitEnumNames ? '' : 'WITH_STATS');
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

  static final $core.Map<$core.int, ExecuteSqlRequest_QueryMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecuteSqlRequest_QueryMode? valueOf($core.int value) =>
      _byValue[value];

  const ExecuteSqlRequest_QueryMode._($core.int v, $core.String n)
      : super(v, n);
}

/// An option to control the order in which rows are returned from a read.
class ReadRequest_OrderBy extends $pb.ProtobufEnum {
  static const ReadRequest_OrderBy ORDER_BY_UNSPECIFIED =
      ReadRequest_OrderBy._(0, _omitEnumNames ? '' : 'ORDER_BY_UNSPECIFIED');
  static const ReadRequest_OrderBy ORDER_BY_PRIMARY_KEY =
      ReadRequest_OrderBy._(1, _omitEnumNames ? '' : 'ORDER_BY_PRIMARY_KEY');
  static const ReadRequest_OrderBy ORDER_BY_NO_ORDER =
      ReadRequest_OrderBy._(2, _omitEnumNames ? '' : 'ORDER_BY_NO_ORDER');

  static const $core.List<ReadRequest_OrderBy> values = <ReadRequest_OrderBy>[
    ORDER_BY_UNSPECIFIED,
    ORDER_BY_PRIMARY_KEY,
    ORDER_BY_NO_ORDER,
  ];

  static final $core.Map<$core.int, ReadRequest_OrderBy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReadRequest_OrderBy? valueOf($core.int value) => _byValue[value];

  const ReadRequest_OrderBy._($core.int v, $core.String n) : super(v, n);
}

/// A lock hint mechanism for reads done within a transaction.
class ReadRequest_LockHint extends $pb.ProtobufEnum {
  static const ReadRequest_LockHint LOCK_HINT_UNSPECIFIED =
      ReadRequest_LockHint._(0, _omitEnumNames ? '' : 'LOCK_HINT_UNSPECIFIED');
  static const ReadRequest_LockHint LOCK_HINT_SHARED =
      ReadRequest_LockHint._(1, _omitEnumNames ? '' : 'LOCK_HINT_SHARED');
  static const ReadRequest_LockHint LOCK_HINT_EXCLUSIVE =
      ReadRequest_LockHint._(2, _omitEnumNames ? '' : 'LOCK_HINT_EXCLUSIVE');

  static const $core.List<ReadRequest_LockHint> values = <ReadRequest_LockHint>[
    LOCK_HINT_UNSPECIFIED,
    LOCK_HINT_SHARED,
    LOCK_HINT_EXCLUSIVE,
  ];

  static final $core.Map<$core.int, ReadRequest_LockHint> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReadRequest_LockHint? valueOf($core.int value) => _byValue[value];

  const ReadRequest_LockHint._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
