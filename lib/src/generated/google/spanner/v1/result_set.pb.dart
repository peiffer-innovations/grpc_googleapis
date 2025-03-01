//
//  Generated code. Do not modify.
//  source: google/spanner/v1/result_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;
import 'query_plan.pb.dart' as $3;
import 'transaction.pb.dart' as $1;
import 'type.pb.dart' as $2;

/// Results from [Read][google.spanner.v1.Spanner.Read] or
/// [ExecuteSql][google.spanner.v1.Spanner.ExecuteSql].
class ResultSet extends $pb.GeneratedMessage {
  factory ResultSet({
    ResultSetMetadata? metadata,
    $core.Iterable<$0.ListValue>? rows,
    ResultSetStats? stats,
    $1.MultiplexedSessionPrecommitToken? precommitToken,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (precommitToken != null) {
      $result.precommitToken = precommitToken;
    }
    return $result;
  }
  ResultSet._() : super();
  factory ResultSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResultSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<ResultSetMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: ResultSetMetadata.create)
    ..pc<$0.ListValue>(2, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM,
        subBuilder: $0.ListValue.create)
    ..aOM<ResultSetStats>(3, _omitFieldNames ? '' : 'stats',
        subBuilder: ResultSetStats.create)
    ..aOM<$1.MultiplexedSessionPrecommitToken>(
        5, _omitFieldNames ? '' : 'precommitToken',
        subBuilder: $1.MultiplexedSessionPrecommitToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResultSet clone() => ResultSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResultSet copyWith(void Function(ResultSet) updates) =>
      super.copyWith((message) => updates(message as ResultSet)) as ResultSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResultSet create() => ResultSet._();
  ResultSet createEmptyInstance() => create();
  static $pb.PbList<ResultSet> createRepeated() => $pb.PbList<ResultSet>();
  @$core.pragma('dart2js:noInline')
  static ResultSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultSet>(create);
  static ResultSet? _defaultInstance;

  /// Metadata about the result set, such as row type information.
  @$pb.TagNumber(1)
  ResultSetMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(ResultSetMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  ResultSetMetadata ensureMetadata() => $_ensure(0);

  /// Each element in `rows` is a row whose format is defined by
  /// [metadata.row_type][google.spanner.v1.ResultSetMetadata.row_type]. The ith
  /// element in each row matches the ith field in
  /// [metadata.row_type][google.spanner.v1.ResultSetMetadata.row_type]. Elements
  /// are encoded based on type as described [here][google.spanner.v1.TypeCode].
  @$pb.TagNumber(2)
  $core.List<$0.ListValue> get rows => $_getList(1);

  /// Query plan and execution statistics for the SQL statement that
  /// produced this result set. These can be requested by setting
  /// [ExecuteSqlRequest.query_mode][google.spanner.v1.ExecuteSqlRequest.query_mode].
  /// DML statements always produce stats containing the number of rows
  /// modified, unless executed using the
  /// [ExecuteSqlRequest.QueryMode.PLAN][google.spanner.v1.ExecuteSqlRequest.QueryMode.PLAN]
  /// [ExecuteSqlRequest.query_mode][google.spanner.v1.ExecuteSqlRequest.query_mode].
  /// Other fields might or might not be populated, based on the
  /// [ExecuteSqlRequest.query_mode][google.spanner.v1.ExecuteSqlRequest.query_mode].
  @$pb.TagNumber(3)
  ResultSetStats get stats => $_getN(2);
  @$pb.TagNumber(3)
  set stats(ResultSetStats v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearStats() => clearField(3);
  @$pb.TagNumber(3)
  ResultSetStats ensureStats() => $_ensure(2);

  /// Optional. A precommit token is included if the read-write transaction is on
  /// a multiplexed session. Pass the precommit token with the highest sequence
  /// number from this transaction attempt to the
  /// [Commit][google.spanner.v1.Spanner.Commit] request for this transaction.
  @$pb.TagNumber(5)
  $1.MultiplexedSessionPrecommitToken get precommitToken => $_getN(3);
  @$pb.TagNumber(5)
  set precommitToken($1.MultiplexedSessionPrecommitToken v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPrecommitToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPrecommitToken() => clearField(5);
  @$pb.TagNumber(5)
  $1.MultiplexedSessionPrecommitToken ensurePrecommitToken() => $_ensure(3);
}

/// Partial results from a streaming read or SQL query. Streaming reads and
/// SQL queries better tolerate large result sets, large rows, and large
/// values, but are a little trickier to consume.
class PartialResultSet extends $pb.GeneratedMessage {
  factory PartialResultSet({
    ResultSetMetadata? metadata,
    $core.Iterable<$0.Value>? values,
    $core.bool? chunkedValue,
    $core.List<$core.int>? resumeToken,
    ResultSetStats? stats,
    $1.MultiplexedSessionPrecommitToken? precommitToken,
    $core.bool? last,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    if (chunkedValue != null) {
      $result.chunkedValue = chunkedValue;
    }
    if (resumeToken != null) {
      $result.resumeToken = resumeToken;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (precommitToken != null) {
      $result.precommitToken = precommitToken;
    }
    if (last != null) {
      $result.last = last;
    }
    return $result;
  }
  PartialResultSet._() : super();
  factory PartialResultSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialResultSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartialResultSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<ResultSetMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: ResultSetMetadata.create)
    ..pc<$0.Value>(2, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM,
        subBuilder: $0.Value.create)
    ..aOB(3, _omitFieldNames ? '' : 'chunkedValue')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'resumeToken', $pb.PbFieldType.OY)
    ..aOM<ResultSetStats>(5, _omitFieldNames ? '' : 'stats',
        subBuilder: ResultSetStats.create)
    ..aOM<$1.MultiplexedSessionPrecommitToken>(
        8, _omitFieldNames ? '' : 'precommitToken',
        subBuilder: $1.MultiplexedSessionPrecommitToken.create)
    ..aOB(9, _omitFieldNames ? '' : 'last')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartialResultSet clone() => PartialResultSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartialResultSet copyWith(void Function(PartialResultSet) updates) =>
      super.copyWith((message) => updates(message as PartialResultSet))
          as PartialResultSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartialResultSet create() => PartialResultSet._();
  PartialResultSet createEmptyInstance() => create();
  static $pb.PbList<PartialResultSet> createRepeated() =>
      $pb.PbList<PartialResultSet>();
  @$core.pragma('dart2js:noInline')
  static PartialResultSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialResultSet>(create);
  static PartialResultSet? _defaultInstance;

  /// Metadata about the result set, such as row type information.
  /// Only present in the first response.
  @$pb.TagNumber(1)
  ResultSetMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(ResultSetMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  ResultSetMetadata ensureMetadata() => $_ensure(0);

  ///  A streamed result set consists of a stream of values, which might
  ///  be split into many `PartialResultSet` messages to accommodate
  ///  large rows and/or large values. Every N complete values defines a
  ///  row, where N is equal to the number of entries in
  ///  [metadata.row_type.fields][google.spanner.v1.StructType.fields].
  ///
  ///  Most values are encoded based on type as described
  ///  [here][google.spanner.v1.TypeCode].
  ///
  ///  It's possible that the last value in values is "chunked",
  ///  meaning that the rest of the value is sent in subsequent
  ///  `PartialResultSet`(s). This is denoted by the
  ///  [chunked_value][google.spanner.v1.PartialResultSet.chunked_value] field.
  ///  Two or more chunked values can be merged to form a complete value as
  ///  follows:
  ///
  ///    * `bool/number/null`: can't be chunked
  ///    * `string`: concatenate the strings
  ///    * `list`: concatenate the lists. If the last element in a list is a
  ///      `string`, `list`, or `object`, merge it with the first element in
  ///      the next list by applying these rules recursively.
  ///    * `object`: concatenate the (field name, field value) pairs. If a
  ///      field name is duplicated, then apply these rules recursively
  ///      to merge the field values.
  ///
  ///  Some examples of merging:
  ///
  ///      Strings are concatenated.
  ///      "foo", "bar" => "foobar"
  ///
  ///      Lists of non-strings are concatenated.
  ///      [2, 3], [4] => [2, 3, 4]
  ///
  ///      Lists are concatenated, but the last and first elements are merged
  ///      because they are strings.
  ///      ["a", "b"], ["c", "d"] => ["a", "bc", "d"]
  ///
  ///      Lists are concatenated, but the last and first elements are merged
  ///      because they are lists. Recursively, the last and first elements
  ///      of the inner lists are merged because they are strings.
  ///      ["a", ["b", "c"]], [["d"], "e"] => ["a", ["b", "cd"], "e"]
  ///
  ///      Non-overlapping object fields are combined.
  ///      {"a": "1"}, {"b": "2"} => {"a": "1", "b": 2"}
  ///
  ///      Overlapping object fields are merged.
  ///      {"a": "1"}, {"a": "2"} => {"a": "12"}
  ///
  ///      Examples of merging objects containing lists of strings.
  ///      {"a": ["1"]}, {"a": ["2"]} => {"a": ["12"]}
  ///
  ///  For a more complete example, suppose a streaming SQL query is
  ///  yielding a result set whose rows contain a single string
  ///  field. The following `PartialResultSet`s might be yielded:
  ///
  ///      {
  ///        "metadata": { ... }
  ///        "values": ["Hello", "W"]
  ///        "chunked_value": true
  ///        "resume_token": "Af65..."
  ///      }
  ///      {
  ///        "values": ["orl"]
  ///        "chunked_value": true
  ///      }
  ///      {
  ///        "values": ["d"]
  ///        "resume_token": "Zx1B..."
  ///      }
  ///
  ///  This sequence of `PartialResultSet`s encodes two rows, one
  ///  containing the field value `"Hello"`, and a second containing the
  ///  field value `"World" = "W" + "orl" + "d"`.
  ///
  ///  Not all `PartialResultSet`s contain a `resume_token`. Execution can only be
  ///  resumed from a previously yielded `resume_token`. For the above sequence of
  ///  `PartialResultSet`s, resuming the query with `"resume_token": "Af65..."`
  ///  yields results from the `PartialResultSet` with value "orl".
  @$pb.TagNumber(2)
  $core.List<$0.Value> get values => $_getList(1);

  /// If true, then the final value in
  /// [values][google.spanner.v1.PartialResultSet.values] is chunked, and must be
  /// combined with more values from subsequent `PartialResultSet`s to obtain a
  /// complete field value.
  @$pb.TagNumber(3)
  $core.bool get chunkedValue => $_getBF(2);
  @$pb.TagNumber(3)
  set chunkedValue($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChunkedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunkedValue() => clearField(3);

  /// Streaming calls might be interrupted for a variety of reasons, such
  /// as TCP connection loss. If this occurs, the stream of results can
  /// be resumed by re-sending the original request and including
  /// `resume_token`. Note that executing any other transaction in the
  /// same session invalidates the token.
  @$pb.TagNumber(4)
  $core.List<$core.int> get resumeToken => $_getN(3);
  @$pb.TagNumber(4)
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResumeToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearResumeToken() => clearField(4);

  /// Query plan and execution statistics for the statement that produced this
  /// streaming result set. These can be requested by setting
  /// [ExecuteSqlRequest.query_mode][google.spanner.v1.ExecuteSqlRequest.query_mode]
  /// and are sent only once with the last response in the stream. This field is
  /// also present in the last response for DML statements.
  @$pb.TagNumber(5)
  ResultSetStats get stats => $_getN(4);
  @$pb.TagNumber(5)
  set stats(ResultSetStats v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearStats() => clearField(5);
  @$pb.TagNumber(5)
  ResultSetStats ensureStats() => $_ensure(4);

  /// Optional. A precommit token is included if the read-write transaction
  /// has multiplexed sessions enabled. Pass the precommit token with the highest
  /// sequence number from this transaction attempt to the
  /// [Commit][google.spanner.v1.Spanner.Commit] request for this transaction.
  @$pb.TagNumber(8)
  $1.MultiplexedSessionPrecommitToken get precommitToken => $_getN(5);
  @$pb.TagNumber(8)
  set precommitToken($1.MultiplexedSessionPrecommitToken v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPrecommitToken() => $_has(5);
  @$pb.TagNumber(8)
  void clearPrecommitToken() => clearField(8);
  @$pb.TagNumber(8)
  $1.MultiplexedSessionPrecommitToken ensurePrecommitToken() => $_ensure(5);

  /// Optional. Indicates whether this is the last `PartialResultSet` in the
  /// stream. The server might optionally set this field. Clients shouldn't rely
  /// on this field being set in all cases.
  @$pb.TagNumber(9)
  $core.bool get last => $_getBF(6);
  @$pb.TagNumber(9)
  set last($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLast() => $_has(6);
  @$pb.TagNumber(9)
  void clearLast() => clearField(9);
}

/// Metadata about a [ResultSet][google.spanner.v1.ResultSet] or
/// [PartialResultSet][google.spanner.v1.PartialResultSet].
class ResultSetMetadata extends $pb.GeneratedMessage {
  factory ResultSetMetadata({
    $2.StructType? rowType,
    $1.Transaction? transaction,
    $2.StructType? undeclaredParameters,
  }) {
    final $result = create();
    if (rowType != null) {
      $result.rowType = rowType;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (undeclaredParameters != null) {
      $result.undeclaredParameters = undeclaredParameters;
    }
    return $result;
  }
  ResultSetMetadata._() : super();
  factory ResultSetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultSetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResultSetMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<$2.StructType>(1, _omitFieldNames ? '' : 'rowType',
        subBuilder: $2.StructType.create)
    ..aOM<$1.Transaction>(2, _omitFieldNames ? '' : 'transaction',
        subBuilder: $1.Transaction.create)
    ..aOM<$2.StructType>(3, _omitFieldNames ? '' : 'undeclaredParameters',
        subBuilder: $2.StructType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResultSetMetadata clone() => ResultSetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResultSetMetadata copyWith(void Function(ResultSetMetadata) updates) =>
      super.copyWith((message) => updates(message as ResultSetMetadata))
          as ResultSetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResultSetMetadata create() => ResultSetMetadata._();
  ResultSetMetadata createEmptyInstance() => create();
  static $pb.PbList<ResultSetMetadata> createRepeated() =>
      $pb.PbList<ResultSetMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResultSetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResultSetMetadata>(create);
  static ResultSetMetadata? _defaultInstance;

  ///  Indicates the field names and types for the rows in the result
  ///  set. For example, a SQL query like `"SELECT UserId, UserName FROM
  ///  Users"` could return a `row_type` value like:
  ///
  ///      "fields": [
  ///        { "name": "UserId", "type": { "code": "INT64" } },
  ///        { "name": "UserName", "type": { "code": "STRING" } },
  ///      ]
  @$pb.TagNumber(1)
  $2.StructType get rowType => $_getN(0);
  @$pb.TagNumber(1)
  set rowType($2.StructType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowType() => clearField(1);
  @$pb.TagNumber(1)
  $2.StructType ensureRowType() => $_ensure(0);

  /// If the read or SQL query began a transaction as a side-effect, the
  /// information about the new transaction is yielded here.
  @$pb.TagNumber(2)
  $1.Transaction get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($1.Transaction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $1.Transaction ensureTransaction() => $_ensure(1);

  ///  A SQL query can be parameterized. In PLAN mode, these parameters can be
  ///  undeclared. This indicates the field names and types for those undeclared
  ///  parameters in the SQL query. For example, a SQL query like `"SELECT * FROM
  ///  Users where UserId = @userId and UserName = @userName "` could return a
  ///  `undeclared_parameters` value like:
  ///
  ///      "fields": [
  ///        { "name": "UserId", "type": { "code": "INT64" } },
  ///        { "name": "UserName", "type": { "code": "STRING" } },
  ///      ]
  @$pb.TagNumber(3)
  $2.StructType get undeclaredParameters => $_getN(2);
  @$pb.TagNumber(3)
  set undeclaredParameters($2.StructType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUndeclaredParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearUndeclaredParameters() => clearField(3);
  @$pb.TagNumber(3)
  $2.StructType ensureUndeclaredParameters() => $_ensure(2);
}

enum ResultSetStats_RowCount { rowCountExact, rowCountLowerBound, notSet }

/// Additional statistics about a [ResultSet][google.spanner.v1.ResultSet] or
/// [PartialResultSet][google.spanner.v1.PartialResultSet].
class ResultSetStats extends $pb.GeneratedMessage {
  factory ResultSetStats({
    $3.QueryPlan? queryPlan,
    $0.Struct? queryStats,
    $fixnum.Int64? rowCountExact,
    $fixnum.Int64? rowCountLowerBound,
  }) {
    final $result = create();
    if (queryPlan != null) {
      $result.queryPlan = queryPlan;
    }
    if (queryStats != null) {
      $result.queryStats = queryStats;
    }
    if (rowCountExact != null) {
      $result.rowCountExact = rowCountExact;
    }
    if (rowCountLowerBound != null) {
      $result.rowCountLowerBound = rowCountLowerBound;
    }
    return $result;
  }
  ResultSetStats._() : super();
  factory ResultSetStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultSetStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ResultSetStats_RowCount>
      _ResultSetStats_RowCountByTag = {
    3: ResultSetStats_RowCount.rowCountExact,
    4: ResultSetStats_RowCount.rowCountLowerBound,
    0: ResultSetStats_RowCount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResultSetStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<$3.QueryPlan>(1, _omitFieldNames ? '' : 'queryPlan',
        subBuilder: $3.QueryPlan.create)
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'queryStats',
        subBuilder: $0.Struct.create)
    ..aInt64(3, _omitFieldNames ? '' : 'rowCountExact')
    ..aInt64(4, _omitFieldNames ? '' : 'rowCountLowerBound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResultSetStats clone() => ResultSetStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResultSetStats copyWith(void Function(ResultSetStats) updates) =>
      super.copyWith((message) => updates(message as ResultSetStats))
          as ResultSetStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResultSetStats create() => ResultSetStats._();
  ResultSetStats createEmptyInstance() => create();
  static $pb.PbList<ResultSetStats> createRepeated() =>
      $pb.PbList<ResultSetStats>();
  @$core.pragma('dart2js:noInline')
  static ResultSetStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResultSetStats>(create);
  static ResultSetStats? _defaultInstance;

  ResultSetStats_RowCount whichRowCount() =>
      _ResultSetStats_RowCountByTag[$_whichOneof(0)]!;
  void clearRowCount() => clearField($_whichOneof(0));

  /// [QueryPlan][google.spanner.v1.QueryPlan] for the query associated with this
  /// result.
  @$pb.TagNumber(1)
  $3.QueryPlan get queryPlan => $_getN(0);
  @$pb.TagNumber(1)
  set queryPlan($3.QueryPlan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryPlan() => clearField(1);
  @$pb.TagNumber(1)
  $3.QueryPlan ensureQueryPlan() => $_ensure(0);

  ///  Aggregated statistics from the execution of the query. Only present when
  ///  the query is profiled. For example, a query could return the statistics as
  ///  follows:
  ///
  ///      {
  ///        "rows_returned": "3",
  ///        "elapsed_time": "1.22 secs",
  ///        "cpu_time": "1.19 secs"
  ///      }
  @$pb.TagNumber(2)
  $0.Struct get queryStats => $_getN(1);
  @$pb.TagNumber(2)
  set queryStats($0.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryStats() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureQueryStats() => $_ensure(1);

  /// Standard DML returns an exact count of rows that were modified.
  @$pb.TagNumber(3)
  $fixnum.Int64 get rowCountExact => $_getI64(2);
  @$pb.TagNumber(3)
  set rowCountExact($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowCountExact() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowCountExact() => clearField(3);

  /// Partitioned DML doesn't offer exactly-once semantics, so it
  /// returns a lower bound of the rows modified.
  @$pb.TagNumber(4)
  $fixnum.Int64 get rowCountLowerBound => $_getI64(3);
  @$pb.TagNumber(4)
  set rowCountLowerBound($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowCountLowerBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowCountLowerBound() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
