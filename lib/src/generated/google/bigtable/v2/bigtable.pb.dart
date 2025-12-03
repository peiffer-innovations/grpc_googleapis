// This is a generated file - do not edit.
//
// Generated from google/bigtable/v2/bigtable.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $5;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $6;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $3;

import '../../rpc/status.pb.dart' as $4;
import 'bigtable.pbenum.dart';
import 'data.pb.dart' as $1;
import 'request_stats.pb.dart' as $2;
import 'types.pb.dart' as $7;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'bigtable.pbenum.dart';

/// Request message for Bigtable.ReadRows.
class ReadRowsRequest extends $pb.GeneratedMessage {
  factory ReadRowsRequest({
    $core.String? tableName,
    $1.RowSet? rows,
    $1.RowFilter? filter,
    $fixnum.Int64? rowsLimit,
    $core.String? appProfileId,
    ReadRowsRequest_RequestStatsView? requestStatsView,
    $core.bool? reversed,
    $core.String? authorizedViewName,
    $core.String? materializedViewName,
  }) {
    final result = create();
    if (tableName != null) result.tableName = tableName;
    if (rows != null) result.rows = rows;
    if (filter != null) result.filter = filter;
    if (rowsLimit != null) result.rowsLimit = rowsLimit;
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (requestStatsView != null) result.requestStatsView = requestStatsView;
    if (reversed != null) result.reversed = reversed;
    if (authorizedViewName != null)
      result.authorizedViewName = authorizedViewName;
    if (materializedViewName != null)
      result.materializedViewName = materializedViewName;
    return result;
  }

  ReadRowsRequest._();

