///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'stream.pb.dart' as $1;
import 'avro.pb.dart' as $2;
import 'arrow.pb.dart' as $3;
import '../../../../protobuf/wrappers.pb.dart' as $4;
import 'protobuf.pb.dart' as $5;
import '../../../../rpc/status.pb.dart' as $6;
import 'table.pb.dart' as $7;
import '../../../../protobuf/timestamp.pb.dart' as $8;

import 'storage.pbenum.dart';

export 'storage.pbenum.dart';

class CreateReadSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateReadSessionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.ReadSession>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readSession',
        subBuilder: $1.ReadSession.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxStreamCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CreateReadSessionRequest._() : super();
  factory CreateReadSessionRequest({
    $core.String? parent,
    $1.ReadSession? readSession,
    $core.int? maxStreamCount,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (readSession != null) {
      _result.readSession = readSession;
    }
    if (maxStreamCount != null) {
      _result.maxStreamCount = maxStreamCount;
    }
    return _result;
  }
  factory CreateReadSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReadSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateReadSessionRequest clone() =>
      CreateReadSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateReadSessionRequest copyWith(
          void Function(CreateReadSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateReadSessionRequest))
          as CreateReadSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReadSessionRequest create() => CreateReadSessionRequest._();
  CreateReadSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReadSessionRequest> createRepeated() =>
      $pb.PbList<CreateReadSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReadSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReadSessionRequest>(create);
  static CreateReadSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $1.ReadSession get readSession => $_getN(1);
  @$pb.TagNumber(2)
  set readSession($1.ReadSession v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadSession() => clearField(2);
  @$pb.TagNumber(2)
  $1.ReadSession ensureReadSession() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get maxStreamCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxStreamCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxStreamCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxStreamCount() => clearField(3);
}

class ReadRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadRowsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readStream')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset')
    ..hasRequiredFields = false;

  ReadRowsRequest._() : super();
  factory ReadRowsRequest({
    $core.String? readStream,
    $fixnum.Int64? offset,
  }) {
    final _result = create();
    if (readStream != null) {
      _result.readStream = readStream;
    }
    if (offset != null) {
      _result.offset = offset;
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
  $core.String get readStream => $_getSZ(0);
  @$pb.TagNumber(1)
  set readStream($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadStream() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
}

class ThrottleState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ThrottleState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throttlePercent',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ThrottleState._() : super();
  factory ThrottleState({
    $core.int? throttlePercent,
  }) {
    final _result = create();
    if (throttlePercent != null) {
      _result.throttlePercent = throttlePercent;
    }
    return _result;
  }
  factory ThrottleState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThrottleState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThrottleState clone() => ThrottleState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThrottleState copyWith(void Function(ThrottleState) updates) =>
      super.copyWith((message) => updates(message as ThrottleState))
          as ThrottleState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThrottleState create() => ThrottleState._();
  ThrottleState createEmptyInstance() => create();
  static $pb.PbList<ThrottleState> createRepeated() =>
      $pb.PbList<ThrottleState>();
  @$core.pragma('dart2js:noInline')
  static ThrottleState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThrottleState>(create);
  static ThrottleState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get throttlePercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set throttlePercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThrottlePercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearThrottlePercent() => clearField(1);
}

class StreamStats_Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamStats.Progress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'atResponseStart',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'atResponseEnd',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  StreamStats_Progress._() : super();
  factory StreamStats_Progress({
    $core.double? atResponseStart,
    $core.double? atResponseEnd,
  }) {
    final _result = create();
    if (atResponseStart != null) {
      _result.atResponseStart = atResponseStart;
    }
    if (atResponseEnd != null) {
      _result.atResponseEnd = atResponseEnd;
    }
    return _result;
  }
  factory StreamStats_Progress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamStats_Progress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamStats_Progress clone() =>
      StreamStats_Progress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamStats_Progress copyWith(void Function(StreamStats_Progress) updates) =>
      super.copyWith((message) => updates(message as StreamStats_Progress))
          as StreamStats_Progress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamStats_Progress create() => StreamStats_Progress._();
  StreamStats_Progress createEmptyInstance() => create();
  static $pb.PbList<StreamStats_Progress> createRepeated() =>
      $pb.PbList<StreamStats_Progress>();
  @$core.pragma('dart2js:noInline')
  static StreamStats_Progress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamStats_Progress>(create);
  static StreamStats_Progress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get atResponseStart => $_getN(0);
  @$pb.TagNumber(1)
  set atResponseStart($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAtResponseStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtResponseStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get atResponseEnd => $_getN(1);
  @$pb.TagNumber(2)
  set atResponseEnd($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAtResponseEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAtResponseEnd() => clearField(2);
}

class StreamStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOM<StreamStats_Progress>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        subBuilder: StreamStats_Progress.create)
    ..hasRequiredFields = false;

  StreamStats._() : super();
  factory StreamStats({
    StreamStats_Progress? progress,
  }) {
    final _result = create();
    if (progress != null) {
      _result.progress = progress;
    }
    return _result;
  }
  factory StreamStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamStats clone() => StreamStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamStats copyWith(void Function(StreamStats) updates) =>
      super.copyWith((message) => updates(message as StreamStats))
          as StreamStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamStats create() => StreamStats._();
  StreamStats createEmptyInstance() => create();
  static $pb.PbList<StreamStats> createRepeated() => $pb.PbList<StreamStats>();
  @$core.pragma('dart2js:noInline')
  static StreamStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamStats>(create);
  static StreamStats? _defaultInstance;

  @$pb.TagNumber(2)
  StreamStats_Progress get progress => $_getN(0);
  @$pb.TagNumber(2)
  set progress(StreamStats_Progress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);
  @$pb.TagNumber(2)
  StreamStats_Progress ensureProgress() => $_ensure(0);
}

