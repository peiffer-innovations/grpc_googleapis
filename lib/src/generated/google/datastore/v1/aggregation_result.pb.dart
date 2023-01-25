///
//  Generated code. Do not modify.
//  source: google/datastore/v1/aggregation_result.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $0;
import '../../protobuf/timestamp.pb.dart' as $1;

import 'query.pbenum.dart' as $2;

class AggregationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $0.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateProperties',
        entryClassName: 'AggregationResult.AggregatePropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        packageName: const $pb.PackageName('google.datastore.v1'))
    ..hasRequiredFields = false;

  AggregationResult._() : super();
  factory AggregationResult({
    $core.Map<$core.String, $0.Value>? aggregateProperties,
  }) {
    final _result = create();
    if (aggregateProperties != null) {
      _result.aggregateProperties.addAll(aggregateProperties);
    }
    return _result;
  }
  factory AggregationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregationResult clone() => AggregationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregationResult copyWith(void Function(AggregationResult) updates) =>
      super.copyWith((message) => updates(message as AggregationResult))
          as AggregationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregationResult create() => AggregationResult._();
  AggregationResult createEmptyInstance() => create();
  static $pb.PbList<AggregationResult> createRepeated() =>
      $pb.PbList<AggregationResult>();
  @$core.pragma('dart2js:noInline')
  static AggregationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationResult>(create);
  static AggregationResult? _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$core.String, $0.Value> get aggregateProperties => $_getMap(0);
}

class AggregationResultBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregationResultBatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pc<AggregationResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregationResults',
        $pb.PbFieldType.PM,
        subBuilder: AggregationResult.create)
    ..e<$2.QueryResultBatch_MoreResultsType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'moreResults',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.QueryResultBatch_MoreResultsType.MORE_RESULTS_TYPE_UNSPECIFIED,
        valueOf: $2.QueryResultBatch_MoreResultsType.valueOf,
        enumValues: $2.QueryResultBatch_MoreResultsType.values)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  AggregationResultBatch._() : super();
  factory AggregationResultBatch({
    $core.Iterable<AggregationResult>? aggregationResults,
    $2.QueryResultBatch_MoreResultsType? moreResults,
    $1.Timestamp? readTime,
  }) {
    final _result = create();
    if (aggregationResults != null) {
      _result.aggregationResults.addAll(aggregationResults);
    }
    if (moreResults != null) {
      _result.moreResults = moreResults;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    return _result;
  }
  factory AggregationResultBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregationResultBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregationResultBatch clone() =>
      AggregationResultBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregationResultBatch copyWith(
          void Function(AggregationResultBatch) updates) =>
      super.copyWith((message) => updates(message as AggregationResultBatch))
          as AggregationResultBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AggregationResultBatch create() => AggregationResultBatch._();
  AggregationResultBatch createEmptyInstance() => create();
  static $pb.PbList<AggregationResultBatch> createRepeated() =>
      $pb.PbList<AggregationResultBatch>();
  @$core.pragma('dart2js:noInline')
  static AggregationResultBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationResultBatch>(create);
  static AggregationResultBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AggregationResult> get aggregationResults => $_getList(0);

  @$pb.TagNumber(2)
  $2.QueryResultBatch_MoreResultsType get moreResults => $_getN(1);
  @$pb.TagNumber(2)
  set moreResults($2.QueryResultBatch_MoreResultsType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMoreResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMoreResults() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get readTime => $_getN(2);
  @$pb.TagNumber(3)
  set readTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureReadTime() => $_ensure(2);
}
