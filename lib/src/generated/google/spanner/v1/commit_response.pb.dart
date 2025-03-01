//
//  Generated code. Do not modify.
//  source: google/spanner/v1/commit_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import 'transaction.pb.dart' as $1;

/// Additional statistics about a commit.
class CommitResponse_CommitStats extends $pb.GeneratedMessage {
  factory CommitResponse_CommitStats({
    $fixnum.Int64? mutationCount,
  }) {
    final $result = create();
    if (mutationCount != null) {
      $result.mutationCount = mutationCount;
    }
    return $result;
  }
  CommitResponse_CommitStats._() : super();
  factory CommitResponse_CommitStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitResponse_CommitStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitResponse.CommitStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'mutationCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitResponse_CommitStats clone() =>
      CommitResponse_CommitStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitResponse_CommitStats copyWith(
          void Function(CommitResponse_CommitStats) updates) =>
      super.copyWith(
              (message) => updates(message as CommitResponse_CommitStats))
          as CommitResponse_CommitStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitResponse_CommitStats create() => CommitResponse_CommitStats._();
  CommitResponse_CommitStats createEmptyInstance() => create();
  static $pb.PbList<CommitResponse_CommitStats> createRepeated() =>
      $pb.PbList<CommitResponse_CommitStats>();
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
  set mutationCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMutationCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutationCount() => clearField(1);
}

enum CommitResponse_MultiplexedSessionRetry { precommitToken, notSet }

/// The response for [Commit][google.spanner.v1.Spanner.Commit].
class CommitResponse extends $pb.GeneratedMessage {
  factory CommitResponse({
    $0.Timestamp? commitTimestamp,
    CommitResponse_CommitStats? commitStats,
    $1.MultiplexedSessionPrecommitToken? precommitToken,
  }) {
    final $result = create();
    if (commitTimestamp != null) {
      $result.commitTimestamp = commitTimestamp;
    }
    if (commitStats != null) {
      $result.commitStats = commitStats;
    }
    if (precommitToken != null) {
      $result.precommitToken = precommitToken;
    }
    return $result;
  }
  CommitResponse._() : super();
  factory CommitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitResponse clone() => CommitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitResponse copyWith(void Function(CommitResponse) updates) =>
      super.copyWith((message) => updates(message as CommitResponse))
          as CommitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitResponse create() => CommitResponse._();
  CommitResponse createEmptyInstance() => create();
  static $pb.PbList<CommitResponse> createRepeated() =>
      $pb.PbList<CommitResponse>();
  @$core.pragma('dart2js:noInline')
  static CommitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitResponse>(create);
  static CommitResponse? _defaultInstance;

  CommitResponse_MultiplexedSessionRetry whichMultiplexedSessionRetry() =>
      _CommitResponse_MultiplexedSessionRetryByTag[$_whichOneof(0)]!;
  void clearMultiplexedSessionRetry() => clearField($_whichOneof(0));

  /// The Cloud Spanner timestamp at which the transaction committed.
  @$pb.TagNumber(1)
  $0.Timestamp get commitTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set commitTimestamp($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommitTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCommitTimestamp() => $_ensure(0);

  /// The statistics about this Commit. Not returned by default.
  /// For more information, see
  /// [CommitRequest.return_commit_stats][google.spanner.v1.CommitRequest.return_commit_stats].
  @$pb.TagNumber(2)
  CommitResponse_CommitStats get commitStats => $_getN(1);
  @$pb.TagNumber(2)
  set commitStats(CommitResponse_CommitStats v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommitStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitStats() => clearField(2);
  @$pb.TagNumber(2)
  CommitResponse_CommitStats ensureCommitStats() => $_ensure(1);

  /// If specified, transaction has not committed yet.
  /// Clients must retry the commit with the new precommit token.
  @$pb.TagNumber(4)
  $1.MultiplexedSessionPrecommitToken get precommitToken => $_getN(2);
  @$pb.TagNumber(4)
  set precommitToken($1.MultiplexedSessionPrecommitToken v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrecommitToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPrecommitToken() => clearField(4);
  @$pb.TagNumber(4)
  $1.MultiplexedSessionPrecommitToken ensurePrecommitToken() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