enum ReadRowsResponse_Rows { avroRows, arrowRecordBatch, notSet }

enum ReadRowsResponse_Schema { avroSchema, arrowSchema, notSet }

class ReadRowsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadRowsResponse_Rows>
      _ReadRowsResponse_RowsByTag = {
    3: ReadRowsResponse_Rows.avroRows,
    4: ReadRowsResponse_Rows.arrowRecordBatch,
    0: ReadRowsResponse_Rows.notSet
  };
  static const $core.Map<$core.int, ReadRowsResponse_Schema>
      _ReadRowsResponse_SchemaByTag = {
    7: ReadRowsResponse_Schema.avroSchema,
    8: ReadRowsResponse_Schema.arrowSchema,
    0: ReadRowsResponse_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadRowsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [7, 8])
    ..aOM<StreamStats>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stats',
        subBuilder: StreamStats.create)
    ..aOM<$2.AvroRows>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avroRows',
        subBuilder: $2.AvroRows.create)
    ..aOM<$3.ArrowRecordBatch>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arrowRecordBatch',
        subBuilder: $3.ArrowRecordBatch.create)
    ..aOM<ThrottleState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throttleState',
        subBuilder: ThrottleState.create)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount')
    ..aOM<$2.AvroSchema>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avroSchema',
        subBuilder: $2.AvroSchema.create)
    ..aOM<$3.ArrowSchema>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arrowSchema',
        subBuilder: $3.ArrowSchema.create)
    ..hasRequiredFields = false;

  ReadRowsResponse._() : super();
  factory ReadRowsResponse({
    StreamStats? stats,
    $2.AvroRows? avroRows,
    $3.ArrowRecordBatch? arrowRecordBatch,
    ThrottleState? throttleState,
    $fixnum.Int64? rowCount,
    $2.AvroSchema? avroSchema,
    $3.ArrowSchema? arrowSchema,
  }) {
    final _result = create();
    if (stats != null) {
      _result.stats = stats;
    }
    if (avroRows != null) {
      _result.avroRows = avroRows;
    }
    if (arrowRecordBatch != null) {
      _result.arrowRecordBatch = arrowRecordBatch;
    }
    if (throttleState != null) {
      _result.throttleState = throttleState;
    }
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    if (avroSchema != null) {
      _result.avroSchema = avroSchema;
    }
    if (arrowSchema != null) {
      _result.arrowSchema = arrowSchema;
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

  ReadRowsResponse_Rows whichRows() =>
      _ReadRowsResponse_RowsByTag[$_whichOneof(0)]!;
  void clearRows() => clearField($_whichOneof(0));

  ReadRowsResponse_Schema whichSchema() =>
      _ReadRowsResponse_SchemaByTag[$_whichOneof(1)]!;
  void clearSchema() => clearField($_whichOneof(1));

  @$pb.TagNumber(2)
  StreamStats get stats => $_getN(0);
  @$pb.TagNumber(2)
  set stats(StreamStats v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStats() => $_has(0);
  @$pb.TagNumber(2)
  void clearStats() => clearField(2);
  @$pb.TagNumber(2)
  StreamStats ensureStats() => $_ensure(0);

  @$pb.TagNumber(3)
  $2.AvroRows get avroRows => $_getN(1);
  @$pb.TagNumber(3)
  set avroRows($2.AvroRows v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAvroRows() => $_has(1);
  @$pb.TagNumber(3)
  void clearAvroRows() => clearField(3);
  @$pb.TagNumber(3)
  $2.AvroRows ensureAvroRows() => $_ensure(1);

  @$pb.TagNumber(4)
  $3.ArrowRecordBatch get arrowRecordBatch => $_getN(2);
  @$pb.TagNumber(4)
  set arrowRecordBatch($3.ArrowRecordBatch v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArrowRecordBatch() => $_has(2);
  @$pb.TagNumber(4)
  void clearArrowRecordBatch() => clearField(4);
  @$pb.TagNumber(4)
  $3.ArrowRecordBatch ensureArrowRecordBatch() => $_ensure(2);

  @$pb.TagNumber(5)
  ThrottleState get throttleState => $_getN(3);
  @$pb.TagNumber(5)
  set throttleState(ThrottleState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasThrottleState() => $_has(3);
  @$pb.TagNumber(5)
  void clearThrottleState() => clearField(5);
  @$pb.TagNumber(5)
  ThrottleState ensureThrottleState() => $_ensure(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rowCount => $_getI64(4);
  @$pb.TagNumber(6)
  set rowCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRowCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearRowCount() => clearField(6);

  @$pb.TagNumber(7)
  $2.AvroSchema get avroSchema => $_getN(5);
  @$pb.TagNumber(7)
  set avroSchema($2.AvroSchema v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAvroSchema() => $_has(5);
  @$pb.TagNumber(7)
  void clearAvroSchema() => clearField(7);
  @$pb.TagNumber(7)
  $2.AvroSchema ensureAvroSchema() => $_ensure(5);

  @$pb.TagNumber(8)
  $3.ArrowSchema get arrowSchema => $_getN(6);
  @$pb.TagNumber(8)
  set arrowSchema($3.ArrowSchema v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasArrowSchema() => $_has(6);
  @$pb.TagNumber(8)
  void clearArrowSchema() => clearField(8);
  @$pb.TagNumber(8)
  $3.ArrowSchema ensureArrowSchema() => $_ensure(6);
}

class SplitReadStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SplitReadStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fraction',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  SplitReadStreamRequest._() : super();
  factory SplitReadStreamRequest({
    $core.String? name,
    $core.double? fraction,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (fraction != null) {
      _result.fraction = fraction;
    }
    return _result;
  }
  factory SplitReadStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SplitReadStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SplitReadStreamRequest clone() =>
      SplitReadStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SplitReadStreamRequest copyWith(
          void Function(SplitReadStreamRequest) updates) =>
      super.copyWith((message) => updates(message as SplitReadStreamRequest))
          as SplitReadStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamRequest create() => SplitReadStreamRequest._();
  SplitReadStreamRequest createEmptyInstance() => create();
  static $pb.PbList<SplitReadStreamRequest> createRepeated() =>
      $pb.PbList<SplitReadStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitReadStreamRequest>(create);
  static SplitReadStreamRequest? _defaultInstance;

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
  $core.double get fraction => $_getN(1);
  @$pb.TagNumber(2)
  set fraction($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFraction() => clearField(2);
}

class SplitReadStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SplitReadStreamResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$1.ReadStream>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryStream',
        subBuilder: $1.ReadStream.create)
    ..aOM<$1.ReadStream>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainderStream',
        subBuilder: $1.ReadStream.create)
    ..hasRequiredFields = false;

  SplitReadStreamResponse._() : super();
  factory SplitReadStreamResponse({
    $1.ReadStream? primaryStream,
    $1.ReadStream? remainderStream,
  }) {
    final _result = create();
    if (primaryStream != null) {
      _result.primaryStream = primaryStream;
    }
    if (remainderStream != null) {
      _result.remainderStream = remainderStream;
    }
    return _result;
  }
  factory SplitReadStreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SplitReadStreamResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SplitReadStreamResponse clone() =>
      SplitReadStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SplitReadStreamResponse copyWith(
          void Function(SplitReadStreamResponse) updates) =>
      super.copyWith((message) => updates(message as SplitReadStreamResponse))
          as SplitReadStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamResponse create() => SplitReadStreamResponse._();
  SplitReadStreamResponse createEmptyInstance() => create();
  static $pb.PbList<SplitReadStreamResponse> createRepeated() =>
      $pb.PbList<SplitReadStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static SplitReadStreamResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitReadStreamResponse>(create);
  static SplitReadStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ReadStream get primaryStream => $_getN(0);
  @$pb.TagNumber(1)
  set primaryStream($1.ReadStream v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimaryStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryStream() => clearField(1);
  @$pb.TagNumber(1)
  $1.ReadStream ensurePrimaryStream() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ReadStream get remainderStream => $_getN(1);
  @$pb.TagNumber(2)
  set remainderStream($1.ReadStream v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemainderStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemainderStream() => clearField(2);
  @$pb.TagNumber(2)
  $1.ReadStream ensureRemainderStream() => $_ensure(1);
}

class CreateWriteStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateWriteStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.WriteStream>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeStream',
        subBuilder: $1.WriteStream.create)
    ..hasRequiredFields = false;

  CreateWriteStreamRequest._() : super();
  factory CreateWriteStreamRequest({
    $core.String? parent,
    $1.WriteStream? writeStream,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (writeStream != null) {
      _result.writeStream = writeStream;
    }
    return _result;
  }
  factory CreateWriteStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWriteStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateWriteStreamRequest clone() =>
      CreateWriteStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateWriteStreamRequest copyWith(
          void Function(CreateWriteStreamRequest) updates) =>
      super.copyWith((message) => updates(message as CreateWriteStreamRequest))
          as CreateWriteStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWriteStreamRequest create() => CreateWriteStreamRequest._();
  CreateWriteStreamRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWriteStreamRequest> createRepeated() =>
      $pb.PbList<CreateWriteStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWriteStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWriteStreamRequest>(create);
  static CreateWriteStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $1.WriteStream get writeStream => $_getN(1);
  @$pb.TagNumber(2)
  set writeStream($1.WriteStream v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWriteStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteStream() => clearField(2);
  @$pb.TagNumber(2)
  $1.WriteStream ensureWriteStream() => $_ensure(1);
}

class AppendRowsRequest_ProtoData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppendRowsRequest.ProtoData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ProtoSchema>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writerSchema',
        subBuilder: $5.ProtoSchema.create)
    ..aOM<$5.ProtoRows>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        subBuilder: $5.ProtoRows.create);

  AppendRowsRequest_ProtoData._() : super();
  factory AppendRowsRequest_ProtoData({
    $5.ProtoSchema? writerSchema,
    $5.ProtoRows? rows,
  }) {
    final _result = create();
    if (writerSchema != null) {
      _result.writerSchema = writerSchema;
    }
    if (rows != null) {
      _result.rows = rows;
    }
    return _result;
  }
  factory AppendRowsRequest_ProtoData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppendRowsRequest_ProtoData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppendRowsRequest_ProtoData clone() =>
      AppendRowsRequest_ProtoData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppendRowsRequest_ProtoData copyWith(
          void Function(AppendRowsRequest_ProtoData) updates) =>
      super.copyWith(
              (message) => updates(message as AppendRowsRequest_ProtoData))
          as AppendRowsRequest_ProtoData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppendRowsRequest_ProtoData create() =>
      AppendRowsRequest_ProtoData._();
  AppendRowsRequest_ProtoData createEmptyInstance() => create();
  static $pb.PbList<AppendRowsRequest_ProtoData> createRepeated() =>
      $pb.PbList<AppendRowsRequest_ProtoData>();
  @$core.pragma('dart2js:noInline')
  static AppendRowsRequest_ProtoData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppendRowsRequest_ProtoData>(create);
  static AppendRowsRequest_ProtoData? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ProtoSchema get writerSchema => $_getN(0);
  @$pb.TagNumber(1)
  set writerSchema($5.ProtoSchema v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWriterSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriterSchema() => clearField(1);
  @$pb.TagNumber(1)
  $5.ProtoSchema ensureWriterSchema() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.ProtoRows get rows => $_getN(1);
  @$pb.TagNumber(2)
  set rows($5.ProtoRows v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearRows() => clearField(2);
  @$pb.TagNumber(2)
  $5.ProtoRows ensureRows() => $_ensure(1);
}

enum AppendRowsRequest_Rows { protoRows, notSet }

class AppendRowsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AppendRowsRequest_Rows>
      _AppendRowsRequest_RowsByTag = {
    4: AppendRowsRequest_Rows.protoRows,
    0: AppendRowsRequest_Rows.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppendRowsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeStream')
    ..aOM<$4.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        subBuilder: $4.Int64Value.create)
    ..aOM<AppendRowsRequest_ProtoData>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protoRows',
        subBuilder: AppendRowsRequest_ProtoData.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'traceId');

  AppendRowsRequest._() : super();
  factory AppendRowsRequest({
    $core.String? writeStream,
    $4.Int64Value? offset,
    AppendRowsRequest_ProtoData? protoRows,
    $core.String? traceId,
  }) {
    final _result = create();
    if (writeStream != null) {
      _result.writeStream = writeStream;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (protoRows != null) {
      _result.protoRows = protoRows;
    }
    if (traceId != null) {
      _result.traceId = traceId;
    }
    return _result;
  }
  factory AppendRowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppendRowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppendRowsRequest clone() => AppendRowsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppendRowsRequest copyWith(void Function(AppendRowsRequest) updates) =>
      super.copyWith((message) => updates(message as AppendRowsRequest))
          as AppendRowsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppendRowsRequest create() => AppendRowsRequest._();
  AppendRowsRequest createEmptyInstance() => create();
  static $pb.PbList<AppendRowsRequest> createRepeated() =>
      $pb.PbList<AppendRowsRequest>();
  @$core.pragma('dart2js:noInline')
  static AppendRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppendRowsRequest>(create);
  static AppendRowsRequest? _defaultInstance;

  AppendRowsRequest_Rows whichRows() =>
      _AppendRowsRequest_RowsByTag[$_whichOneof(0)]!;
  void clearRows() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get writeStream => $_getSZ(0);
  @$pb.TagNumber(1)
  set writeStream($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWriteStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteStream() => clearField(1);

  @$pb.TagNumber(2)
  $4.Int64Value get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($4.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
  @$pb.TagNumber(2)
  $4.Int64Value ensureOffset() => $_ensure(1);

  @$pb.TagNumber(4)
  AppendRowsRequest_ProtoData get protoRows => $_getN(2);
  @$pb.TagNumber(4)
  set protoRows(AppendRowsRequest_ProtoData v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProtoRows() => $_has(2);
  @$pb.TagNumber(4)
  void clearProtoRows() => clearField(4);
  @$pb.TagNumber(4)
  AppendRowsRequest_ProtoData ensureProtoRows() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.String get traceId => $_getSZ(3);
  @$pb.TagNumber(6)
  set traceId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTraceId() => $_has(3);
  @$pb.TagNumber(6)
  void clearTraceId() => clearField(6);
}

class AppendRowsResponse_AppendResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppendRowsResponse.AppendResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Int64Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        subBuilder: $4.Int64Value.create)
    ..hasRequiredFields = false;

  AppendRowsResponse_AppendResult._() : super();
  factory AppendRowsResponse_AppendResult({
    $4.Int64Value? offset,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory AppendRowsResponse_AppendResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppendRowsResponse_AppendResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppendRowsResponse_AppendResult clone() =>
      AppendRowsResponse_AppendResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppendRowsResponse_AppendResult copyWith(
          void Function(AppendRowsResponse_AppendResult) updates) =>
      super.copyWith(
              (message) => updates(message as AppendRowsResponse_AppendResult))
          as AppendRowsResponse_AppendResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppendRowsResponse_AppendResult create() =>
      AppendRowsResponse_AppendResult._();
  AppendRowsResponse_AppendResult createEmptyInstance() => create();
  static $pb.PbList<AppendRowsResponse_AppendResult> createRepeated() =>
      $pb.PbList<AppendRowsResponse_AppendResult>();
  @$core.pragma('dart2js:noInline')
  static AppendRowsResponse_AppendResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppendRowsResponse_AppendResult>(
          create);
  static AppendRowsResponse_AppendResult? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Int64Value get offset => $_getN(0);
  @$pb.TagNumber(1)
  set offset($4.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
  @$pb.TagNumber(1)
  $4.Int64Value ensureOffset() => $_ensure(0);
}

enum AppendRowsResponse_Response { appendResult, error, notSet }

class AppendRowsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AppendRowsResponse_Response>
      _AppendRowsResponse_ResponseByTag = {
    1: AppendRowsResponse_Response.appendResult,
    2: AppendRowsResponse_Response.error,
    0: AppendRowsResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppendRowsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AppendRowsResponse_AppendResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appendResult',
        subBuilder: AppendRowsResponse_AppendResult.create)
    ..aOM<$6.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $6.Status.create)
    ..aOM<$7.TableSchema>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updatedSchema',
        subBuilder: $7.TableSchema.create)
    ..hasRequiredFields = false;

  AppendRowsResponse._() : super();
  factory AppendRowsResponse({
    AppendRowsResponse_AppendResult? appendResult,
    $6.Status? error,
    $7.TableSchema? updatedSchema,
  }) {
    final _result = create();
    if (appendResult != null) {
      _result.appendResult = appendResult;
    }
    if (error != null) {
      _result.error = error;
    }
    if (updatedSchema != null) {
      _result.updatedSchema = updatedSchema;
    }
    return _result;
  }
  factory AppendRowsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppendRowsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppendRowsResponse clone() => AppendRowsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppendRowsResponse copyWith(void Function(AppendRowsResponse) updates) =>
      super.copyWith((message) => updates(message as AppendRowsResponse))
          as AppendRowsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppendRowsResponse create() => AppendRowsResponse._();
  AppendRowsResponse createEmptyInstance() => create();
  static $pb.PbList<AppendRowsResponse> createRepeated() =>
      $pb.PbList<AppendRowsResponse>();
  @$core.pragma('dart2js:noInline')
  static AppendRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppendRowsResponse>(create);
  static AppendRowsResponse? _defaultInstance;

  AppendRowsResponse_Response whichResponse() =>
      _AppendRowsResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AppendRowsResponse_AppendResult get appendResult => $_getN(0);
  @$pb.TagNumber(1)
  set appendResult(AppendRowsResponse_AppendResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppendResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppendResult() => clearField(1);
  @$pb.TagNumber(1)
  AppendRowsResponse_AppendResult ensureAppendResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($6.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $6.Status ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.TableSchema get updatedSchema => $_getN(2);
  @$pb.TagNumber(3)
  set updatedSchema($7.TableSchema v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdatedSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedSchema() => clearField(3);
  @$pb.TagNumber(3)
  $7.TableSchema ensureUpdatedSchema() => $_ensure(2);
}

class GetWriteStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetWriteStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetWriteStreamRequest._() : super();
  factory GetWriteStreamRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetWriteStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWriteStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetWriteStreamRequest clone() =>
      GetWriteStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetWriteStreamRequest copyWith(
          void Function(GetWriteStreamRequest) updates) =>
      super.copyWith((message) => updates(message as GetWriteStreamRequest))
          as GetWriteStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWriteStreamRequest create() => GetWriteStreamRequest._();
  GetWriteStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetWriteStreamRequest> createRepeated() =>
      $pb.PbList<GetWriteStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWriteStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWriteStreamRequest>(create);
  static GetWriteStreamRequest? _defaultInstance;

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
}

class BatchCommitWriteStreamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCommitWriteStreamsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeStreams')
    ..hasRequiredFields = false;

  BatchCommitWriteStreamsRequest._() : super();
  factory BatchCommitWriteStreamsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? writeStreams,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (writeStreams != null) {
      _result.writeStreams.addAll(writeStreams);
    }
    return _result;
  }
  factory BatchCommitWriteStreamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCommitWriteStreamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCommitWriteStreamsRequest clone() =>
      BatchCommitWriteStreamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCommitWriteStreamsRequest copyWith(
          void Function(BatchCommitWriteStreamsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCommitWriteStreamsRequest))
          as BatchCommitWriteStreamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCommitWriteStreamsRequest create() =>
      BatchCommitWriteStreamsRequest._();
  BatchCommitWriteStreamsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCommitWriteStreamsRequest> createRepeated() =>
      $pb.PbList<BatchCommitWriteStreamsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCommitWriteStreamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCommitWriteStreamsRequest>(create);
  static BatchCommitWriteStreamsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get writeStreams => $_getList(1);
}

class BatchCommitWriteStreamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCommitWriteStreamsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOM<$8.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitTime',
        subBuilder: $8.Timestamp.create)
    ..pc<StorageError>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamErrors',
        $pb.PbFieldType.PM,
        subBuilder: StorageError.create)
    ..hasRequiredFields = false;

  BatchCommitWriteStreamsResponse._() : super();
  factory BatchCommitWriteStreamsResponse({
    $8.Timestamp? commitTime,
    $core.Iterable<StorageError>? streamErrors,
  }) {
    final _result = create();
    if (commitTime != null) {
      _result.commitTime = commitTime;
    }
    if (streamErrors != null) {
      _result.streamErrors.addAll(streamErrors);
    }
    return _result;
  }
  factory BatchCommitWriteStreamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCommitWriteStreamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCommitWriteStreamsResponse clone() =>
      BatchCommitWriteStreamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCommitWriteStreamsResponse copyWith(
          void Function(BatchCommitWriteStreamsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCommitWriteStreamsResponse))
          as BatchCommitWriteStreamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCommitWriteStreamsResponse create() =>
      BatchCommitWriteStreamsResponse._();
  BatchCommitWriteStreamsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCommitWriteStreamsResponse> createRepeated() =>
      $pb.PbList<BatchCommitWriteStreamsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCommitWriteStreamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCommitWriteStreamsResponse>(
          create);
  static BatchCommitWriteStreamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Timestamp get commitTime => $_getN(0);
  @$pb.TagNumber(1)
  set commitTime($8.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommitTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommitTime() => clearField(1);
  @$pb.TagNumber(1)
  $8.Timestamp ensureCommitTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StorageError> get streamErrors => $_getList(1);
}

class FinalizeWriteStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeWriteStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  FinalizeWriteStreamRequest._() : super();
  factory FinalizeWriteStreamRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory FinalizeWriteStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeWriteStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeWriteStreamRequest clone() =>
      FinalizeWriteStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeWriteStreamRequest copyWith(
          void Function(FinalizeWriteStreamRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FinalizeWriteStreamRequest))
          as FinalizeWriteStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeWriteStreamRequest create() => FinalizeWriteStreamRequest._();
  FinalizeWriteStreamRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeWriteStreamRequest> createRepeated() =>
      $pb.PbList<FinalizeWriteStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeWriteStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeWriteStreamRequest>(create);
  static FinalizeWriteStreamRequest? _defaultInstance;

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
}

class FinalizeWriteStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeWriteStreamResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount')
    ..hasRequiredFields = false;

  FinalizeWriteStreamResponse._() : super();
  factory FinalizeWriteStreamResponse({
    $fixnum.Int64? rowCount,
  }) {
    final _result = create();
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    return _result;
  }
  factory FinalizeWriteStreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeWriteStreamResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeWriteStreamResponse clone() =>
      FinalizeWriteStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeWriteStreamResponse copyWith(
          void Function(FinalizeWriteStreamResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FinalizeWriteStreamResponse))
          as FinalizeWriteStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeWriteStreamResponse create() =>
      FinalizeWriteStreamResponse._();
  FinalizeWriteStreamResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeWriteStreamResponse> createRepeated() =>
      $pb.PbList<FinalizeWriteStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeWriteStreamResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeWriteStreamResponse>(create);
  static FinalizeWriteStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rowCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rowCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowCount() => clearField(1);
}

class FlushRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FlushRowsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeStream')
    ..aOM<$4.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        subBuilder: $4.Int64Value.create)
    ..hasRequiredFields = false;

  FlushRowsRequest._() : super();
  factory FlushRowsRequest({
    $core.String? writeStream,
    $4.Int64Value? offset,
  }) {
    final _result = create();
    if (writeStream != null) {
      _result.writeStream = writeStream;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory FlushRowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlushRowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlushRowsRequest clone() => FlushRowsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlushRowsRequest copyWith(void Function(FlushRowsRequest) updates) =>
      super.copyWith((message) => updates(message as FlushRowsRequest))
          as FlushRowsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlushRowsRequest create() => FlushRowsRequest._();
  FlushRowsRequest createEmptyInstance() => create();
  static $pb.PbList<FlushRowsRequest> createRepeated() =>
      $pb.PbList<FlushRowsRequest>();
  @$core.pragma('dart2js:noInline')
  static FlushRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushRowsRequest>(create);
  static FlushRowsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get writeStream => $_getSZ(0);
  @$pb.TagNumber(1)
  set writeStream($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWriteStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriteStream() => clearField(1);

  @$pb.TagNumber(2)
  $4.Int64Value get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($4.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);
  @$pb.TagNumber(2)
  $4.Int64Value ensureOffset() => $_ensure(1);
}

class FlushRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FlushRowsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset')
    ..hasRequiredFields = false;

  FlushRowsResponse._() : super();
  factory FlushRowsResponse({
    $fixnum.Int64? offset,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory FlushRowsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlushRowsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FlushRowsResponse clone() => FlushRowsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FlushRowsResponse copyWith(void Function(FlushRowsResponse) updates) =>
      super.copyWith((message) => updates(message as FlushRowsResponse))
          as FlushRowsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlushRowsResponse create() => FlushRowsResponse._();
  FlushRowsResponse createEmptyInstance() => create();
  static $pb.PbList<FlushRowsResponse> createRepeated() =>
      $pb.PbList<FlushRowsResponse>();
  @$core.pragma('dart2js:noInline')
  static FlushRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FlushRowsResponse>(create);
  static FlushRowsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
}

class StorageError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StorageError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1'),
      createEmptyInstance: create)
    ..e<StorageError_StorageErrorCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            StorageError_StorageErrorCode.STORAGE_ERROR_CODE_UNSPECIFIED,
        valueOf: StorageError_StorageErrorCode.valueOf,
        enumValues: StorageError_StorageErrorCode.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entity')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..hasRequiredFields = false;

  StorageError._() : super();
  factory StorageError({
    StorageError_StorageErrorCode? code,
    $core.String? entity,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory StorageError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StorageError clone() => StorageError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StorageError copyWith(void Function(StorageError) updates) =>
      super.copyWith((message) => updates(message as StorageError))
          as StorageError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageError create() => StorageError._();
  StorageError createEmptyInstance() => create();
  static $pb.PbList<StorageError> createRepeated() =>
      $pb.PbList<StorageError>();
  @$core.pragma('dart2js:noInline')
  static StorageError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageError>(create);
  static StorageError? _defaultInstance;

  @$pb.TagNumber(1)
  StorageError_StorageErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(StorageError_StorageErrorCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);
}