  factory ReadRowsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadRowsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadRowsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..aOM<$1.RowSet>(2, _omitFieldNames ? '' : 'rows',
        subBuilder: $1.RowSet.create)
    ..aOM<$1.RowFilter>(3, _omitFieldNames ? '' : 'filter',
        subBuilder: $1.RowFilter.create)
    ..aInt64(4, _omitFieldNames ? '' : 'rowsLimit')
    ..aOS(5, _omitFieldNames ? '' : 'appProfileId')
    ..aE<ReadRowsRequest_RequestStatsView>(
        6, _omitFieldNames ? '' : 'requestStatsView',
        enumValues: ReadRowsRequest_RequestStatsView.values)
    ..aOB(7, _omitFieldNames ? '' : 'reversed')
    ..aOS(9, _omitFieldNames ? '' : 'authorizedViewName')
    ..aOS(11, _omitFieldNames ? '' : 'materializedViewName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRowsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRowsRequest copyWith(void Function(ReadRowsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRowsRequest))
          as ReadRowsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest create() => ReadRowsRequest._();
  @$core.override
  ReadRowsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsRequest>(create);
  static ReadRowsRequest? _defaultInstance;

  /// Optional. The unique name of the table from which to read.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>`.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => $_clearField(1);

  /// The row keys and/or ranges to read sequentially. If not specified, reads
  /// from all rows.
  @$pb.TagNumber(2)
  $1.RowSet get rows => $_getN(1);
  @$pb.TagNumber(2)
  set rows($1.RowSet value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearRows() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.RowSet ensureRows() => $_ensure(1);

  /// The filter to apply to the contents of the specified row(s). If unset,
  /// reads the entirety of each row.
  @$pb.TagNumber(3)
  $1.RowFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($1.RowFilter value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.RowFilter ensureFilter() => $_ensure(2);

  /// The read will stop after committing to N rows' worth of results. The
  /// default (zero) is to return all results.
  @$pb.TagNumber(4)
  $fixnum.Int64 get rowsLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set rowsLimit($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRowsLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowsLimit() => $_clearField(4);

  /// This value specifies routing for replication. If not specified, the
  /// "default" application profile will be used.
  @$pb.TagNumber(5)
  $core.String get appProfileId => $_getSZ(4);
  @$pb.TagNumber(5)
  set appProfileId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAppProfileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppProfileId() => $_clearField(5);

  /// The view into RequestStats, as described above.
  @$pb.TagNumber(6)
  ReadRowsRequest_RequestStatsView get requestStatsView => $_getN(5);
  @$pb.TagNumber(6)
  set requestStatsView(ReadRowsRequest_RequestStatsView value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRequestStatsView() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestStatsView() => $_clearField(6);

  /// Experimental API - Please note that this API is currently experimental
  /// and can change in the future.
  ///
  /// Return rows in lexiographical descending order of the row keys. The row
  /// contents will not be affected by this flag.
  ///
  /// Example result set:
  ///
  ///     [
  ///       {key: "k2", "f:col1": "v1", "f:col2": "v1"},
  ///       {key: "k1", "f:col1": "v2", "f:col2": "v2"}
  ///     ]
  @$pb.TagNumber(7)
  $core.bool get reversed => $_getBF(6);
  @$pb.TagNumber(7)
  set reversed($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReversed() => $_has(6);
  @$pb.TagNumber(7)
  void clearReversed() => $_clearField(7);

  /// Optional. The unique name of the AuthorizedView from which to read.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>/authorizedViews/<authorized_view>`.
  @$pb.TagNumber(9)
  $core.String get authorizedViewName => $_getSZ(7);
  @$pb.TagNumber(9)
  set authorizedViewName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasAuthorizedViewName() => $_has(7);
  @$pb.TagNumber(9)
  void clearAuthorizedViewName() => $_clearField(9);

  /// Optional. The unique name of the MaterializedView from which to read.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/materializedViews/<materialized_view>`.
  @$pb.TagNumber(11)
  $core.String get materializedViewName => $_getSZ(8);
  @$pb.TagNumber(11)
  set materializedViewName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(11)
  $core.bool hasMaterializedViewName() => $_has(8);
  @$pb.TagNumber(11)
  void clearMaterializedViewName() => $_clearField(11);
}

enum ReadRowsResponse_CellChunk_RowStatus { resetRow, commitRow, notSet }

/// Specifies a piece of a row's contents returned as part of the read
/// response stream.
class ReadRowsResponse_CellChunk extends $pb.GeneratedMessage {
  factory ReadRowsResponse_CellChunk({
    $core.List<$core.int>? rowKey,
    $3.StringValue? familyName,
    $3.BytesValue? qualifier,
    $fixnum.Int64? timestampMicros,
    $core.Iterable<$core.String>? labels,
    $core.List<$core.int>? value,
    $core.int? valueSize,
    $core.bool? resetRow,
    $core.bool? commitRow,
  }) {
    final result = create();
    if (rowKey != null) result.rowKey = rowKey;
    if (familyName != null) result.familyName = familyName;
    if (qualifier != null) result.qualifier = qualifier;
    if (timestampMicros != null) result.timestampMicros = timestampMicros;
    if (labels != null) result.labels.addAll(labels);
    if (value != null) result.value = value;
    if (valueSize != null) result.valueSize = valueSize;
    if (resetRow != null) result.resetRow = resetRow;
    if (commitRow != null) result.commitRow = commitRow;
    return result;
  }

  ReadRowsResponse_CellChunk._();

  factory ReadRowsResponse_CellChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadRowsResponse_CellChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReadRowsResponse_CellChunk_RowStatus>
      _ReadRowsResponse_CellChunk_RowStatusByTag = {
    8: ReadRowsResponse_CellChunk_RowStatus.resetRow,
    9: ReadRowsResponse_CellChunk_RowStatus.commitRow,
    0: ReadRowsResponse_CellChunk_RowStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadRowsResponse.CellChunk',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'rowKey', $pb.PbFieldType.OY)
    ..aOM<$3.StringValue>(2, _omitFieldNames ? '' : 'familyName',
        subBuilder: $3.StringValue.create)
    ..aOM<$3.BytesValue>(3, _omitFieldNames ? '' : 'qualifier',
        subBuilder: $3.BytesValue.create)
    ..aInt64(4, _omitFieldNames ? '' : 'timestampMicros')
    ..pPS(5, _omitFieldNames ? '' : 'labels')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aI(7, _omitFieldNames ? '' : 'valueSize')
    ..aOB(8, _omitFieldNames ? '' : 'resetRow')
    ..aOB(9, _omitFieldNames ? '' : 'commitRow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRowsResponse_CellChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRowsResponse_CellChunk copyWith(
          void Function(ReadRowsResponse_CellChunk) updates) =>
      super.copyWith(
              (message) => updates(message as ReadRowsResponse_CellChunk))
          as ReadRowsResponse_CellChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse_CellChunk create() => ReadRowsResponse_CellChunk._();
  @$core.override
  ReadRowsResponse_CellChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse_CellChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsResponse_CellChunk>(create);
  static ReadRowsResponse_CellChunk? _defaultInstance;

  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  ReadRowsResponse_CellChunk_RowStatus whichRowStatus() =>
      _ReadRowsResponse_CellChunk_RowStatusByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearRowStatus() => $_clearField($_whichOneof(0));

  /// The row key for this chunk of data.  If the row key is empty,
  /// this CellChunk is a continuation of the same row as the previous
  /// CellChunk in the response stream, even if that CellChunk was in a
  /// previous ReadRowsResponse message.
  @$pb.TagNumber(1)
  $core.List<$core.int> get rowKey => $_getN(0);
  @$pb.TagNumber(1)
  set rowKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowKey() => $_clearField(1);

  /// The column family name for this chunk of data.  If this message
  /// is not present this CellChunk is a continuation of the same column
  /// family as the previous CellChunk.  The empty string can occur as a
  /// column family name in a response so clients must check
  /// explicitly for the presence of this message, not just for
  /// `family_name.value` being non-empty.
  @$pb.TagNumber(2)
  $3.StringValue get familyName => $_getN(1);
  @$pb.TagNumber(2)
  set familyName($3.StringValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFamilyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFamilyName() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureFamilyName() => $_ensure(1);

  /// The column qualifier for this chunk of data.  If this message
  /// is not present, this CellChunk is a continuation of the same column
  /// as the previous CellChunk.  Column qualifiers may be empty so
  /// clients must check for the presence of this message, not just
  /// for `qualifier.value` being non-empty.
  @$pb.TagNumber(3)
  $3.BytesValue get qualifier => $_getN(2);
  @$pb.TagNumber(3)
  set qualifier($3.BytesValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasQualifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearQualifier() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.BytesValue ensureQualifier() => $_ensure(2);

  /// The cell's stored timestamp, which also uniquely identifies it
  /// within its column.  Values are always expressed in
  /// microseconds, but individual tables may set a coarser
  /// granularity to further restrict the allowed values. For
  /// example, a table which specifies millisecond granularity will
  /// only allow values of `timestamp_micros` which are multiples of
  /// 1000.  Timestamps are only set in the first CellChunk per cell
  /// (for cells split into multiple chunks).
  @$pb.TagNumber(4)
  $fixnum.Int64 get timestampMicros => $_getI64(3);
  @$pb.TagNumber(4)
  set timestampMicros($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestampMicros() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestampMicros() => $_clearField(4);

  /// Labels applied to the cell by a
  /// [RowFilter][google.bigtable.v2.RowFilter].  Labels are only set
  /// on the first CellChunk per cell.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get labels => $_getList(4);

  /// The value stored in the cell.  Cell values can be split across
  /// multiple CellChunks.  In that case only the value field will be
  /// set in CellChunks after the first: the timestamp and labels
  /// will only be present in the first CellChunk, even if the first
  /// CellChunk came in a previous ReadRowsResponse.
  @$pb.TagNumber(6)
  $core.List<$core.int> get value => $_getN(5);
  @$pb.TagNumber(6)
  set value($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearValue() => $_clearField(6);

  /// If this CellChunk is part of a chunked cell value and this is
  /// not the final chunk of that cell, value_size will be set to the
  /// total length of the cell value.  The client can use this size
  /// to pre-allocate memory to hold the full cell value.
  @$pb.TagNumber(7)
  $core.int get valueSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set valueSize($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasValueSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearValueSize() => $_clearField(7);

  /// Indicates that the client should drop all previous chunks for
  /// `row_key`, as it will be re-read from the beginning.
  @$pb.TagNumber(8)
  $core.bool get resetRow => $_getBF(7);
  @$pb.TagNumber(8)
  set resetRow($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasResetRow() => $_has(7);
  @$pb.TagNumber(8)
  void clearResetRow() => $_clearField(8);

  /// Indicates that the client can safely process all previous chunks for
  /// `row_key`, as its data has been fully read.
  @$pb.TagNumber(9)
  $core.bool get commitRow => $_getBF(8);
  @$pb.TagNumber(9)
  set commitRow($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCommitRow() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommitRow() => $_clearField(9);
}

/// Response message for Bigtable.ReadRows.
class ReadRowsResponse extends $pb.GeneratedMessage {
  factory ReadRowsResponse({
    $core.Iterable<ReadRowsResponse_CellChunk>? chunks,
    $core.List<$core.int>? lastScannedRowKey,
    $2.RequestStats? requestStats,
  }) {
    final result = create();
    if (chunks != null) result.chunks.addAll(chunks);
    if (lastScannedRowKey != null) result.lastScannedRowKey = lastScannedRowKey;
    if (requestStats != null) result.requestStats = requestStats;
    return result;
  }

  ReadRowsResponse._();

  factory ReadRowsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadRowsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadRowsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pPM<ReadRowsResponse_CellChunk>(1, _omitFieldNames ? '' : 'chunks',
        subBuilder: ReadRowsResponse_CellChunk.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'lastScannedRowKey', $pb.PbFieldType.OY)
    ..aOM<$2.RequestStats>(3, _omitFieldNames ? '' : 'requestStats',
        subBuilder: $2.RequestStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRowsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadRowsResponse copyWith(void Function(ReadRowsResponse) updates) =>
      super.copyWith((message) => updates(message as ReadRowsResponse))
          as ReadRowsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse create() => ReadRowsResponse._();
  @$core.override
  ReadRowsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsResponse>(create);
  static ReadRowsResponse? _defaultInstance;

  /// A collection of a row's contents as part of the read request.
  @$pb.TagNumber(1)
  $pb.PbList<ReadRowsResponse_CellChunk> get chunks => $_getList(0);

  /// Optionally the server might return the row key of the last row it
  /// has scanned.  The client can use this to construct a more
  /// efficient retry request if needed: any row keys or portions of
  /// ranges less than this row key can be dropped from the request.
  /// This is primarily useful for cases where the server has read a
  /// lot of data that was filtered out since the last committed row
  /// key, allowing the client to skip that work on a retry.
  @$pb.TagNumber(2)
  $core.List<$core.int> get lastScannedRowKey => $_getN(1);
  @$pb.TagNumber(2)
  set lastScannedRowKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastScannedRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastScannedRowKey() => $_clearField(2);

  /// If requested, return enhanced query performance statistics. The field
  /// request_stats is empty in a streamed response unless the ReadRowsResponse
  /// message contains request_stats in the last message of the stream. Always
  /// returned when requested, even when the read request returns an empty
  /// response.
  @$pb.TagNumber(3)
  $2.RequestStats get requestStats => $_getN(2);
  @$pb.TagNumber(3)
  set requestStats($2.RequestStats value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestStats() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.RequestStats ensureRequestStats() => $_ensure(2);
}

/// Request message for Bigtable.SampleRowKeys.
class SampleRowKeysRequest extends $pb.GeneratedMessage {
  factory SampleRowKeysRequest({
    $core.String? tableName,
    $core.String? appProfileId,
    $core.String? authorizedViewName,
    $core.String? materializedViewName,
  }) {
    final result = create();
    if (tableName != null) result.tableName = tableName;
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (authorizedViewName != null)
      result.authorizedViewName = authorizedViewName;
    if (materializedViewName != null)
      result.materializedViewName = materializedViewName;
    return result;
  }

  SampleRowKeysRequest._();

  factory SampleRowKeysRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SampleRowKeysRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SampleRowKeysRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..aOS(2, _omitFieldNames ? '' : 'appProfileId')
    ..aOS(4, _omitFieldNames ? '' : 'authorizedViewName')
    ..aOS(5, _omitFieldNames ? '' : 'materializedViewName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SampleRowKeysRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SampleRowKeysRequest copyWith(void Function(SampleRowKeysRequest) updates) =>
      super.copyWith((message) => updates(message as SampleRowKeysRequest))
          as SampleRowKeysRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleRowKeysRequest create() => SampleRowKeysRequest._();
  @$core.override
  SampleRowKeysRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleRowKeysRequest>(create);
  static SampleRowKeysRequest? _defaultInstance;

  /// Optional. The unique name of the table from which to sample row keys.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>`.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => $_clearField(1);

  /// This value specifies routing for replication. If not specified, the
  /// "default" application profile will be used.
  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => $_clearField(2);

  /// Optional. The unique name of the AuthorizedView from which to sample row
  /// keys.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>/authorizedViews/<authorized_view>`.
  @$pb.TagNumber(4)
  $core.String get authorizedViewName => $_getSZ(2);
  @$pb.TagNumber(4)
  set authorizedViewName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthorizedViewName() => $_has(2);
  @$pb.TagNumber(4)
  void clearAuthorizedViewName() => $_clearField(4);

  /// Optional. The unique name of the MaterializedView from which to read.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/materializedViews/<materialized_view>`.
  @$pb.TagNumber(5)
  $core.String get materializedViewName => $_getSZ(3);
  @$pb.TagNumber(5)
  set materializedViewName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasMaterializedViewName() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaterializedViewName() => $_clearField(5);
}

/// Response message for Bigtable.SampleRowKeys.
class SampleRowKeysResponse extends $pb.GeneratedMessage {
  factory SampleRowKeysResponse({
    $core.List<$core.int>? rowKey,
    $fixnum.Int64? offsetBytes,
  }) {
    final result = create();
    if (rowKey != null) result.rowKey = rowKey;
    if (offsetBytes != null) result.offsetBytes = offsetBytes;
    return result;
  }

  SampleRowKeysResponse._();

  factory SampleRowKeysResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SampleRowKeysResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SampleRowKeysResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'rowKey', $pb.PbFieldType.OY)
    ..aInt64(2, _omitFieldNames ? '' : 'offsetBytes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SampleRowKeysResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SampleRowKeysResponse copyWith(
          void Function(SampleRowKeysResponse) updates) =>
      super.copyWith((message) => updates(message as SampleRowKeysResponse))
          as SampleRowKeysResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleRowKeysResponse create() => SampleRowKeysResponse._();
  @$core.override
  SampleRowKeysResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleRowKeysResponse>(create);
  static SampleRowKeysResponse? _defaultInstance;

  /// Sorted streamed sequence of sample row keys in the table. The table might
  /// have contents before the first row key in the list and after the last one,
  /// but a key containing the empty string indicates "end of table" and will be
  /// the last response given, if present.
  /// Note that row keys in this list may not have ever been written to or read
  /// from, and users should therefore not make any assumptions about the row key
  /// structure that are specific to their use case.
  @$pb.TagNumber(1)
  $core.List<$core.int> get rowKey => $_getN(0);
  @$pb.TagNumber(1)
  set rowKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowKey() => $_clearField(1);

  /// Approximate total storage space used by all rows in the table which precede
  /// `row_key`. Buffering the contents of all rows between two subsequent
  /// samples would require space roughly equal to the difference in their
  /// `offset_bytes` fields.
  @$pb.TagNumber(2)
  $fixnum.Int64 get offsetBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set offsetBytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffsetBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffsetBytes() => $_clearField(2);
}

/// Request message for Bigtable.MutateRow.
class MutateRowRequest extends $pb.GeneratedMessage {
  factory MutateRowRequest({
    $core.String? tableName,
    $core.List<$core.int>? rowKey,
    $core.Iterable<$1.Mutation>? mutations,
    $core.String? appProfileId,
    $core.String? authorizedViewName,
    $1.Idempotency? idempotency,
  }) {
    final result = create();
    if (tableName != null) result.tableName = tableName;
    if (rowKey != null) result.rowKey = rowKey;
    if (mutations != null) result.mutations.addAll(mutations);
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (authorizedViewName != null)
      result.authorizedViewName = authorizedViewName;
    if (idempotency != null) result.idempotency = idempotency;
    return result;
  }

  MutateRowRequest._();

  factory MutateRowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutateRowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutateRowRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'rowKey', $pb.PbFieldType.OY)
    ..pPM<$1.Mutation>(3, _omitFieldNames ? '' : 'mutations',
        subBuilder: $1.Mutation.create)
    ..aOS(4, _omitFieldNames ? '' : 'appProfileId')
    ..aOS(6, _omitFieldNames ? '' : 'authorizedViewName')
    ..aOM<$1.Idempotency>(8, _omitFieldNames ? '' : 'idempotency',
        subBuilder: $1.Idempotency.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowRequest copyWith(void Function(MutateRowRequest) updates) =>
      super.copyWith((message) => updates(message as MutateRowRequest))
          as MutateRowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRowRequest create() => MutateRowRequest._();
  @$core.override
  MutateRowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutateRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowRequest>(create);
  static MutateRowRequest? _defaultInstance;

  /// Optional. The unique name of the table to which the mutation should be
  /// applied.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>`.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => $_clearField(1);

  /// Required. The key of the row to which the mutation should be applied.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => $_clearField(2);

  /// Required. Changes to be atomically applied to the specified row. Entries
  /// are applied in order, meaning that earlier mutations can be masked by later
  /// ones. Must contain at least one entry and at most 100000.
  @$pb.TagNumber(3)
  $pb.PbList<$1.Mutation> get mutations => $_getList(2);

  /// This value specifies routing for replication. If not specified, the
  /// "default" application profile will be used.
  @$pb.TagNumber(4)
  $core.String get appProfileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appProfileId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAppProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppProfileId() => $_clearField(4);

  /// Optional. The unique name of the AuthorizedView to which the mutation
  /// should be applied.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>/authorizedViews/<authorized_view>`.
  @$pb.TagNumber(6)
  $core.String get authorizedViewName => $_getSZ(4);
  @$pb.TagNumber(6)
  set authorizedViewName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorizedViewName() => $_has(4);
  @$pb.TagNumber(6)
  void clearAuthorizedViewName() => $_clearField(6);

  /// If set consistently across retries, prevents this mutation from being
  /// double applied to aggregate column families within a 15m window.
  @$pb.TagNumber(8)
  $1.Idempotency get idempotency => $_getN(5);
  @$pb.TagNumber(8)
  set idempotency($1.Idempotency value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasIdempotency() => $_has(5);
  @$pb.TagNumber(8)
  void clearIdempotency() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Idempotency ensureIdempotency() => $_ensure(5);
}

/// Response message for Bigtable.MutateRow.
class MutateRowResponse extends $pb.GeneratedMessage {
  factory MutateRowResponse() => create();

  MutateRowResponse._();

  factory MutateRowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutateRowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutateRowResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowResponse copyWith(void Function(MutateRowResponse) updates) =>
      super.copyWith((message) => updates(message as MutateRowResponse))
          as MutateRowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRowResponse create() => MutateRowResponse._();
  @$core.override
  MutateRowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutateRowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowResponse>(create);
  static MutateRowResponse? _defaultInstance;
}

/// A mutation for a given row.
class MutateRowsRequest_Entry extends $pb.GeneratedMessage {
  factory MutateRowsRequest_Entry({
    $core.List<$core.int>? rowKey,
    $core.Iterable<$1.Mutation>? mutations,
    $1.Idempotency? idempotency,
  }) {
    final result = create();
    if (rowKey != null) result.rowKey = rowKey;
    if (mutations != null) result.mutations.addAll(mutations);
    if (idempotency != null) result.idempotency = idempotency;
    return result;
  }

  MutateRowsRequest_Entry._();

  factory MutateRowsRequest_Entry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutateRowsRequest_Entry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutateRowsRequest.Entry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'rowKey', $pb.PbFieldType.OY)
    ..pPM<$1.Mutation>(2, _omitFieldNames ? '' : 'mutations',
        subBuilder: $1.Mutation.create)
    ..aOM<$1.Idempotency>(3, _omitFieldNames ? '' : 'idempotency',
        subBuilder: $1.Idempotency.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowsRequest_Entry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowsRequest_Entry copyWith(
          void Function(MutateRowsRequest_Entry) updates) =>
      super.copyWith((message) => updates(message as MutateRowsRequest_Entry))
          as MutateRowsRequest_Entry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest_Entry create() => MutateRowsRequest_Entry._();
  @$core.override
  MutateRowsRequest_Entry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsRequest_Entry>(create);
  static MutateRowsRequest_Entry? _defaultInstance;

  /// The key of the row to which the `mutations` should be applied.
  @$pb.TagNumber(1)
  $core.List<$core.int> get rowKey => $_getN(0);
  @$pb.TagNumber(1)
  set rowKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRowKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowKey() => $_clearField(1);

  /// Required. Changes to be atomically applied to the specified row.
  /// Mutations are applied in order, meaning that earlier mutations can be
  /// masked by later ones. You must specify at least one mutation.
  @$pb.TagNumber(2)
  $pb.PbList<$1.Mutation> get mutations => $_getList(1);

  /// If set consistently across retries, prevents this mutation from being
  /// double applied to aggregate column families within a 15m window.
  @$pb.TagNumber(3)
  $1.Idempotency get idempotency => $_getN(2);
  @$pb.TagNumber(3)
  set idempotency($1.Idempotency value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIdempotency() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdempotency() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Idempotency ensureIdempotency() => $_ensure(2);
}

/// Request message for BigtableService.MutateRows.
class MutateRowsRequest extends $pb.GeneratedMessage {
  factory MutateRowsRequest({
    $core.String? tableName,
    $core.Iterable<MutateRowsRequest_Entry>? entries,
    $core.String? appProfileId,
    $core.String? authorizedViewName,
  }) {
    final result = create();
    if (tableName != null) result.tableName = tableName;
    if (entries != null) result.entries.addAll(entries);
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (authorizedViewName != null)
      result.authorizedViewName = authorizedViewName;
    return result;
  }

  MutateRowsRequest._();

  factory MutateRowsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutateRowsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutateRowsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..pPM<MutateRowsRequest_Entry>(2, _omitFieldNames ? '' : 'entries',
        subBuilder: MutateRowsRequest_Entry.create)
    ..aOS(3, _omitFieldNames ? '' : 'appProfileId')
    ..aOS(5, _omitFieldNames ? '' : 'authorizedViewName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowsRequest copyWith(void Function(MutateRowsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateRowsRequest))
          as MutateRowsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest create() => MutateRowsRequest._();
  @$core.override
  MutateRowsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsRequest>(create);
  static MutateRowsRequest? _defaultInstance;

  /// Optional. The unique name of the table to which the mutations should be
  /// applied.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>`.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => $_clearField(1);

  /// Required. The row keys and corresponding mutations to be applied in bulk.
  /// Each entry is applied as an atomic mutation, but the entries may be
  /// applied in arbitrary order (even between entries for the same row).
  /// At least one entry must be specified, and in total the entries can
  /// contain at most 100000 mutations.
  @$pb.TagNumber(2)
  $pb.PbList<MutateRowsRequest_Entry> get entries => $_getList(1);

  /// This value specifies routing for replication. If not specified, the
  /// "default" application profile will be used.
  @$pb.TagNumber(3)
  $core.String get appProfileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set appProfileId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAppProfileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppProfileId() => $_clearField(3);

  /// Optional. The unique name of the AuthorizedView to which the mutations
  /// should be applied.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>/authorizedViews/<authorized_view>`.
  @$pb.TagNumber(5)
  $core.String get authorizedViewName => $_getSZ(3);
  @$pb.TagNumber(5)
  set authorizedViewName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasAuthorizedViewName() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuthorizedViewName() => $_clearField(5);
}

/// The result of applying a passed mutation in the original request.
class MutateRowsResponse_Entry extends $pb.GeneratedMessage {
  factory MutateRowsResponse_Entry({
    $fixnum.Int64? index,
    $4.Status? status,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (status != null) result.status = status;
    return result;
  }

  MutateRowsResponse_Entry._();

  factory MutateRowsResponse_Entry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutateRowsResponse_Entry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutateRowsResponse.Entry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'index')
    ..aOM<$4.Status>(2, _omitFieldNames ? '' : 'status',
        subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowsResponse_Entry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowsResponse_Entry copyWith(
          void Function(MutateRowsResponse_Entry) updates) =>
      super.copyWith((message) => updates(message as MutateRowsResponse_Entry))
          as MutateRowsResponse_Entry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse_Entry create() => MutateRowsResponse_Entry._();
  @$core.override
  MutateRowsResponse_Entry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsResponse_Entry>(create);
  static MutateRowsResponse_Entry? _defaultInstance;

  /// The index into the original request's `entries` list of the Entry
  /// for which a result is being reported.
  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  /// The result of the request Entry identified by `index`.
  /// Depending on how requests are batched during execution, it is possible
  /// for one Entry to fail due to an error with another Entry. In the event
  /// that this occurs, the same error will be reported for both entries.
  @$pb.TagNumber(2)
  $4.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($4.Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Status ensureStatus() => $_ensure(1);
}

/// Response message for BigtableService.MutateRows.
class MutateRowsResponse extends $pb.GeneratedMessage {
  factory MutateRowsResponse({
    $core.Iterable<MutateRowsResponse_Entry>? entries,
    RateLimitInfo? rateLimitInfo,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (rateLimitInfo != null) result.rateLimitInfo = rateLimitInfo;
    return result;
  }

  MutateRowsResponse._();

  factory MutateRowsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutateRowsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutateRowsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pPM<MutateRowsResponse_Entry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: MutateRowsResponse_Entry.create)
    ..aOM<RateLimitInfo>(3, _omitFieldNames ? '' : 'rateLimitInfo',
        subBuilder: RateLimitInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutateRowsResponse copyWith(void Function(MutateRowsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateRowsResponse))
          as MutateRowsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse create() => MutateRowsResponse._();
  @$core.override
  MutateRowsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsResponse>(create);
  static MutateRowsResponse? _defaultInstance;

  /// One or more results for Entries from the batch request.
  @$pb.TagNumber(1)
  $pb.PbList<MutateRowsResponse_Entry> get entries => $_getList(0);

  /// Information about how client should limit the rate (QPS). Primirily used by
  /// supported official Cloud Bigtable clients. If unset, the rate limit info is
  /// not provided by the server.
  @$pb.TagNumber(3)
  RateLimitInfo get rateLimitInfo => $_getN(1);
  @$pb.TagNumber(3)
  set rateLimitInfo(RateLimitInfo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRateLimitInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearRateLimitInfo() => $_clearField(3);
  @$pb.TagNumber(3)
  RateLimitInfo ensureRateLimitInfo() => $_ensure(1);
}

/// Information about how client should adjust the load to Bigtable.
class RateLimitInfo extends $pb.GeneratedMessage {
  factory RateLimitInfo({
    $5.Duration? period,
    $core.double? factor,
  }) {
    final result = create();
    if (period != null) result.period = period;
    if (factor != null) result.factor = factor;
    return result;
  }

  RateLimitInfo._();

  factory RateLimitInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RateLimitInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RateLimitInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Duration>(1, _omitFieldNames ? '' : 'period',
        subBuilder: $5.Duration.create)
    ..aD(2, _omitFieldNames ? '' : 'factor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RateLimitInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RateLimitInfo copyWith(void Function(RateLimitInfo) updates) =>
      super.copyWith((message) => updates(message as RateLimitInfo))
          as RateLimitInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RateLimitInfo create() => RateLimitInfo._();
  @$core.override
  RateLimitInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RateLimitInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RateLimitInfo>(create);
  static RateLimitInfo? _defaultInstance;

  /// Time that clients should wait before adjusting the target rate again.
  /// If clients adjust rate too frequently, the impact of the previous
  /// adjustment may not have been taken into account and may
  /// over-throttle or under-throttle. If clients adjust rate too slowly, they
  /// will not be responsive to load changes on server side, and may
  /// over-throttle or under-throttle.
  @$pb.TagNumber(1)
  $5.Duration get period => $_getN(0);
  @$pb.TagNumber(1)
  set period($5.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensurePeriod() => $_ensure(0);

  /// If it has been at least one `period` since the last load adjustment, the
  /// client should multiply the current load by this value to get the new target
  /// load. For example, if the current load is 100 and `factor` is 0.8, the new
  /// target load should be 80. After adjusting, the client should ignore
  /// `factor` until another `period` has passed.
  ///
  /// The client can measure its load using any unit that's comparable over time.
  /// For example, QPS can be used as long as each request involves a similar
  /// amount of work.
  @$pb.TagNumber(2)
  $core.double get factor => $_getN(1);
  @$pb.TagNumber(2)
  set factor($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearFactor() => $_clearField(2);
}

/// Request message for Bigtable.CheckAndMutateRow.
class CheckAndMutateRowRequest extends $pb.GeneratedMessage {
  factory CheckAndMutateRowRequest({
    $core.String? tableName,
    $core.List<$core.int>? rowKey,
    $core.Iterable<$1.Mutation>? trueMutations,
    $core.Iterable<$1.Mutation>? falseMutations,
    $1.RowFilter? predicateFilter,
    $core.String? appProfileId,
    $core.String? authorizedViewName,
  }) {
    final result = create();
    if (tableName != null) result.tableName = tableName;
    if (rowKey != null) result.rowKey = rowKey;
    if (trueMutations != null) result.trueMutations.addAll(trueMutations);
    if (falseMutations != null) result.falseMutations.addAll(falseMutations);
    if (predicateFilter != null) result.predicateFilter = predicateFilter;
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (authorizedViewName != null)
      result.authorizedViewName = authorizedViewName;
    return result;
  }

  CheckAndMutateRowRequest._();

  factory CheckAndMutateRowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckAndMutateRowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckAndMutateRowRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'rowKey', $pb.PbFieldType.OY)
    ..pPM<$1.Mutation>(4, _omitFieldNames ? '' : 'trueMutations',
        subBuilder: $1.Mutation.create)
    ..pPM<$1.Mutation>(5, _omitFieldNames ? '' : 'falseMutations',
        subBuilder: $1.Mutation.create)
    ..aOM<$1.RowFilter>(6, _omitFieldNames ? '' : 'predicateFilter',
        subBuilder: $1.RowFilter.create)
    ..aOS(7, _omitFieldNames ? '' : 'appProfileId')
    ..aOS(9, _omitFieldNames ? '' : 'authorizedViewName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckAndMutateRowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckAndMutateRowRequest copyWith(
          void Function(CheckAndMutateRowRequest) updates) =>
      super.copyWith((message) => updates(message as CheckAndMutateRowRequest))
          as CheckAndMutateRowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowRequest create() => CheckAndMutateRowRequest._();
  @$core.override
  CheckAndMutateRowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckAndMutateRowRequest>(create);
  static CheckAndMutateRowRequest? _defaultInstance;

  /// Optional. The unique name of the table to which the conditional mutation
  /// should be applied.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>`.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => $_clearField(1);

  /// Required. The key of the row to which the conditional mutation should be
  /// applied.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => $_clearField(2);

  /// Changes to be atomically applied to the specified row if `predicate_filter`
  /// yields at least one cell when applied to `row_key`. Entries are applied in
  /// order, meaning that earlier mutations can be masked by later ones.
  /// Must contain at least one entry if `false_mutations` is empty, and at most
  /// 100000.
  @$pb.TagNumber(4)
  $pb.PbList<$1.Mutation> get trueMutations => $_getList(2);

  /// Changes to be atomically applied to the specified row if `predicate_filter`
  /// does not yield any cells when applied to `row_key`. Entries are applied in
  /// order, meaning that earlier mutations can be masked by later ones.
  /// Must contain at least one entry if `true_mutations` is empty, and at most
  /// 100000.
  @$pb.TagNumber(5)
  $pb.PbList<$1.Mutation> get falseMutations => $_getList(3);

  /// The filter to be applied to the contents of the specified row. Depending
  /// on whether or not any results are yielded, either `true_mutations` or
  /// `false_mutations` will be executed. If unset, checks that the row contains
  /// any values at all.
  @$pb.TagNumber(6)
  $1.RowFilter get predicateFilter => $_getN(4);
  @$pb.TagNumber(6)
  set predicateFilter($1.RowFilter value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasPredicateFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearPredicateFilter() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.RowFilter ensurePredicateFilter() => $_ensure(4);

  /// This value specifies routing for replication. If not specified, the
  /// "default" application profile will be used.
  @$pb.TagNumber(7)
  $core.String get appProfileId => $_getSZ(5);
  @$pb.TagNumber(7)
  set appProfileId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasAppProfileId() => $_has(5);
  @$pb.TagNumber(7)
  void clearAppProfileId() => $_clearField(7);

  /// Optional. The unique name of the AuthorizedView to which the conditional
  /// mutation should be applied.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>/authorizedViews/<authorized_view>`.
  @$pb.TagNumber(9)
  $core.String get authorizedViewName => $_getSZ(6);
  @$pb.TagNumber(9)
  set authorizedViewName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(9)
  $core.bool hasAuthorizedViewName() => $_has(6);
  @$pb.TagNumber(9)
  void clearAuthorizedViewName() => $_clearField(9);
}

/// Response message for Bigtable.CheckAndMutateRow.
class CheckAndMutateRowResponse extends $pb.GeneratedMessage {
  factory CheckAndMutateRowResponse({
    $core.bool? predicateMatched,
  }) {
    final result = create();
    if (predicateMatched != null) result.predicateMatched = predicateMatched;
    return result;
  }

  CheckAndMutateRowResponse._();

  factory CheckAndMutateRowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckAndMutateRowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckAndMutateRowResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'predicateMatched')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckAndMutateRowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckAndMutateRowResponse copyWith(
          void Function(CheckAndMutateRowResponse) updates) =>
      super.copyWith((message) => updates(message as CheckAndMutateRowResponse))
          as CheckAndMutateRowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowResponse create() => CheckAndMutateRowResponse._();
  @$core.override
  CheckAndMutateRowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckAndMutateRowResponse>(create);
  static CheckAndMutateRowResponse? _defaultInstance;

  /// Whether or not the request's `predicate_filter` yielded any results for
  /// the specified row.
  @$pb.TagNumber(1)
  $core.bool get predicateMatched => $_getBF(0);
  @$pb.TagNumber(1)
  set predicateMatched($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPredicateMatched() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicateMatched() => $_clearField(1);
}

/// Request message for client connection keep-alive and warming.
class PingAndWarmRequest extends $pb.GeneratedMessage {
  factory PingAndWarmRequest({
    $core.String? name,
    $core.String? appProfileId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (appProfileId != null) result.appProfileId = appProfileId;
    return result;
  }

  PingAndWarmRequest._();

  factory PingAndWarmRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingAndWarmRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingAndWarmRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'appProfileId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingAndWarmRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingAndWarmRequest copyWith(void Function(PingAndWarmRequest) updates) =>
      super.copyWith((message) => updates(message as PingAndWarmRequest))
          as PingAndWarmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingAndWarmRequest create() => PingAndWarmRequest._();
  @$core.override
  PingAndWarmRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PingAndWarmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingAndWarmRequest>(create);
  static PingAndWarmRequest? _defaultInstance;

  /// Required. The unique name of the instance to check permissions for as well
  /// as respond. Values are of the form
  /// `projects/<project>/instances/<instance>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// This value specifies routing for replication. If not specified, the
  /// "default" application profile will be used.
  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => $_clearField(2);
}

/// Response message for Bigtable.PingAndWarm connection keepalive and warming.
class PingAndWarmResponse extends $pb.GeneratedMessage {
  factory PingAndWarmResponse() => create();

  PingAndWarmResponse._();

  factory PingAndWarmResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingAndWarmResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingAndWarmResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingAndWarmResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingAndWarmResponse copyWith(void Function(PingAndWarmResponse) updates) =>
      super.copyWith((message) => updates(message as PingAndWarmResponse))
          as PingAndWarmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingAndWarmResponse create() => PingAndWarmResponse._();
  @$core.override
  PingAndWarmResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PingAndWarmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingAndWarmResponse>(create);
  static PingAndWarmResponse? _defaultInstance;
}

/// Request message for Bigtable.ReadModifyWriteRow.
class ReadModifyWriteRowRequest extends $pb.GeneratedMessage {
  factory ReadModifyWriteRowRequest({
    $core.String? tableName,
    $core.List<$core.int>? rowKey,
    $core.Iterable<$1.ReadModifyWriteRule>? rules,
    $core.String? appProfileId,
    $core.String? authorizedViewName,
  }) {
    final result = create();
    if (tableName != null) result.tableName = tableName;
    if (rowKey != null) result.rowKey = rowKey;
    if (rules != null) result.rules.addAll(rules);
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (authorizedViewName != null)
      result.authorizedViewName = authorizedViewName;
    return result;
  }

  ReadModifyWriteRowRequest._();

  factory ReadModifyWriteRowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadModifyWriteRowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadModifyWriteRowRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'rowKey', $pb.PbFieldType.OY)
    ..pPM<$1.ReadModifyWriteRule>(3, _omitFieldNames ? '' : 'rules',
        subBuilder: $1.ReadModifyWriteRule.create)
    ..aOS(4, _omitFieldNames ? '' : 'appProfileId')
    ..aOS(6, _omitFieldNames ? '' : 'authorizedViewName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadModifyWriteRowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadModifyWriteRowRequest copyWith(
          void Function(ReadModifyWriteRowRequest) updates) =>
      super.copyWith((message) => updates(message as ReadModifyWriteRowRequest))
          as ReadModifyWriteRowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowRequest create() => ReadModifyWriteRowRequest._();
  @$core.override
  ReadModifyWriteRowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadModifyWriteRowRequest>(create);
  static ReadModifyWriteRowRequest? _defaultInstance;

  /// Optional. The unique name of the table to which the read/modify/write rules
  /// should be applied.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>`.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => $_clearField(1);

  /// Required. The key of the row to which the read/modify/write rules should be
  /// applied.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => $_clearField(2);

  /// Required. Rules specifying how the specified row's contents are to be
  /// transformed into writes. Entries are applied in order, meaning that earlier
  /// rules will affect the results of later ones. At least one entry must be
  /// specified, and there can be at most 100000 rules.
  @$pb.TagNumber(3)
  $pb.PbList<$1.ReadModifyWriteRule> get rules => $_getList(2);

  /// This value specifies routing for replication. If not specified, the
  /// "default" application profile will be used.
  @$pb.TagNumber(4)
  $core.String get appProfileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appProfileId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAppProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppProfileId() => $_clearField(4);

  /// Optional. The unique name of the AuthorizedView to which the
  /// read/modify/write rules should be applied.
  ///
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>/authorizedViews/<authorized_view>`.
  @$pb.TagNumber(6)
  $core.String get authorizedViewName => $_getSZ(4);
  @$pb.TagNumber(6)
  set authorizedViewName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasAuthorizedViewName() => $_has(4);
  @$pb.TagNumber(6)
  void clearAuthorizedViewName() => $_clearField(6);
}

/// Response message for Bigtable.ReadModifyWriteRow.
class ReadModifyWriteRowResponse extends $pb.GeneratedMessage {
  factory ReadModifyWriteRowResponse({
    $1.Row? row,
  }) {
    final result = create();
    if (row != null) result.row = row;
    return result;
  }

  ReadModifyWriteRowResponse._();

  factory ReadModifyWriteRowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadModifyWriteRowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadModifyWriteRowResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Row>(1, _omitFieldNames ? '' : 'row', subBuilder: $1.Row.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadModifyWriteRowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadModifyWriteRowResponse copyWith(
          void Function(ReadModifyWriteRowResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReadModifyWriteRowResponse))
          as ReadModifyWriteRowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowResponse create() => ReadModifyWriteRowResponse._();
  @$core.override
  ReadModifyWriteRowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadModifyWriteRowResponse>(create);
  static ReadModifyWriteRowResponse? _defaultInstance;

  /// A Row containing the new contents of all cells modified by the request.
  @$pb.TagNumber(1)
  $1.Row get row => $_getN(0);
  @$pb.TagNumber(1)
  set row($1.Row value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Row ensureRow() => $_ensure(0);
}

/// NOTE: This API is intended to be used by Apache Beam BigtableIO.
/// Request message for Bigtable.GenerateInitialChangeStreamPartitions.
class GenerateInitialChangeStreamPartitionsRequest
    extends $pb.GeneratedMessage {
  factory GenerateInitialChangeStreamPartitionsRequest({
    $core.String? tableName,
    $core.String? appProfileId,
  }) {
    final result = create();
    if (tableName != null) result.tableName = tableName;
    if (appProfileId != null) result.appProfileId = appProfileId;
    return result;
  }

  GenerateInitialChangeStreamPartitionsRequest._();

  factory GenerateInitialChangeStreamPartitionsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateInitialChangeStreamPartitionsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateInitialChangeStreamPartitionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..aOS(2, _omitFieldNames ? '' : 'appProfileId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateInitialChangeStreamPartitionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateInitialChangeStreamPartitionsRequest copyWith(
          void Function(GenerateInitialChangeStreamPartitionsRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GenerateInitialChangeStreamPartitionsRequest))
          as GenerateInitialChangeStreamPartitionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateInitialChangeStreamPartitionsRequest create() =>
      GenerateInitialChangeStreamPartitionsRequest._();
  @$core.override
  GenerateInitialChangeStreamPartitionsRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GenerateInitialChangeStreamPartitionsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateInitialChangeStreamPartitionsRequest>(create);
  static GenerateInitialChangeStreamPartitionsRequest? _defaultInstance;

  /// Required. The unique name of the table from which to get change stream
  /// partitions. Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>`.
  /// Change streaming must be enabled on the table.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => $_clearField(1);

  /// This value specifies routing for replication. If not specified, the
  /// "default" application profile will be used.
  /// Single cluster routing must be configured on the profile.
  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => $_clearField(2);
}

/// NOTE: This API is intended to be used by Apache Beam BigtableIO.
/// Response message for Bigtable.GenerateInitialChangeStreamPartitions.
class GenerateInitialChangeStreamPartitionsResponse
    extends $pb.GeneratedMessage {
  factory GenerateInitialChangeStreamPartitionsResponse({
    $1.StreamPartition? partition,
  }) {
    final result = create();
    if (partition != null) result.partition = partition;
    return result;
  }

  GenerateInitialChangeStreamPartitionsResponse._();

  factory GenerateInitialChangeStreamPartitionsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateInitialChangeStreamPartitionsResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateInitialChangeStreamPartitionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$1.StreamPartition>(1, _omitFieldNames ? '' : 'partition',
        subBuilder: $1.StreamPartition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateInitialChangeStreamPartitionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateInitialChangeStreamPartitionsResponse copyWith(
          void Function(GenerateInitialChangeStreamPartitionsResponse)
              updates) =>
      super.copyWith((message) =>
              updates(message as GenerateInitialChangeStreamPartitionsResponse))
          as GenerateInitialChangeStreamPartitionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateInitialChangeStreamPartitionsResponse create() =>
      GenerateInitialChangeStreamPartitionsResponse._();
  @$core.override
  GenerateInitialChangeStreamPartitionsResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GenerateInitialChangeStreamPartitionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateInitialChangeStreamPartitionsResponse>(create);
  static GenerateInitialChangeStreamPartitionsResponse? _defaultInstance;

  /// A partition of the change stream.
  @$pb.TagNumber(1)
  $1.StreamPartition get partition => $_getN(0);
  @$pb.TagNumber(1)
  set partition($1.StreamPartition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartition() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StreamPartition ensurePartition() => $_ensure(0);
}

enum ReadChangeStreamRequest_StartFrom { startTime, continuationTokens, notSet }

/// NOTE: This API is intended to be used by Apache Beam BigtableIO.
/// Request message for Bigtable.ReadChangeStream.
class ReadChangeStreamRequest extends $pb.GeneratedMessage {
  factory ReadChangeStreamRequest({
    $core.String? tableName,
    $core.String? appProfileId,
    $1.StreamPartition? partition,
    $6.Timestamp? startTime,
    $6.Timestamp? endTime,
    $1.StreamContinuationTokens? continuationTokens,
    $5.Duration? heartbeatDuration,
  }) {
    final result = create();
    if (tableName != null) result.tableName = tableName;
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (partition != null) result.partition = partition;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (continuationTokens != null)
      result.continuationTokens = continuationTokens;
    if (heartbeatDuration != null) result.heartbeatDuration = heartbeatDuration;
    return result;
  }

  ReadChangeStreamRequest._();

  factory ReadChangeStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadChangeStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReadChangeStreamRequest_StartFrom>
      _ReadChangeStreamRequest_StartFromByTag = {
    4: ReadChangeStreamRequest_StartFrom.startTime,
    6: ReadChangeStreamRequest_StartFrom.continuationTokens,
    0: ReadChangeStreamRequest_StartFrom.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadChangeStreamRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 6])
    ..aOS(1, _omitFieldNames ? '' : 'tableName')
    ..aOS(2, _omitFieldNames ? '' : 'appProfileId')
    ..aOM<$1.StreamPartition>(3, _omitFieldNames ? '' : 'partition',
        subBuilder: $1.StreamPartition.create)
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$1.StreamContinuationTokens>(
        6, _omitFieldNames ? '' : 'continuationTokens',
        subBuilder: $1.StreamContinuationTokens.create)
    ..aOM<$5.Duration>(7, _omitFieldNames ? '' : 'heartbeatDuration',
        subBuilder: $5.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamRequest copyWith(
          void Function(ReadChangeStreamRequest) updates) =>
      super.copyWith((message) => updates(message as ReadChangeStreamRequest))
          as ReadChangeStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamRequest create() => ReadChangeStreamRequest._();
  @$core.override
  ReadChangeStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadChangeStreamRequest>(create);
  static ReadChangeStreamRequest? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  ReadChangeStreamRequest_StartFrom whichStartFrom() =>
      _ReadChangeStreamRequest_StartFromByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(6)
  void clearStartFrom() => $_clearField($_whichOneof(0));

  /// Required. The unique name of the table from which to read a change stream.
  /// Values are of the form
  /// `projects/<project>/instances/<instance>/tables/<table>`.
  /// Change streaming must be enabled on the table.
  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => $_clearField(1);

  /// This value specifies routing for replication. If not specified, the
  /// "default" application profile will be used.
  /// Single cluster routing must be configured on the profile.
  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => $_clearField(2);

  /// The partition to read changes from.
  @$pb.TagNumber(3)
  $1.StreamPartition get partition => $_getN(2);
  @$pb.TagNumber(3)
  set partition($1.StreamPartition value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPartition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartition() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StreamPartition ensurePartition() => $_ensure(2);

  /// Start reading the stream at the specified timestamp. This timestamp must
  /// be within the change stream retention period, less than or equal to the
  /// current time, and after change stream creation, whichever is greater.
  /// This value is inclusive and will be truncated to microsecond granularity.
  @$pb.TagNumber(4)
  $6.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($6.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureStartTime() => $_ensure(3);

  /// If specified, OK will be returned when the stream advances beyond
  /// this time. Otherwise, changes will be continuously delivered on the stream.
  /// This value is inclusive and will be truncated to microsecond granularity.
  @$pb.TagNumber(5)
  $6.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($6.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureEndTime() => $_ensure(4);

  /// Tokens that describe how to resume reading a stream where reading
  /// previously left off. If specified, changes will be read starting at the
  /// the position. Tokens are delivered on the stream as part of `Heartbeat`
  /// and `CloseStream` messages.
  ///
  /// If a single token is provided, the token's partition must exactly match
  /// the request's partition. If multiple tokens are provided, as in the case
  /// of a partition merge, the union of the token partitions must exactly
  /// cover the request's partition. Otherwise, INVALID_ARGUMENT will be
  /// returned.
  @$pb.TagNumber(6)
  $1.StreamContinuationTokens get continuationTokens => $_getN(5);
  @$pb.TagNumber(6)
  set continuationTokens($1.StreamContinuationTokens value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasContinuationTokens() => $_has(5);
  @$pb.TagNumber(6)
  void clearContinuationTokens() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.StreamContinuationTokens ensureContinuationTokens() => $_ensure(5);

  /// If specified, the duration between `Heartbeat` messages on the stream.
  /// Otherwise, defaults to 5 seconds.
  @$pb.TagNumber(7)
  $5.Duration get heartbeatDuration => $_getN(6);
  @$pb.TagNumber(7)
  set heartbeatDuration($5.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasHeartbeatDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeartbeatDuration() => $_clearField(7);
  @$pb.TagNumber(7)
  $5.Duration ensureHeartbeatDuration() => $_ensure(6);
}

/// Information about the chunking of this mutation.
/// Only `SetCell` mutations can be chunked, and all chunks for a `SetCell`
/// will be delivered contiguously with no other mutation types interleaved.
class ReadChangeStreamResponse_MutationChunk_ChunkInfo
    extends $pb.GeneratedMessage {
  factory ReadChangeStreamResponse_MutationChunk_ChunkInfo({
    $core.int? chunkedValueSize,
    $core.int? chunkedValueOffset,
    $core.bool? lastChunk,
  }) {
    final result = create();
    if (chunkedValueSize != null) result.chunkedValueSize = chunkedValueSize;
    if (chunkedValueOffset != null)
      result.chunkedValueOffset = chunkedValueOffset;
    if (lastChunk != null) result.lastChunk = lastChunk;
    return result;
  }

  ReadChangeStreamResponse_MutationChunk_ChunkInfo._();

  factory ReadChangeStreamResponse_MutationChunk_ChunkInfo.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadChangeStreamResponse_MutationChunk_ChunkInfo.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ReadChangeStreamResponse.MutationChunk.ChunkInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'chunkedValueSize')
    ..aI(2, _omitFieldNames ? '' : 'chunkedValueOffset')
    ..aOB(3, _omitFieldNames ? '' : 'lastChunk')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_MutationChunk_ChunkInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_MutationChunk_ChunkInfo copyWith(
          void Function(ReadChangeStreamResponse_MutationChunk_ChunkInfo)
              updates) =>
      super.copyWith((message) => updates(
              message as ReadChangeStreamResponse_MutationChunk_ChunkInfo))
          as ReadChangeStreamResponse_MutationChunk_ChunkInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_MutationChunk_ChunkInfo create() =>
      ReadChangeStreamResponse_MutationChunk_ChunkInfo._();
  @$core.override
  ReadChangeStreamResponse_MutationChunk_ChunkInfo createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_MutationChunk_ChunkInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReadChangeStreamResponse_MutationChunk_ChunkInfo>(create);
  static ReadChangeStreamResponse_MutationChunk_ChunkInfo? _defaultInstance;

  /// The total value size of all the chunks that make up the `SetCell`.
  @$pb.TagNumber(1)
  $core.int get chunkedValueSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set chunkedValueSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChunkedValueSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkedValueSize() => $_clearField(1);

  /// The byte offset of this chunk into the total value size of the
  /// mutation.
  @$pb.TagNumber(2)
  $core.int get chunkedValueOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set chunkedValueOffset($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChunkedValueOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkedValueOffset() => $_clearField(2);

  /// When true, this is the last chunk of a chunked `SetCell`.
  @$pb.TagNumber(3)
  $core.bool get lastChunk => $_getBF(2);
  @$pb.TagNumber(3)
  set lastChunk($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastChunk() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastChunk() => $_clearField(3);
}

/// A partial or complete mutation.
class ReadChangeStreamResponse_MutationChunk extends $pb.GeneratedMessage {
  factory ReadChangeStreamResponse_MutationChunk({
    ReadChangeStreamResponse_MutationChunk_ChunkInfo? chunkInfo,
    $1.Mutation? mutation,
  }) {
    final result = create();
    if (chunkInfo != null) result.chunkInfo = chunkInfo;
    if (mutation != null) result.mutation = mutation;
    return result;
  }

  ReadChangeStreamResponse_MutationChunk._();

  factory ReadChangeStreamResponse_MutationChunk.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadChangeStreamResponse_MutationChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadChangeStreamResponse.MutationChunk',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<ReadChangeStreamResponse_MutationChunk_ChunkInfo>(
        1, _omitFieldNames ? '' : 'chunkInfo',
        subBuilder: ReadChangeStreamResponse_MutationChunk_ChunkInfo.create)
    ..aOM<$1.Mutation>(2, _omitFieldNames ? '' : 'mutation',
        subBuilder: $1.Mutation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_MutationChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_MutationChunk copyWith(
          void Function(ReadChangeStreamResponse_MutationChunk) updates) =>
      super.copyWith((message) =>
              updates(message as ReadChangeStreamResponse_MutationChunk))
          as ReadChangeStreamResponse_MutationChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_MutationChunk create() =>
      ReadChangeStreamResponse_MutationChunk._();
  @$core.override
  ReadChangeStreamResponse_MutationChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_MutationChunk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReadChangeStreamResponse_MutationChunk>(create);
  static ReadChangeStreamResponse_MutationChunk? _defaultInstance;

  /// If set, then the mutation is a `SetCell` with a chunked value across
  /// multiple messages.
  @$pb.TagNumber(1)
  ReadChangeStreamResponse_MutationChunk_ChunkInfo get chunkInfo => $_getN(0);
  @$pb.TagNumber(1)
  set chunkInfo(ReadChangeStreamResponse_MutationChunk_ChunkInfo value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChunkInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  ReadChangeStreamResponse_MutationChunk_ChunkInfo ensureChunkInfo() =>
      $_ensure(0);

  /// If this is a continuation of a chunked message (`chunked_value_offset` >
  /// 0), ignore all fields except the `SetCell`'s value and merge it with
  /// the previous message by concatenating the value fields.
  @$pb.TagNumber(2)
  $1.Mutation get mutation => $_getN(1);
  @$pb.TagNumber(2)
  set mutation($1.Mutation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMutation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutation() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Mutation ensureMutation() => $_ensure(1);
}

/// A message corresponding to one or more mutations to the partition
/// being streamed. A single logical `DataChange` message may also be split
/// across a sequence of multiple individual messages. Messages other than
/// the first in a sequence will only have the `type` and `chunks` fields
/// populated, with the final message in the sequence also containing `done`
/// set to true.
class ReadChangeStreamResponse_DataChange extends $pb.GeneratedMessage {
  factory ReadChangeStreamResponse_DataChange({
    ReadChangeStreamResponse_DataChange_Type? type,
    $core.String? sourceClusterId,
    $core.List<$core.int>? rowKey,
    $6.Timestamp? commitTimestamp,
    $core.int? tiebreaker,
    $core.Iterable<ReadChangeStreamResponse_MutationChunk>? chunks,
    $core.bool? done,
    $core.String? token,
    $6.Timestamp? estimatedLowWatermark,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (sourceClusterId != null) result.sourceClusterId = sourceClusterId;
    if (rowKey != null) result.rowKey = rowKey;
    if (commitTimestamp != null) result.commitTimestamp = commitTimestamp;
    if (tiebreaker != null) result.tiebreaker = tiebreaker;
    if (chunks != null) result.chunks.addAll(chunks);
    if (done != null) result.done = done;
    if (token != null) result.token = token;
    if (estimatedLowWatermark != null)
      result.estimatedLowWatermark = estimatedLowWatermark;
    return result;
  }

  ReadChangeStreamResponse_DataChange._();

  factory ReadChangeStreamResponse_DataChange.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadChangeStreamResponse_DataChange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadChangeStreamResponse.DataChange',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aE<ReadChangeStreamResponse_DataChange_Type>(
        1, _omitFieldNames ? '' : 'type',
        enumValues: ReadChangeStreamResponse_DataChange_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'sourceClusterId')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'rowKey', $pb.PbFieldType.OY)
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'commitTimestamp',
        subBuilder: $6.Timestamp.create)
    ..aI(5, _omitFieldNames ? '' : 'tiebreaker')
    ..pPM<ReadChangeStreamResponse_MutationChunk>(
        6, _omitFieldNames ? '' : 'chunks',
        subBuilder: ReadChangeStreamResponse_MutationChunk.create)
    ..aOB(8, _omitFieldNames ? '' : 'done')
    ..aOS(9, _omitFieldNames ? '' : 'token')
    ..aOM<$6.Timestamp>(10, _omitFieldNames ? '' : 'estimatedLowWatermark',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_DataChange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_DataChange copyWith(
          void Function(ReadChangeStreamResponse_DataChange) updates) =>
      super.copyWith((message) =>
              updates(message as ReadChangeStreamResponse_DataChange))
          as ReadChangeStreamResponse_DataChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_DataChange create() =>
      ReadChangeStreamResponse_DataChange._();
  @$core.override
  ReadChangeStreamResponse_DataChange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_DataChange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReadChangeStreamResponse_DataChange>(create);
  static ReadChangeStreamResponse_DataChange? _defaultInstance;

  /// The type of the mutation.
  @$pb.TagNumber(1)
  ReadChangeStreamResponse_DataChange_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ReadChangeStreamResponse_DataChange_Type value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// The cluster where the mutation was applied.
  /// Not set when `type` is `GARBAGE_COLLECTION`.
  @$pb.TagNumber(2)
  $core.String get sourceClusterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceClusterId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourceClusterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceClusterId() => $_clearField(2);

  /// The row key for all mutations that are part of this `DataChange`.
  /// If the `DataChange` is chunked across multiple messages, then this field
  /// will only be set for the first message.
  @$pb.TagNumber(3)
  $core.List<$core.int> get rowKey => $_getN(2);
  @$pb.TagNumber(3)
  set rowKey($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRowKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowKey() => $_clearField(3);

  /// The timestamp at which the mutation was applied on the Bigtable server.
  @$pb.TagNumber(4)
  $6.Timestamp get commitTimestamp => $_getN(3);
  @$pb.TagNumber(4)
  set commitTimestamp($6.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCommitTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearCommitTimestamp() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureCommitTimestamp() => $_ensure(3);

  /// A value that lets stream consumers reconstruct Bigtable's
  /// conflict resolution semantics.
  /// https://cloud.google.com/bigtable/docs/writes#conflict-resolution
  /// In the event that the same row key, column family, column qualifier,
  /// timestamp are modified on different clusters at the same
  /// `commit_timestamp`, the mutation with the larger `tiebreaker` will be the
  /// one chosen for the eventually consistent state of the system.
  @$pb.TagNumber(5)
  $core.int get tiebreaker => $_getIZ(4);
  @$pb.TagNumber(5)
  set tiebreaker($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTiebreaker() => $_has(4);
  @$pb.TagNumber(5)
  void clearTiebreaker() => $_clearField(5);

  /// The mutations associated with this change to the partition.
  /// May contain complete mutations or chunks of a multi-message chunked
  /// `DataChange` record.
  @$pb.TagNumber(6)
  $pb.PbList<ReadChangeStreamResponse_MutationChunk> get chunks => $_getList(5);

  /// When true, indicates that the entire `DataChange` has been read
  /// and the client can safely process the message.
  @$pb.TagNumber(8)
  $core.bool get done => $_getBF(6);
  @$pb.TagNumber(8)
  set done($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDone() => $_has(6);
  @$pb.TagNumber(8)
  void clearDone() => $_clearField(8);

  /// An encoded position for this stream's partition to restart reading from.
  /// This token is for the StreamPartition from the request.
  @$pb.TagNumber(9)
  $core.String get token => $_getSZ(7);
  @$pb.TagNumber(9)
  set token($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasToken() => $_has(7);
  @$pb.TagNumber(9)
  void clearToken() => $_clearField(9);

  /// An estimate of the commit timestamp that is usually lower than or equal
  /// to any timestamp for a record that will be delivered in the future on the
  /// stream. It is possible that, under particular circumstances that a future
  /// record has a timestamp that is lower than a previously seen timestamp.
  /// For an example usage see
  /// https://beam.apache.org/documentation/basics/#watermarks
  @$pb.TagNumber(10)
  $6.Timestamp get estimatedLowWatermark => $_getN(8);
  @$pb.TagNumber(10)
  set estimatedLowWatermark($6.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEstimatedLowWatermark() => $_has(8);
  @$pb.TagNumber(10)
  void clearEstimatedLowWatermark() => $_clearField(10);
  @$pb.TagNumber(10)
  $6.Timestamp ensureEstimatedLowWatermark() => $_ensure(8);
}

/// A periodic message with information that can be used to checkpoint
/// the state of a stream.
class ReadChangeStreamResponse_Heartbeat extends $pb.GeneratedMessage {
  factory ReadChangeStreamResponse_Heartbeat({
    $1.StreamContinuationToken? continuationToken,
    $6.Timestamp? estimatedLowWatermark,
  }) {
    final result = create();
    if (continuationToken != null) result.continuationToken = continuationToken;
    if (estimatedLowWatermark != null)
      result.estimatedLowWatermark = estimatedLowWatermark;
    return result;
  }

  ReadChangeStreamResponse_Heartbeat._();

  factory ReadChangeStreamResponse_Heartbeat.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadChangeStreamResponse_Heartbeat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadChangeStreamResponse.Heartbeat',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$1.StreamContinuationToken>(
        1, _omitFieldNames ? '' : 'continuationToken',
        subBuilder: $1.StreamContinuationToken.create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'estimatedLowWatermark',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_Heartbeat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_Heartbeat copyWith(
          void Function(ReadChangeStreamResponse_Heartbeat) updates) =>
      super.copyWith((message) =>
              updates(message as ReadChangeStreamResponse_Heartbeat))
          as ReadChangeStreamResponse_Heartbeat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_Heartbeat create() =>
      ReadChangeStreamResponse_Heartbeat._();
  @$core.override
  ReadChangeStreamResponse_Heartbeat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_Heartbeat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadChangeStreamResponse_Heartbeat>(
          create);
  static ReadChangeStreamResponse_Heartbeat? _defaultInstance;

  /// A token that can be provided to a subsequent `ReadChangeStream` call
  /// to pick up reading at the current stream position.
  @$pb.TagNumber(1)
  $1.StreamContinuationToken get continuationToken => $_getN(0);
  @$pb.TagNumber(1)
  set continuationToken($1.StreamContinuationToken value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContinuationToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearContinuationToken() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StreamContinuationToken ensureContinuationToken() => $_ensure(0);

  /// An estimate of the commit timestamp that is usually lower than or equal
  /// to any timestamp for a record that will be delivered in the future on the
  /// stream. It is possible that, under particular circumstances that a future
  /// record has a timestamp that is lower than a previously seen timestamp.
  /// For an example usage see
  /// https://beam.apache.org/documentation/basics/#watermarks
  @$pb.TagNumber(2)
  $6.Timestamp get estimatedLowWatermark => $_getN(1);
  @$pb.TagNumber(2)
  set estimatedLowWatermark($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEstimatedLowWatermark() => $_has(1);
  @$pb.TagNumber(2)
  void clearEstimatedLowWatermark() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureEstimatedLowWatermark() => $_ensure(1);
}

/// A message indicating that the client should stop reading from the stream.
/// If status is OK and `continuation_tokens` & `new_partitions` are empty, the
/// stream has finished (for example if there was an `end_time` specified).
/// If `continuation_tokens` & `new_partitions` are present, then a change in
/// partitioning requires the client to open a new stream for each token to
/// resume reading. Example:
///
///                                      [B,      D) ends
///                                           |
///                                           v
///                   new_partitions:  [A,  C) [C,  E)
///     continuation_tokens.partitions:  [B,C) [C,D)
///                                      ^---^ ^---^
///                                      ^     ^
///                                      |     |
///                                      |     StreamContinuationToken 2
///                                      |
///                                      StreamContinuationToken 1
///
/// To read the new partition [A,C), supply the continuation tokens whose
/// ranges cover the new partition, for example ContinuationToken[A,B) &
/// ContinuationToken[B,C).
class ReadChangeStreamResponse_CloseStream extends $pb.GeneratedMessage {
  factory ReadChangeStreamResponse_CloseStream({
    $4.Status? status,
    $core.Iterable<$1.StreamContinuationToken>? continuationTokens,
    $core.Iterable<$1.StreamPartition>? newPartitions,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (continuationTokens != null)
      result.continuationTokens.addAll(continuationTokens);
    if (newPartitions != null) result.newPartitions.addAll(newPartitions);
    return result;
  }

  ReadChangeStreamResponse_CloseStream._();

  factory ReadChangeStreamResponse_CloseStream.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadChangeStreamResponse_CloseStream.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadChangeStreamResponse.CloseStream',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$4.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $4.Status.create)
    ..pPM<$1.StreamContinuationToken>(
        2, _omitFieldNames ? '' : 'continuationTokens',
        subBuilder: $1.StreamContinuationToken.create)
    ..pPM<$1.StreamPartition>(3, _omitFieldNames ? '' : 'newPartitions',
        subBuilder: $1.StreamPartition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_CloseStream clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse_CloseStream copyWith(
          void Function(ReadChangeStreamResponse_CloseStream) updates) =>
      super.copyWith((message) =>
              updates(message as ReadChangeStreamResponse_CloseStream))
          as ReadChangeStreamResponse_CloseStream;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_CloseStream create() =>
      ReadChangeStreamResponse_CloseStream._();
  @$core.override
  ReadChangeStreamResponse_CloseStream createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse_CloseStream getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReadChangeStreamResponse_CloseStream>(create);
  static ReadChangeStreamResponse_CloseStream? _defaultInstance;

  /// The status of the stream.
  @$pb.TagNumber(1)
  $4.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($4.Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.Status ensureStatus() => $_ensure(0);

  /// If non-empty, contains the information needed to resume reading their
  /// associated partitions.
  @$pb.TagNumber(2)
  $pb.PbList<$1.StreamContinuationToken> get continuationTokens => $_getList(1);

  /// If non-empty, contains the new partitions to start reading from, which
  /// are related to but not necessarily identical to the partitions for the
  /// above `continuation_tokens`.
  @$pb.TagNumber(3)
  $pb.PbList<$1.StreamPartition> get newPartitions => $_getList(2);
}

enum ReadChangeStreamResponse_StreamRecord {
  dataChange,
  heartbeat,
  closeStream,
  notSet
}

/// NOTE: This API is intended to be used by Apache Beam BigtableIO.
/// Response message for Bigtable.ReadChangeStream.
class ReadChangeStreamResponse extends $pb.GeneratedMessage {
  factory ReadChangeStreamResponse({
    ReadChangeStreamResponse_DataChange? dataChange,
    ReadChangeStreamResponse_Heartbeat? heartbeat,
    ReadChangeStreamResponse_CloseStream? closeStream,
  }) {
    final result = create();
    if (dataChange != null) result.dataChange = dataChange;
    if (heartbeat != null) result.heartbeat = heartbeat;
    if (closeStream != null) result.closeStream = closeStream;
    return result;
  }

  ReadChangeStreamResponse._();

  factory ReadChangeStreamResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadChangeStreamResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReadChangeStreamResponse_StreamRecord>
      _ReadChangeStreamResponse_StreamRecordByTag = {
    1: ReadChangeStreamResponse_StreamRecord.dataChange,
    2: ReadChangeStreamResponse_StreamRecord.heartbeat,
    3: ReadChangeStreamResponse_StreamRecord.closeStream,
    0: ReadChangeStreamResponse_StreamRecord.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadChangeStreamResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ReadChangeStreamResponse_DataChange>(
        1, _omitFieldNames ? '' : 'dataChange',
        subBuilder: ReadChangeStreamResponse_DataChange.create)
    ..aOM<ReadChangeStreamResponse_Heartbeat>(
        2, _omitFieldNames ? '' : 'heartbeat',
        subBuilder: ReadChangeStreamResponse_Heartbeat.create)
    ..aOM<ReadChangeStreamResponse_CloseStream>(
        3, _omitFieldNames ? '' : 'closeStream',
        subBuilder: ReadChangeStreamResponse_CloseStream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadChangeStreamResponse copyWith(
          void Function(ReadChangeStreamResponse) updates) =>
      super.copyWith((message) => updates(message as ReadChangeStreamResponse))
          as ReadChangeStreamResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse create() => ReadChangeStreamResponse._();
  @$core.override
  ReadChangeStreamResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadChangeStreamResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadChangeStreamResponse>(create);
  static ReadChangeStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ReadChangeStreamResponse_StreamRecord whichStreamRecord() =>
      _ReadChangeStreamResponse_StreamRecordByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearStreamRecord() => $_clearField($_whichOneof(0));

  /// A mutation to the partition.
  @$pb.TagNumber(1)
  ReadChangeStreamResponse_DataChange get dataChange => $_getN(0);
  @$pb.TagNumber(1)
  set dataChange(ReadChangeStreamResponse_DataChange value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDataChange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataChange() => $_clearField(1);
  @$pb.TagNumber(1)
  ReadChangeStreamResponse_DataChange ensureDataChange() => $_ensure(0);

  /// A periodic heartbeat message.
  @$pb.TagNumber(2)
  ReadChangeStreamResponse_Heartbeat get heartbeat => $_getN(1);
  @$pb.TagNumber(2)
  set heartbeat(ReadChangeStreamResponse_Heartbeat value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHeartbeat() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeartbeat() => $_clearField(2);
  @$pb.TagNumber(2)
  ReadChangeStreamResponse_Heartbeat ensureHeartbeat() => $_ensure(1);

  /// An indication that the stream should be closed.
  @$pb.TagNumber(3)
  ReadChangeStreamResponse_CloseStream get closeStream => $_getN(2);
  @$pb.TagNumber(3)
  set closeStream(ReadChangeStreamResponse_CloseStream value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCloseStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloseStream() => $_clearField(3);
  @$pb.TagNumber(3)
  ReadChangeStreamResponse_CloseStream ensureCloseStream() => $_ensure(2);
}

enum ExecuteQueryRequest_DataFormat { protoFormat, notSet }

/// Request message for Bigtable.ExecuteQuery
class ExecuteQueryRequest extends $pb.GeneratedMessage {
  factory ExecuteQueryRequest({
    $core.String? instanceName,
    $core.String? appProfileId,
    @$core.Deprecated('This field is deprecated.') $core.String? query,
    @$core.Deprecated('This field is deprecated.') $1.ProtoFormat? protoFormat,
    $core.Iterable<$core.MapEntry<$core.String, $1.Value>>? params,
    $core.List<$core.int>? resumeToken,
    $core.List<$core.int>? preparedQuery,
  }) {
    final result = create();
    if (instanceName != null) result.instanceName = instanceName;
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (query != null) result.query = query;
    if (protoFormat != null) result.protoFormat = protoFormat;
    if (params != null) result.params.addEntries(params);
    if (resumeToken != null) result.resumeToken = resumeToken;
    if (preparedQuery != null) result.preparedQuery = preparedQuery;
    return result;
  }

  ExecuteQueryRequest._();

  factory ExecuteQueryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteQueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ExecuteQueryRequest_DataFormat>
      _ExecuteQueryRequest_DataFormatByTag = {
    4: ExecuteQueryRequest_DataFormat.protoFormat,
    0: ExecuteQueryRequest_DataFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteQueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'instanceName')
    ..aOS(2, _omitFieldNames ? '' : 'appProfileId')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..aOM<$1.ProtoFormat>(4, _omitFieldNames ? '' : 'protoFormat',
        subBuilder: $1.ProtoFormat.create)
    ..m<$core.String, $1.Value>(7, _omitFieldNames ? '' : 'params',
        entryClassName: 'ExecuteQueryRequest.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.Value.create,
        valueDefaultOrMaker: $1.Value.getDefault,
        packageName: const $pb.PackageName('google.bigtable.v2'))
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'resumeToken', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'preparedQuery', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteQueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteQueryRequest copyWith(void Function(ExecuteQueryRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteQueryRequest))
          as ExecuteQueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteQueryRequest create() => ExecuteQueryRequest._();
  @$core.override
  ExecuteQueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteQueryRequest>(create);
  static ExecuteQueryRequest? _defaultInstance;

  @$pb.TagNumber(4)
  ExecuteQueryRequest_DataFormat whichDataFormat() =>
      _ExecuteQueryRequest_DataFormatByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  void clearDataFormat() => $_clearField($_whichOneof(0));

  /// Required. The unique name of the instance against which the query should be
  /// executed.
  /// Values are of the form `projects/<project>/instances/<instance>`
  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => $_clearField(1);

  /// Optional. This value specifies routing for replication. If not specified,
  /// the `default` application profile will be used.
  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => $_clearField(2);

  /// Required. The query string.
  ///
  /// Exactly one of `query` and `prepared_query` is required. Setting both
  /// or neither is an `INVALID_ARGUMENT`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set query($core.String value) => $_setString(2, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearQuery() => $_clearField(3);

  /// Protocol buffer format as described by ProtoSchema and ProtoRows
  /// messages.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $1.ProtoFormat get protoFormat => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set protoFormat($1.ProtoFormat value) => $_setField(4, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasProtoFormat() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearProtoFormat() => $_clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $1.ProtoFormat ensureProtoFormat() => $_ensure(3);

  /// Required. params contains string type keys and Bigtable type values that
  /// bind to placeholders in the query string. In query string, a parameter
  /// placeholder consists of the
  /// `@` character followed by the parameter name (for example, `@firstName`) in
  /// the query string.
  ///
  /// For example, if
  /// `params["firstName"] = bytes_value: "foo" type {bytes_type {}}`
  /// then `@firstName` will be replaced with googlesql bytes value "foo" in the
  /// query string during query evaluation.
  ///
  /// If `Value.kind` is not set, the value is treated as a NULL value of the
  /// given type. For example, if
  /// `params["firstName"] = type {string_type {}}`
  /// then `@firstName` will be replaced with googlesql null string.
  ///
  /// If `query` is set, any empty `Value.type` in the map will be rejected with
  /// `INVALID_ARGUMENT`.
  ///
  /// If `prepared_query` is set, any empty `Value.type` in the map will be
  /// inferred from the `param_types` in the `PrepareQueryRequest`. Any non-empty
  /// `Value.type` must match the corresponding `param_types` entry, or be
  /// rejected with `INVALID_ARGUMENT`.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $1.Value> get params => $_getMap(4);

  /// Optional. If this request is resuming a previously interrupted query
  /// execution, `resume_token` should be copied from the last
  /// PartialResultSet yielded before the interruption. Doing this
  /// enables the query execution to resume where the last one left
  /// off.
  /// The rest of the request parameters must exactly match the
  /// request that yielded this token. Otherwise the request will fail.
  @$pb.TagNumber(8)
  $core.List<$core.int> get resumeToken => $_getN(5);
  @$pb.TagNumber(8)
  set resumeToken($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(8)
  $core.bool hasResumeToken() => $_has(5);
  @$pb.TagNumber(8)
  void clearResumeToken() => $_clearField(8);

  /// A prepared query that was returned from `PrepareQueryResponse`.
  ///
  /// Exactly one of `query` and `prepared_query` is required. Setting both
  /// or neither is an `INVALID_ARGUMENT`.
  ///
  /// Setting this field also places restrictions on several other fields:
  /// - `data_format` must be empty.
  /// - `validate_only` must be false.
  /// - `params` must match the `param_types` set in the `PrepareQueryRequest`.
  @$pb.TagNumber(9)
  $core.List<$core.int> get preparedQuery => $_getN(6);
  @$pb.TagNumber(9)
  set preparedQuery($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(9)
  $core.bool hasPreparedQuery() => $_has(6);
  @$pb.TagNumber(9)
  void clearPreparedQuery() => $_clearField(9);
}

enum ExecuteQueryResponse_Response { metadata, results, notSet }

/// Response message for Bigtable.ExecuteQuery
class ExecuteQueryResponse extends $pb.GeneratedMessage {
  factory ExecuteQueryResponse({
    $1.ResultSetMetadata? metadata,
    $1.PartialResultSet? results,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (results != null) result.results = results;
    return result;
  }

  ExecuteQueryResponse._();

  factory ExecuteQueryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteQueryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ExecuteQueryResponse_Response>
      _ExecuteQueryResponse_ResponseByTag = {
    1: ExecuteQueryResponse_Response.metadata,
    2: ExecuteQueryResponse_Response.results,
    0: ExecuteQueryResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteQueryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.ResultSetMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.ResultSetMetadata.create)
    ..aOM<$1.PartialResultSet>(2, _omitFieldNames ? '' : 'results',
        subBuilder: $1.PartialResultSet.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteQueryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteQueryResponse copyWith(void Function(ExecuteQueryResponse) updates) =>
      super.copyWith((message) => updates(message as ExecuteQueryResponse))
          as ExecuteQueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteQueryResponse create() => ExecuteQueryResponse._();
  @$core.override
  ExecuteQueryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteQueryResponse>(create);
  static ExecuteQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ExecuteQueryResponse_Response whichResponse() =>
      _ExecuteQueryResponse_ResponseByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearResponse() => $_clearField($_whichOneof(0));

  /// Structure of rows in this response stream. The first (and only the first)
  /// response streamed from the server will be of this type.
  @$pb.TagNumber(1)
  $1.ResultSetMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($1.ResultSetMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ResultSetMetadata ensureMetadata() => $_ensure(0);

  /// A partial result set with row data potentially including additional
  /// instructions on how recent past and future partial responses should be
  /// interpreted.
  @$pb.TagNumber(2)
  $1.PartialResultSet get results => $_getN(1);
  @$pb.TagNumber(2)
  set results($1.PartialResultSet value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearResults() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PartialResultSet ensureResults() => $_ensure(1);
}

enum PrepareQueryRequest_DataFormat { protoFormat, notSet }

/// Request message for Bigtable.PrepareQuery
class PrepareQueryRequest extends $pb.GeneratedMessage {
  factory PrepareQueryRequest({
    $core.String? instanceName,
    $core.String? appProfileId,
    $core.String? query,
    $1.ProtoFormat? protoFormat,
    $core.Iterable<$core.MapEntry<$core.String, $7.Type>>? paramTypes,
  }) {
    final result = create();
    if (instanceName != null) result.instanceName = instanceName;
    if (appProfileId != null) result.appProfileId = appProfileId;
    if (query != null) result.query = query;
    if (protoFormat != null) result.protoFormat = protoFormat;
    if (paramTypes != null) result.paramTypes.addEntries(paramTypes);
    return result;
  }

  PrepareQueryRequest._();

  factory PrepareQueryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrepareQueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PrepareQueryRequest_DataFormat>
      _PrepareQueryRequest_DataFormatByTag = {
    4: PrepareQueryRequest_DataFormat.protoFormat,
    0: PrepareQueryRequest_DataFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrepareQueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'instanceName')
    ..aOS(2, _omitFieldNames ? '' : 'appProfileId')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..aOM<$1.ProtoFormat>(4, _omitFieldNames ? '' : 'protoFormat',
        subBuilder: $1.ProtoFormat.create)
    ..m<$core.String, $7.Type>(6, _omitFieldNames ? '' : 'paramTypes',
        entryClassName: 'PrepareQueryRequest.ParamTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $7.Type.create,
        valueDefaultOrMaker: $7.Type.getDefault,
        packageName: const $pb.PackageName('google.bigtable.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrepareQueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrepareQueryRequest copyWith(void Function(PrepareQueryRequest) updates) =>
      super.copyWith((message) => updates(message as PrepareQueryRequest))
          as PrepareQueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrepareQueryRequest create() => PrepareQueryRequest._();
  @$core.override
  PrepareQueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrepareQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrepareQueryRequest>(create);
  static PrepareQueryRequest? _defaultInstance;

  @$pb.TagNumber(4)
  PrepareQueryRequest_DataFormat whichDataFormat() =>
      _PrepareQueryRequest_DataFormatByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  void clearDataFormat() => $_clearField($_whichOneof(0));

  /// Required. The unique name of the instance against which the query should be
  /// executed.
  /// Values are of the form `projects/<project>/instances/<instance>`
  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => $_clearField(1);

  /// Optional. This value specifies routing for preparing the query. Note that
  /// this `app_profile_id` is only used for preparing the query. The actual
  /// query execution will use the app profile specified in the
  /// `ExecuteQueryRequest`. If not specified, the `default` application profile
  /// will be used.
  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => $_clearField(2);

  /// Required. The query string.
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => $_clearField(3);

  /// Protocol buffer format as described by ProtoSchema and ProtoRows
  /// messages.
  @$pb.TagNumber(4)
  $1.ProtoFormat get protoFormat => $_getN(3);
  @$pb.TagNumber(4)
  set protoFormat($1.ProtoFormat value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProtoFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtoFormat() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ProtoFormat ensureProtoFormat() => $_ensure(3);

  /// Required. `param_types` is a map of parameter identifier strings to their
  /// `Type`s.
  ///
  /// In query string, a parameter placeholder consists of the
  /// `@` character followed by the parameter name (for example, `@firstName`) in
  /// the query string.
  ///
  /// For example, if param_types["firstName"] = Bytes then @firstName will be a
  /// query parameter of type Bytes. The specific `Value` to be used for the
  /// query execution must be sent in `ExecuteQueryRequest` in the `params` map.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $7.Type> get paramTypes => $_getMap(4);
}

/// Response message for Bigtable.PrepareQueryResponse
class PrepareQueryResponse extends $pb.GeneratedMessage {
  factory PrepareQueryResponse({
    $1.ResultSetMetadata? metadata,
    $core.List<$core.int>? preparedQuery,
    $6.Timestamp? validUntil,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (preparedQuery != null) result.preparedQuery = preparedQuery;
    if (validUntil != null) result.validUntil = validUntil;
    return result;
  }

  PrepareQueryResponse._();

  factory PrepareQueryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrepareQueryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrepareQueryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$1.ResultSetMetadata>(1, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.ResultSetMetadata.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'preparedQuery', $pb.PbFieldType.OY)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'validUntil',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrepareQueryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrepareQueryResponse copyWith(void Function(PrepareQueryResponse) updates) =>
      super.copyWith((message) => updates(message as PrepareQueryResponse))
          as PrepareQueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrepareQueryResponse create() => PrepareQueryResponse._();
  @$core.override
  PrepareQueryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrepareQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrepareQueryResponse>(create);
  static PrepareQueryResponse? _defaultInstance;

  /// Structure of rows in the response stream of `ExecuteQueryResponse` for the
  /// returned `prepared_query`.
  @$pb.TagNumber(1)
  $1.ResultSetMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata($1.ResultSetMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ResultSetMetadata ensureMetadata() => $_ensure(0);

  /// A serialized prepared query. Clients should treat this as an opaque
  /// blob of bytes to send in `ExecuteQueryRequest`.
  @$pb.TagNumber(2)
  $core.List<$core.int> get preparedQuery => $_getN(1);
  @$pb.TagNumber(2)
  set preparedQuery($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPreparedQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreparedQuery() => $_clearField(2);

  /// The time at which the prepared query token becomes invalid.
  /// A token may become invalid early due to changes in the data being read, but
  /// it provides a guideline to refresh query plans asynchronously.
  @$pb.TagNumber(3)
  $6.Timestamp get validUntil => $_getN(2);
  @$pb.TagNumber(3)
  set validUntil($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasValidUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidUntil() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureValidUntil() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
