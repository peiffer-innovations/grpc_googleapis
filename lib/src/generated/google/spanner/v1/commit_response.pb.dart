///
//  Generated code. Do not modify.
//  source: google/spanner/v1/commit_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

class CommitResponse_CommitStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommitResponse.CommitStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutationCount')
    ..hasRequiredFields = false;

  CommitResponse_CommitStats._() : super();
  factory CommitResponse_CommitStats({
    $fixnum.Int64? mutationCount,
  }) {
    final _result = create();
    if (mutationCount != null) {
      _result.mutationCount = mutationCount;
    }
    return _result;
  }
  factory CommitResponse_CommitStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitResponse_CommitStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CommitResponse_CommitStats; // ignore: deprecated_member_use
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

class CommitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommitResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitTimestamp',
        subBuilder: $0.Timestamp.create)
    ..aOM<CommitResponse_CommitStats>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitStats',
        subBuilder: CommitResponse_CommitStats.create)
    ..hasRequiredFields = false;

  CommitResponse._() : super();
  factory CommitResponse({
    $0.Timestamp? commitTimestamp,
    CommitResponse_CommitStats? commitStats,
  }) {
    final _result = create();
    if (commitTimestamp != null) {
      _result.commitTimestamp = commitTimestamp;
    }
    if (commitStats != null) {
      _result.commitStats = commitStats;
    }
    return _result;
  }
  factory CommitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitResponse clone() => CommitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitResponse copyWith(void Function(CommitResponse) updates) =>
      super.copyWith((message) => updates(message as CommitResponse))
          as CommitResponse; // ignore: deprecated_member_use
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
}
