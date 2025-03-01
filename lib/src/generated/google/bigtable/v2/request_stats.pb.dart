//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/request_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

/// ReadIterationStats captures information about the iteration of rows or cells
/// over the course of a read, e.g. how many results were scanned in a read
/// operation versus the results returned.
class ReadIterationStats extends $pb.GeneratedMessage {
  factory ReadIterationStats({
    $fixnum.Int64? rowsSeenCount,
    $fixnum.Int64? rowsReturnedCount,
    $fixnum.Int64? cellsSeenCount,
    $fixnum.Int64? cellsReturnedCount,
  }) {
    final $result = create();
    if (rowsSeenCount != null) {
      $result.rowsSeenCount = rowsSeenCount;
    }
    if (rowsReturnedCount != null) {
      $result.rowsReturnedCount = rowsReturnedCount;
    }
    if (cellsSeenCount != null) {
      $result.cellsSeenCount = cellsSeenCount;
    }
    if (cellsReturnedCount != null) {
      $result.cellsReturnedCount = cellsReturnedCount;
    }
    return $result;
  }
  ReadIterationStats._() : super();
  factory ReadIterationStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadIterationStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadIterationStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rowsSeenCount')
    ..aInt64(2, _omitFieldNames ? '' : 'rowsReturnedCount')
    ..aInt64(3, _omitFieldNames ? '' : 'cellsSeenCount')
    ..aInt64(4, _omitFieldNames ? '' : 'cellsReturnedCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadIterationStats clone() => ReadIterationStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadIterationStats copyWith(void Function(ReadIterationStats) updates) =>
      super.copyWith((message) => updates(message as ReadIterationStats))
          as ReadIterationStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadIterationStats create() => ReadIterationStats._();
  ReadIterationStats createEmptyInstance() => create();
  static $pb.PbList<ReadIterationStats> createRepeated() =>
      $pb.PbList<ReadIterationStats>();
  @$core.pragma('dart2js:noInline')
  static ReadIterationStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadIterationStats>(create);
  static ReadIterationStats? _defaultInstance;

  /// The rows seen (scanned) as part of the request. This includes the count of
  /// rows returned, as captured below.
  @$pb.TagNumber(1)
  $fixnum.Int64 get rowsSeenCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rowsSeenCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowsSeenCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowsSeenCount() => clearField(1);

  /// The rows returned as part of the request.
  @$pb.TagNumber(2)
  $fixnum.Int64 get rowsReturnedCount => $_getI64(1);
  @$pb.TagNumber(2)
  set rowsReturnedCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowsReturnedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowsReturnedCount() => clearField(2);

  /// The cells seen (scanned) as part of the request. This includes the count of
  /// cells returned, as captured below.
  @$pb.TagNumber(3)
  $fixnum.Int64 get cellsSeenCount => $_getI64(2);
  @$pb.TagNumber(3)
  set cellsSeenCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCellsSeenCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCellsSeenCount() => clearField(3);

  /// The cells returned as part of the request.
  @$pb.TagNumber(4)
  $fixnum.Int64 get cellsReturnedCount => $_getI64(3);
  @$pb.TagNumber(4)
  set cellsReturnedCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCellsReturnedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCellsReturnedCount() => clearField(4);
}

/// RequestLatencyStats provides a measurement of the latency of the request as
/// it interacts with different systems over its lifetime, e.g. how long the
/// request took to execute within a frontend server.
class RequestLatencyStats extends $pb.GeneratedMessage {
  factory RequestLatencyStats({
    $0.Duration? frontendServerLatency,
  }) {
    final $result = create();
    if (frontendServerLatency != null) {
      $result.frontendServerLatency = frontendServerLatency;
    }
    return $result;
  }
  RequestLatencyStats._() : super();
  factory RequestLatencyStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestLatencyStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestLatencyStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'frontendServerLatency',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestLatencyStats clone() => RequestLatencyStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestLatencyStats copyWith(void Function(RequestLatencyStats) updates) =>
      super.copyWith((message) => updates(message as RequestLatencyStats))
          as RequestLatencyStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestLatencyStats create() => RequestLatencyStats._();
  RequestLatencyStats createEmptyInstance() => create();
  static $pb.PbList<RequestLatencyStats> createRepeated() =>
      $pb.PbList<RequestLatencyStats>();
  @$core.pragma('dart2js:noInline')
  static RequestLatencyStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestLatencyStats>(create);
  static RequestLatencyStats? _defaultInstance;

