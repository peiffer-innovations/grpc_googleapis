// This is a generated file - do not edit.
//
// Generated from google/datastore/v1/aggregation_result.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import 'entity.pb.dart' as $0;
import 'query.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The result of a single bucket from a Datastore aggregation query.
///
/// The keys of `aggregate_properties` are the same for all results in an
/// aggregation query, unlike entity queries which can have different fields
/// present for each result.
class AggregationResult extends $pb.GeneratedMessage {
  factory AggregationResult({
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? aggregateProperties,
  }) {
    final result = create();
    if (aggregateProperties != null)
      result.aggregateProperties.addEntries(aggregateProperties);
    return result;
  }

  AggregationResult._();

  factory AggregationResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $0.Value>(2, _omitFieldNames ? '' : 'aggregateProperties',
        entryClassName: 'AggregationResult.AggregatePropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.create,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName: const $pb.PackageName('google.datastore.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationResult copyWith(void Function(AggregationResult) updates) =>
      super.copyWith((message) => updates(message as AggregationResult))
          as AggregationResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationResult create() => AggregationResult._();
  @$core.override
  AggregationResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationResult>(create);
  static AggregationResult? _defaultInstance;

  /// The result of the aggregation functions, ex: `COUNT(*) AS total_entities`.
  ///
  /// The key is the
  /// [alias][google.datastore.v1.AggregationQuery.Aggregation.alias] assigned to
  /// the aggregation function on input and the size of this map equals the
  /// number of aggregation functions in the query.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $0.Value> get aggregateProperties => $_getMap(0);
}

/// A batch of aggregation results produced by an aggregation query.
class AggregationResultBatch extends $pb.GeneratedMessage {
  factory AggregationResultBatch({
    $core.Iterable<AggregationResult>? aggregationResults,
    $2.QueryResultBatch_MoreResultsType? moreResults,
    $1.Timestamp? readTime,
  }) {
    final result = create();
    if (aggregationResults != null)
      result.aggregationResults.addAll(aggregationResults);
    if (moreResults != null) result.moreResults = moreResults;
    if (readTime != null) result.readTime = readTime;
    return result;
  }

  AggregationResultBatch._();

  factory AggregationResultBatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationResultBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationResultBatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pPM<AggregationResult>(1, _omitFieldNames ? '' : 'aggregationResults',
        subBuilder: AggregationResult.create)
    ..aE<$2.QueryResultBatch_MoreResultsType>(
        2, _omitFieldNames ? '' : 'moreResults',
        enumValues: $2.QueryResultBatch_MoreResultsType.values)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'readTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationResultBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationResultBatch copyWith(
          void Function(AggregationResultBatch) updates) =>
      super.copyWith((message) => updates(message as AggregationResultBatch))
          as AggregationResultBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationResultBatch create() => AggregationResultBatch._();
  @$core.override
  AggregationResultBatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationResultBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationResultBatch>(create);
  static AggregationResultBatch? _defaultInstance;

  /// The aggregation results for this batch.
  @$pb.TagNumber(1)
  $pb.PbList<AggregationResult> get aggregationResults => $_getList(0);

  /// The state of the query after the current batch.
  /// Only COUNT(*) aggregations are supported in the initial launch. Therefore,
  /// expected result type is limited to `NO_MORE_RESULTS`.
  @$pb.TagNumber(2)
  $2.QueryResultBatch_MoreResultsType get moreResults => $_getN(1);
  @$pb.TagNumber(2)
  set moreResults($2.QueryResultBatch_MoreResultsType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMoreResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMoreResults() => $_clearField(2);

  /// Read timestamp this batch was returned from.
  ///
  /// In a single transaction, subsequent query result batches for the same query
  /// can have a greater timestamp. Each batch's read timestamp
  /// is valid for all preceding batches.
  @$pb.TagNumber(3)
  $1.Timestamp get readTime => $_getN(2);
  @$pb.TagNumber(3)
  set readTime($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasReadTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureReadTime() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
