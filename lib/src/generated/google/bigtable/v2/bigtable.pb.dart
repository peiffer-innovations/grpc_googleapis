///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $1;
import 'request_stats.pb.dart' as $2;
import '../../protobuf/wrappers.pb.dart' as $3;
import '../../rpc/status.pb.dart' as $4;

import 'bigtable.pbenum.dart';

export 'bigtable.pbenum.dart';

class ReadRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadRowsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableName')
    ..aOM<$1.RowSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        subBuilder: $1.RowSet.create)
    ..aOM<$1.RowFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: $1.RowFilter.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowsLimit')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfileId')
    ..e<ReadRowsRequest_RequestStatsView>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestStatsView',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ReadRowsRequest_RequestStatsView.REQUEST_STATS_VIEW_UNSPECIFIED,
        valueOf: ReadRowsRequest_RequestStatsView.valueOf,
        enumValues: ReadRowsRequest_RequestStatsView.values)
    ..hasRequiredFields = false;

  ReadRowsRequest._() : super();
  factory ReadRowsRequest({
    $core.String? tableName,
    $1.RowSet? rows,
    $1.RowFilter? filter,
    $fixnum.Int64? rowsLimit,
    $core.String? appProfileId,
    ReadRowsRequest_RequestStatsView? requestStatsView,
  }) {
    final _result = create();
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (rows != null) {
      _result.rows = rows;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (rowsLimit != null) {
      _result.rowsLimit = rowsLimit;
    }
    if (appProfileId != null) {
      _result.appProfileId = appProfileId;
    }
    if (requestStatsView != null) {
      _result.requestStatsView = requestStatsView;
    }
    return _result;
  }
  factory ReadRowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadRowsRequest clone() => ReadRowsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadRowsRequest copyWith(void Function(ReadRowsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRowsRequest))
          as ReadRowsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest create() => ReadRowsRequest._();
  ReadRowsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRowsRequest> createRepeated() =>
      $pb.PbList<ReadRowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsRequest>(create);
  static ReadRowsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $1.RowSet get rows => $_getN(1);
  @$pb.TagNumber(2)
  set rows($1.RowSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearRows() => clearField(2);
  @$pb.TagNumber(2)
  $1.RowSet ensureRows() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.RowFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($1.RowFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $1.RowFilter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rowsLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set rowsLimit($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowsLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowsLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appProfileId => $_getSZ(4);
  @$pb.TagNumber(5)
  set appProfileId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppProfileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppProfileId() => clearField(5);

  @$pb.TagNumber(6)
  ReadRowsRequest_RequestStatsView get requestStatsView => $_getN(5);
  @$pb.TagNumber(6)
  set requestStatsView(ReadRowsRequest_RequestStatsView v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestStatsView() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestStatsView() => clearField(6);
}

enum ReadRowsResponse_CellChunk_RowStatus { resetRow, commitRow, notSet }

class ReadRowsResponse_CellChunk extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadRowsResponse_CellChunk_RowStatus>
      _ReadRowsResponse_CellChunk_RowStatusByTag = {
    8: ReadRowsResponse_CellChunk_RowStatus.resetRow,
    9: ReadRowsResponse_CellChunk_RowStatus.commitRow,
    0: ReadRowsResponse_CellChunk_RowStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadRowsResponse.CellChunk',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowKey',
        $pb.PbFieldType.OY)
    ..aOM<$3.StringValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'familyName',
        subBuilder: $3.StringValue.create)
    ..aOM<$3.BytesValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qualifier',
        subBuilder: $3.BytesValue.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampMicros')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels')
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueSize',
        $pb.PbFieldType.O3)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resetRow')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitRow')
    ..hasRequiredFields = false;

  ReadRowsResponse_CellChunk._() : super();
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
    final _result = create();
    if (rowKey != null) {
      _result.rowKey = rowKey;
    }
    if (familyName != null) {
      _result.familyName = familyName;
    }
    if (qualifier != null) {
      _result.qualifier = qualifier;
    }
    if (timestampMicros != null) {
      _result.timestampMicros = timestampMicros;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (value != null) {
      _result.value = value;
    }
    if (valueSize != null) {
      _result.valueSize = valueSize;
    }
    if (resetRow != null) {
      _result.resetRow = resetRow;
    }
    if (commitRow != null) {
      _result.commitRow = commitRow;
    }
    return _result;
  }
  factory ReadRowsResponse_CellChunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRowsResponse_CellChunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadRowsResponse_CellChunk clone() =>
      ReadRowsResponse_CellChunk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadRowsResponse_CellChunk copyWith(
          void Function(ReadRowsResponse_CellChunk) updates) =>
      super.copyWith(
              (message) => updates(message as ReadRowsResponse_CellChunk))
          as ReadRowsResponse_CellChunk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse_CellChunk create() => ReadRowsResponse_CellChunk._();
  ReadRowsResponse_CellChunk createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse_CellChunk> createRepeated() =>
      $pb.PbList<ReadRowsResponse_CellChunk>();
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse_CellChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsResponse_CellChunk>(create);
  static ReadRowsResponse_CellChunk? _defaultInstance;

  ReadRowsResponse_CellChunk_RowStatus whichRowStatus() =>
      _ReadRowsResponse_CellChunk_RowStatusByTag[$_whichOneof(0)]!;
  void clearRowStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get rowKey => $_getN(0);
  @$pb.TagNumber(1)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowKey() => clearField(1);

  @$pb.TagNumber(2)
  $3.StringValue get familyName => $_getN(1);
  @$pb.TagNumber(2)
  set familyName($3.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFamilyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFamilyName() => clearField(2);
  @$pb.TagNumber(2)
  $3.StringValue ensureFamilyName() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.BytesValue get qualifier => $_getN(2);
  @$pb.TagNumber(3)
  set qualifier($3.BytesValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQualifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearQualifier() => clearField(3);
  @$pb.TagNumber(3)
  $3.BytesValue ensureQualifier() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestampMicros => $_getI64(3);
  @$pb.TagNumber(4)
  set timestampMicros($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimestampMicros() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestampMicros() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get labels => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get value => $_getN(5);
  @$pb.TagNumber(6)
  set value($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get valueSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set valueSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValueSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearValueSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get resetRow => $_getBF(7);
  @$pb.TagNumber(8)
  set resetRow($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasResetRow() => $_has(7);
  @$pb.TagNumber(8)
  void clearResetRow() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get commitRow => $_getBF(8);
  @$pb.TagNumber(9)
  set commitRow($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCommitRow() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommitRow() => clearField(9);
}

class ReadRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadRowsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pc<ReadRowsResponse_CellChunk>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chunks',
        $pb.PbFieldType.PM,
        subBuilder: ReadRowsResponse_CellChunk.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastScannedRowKey',
        $pb.PbFieldType.OY)
    ..aOM<$2.RequestStats>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestStats',
        subBuilder: $2.RequestStats.create)
    ..hasRequiredFields = false;

  ReadRowsResponse._() : super();
  factory ReadRowsResponse({
    $core.Iterable<ReadRowsResponse_CellChunk>? chunks,
    $core.List<$core.int>? lastScannedRowKey,
    $2.RequestStats? requestStats,
  }) {
    final _result = create();
    if (chunks != null) {
      _result.chunks.addAll(chunks);
    }
    if (lastScannedRowKey != null) {
      _result.lastScannedRowKey = lastScannedRowKey;
    }
    if (requestStats != null) {
      _result.requestStats = requestStats;
    }
    return _result;
  }
  factory ReadRowsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRowsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadRowsResponse clone() => ReadRowsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadRowsResponse copyWith(void Function(ReadRowsResponse) updates) =>
      super.copyWith((message) => updates(message as ReadRowsResponse))
          as ReadRowsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse create() => ReadRowsResponse._();
  ReadRowsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse> createRepeated() =>
      $pb.PbList<ReadRowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsResponse>(create);
  static ReadRowsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReadRowsResponse_CellChunk> get chunks => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get lastScannedRowKey => $_getN(1);
  @$pb.TagNumber(2)
  set lastScannedRowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastScannedRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastScannedRowKey() => clearField(2);

  @$pb.TagNumber(3)
  $2.RequestStats get requestStats => $_getN(2);
  @$pb.TagNumber(3)
  set requestStats($2.RequestStats v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestStats() => clearField(3);
  @$pb.TagNumber(3)
  $2.RequestStats ensureRequestStats() => $_ensure(2);
}

class SampleRowKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SampleRowKeysRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfileId')
    ..hasRequiredFields = false;

  SampleRowKeysRequest._() : super();
  factory SampleRowKeysRequest({
    $core.String? tableName,
    $core.String? appProfileId,
  }) {
    final _result = create();
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (appProfileId != null) {
      _result.appProfileId = appProfileId;
    }
    return _result;
  }
  factory SampleRowKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SampleRowKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SampleRowKeysRequest clone() =>
      SampleRowKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SampleRowKeysRequest copyWith(void Function(SampleRowKeysRequest) updates) =>
      super.copyWith((message) => updates(message as SampleRowKeysRequest))
          as SampleRowKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysRequest create() => SampleRowKeysRequest._();
  SampleRowKeysRequest createEmptyInstance() => create();
  static $pb.PbList<SampleRowKeysRequest> createRepeated() =>
      $pb.PbList<SampleRowKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleRowKeysRequest>(create);
  static SampleRowKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => clearField(2);
}

class SampleRowKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SampleRowKeysResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowKey',
        $pb.PbFieldType.OY)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offsetBytes')
    ..hasRequiredFields = false;

  SampleRowKeysResponse._() : super();
  factory SampleRowKeysResponse({
    $core.List<$core.int>? rowKey,
    $fixnum.Int64? offsetBytes,
  }) {
    final _result = create();
    if (rowKey != null) {
      _result.rowKey = rowKey;
    }
    if (offsetBytes != null) {
      _result.offsetBytes = offsetBytes;
    }
    return _result;
  }
  factory SampleRowKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SampleRowKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SampleRowKeysResponse clone() =>
      SampleRowKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SampleRowKeysResponse copyWith(
          void Function(SampleRowKeysResponse) updates) =>
      super.copyWith((message) => updates(message as SampleRowKeysResponse))
          as SampleRowKeysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysResponse create() => SampleRowKeysResponse._();
  SampleRowKeysResponse createEmptyInstance() => create();
  static $pb.PbList<SampleRowKeysResponse> createRepeated() =>
      $pb.PbList<SampleRowKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleRowKeysResponse>(create);
  static SampleRowKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rowKey => $_getN(0);
  @$pb.TagNumber(1)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offsetBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set offsetBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffsetBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffsetBytes() => clearField(2);
}

class MutateRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateRowRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableName')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowKey',
        $pb.PbFieldType.OY)
    ..pc<$1.Mutation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutations',
        $pb.PbFieldType.PM,
        subBuilder: $1.Mutation.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfileId')
    ..hasRequiredFields = false;

  MutateRowRequest._() : super();
  factory MutateRowRequest({
    $core.String? tableName,
    $core.List<$core.int>? rowKey,
    $core.Iterable<$1.Mutation>? mutations,
    $core.String? appProfileId,
  }) {
    final _result = create();
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (rowKey != null) {
      _result.rowKey = rowKey;
    }
    if (mutations != null) {
      _result.mutations.addAll(mutations);
    }
    if (appProfileId != null) {
      _result.appProfileId = appProfileId;
    }
    return _result;
  }
  factory MutateRowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateRowRequest clone() => MutateRowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateRowRequest copyWith(void Function(MutateRowRequest) updates) =>
      super.copyWith((message) => updates(message as MutateRowRequest))
          as MutateRowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowRequest create() => MutateRowRequest._();
  MutateRowRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRowRequest> createRepeated() =>
      $pb.PbList<MutateRowRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowRequest>(create);
  static MutateRowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Mutation> get mutations => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get appProfileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appProfileId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppProfileId() => clearField(4);
}

class MutateRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateRowResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MutateRowResponse._() : super();
  factory MutateRowResponse() => create();
  factory MutateRowResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateRowResponse clone() => MutateRowResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateRowResponse copyWith(void Function(MutateRowResponse) updates) =>
      super.copyWith((message) => updates(message as MutateRowResponse))
          as MutateRowResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowResponse create() => MutateRowResponse._();
  MutateRowResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRowResponse> createRepeated() =>
      $pb.PbList<MutateRowResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateRowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowResponse>(create);
  static MutateRowResponse? _defaultInstance;
}

class MutateRowsRequest_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateRowsRequest.Entry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowKey',
        $pb.PbFieldType.OY)
    ..pc<$1.Mutation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutations',
        $pb.PbFieldType.PM,
        subBuilder: $1.Mutation.create)
    ..hasRequiredFields = false;

  MutateRowsRequest_Entry._() : super();
  factory MutateRowsRequest_Entry({
    $core.List<$core.int>? rowKey,
    $core.Iterable<$1.Mutation>? mutations,
  }) {
    final _result = create();
    if (rowKey != null) {
      _result.rowKey = rowKey;
    }
    if (mutations != null) {
      _result.mutations.addAll(mutations);
    }
    return _result;
  }
  factory MutateRowsRequest_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowsRequest_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateRowsRequest_Entry clone() =>
      MutateRowsRequest_Entry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateRowsRequest_Entry copyWith(
          void Function(MutateRowsRequest_Entry) updates) =>
      super.copyWith((message) => updates(message as MutateRowsRequest_Entry))
          as MutateRowsRequest_Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest_Entry create() => MutateRowsRequest_Entry._();
  MutateRowsRequest_Entry createEmptyInstance() => create();
  static $pb.PbList<MutateRowsRequest_Entry> createRepeated() =>
      $pb.PbList<MutateRowsRequest_Entry>();
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsRequest_Entry>(create);
  static MutateRowsRequest_Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rowKey => $_getN(0);
  @$pb.TagNumber(1)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Mutation> get mutations => $_getList(1);
}

class MutateRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateRowsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableName')
    ..pc<MutateRowsRequest_Entry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: MutateRowsRequest_Entry.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfileId')
    ..hasRequiredFields = false;

  MutateRowsRequest._() : super();
  factory MutateRowsRequest({
    $core.String? tableName,
    $core.Iterable<MutateRowsRequest_Entry>? entries,
    $core.String? appProfileId,
  }) {
    final _result = create();
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    if (appProfileId != null) {
      _result.appProfileId = appProfileId;
    }
    return _result;
  }
  factory MutateRowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateRowsRequest clone() => MutateRowsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateRowsRequest copyWith(void Function(MutateRowsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateRowsRequest))
          as MutateRowsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest create() => MutateRowsRequest._();
  MutateRowsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRowsRequest> createRepeated() =>
      $pb.PbList<MutateRowsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsRequest>(create);
  static MutateRowsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MutateRowsRequest_Entry> get entries => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get appProfileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set appProfileId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppProfileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppProfileId() => clearField(3);
}

class MutateRowsResponse_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateRowsResponse.Entry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index')
    ..aOM<$4.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  MutateRowsResponse_Entry._() : super();
  factory MutateRowsResponse_Entry({
    $fixnum.Int64? index,
    $4.Status? status,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory MutateRowsResponse_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowsResponse_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateRowsResponse_Entry clone() =>
      MutateRowsResponse_Entry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateRowsResponse_Entry copyWith(
          void Function(MutateRowsResponse_Entry) updates) =>
      super.copyWith((message) => updates(message as MutateRowsResponse_Entry))
          as MutateRowsResponse_Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse_Entry create() => MutateRowsResponse_Entry._();
  MutateRowsResponse_Entry createEmptyInstance() => create();
  static $pb.PbList<MutateRowsResponse_Entry> createRepeated() =>
      $pb.PbList<MutateRowsResponse_Entry>();
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsResponse_Entry>(create);
  static MutateRowsResponse_Entry? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $4.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($4.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $4.Status ensureStatus() => $_ensure(1);
}

class MutateRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateRowsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..pc<MutateRowsResponse_Entry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: MutateRowsResponse_Entry.create)
    ..hasRequiredFields = false;

  MutateRowsResponse._() : super();
  factory MutateRowsResponse({
    $core.Iterable<MutateRowsResponse_Entry>? entries,
  }) {
    final _result = create();
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory MutateRowsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateRowsResponse clone() => MutateRowsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateRowsResponse copyWith(void Function(MutateRowsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateRowsResponse))
          as MutateRowsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse create() => MutateRowsResponse._();
  MutateRowsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRowsResponse> createRepeated() =>
      $pb.PbList<MutateRowsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsResponse>(create);
  static MutateRowsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateRowsResponse_Entry> get entries => $_getList(0);
}

class CheckAndMutateRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckAndMutateRowRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableName')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowKey',
        $pb.PbFieldType.OY)
    ..pc<$1.Mutation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trueMutations',
        $pb.PbFieldType.PM,
        subBuilder: $1.Mutation.create)
    ..pc<$1.Mutation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'falseMutations',
        $pb.PbFieldType.PM,
        subBuilder: $1.Mutation.create)
    ..aOM<$1.RowFilter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predicateFilter',
        subBuilder: $1.RowFilter.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfileId')
    ..hasRequiredFields = false;

  CheckAndMutateRowRequest._() : super();
  factory CheckAndMutateRowRequest({
    $core.String? tableName,
    $core.List<$core.int>? rowKey,
    $core.Iterable<$1.Mutation>? trueMutations,
    $core.Iterable<$1.Mutation>? falseMutations,
    $1.RowFilter? predicateFilter,
    $core.String? appProfileId,
  }) {
    final _result = create();
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (rowKey != null) {
      _result.rowKey = rowKey;
    }
    if (trueMutations != null) {
      _result.trueMutations.addAll(trueMutations);
    }
    if (falseMutations != null) {
      _result.falseMutations.addAll(falseMutations);
    }
    if (predicateFilter != null) {
      _result.predicateFilter = predicateFilter;
    }
    if (appProfileId != null) {
      _result.appProfileId = appProfileId;
    }
    return _result;
  }
  factory CheckAndMutateRowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckAndMutateRowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckAndMutateRowRequest clone() =>
      CheckAndMutateRowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckAndMutateRowRequest copyWith(
          void Function(CheckAndMutateRowRequest) updates) =>
      super.copyWith((message) => updates(message as CheckAndMutateRowRequest))
          as CheckAndMutateRowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowRequest create() => CheckAndMutateRowRequest._();
  CheckAndMutateRowRequest createEmptyInstance() => create();
  static $pb.PbList<CheckAndMutateRowRequest> createRepeated() =>
      $pb.PbList<CheckAndMutateRowRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckAndMutateRowRequest>(create);
  static CheckAndMutateRowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$1.Mutation> get trueMutations => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$1.Mutation> get falseMutations => $_getList(3);

  @$pb.TagNumber(6)
  $1.RowFilter get predicateFilter => $_getN(4);
  @$pb.TagNumber(6)
  set predicateFilter($1.RowFilter v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPredicateFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearPredicateFilter() => clearField(6);
  @$pb.TagNumber(6)
  $1.RowFilter ensurePredicateFilter() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get appProfileId => $_getSZ(5);
  @$pb.TagNumber(7)
  set appProfileId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAppProfileId() => $_has(5);
  @$pb.TagNumber(7)
  void clearAppProfileId() => clearField(7);
}

class CheckAndMutateRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckAndMutateRowResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predicateMatched')
    ..hasRequiredFields = false;

  CheckAndMutateRowResponse._() : super();
  factory CheckAndMutateRowResponse({
    $core.bool? predicateMatched,
  }) {
    final _result = create();
    if (predicateMatched != null) {
      _result.predicateMatched = predicateMatched;
    }
    return _result;
  }
  factory CheckAndMutateRowResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckAndMutateRowResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckAndMutateRowResponse clone() =>
      CheckAndMutateRowResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckAndMutateRowResponse copyWith(
          void Function(CheckAndMutateRowResponse) updates) =>
      super.copyWith((message) => updates(message as CheckAndMutateRowResponse))
          as CheckAndMutateRowResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowResponse create() => CheckAndMutateRowResponse._();
  CheckAndMutateRowResponse createEmptyInstance() => create();
  static $pb.PbList<CheckAndMutateRowResponse> createRepeated() =>
      $pb.PbList<CheckAndMutateRowResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckAndMutateRowResponse>(create);
  static CheckAndMutateRowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get predicateMatched => $_getBF(0);
  @$pb.TagNumber(1)
  set predicateMatched($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredicateMatched() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicateMatched() => clearField(1);
}

class PingAndWarmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PingAndWarmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfileId')
    ..hasRequiredFields = false;

  PingAndWarmRequest._() : super();
  factory PingAndWarmRequest({
    $core.String? name,
    $core.String? appProfileId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (appProfileId != null) {
      _result.appProfileId = appProfileId;
    }
    return _result;
  }
  factory PingAndWarmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PingAndWarmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PingAndWarmRequest clone() => PingAndWarmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PingAndWarmRequest copyWith(void Function(PingAndWarmRequest) updates) =>
      super.copyWith((message) => updates(message as PingAndWarmRequest))
          as PingAndWarmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingAndWarmRequest create() => PingAndWarmRequest._();
  PingAndWarmRequest createEmptyInstance() => create();
  static $pb.PbList<PingAndWarmRequest> createRepeated() =>
      $pb.PbList<PingAndWarmRequest>();
  @$core.pragma('dart2js:noInline')
  static PingAndWarmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingAndWarmRequest>(create);
  static PingAndWarmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => clearField(2);
}

class PingAndWarmResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PingAndWarmResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PingAndWarmResponse._() : super();
  factory PingAndWarmResponse() => create();
  factory PingAndWarmResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PingAndWarmResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PingAndWarmResponse clone() => PingAndWarmResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PingAndWarmResponse copyWith(void Function(PingAndWarmResponse) updates) =>
      super.copyWith((message) => updates(message as PingAndWarmResponse))
          as PingAndWarmResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingAndWarmResponse create() => PingAndWarmResponse._();
  PingAndWarmResponse createEmptyInstance() => create();
  static $pb.PbList<PingAndWarmResponse> createRepeated() =>
      $pb.PbList<PingAndWarmResponse>();
  @$core.pragma('dart2js:noInline')
  static PingAndWarmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingAndWarmResponse>(create);
  static PingAndWarmResponse? _defaultInstance;
}

class ReadModifyWriteRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadModifyWriteRowRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableName')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowKey',
        $pb.PbFieldType.OY)
    ..pc<$1.ReadModifyWriteRule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: $1.ReadModifyWriteRule.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appProfileId')
    ..hasRequiredFields = false;

  ReadModifyWriteRowRequest._() : super();
  factory ReadModifyWriteRowRequest({
    $core.String? tableName,
    $core.List<$core.int>? rowKey,
    $core.Iterable<$1.ReadModifyWriteRule>? rules,
    $core.String? appProfileId,
  }) {
    final _result = create();
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (rowKey != null) {
      _result.rowKey = rowKey;
    }
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    if (appProfileId != null) {
      _result.appProfileId = appProfileId;
    }
    return _result;
  }
  factory ReadModifyWriteRowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadModifyWriteRowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadModifyWriteRowRequest clone() =>
      ReadModifyWriteRowRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadModifyWriteRowRequest copyWith(
          void Function(ReadModifyWriteRowRequest) updates) =>
      super.copyWith((message) => updates(message as ReadModifyWriteRowRequest))
          as ReadModifyWriteRowRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowRequest create() => ReadModifyWriteRowRequest._();
  ReadModifyWriteRowRequest createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRowRequest> createRepeated() =>
      $pb.PbList<ReadModifyWriteRowRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadModifyWriteRowRequest>(create);
  static ReadModifyWriteRowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.ReadModifyWriteRule> get rules => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get appProfileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appProfileId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppProfileId() => clearField(4);
}

class ReadModifyWriteRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadModifyWriteRowResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Row>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'row',
        subBuilder: $1.Row.create)
    ..hasRequiredFields = false;

  ReadModifyWriteRowResponse._() : super();
  factory ReadModifyWriteRowResponse({
    $1.Row? row,
  }) {
    final _result = create();
    if (row != null) {
      _result.row = row;
    }
    return _result;
  }
  factory ReadModifyWriteRowResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadModifyWriteRowResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadModifyWriteRowResponse clone() =>
      ReadModifyWriteRowResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadModifyWriteRowResponse copyWith(
          void Function(ReadModifyWriteRowResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReadModifyWriteRowResponse))
          as ReadModifyWriteRowResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowResponse create() => ReadModifyWriteRowResponse._();
  ReadModifyWriteRowResponse createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRowResponse> createRepeated() =>
      $pb.PbList<ReadModifyWriteRowResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadModifyWriteRowResponse>(create);
  static ReadModifyWriteRowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Row get row => $_getN(0);
  @$pb.TagNumber(1)
  set row($1.Row v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => clearField(1);
  @$pb.TagNumber(1)
  $1.Row ensureRow() => $_ensure(0);
}