  ///  The latency measured by the frontend server handling this request, from
  ///  when the request was received, to when this value is sent back in the
  ///  response. For more context on the component that is measuring this latency,
  ///  see: https://cloud.google.com/bigtable/docs/overview
  ///
  ///  Note: This value may be slightly shorter than the value reported into
  ///  aggregate latency metrics in Monitoring for this request
  ///  (https://cloud.google.com/bigtable/docs/monitoring-instance) as this value
  ///  needs to be sent in the response before the latency measurement including
  ///  that transmission is finalized.
  ///
  ///  Note: This value includes the end-to-end latency of contacting nodes in
  ///  the targeted cluster, e.g. measuring from when the first byte arrives at
  ///  the frontend server, to when this value is sent back as the last value in
  ///  the response, including any latency incurred by contacting nodes, waiting
  ///  for results from nodes, and finally sending results from nodes back to the
  ///  caller.
  @$pb.TagNumber(1)
  $0.Duration get frontendServerLatency => $_getN(0);
  @$pb.TagNumber(1)
  set frontendServerLatency($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFrontendServerLatency() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrontendServerLatency() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureFrontendServerLatency() => $_ensure(0);
}

/// FullReadStatsView captures all known information about a read.
class FullReadStatsView extends $pb.GeneratedMessage {
  factory FullReadStatsView({
    ReadIterationStats? readIterationStats,
    RequestLatencyStats? requestLatencyStats,
  }) {
    final $result = create();
    if (readIterationStats != null) {
      $result.readIterationStats = readIterationStats;
    }
    if (requestLatencyStats != null) {
      $result.requestLatencyStats = requestLatencyStats;
    }
    return $result;
  }
  FullReadStatsView._() : super();
  factory FullReadStatsView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FullReadStatsView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FullReadStatsView',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<ReadIterationStats>(1, _omitFieldNames ? '' : 'readIterationStats',
        subBuilder: ReadIterationStats.create)
    ..aOM<RequestLatencyStats>(2, _omitFieldNames ? '' : 'requestLatencyStats',
        subBuilder: RequestLatencyStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FullReadStatsView clone() => FullReadStatsView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FullReadStatsView copyWith(void Function(FullReadStatsView) updates) =>
      super.copyWith((message) => updates(message as FullReadStatsView))
          as FullReadStatsView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullReadStatsView create() => FullReadStatsView._();
  FullReadStatsView createEmptyInstance() => create();
  static $pb.PbList<FullReadStatsView> createRepeated() =>
      $pb.PbList<FullReadStatsView>();
  @$core.pragma('dart2js:noInline')
  static FullReadStatsView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FullReadStatsView>(create);
  static FullReadStatsView? _defaultInstance;

  /// Iteration stats describe how efficient the read is, e.g. comparing
  /// rows seen vs. rows returned or cells seen vs cells returned can provide an
  /// indication of read efficiency (the higher the ratio of seen to retuned the
  /// better).
  @$pb.TagNumber(1)
  ReadIterationStats get readIterationStats => $_getN(0);
  @$pb.TagNumber(1)
  set readIterationStats(ReadIterationStats v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadIterationStats() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadIterationStats() => clearField(1);
  @$pb.TagNumber(1)
  ReadIterationStats ensureReadIterationStats() => $_ensure(0);

  /// Request latency stats describe the time taken to complete a request, from
  /// the server side.
  @$pb.TagNumber(2)
  RequestLatencyStats get requestLatencyStats => $_getN(1);
  @$pb.TagNumber(2)
  set requestLatencyStats(RequestLatencyStats v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestLatencyStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestLatencyStats() => clearField(2);
  @$pb.TagNumber(2)
  RequestLatencyStats ensureRequestLatencyStats() => $_ensure(1);
}

enum RequestStats_StatsView { fullReadStatsView, notSet }

/// RequestStats is the container for additional information pertaining to a
/// single request, helpful for evaluating the performance of the sent request.
/// Currently, there are the following supported methods:
///   * google.bigtable.v2.ReadRows
class RequestStats extends $pb.GeneratedMessage {
  factory RequestStats({
    FullReadStatsView? fullReadStatsView,
  }) {
    final $result = create();
    if (fullReadStatsView != null) {
      $result.fullReadStatsView = fullReadStatsView;
    }
    return $result;
  }
  RequestStats._() : super();
  factory RequestStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RequestStats_StatsView>
      _RequestStats_StatsViewByTag = {
    1: RequestStats_StatsView.fullReadStatsView,
    0: RequestStats_StatsView.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<FullReadStatsView>(1, _omitFieldNames ? '' : 'fullReadStatsView',
        subBuilder: FullReadStatsView.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestStats clone() => RequestStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestStats copyWith(void Function(RequestStats) updates) =>
      super.copyWith((message) => updates(message as RequestStats))
          as RequestStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestStats create() => RequestStats._();
  RequestStats createEmptyInstance() => create();
  static $pb.PbList<RequestStats> createRepeated() =>
      $pb.PbList<RequestStats>();
  @$core.pragma('dart2js:noInline')
  static RequestStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestStats>(create);
  static RequestStats? _defaultInstance;

  RequestStats_StatsView whichStatsView() =>
      _RequestStats_StatsViewByTag[$_whichOneof(0)]!;
  void clearStatsView() => clearField($_whichOneof(0));

  /// Available with the ReadRowsRequest.RequestStatsView.REQUEST_STATS_FULL
  /// view, see package google.bigtable.v2.
  @$pb.TagNumber(1)
  FullReadStatsView get fullReadStatsView => $_getN(0);
  @$pb.TagNumber(1)
  set fullReadStatsView(FullReadStatsView v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFullReadStatsView() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullReadStatsView() => clearField(1);
  @$pb.TagNumber(1)
  FullReadStatsView ensureFullReadStatsView() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
