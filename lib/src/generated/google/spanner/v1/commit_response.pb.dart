// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/commit_response.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'transaction.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Additional statistics about a commit.
class CommitResponse_CommitStats extends $pb.GeneratedMessage {
  factory CommitResponse_CommitStats({
    $fixnum.Int64? mutationCount,
  }) {
    final result = create();
    if (mutationCount != null) result.mutationCount = mutationCount;
    return result;
  }

  CommitResponse_CommitStats._();

  factory CommitResponse_CommitStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitResponse_CommitStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitResponse.CommitStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mutationCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitResponse_CommitStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitResponse_CommitStats copyWith(
          void Function(CommitResponse_CommitStats) updates) =>
      super.copyWith(
              (message) => updates(message as CommitResponse_CommitStats))
          as CommitResponse_CommitStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitResponse_CommitStats create() => CommitResponse_CommitStats._();
  @$core.override
  CommitResponse_CommitStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitResponse_CommitStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitResponse_CommitStats>(create);
  static CommitResponse_CommitStats? _defaultInstance;

  /// The total number of mutations for the transaction. Knowing the
  /// `mutation_count` value can help you maximize the number of mutations
  /// in a transaction and minimize the number of API round trips. You can
  /// also monitor this value to prevent transactions from exceeding the system
  /// [limit](https://cloud.google.com/spanner/quotas#limits_for_creating_reading_updating_and_deleting_data).
  /// If the number of mutations exceeds the limit, the server returns
  /// [INVALID_ARGUMENT](https://cloud.google.com/spanner/docs/reference/rest/v1/Code#ENUM_VALUES.INVALID_ARGUMENT).
  @$pb.TagNumber(1)
  $fixnum.Int64 get mutationCount => $_getI64(0);
  @$pb.TagNumber(1)
  set mutationCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMutationCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutationCount() => $_clearField(1);
}

enum CommitResponse_MultiplexedSessionRetry { precommitToken, notSet }

/// The response for [Commit][google.spanner.v1.Spanner.Commit].
class CommitResponse extends $pb.GeneratedMessage {
  factory CommitResponse({
    $0.Timestamp? commitTimestamp,
    CommitResponse_CommitStats? commitStats,
    $1.MultiplexedSessionPrecommitToken? precommitToken,
    $0.Timestamp? snapshotTimestamp,
  }) {
    final result = create();
    if (commitTimestamp != null) result.commitTimestamp = commitTimestamp;
    if (commitStats != null) result.commitStats = commitStats;
    if (precommitToken != null) result.precommitToken = precommitToken;
    if (snapshotTimestamp != null) result.snapshotTimestamp = snapshotTimestamp;
    return result;
  }

  CommitResponse._();

  factory CommitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CommitResponse_MultiplexedSessionRetry>
      _CommitResponse_MultiplexedSessionRetryByTag = {
    4: CommitResponse_MultiplexedSessionRetry.precommitToken,
    0: CommitResponse_MultiplexedSessionRetry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'commitTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<CommitResponse_CommitStats>(2, _omitFieldNames ? '' : 'commitStats',
        subBuilder: CommitResponse_CommitStats.create)
    ..aOM<$1.MultiplexedSessionPrecommitToken>(
        4, _omitFieldNames ? '' : 'precommitToken',
        subBuilder: $1.MultiplexedSessionPrecommitToken.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'snapshotTimestamp',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitResponse copyWith(void Function(CommitResponse) updates) =>
      super.copyWith((message) => updates(message as CommitResponse))
          as CommitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitResponse create() => CommitResponse._();
  @$core.override
  CommitResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitResponse>(create);
  static CommitResponse? _defaultInstance;

  @$pb.TagNumber(4)
  CommitResponse_MultiplexedSessionRetry whichMultiplexedSessionRetry() =>
      _CommitResponse_MultiplexedSessionRetryByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  void clearMultiplexedSessionRetry() => $_clearField($_whichOneof(0));

  /// The Cloud Spanner timestamp at which the transaction committed.
  @$pb.TagNumber(1)
  $0.Timestamp get commitTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set commitTimestamp($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommitTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCommitTimestamp() => $_ensure(0);

  /// The statistics about this `Commit`. Not returned by default.
  /// For more information, see
  /// [CommitRequest.return_commit_stats][google.spanner.v1.CommitRequest.return_commit_stats].
  @$pb.TagNumber(2)
  CommitResponse_CommitStats get commitStats => $_getN(1);
  @$pb.TagNumber(2)
  set commitStats(CommitResponse_CommitStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCommitStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitStats() => $_clearField(2);
  @$pb.TagNumber(2)
  CommitResponse_CommitStats ensureCommitStats() => $_ensure(1);

  /// If specified, transaction has not committed yet.
  /// You must retry the commit with the new precommit token.
  @$pb.TagNumber(4)
  $1.MultiplexedSessionPrecommitToken get precommitToken => $_getN(2);
  @$pb.TagNumber(4)
  set precommitToken($1.MultiplexedSessionPrecommitToken value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPrecommitToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrecommitToken() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.MultiplexedSessionPrecommitToken ensurePrecommitToken() => $_ensure(2);

  /// If `TransactionOptions.isolation_level` is set to
  /// `IsolationLevel.REPEATABLE_READ`, then the snapshot timestamp is the
  /// timestamp at which all reads in the transaction ran. This timestamp is
  /// never returned.
  @$pb.TagNumber(5)
  $0.Timestamp get snapshotTimestamp => $_getN(3);
  @$pb.TagNumber(5)
  set snapshotTimestamp($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSnapshotTimestamp() => $_has(3);
  @$pb.TagNumber(5)
  void clearSnapshotTimestamp() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureSnapshotTimestamp() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
