///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/request_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

class ReadIterationStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadIterationStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowsSeenCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowsReturnedCount')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cellsSeenCount')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cellsReturnedCount')
    ..hasRequiredFields = false;

  ReadIterationStats._() : super();
  factory ReadIterationStats({
    $fixnum.Int64? rowsSeenCount,
    $fixnum.Int64? rowsReturnedCount,
    $fixnum.Int64? cellsSeenCount,
    $fixnum.Int64? cellsReturnedCount,
  }) {
    final _result = create();
    if (rowsSeenCount != null) {
      _result.rowsSeenCount = rowsSeenCount;
    }
    if (rowsReturnedCount != null) {
      _result.rowsReturnedCount = rowsReturnedCount;
    }
    if (cellsSeenCount != null) {
      _result.cellsSeenCount = cellsSeenCount;
    }
    if (cellsReturnedCount != null) {
      _result.cellsReturnedCount = cellsReturnedCount;
    }
    return _result;
  }
  factory ReadIterationStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadIterationStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadIterationStats clone() => ReadIterationStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadIterationStats copyWith(void Function(ReadIterationStats) updates) =>
      super.copyWith((message) => updates(message as ReadIterationStats))
          as ReadIterationStats; // ignore: deprecated_member_use
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

class RequestLatencyStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestLatencyStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frontendServerLatency',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  RequestLatencyStats._() : super();
  factory RequestLatencyStats({
    $0.Duration? frontendServerLatency,
  }) {
    final _result = create();
    if (frontendServerLatency != null) {
      _result.frontendServerLatency = frontendServerLatency;
    }
    return _result;
  }
  factory RequestLatencyStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestLatencyStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestLatencyStats clone() => RequestLatencyStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestLatencyStats copyWith(void Function(RequestLatencyStats) updates) =>
      super.copyWith((message) => updates(message as RequestLatencyStats))
          as RequestLatencyStats; // ignore: deprecated_member_use
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

class FullReadStatsView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FullReadStatsView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<ReadIterationStats>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readIterationStats',
        subBuilder: ReadIterationStats.create)
    ..aOM<RequestLatencyStats>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestLatencyStats',
        subBuilder: RequestLatencyStats.create)
    ..hasRequiredFields = false;

  FullReadStatsView._() : super();
  factory FullReadStatsView({
    ReadIterationStats? readIterationStats,
    RequestLatencyStats? requestLatencyStats,
  }) {
    final _result = create();
    if (readIterationStats != null) {
      _result.readIterationStats = readIterationStats;
    }
    if (requestLatencyStats != null) {
      _result.requestLatencyStats = requestLatencyStats;
    }
    return _result;
  }
  factory FullReadStatsView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FullReadStatsView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FullReadStatsView clone() => FullReadStatsView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FullReadStatsView copyWith(void Function(FullReadStatsView) updates) =>
      super.copyWith((message) => updates(message as FullReadStatsView))
          as FullReadStatsView; // ignore: deprecated_member_use
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

class RequestStats extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestStats_StatsView>
      _RequestStats_StatsViewByTag = {
    1: RequestStats_StatsView.fullReadStatsView,
    0: RequestStats_StatsView.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<FullReadStatsView>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullReadStatsView',
        subBuilder: FullReadStatsView.create)
    ..hasRequiredFields = false;

  RequestStats._() : super();
  factory RequestStats({
    FullReadStatsView? fullReadStatsView,
  }) {
    final _result = create();
    if (fullReadStatsView != null) {
      _result.fullReadStatsView = fullReadStatsView;
    }
    return _result;
  }
  factory RequestStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestStats clone() => RequestStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestStats copyWith(void Function(RequestStats) updates) =>
      super.copyWith((message) => updates(message as RequestStats))
          as RequestStats; // ignore: deprecated_member_use
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
