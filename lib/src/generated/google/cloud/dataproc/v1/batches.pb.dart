///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/batches.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import 'shared.pb.dart' as $4;

import 'batches.pbenum.dart';

export 'batches.pbenum.dart';

class CreateBatchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBatchRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Batch>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batch',
        subBuilder: Batch.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateBatchRequest._() : super();
  factory CreateBatchRequest({
    $core.String? parent,
    Batch? batch,
    $core.String? batchId,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (batch != null) {
      _result.batch = batch;
    }
    if (batchId != null) {
      _result.batchId = batchId;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBatchRequest clone() => CreateBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBatchRequest copyWith(void Function(CreateBatchRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBatchRequest))
          as CreateBatchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBatchRequest create() => CreateBatchRequest._();
  CreateBatchRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBatchRequest> createRepeated() =>
      $pb.PbList<CreateBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBatchRequest>(create);
  static CreateBatchRequest? _defaultInstance;

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
  Batch get batch => $_getN(1);
  @$pb.TagNumber(2)
  set batch(Batch v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatch() => clearField(2);
  @$pb.TagNumber(2)
  Batch ensureBatch() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get batchId => $_getSZ(2);
  @$pb.TagNumber(3)
  set batchId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBatchId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatchId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class GetBatchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBatchRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetBatchRequest._() : super();
  factory GetBatchRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBatchRequest clone() => GetBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBatchRequest copyWith(void Function(GetBatchRequest) updates) =>
      super.copyWith((message) => updates(message as GetBatchRequest))
          as GetBatchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBatchRequest create() => GetBatchRequest._();
  GetBatchRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchRequest> createRepeated() =>
      $pb.PbList<GetBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBatchRequest>(create);
  static GetBatchRequest? _defaultInstance;

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

class ListBatchesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBatchesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListBatchesRequest._() : super();
  factory ListBatchesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListBatchesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBatchesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBatchesRequest clone() => ListBatchesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBatchesRequest copyWith(void Function(ListBatchesRequest) updates) =>
      super.copyWith((message) => updates(message as ListBatchesRequest))
          as ListBatchesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBatchesRequest create() => ListBatchesRequest._();
  ListBatchesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBatchesRequest> createRepeated() =>
      $pb.PbList<ListBatchesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBatchesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBatchesRequest>(create);
  static ListBatchesRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListBatchesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBatchesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pc<Batch>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batches',
        $pb.PbFieldType.PM,
        subBuilder: Batch.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBatchesResponse._() : super();
  factory ListBatchesResponse({
    $core.Iterable<Batch>? batches,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (batches != null) {
      _result.batches.addAll(batches);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBatchesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBatchesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBatchesResponse clone() => ListBatchesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBatchesResponse copyWith(void Function(ListBatchesResponse) updates) =>
      super.copyWith((message) => updates(message as ListBatchesResponse))
          as ListBatchesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBatchesResponse create() => ListBatchesResponse._();
  ListBatchesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBatchesResponse> createRepeated() =>
      $pb.PbList<ListBatchesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBatchesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBatchesResponse>(create);
  static ListBatchesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Batch> get batches => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteBatchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBatchRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteBatchRequest._() : super();
  factory DeleteBatchRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBatchRequest clone() => DeleteBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBatchRequest copyWith(void Function(DeleteBatchRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBatchRequest))
          as DeleteBatchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBatchRequest create() => DeleteBatchRequest._();
  DeleteBatchRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBatchRequest> createRepeated() =>
      $pb.PbList<DeleteBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBatchRequest>(create);
  static DeleteBatchRequest? _defaultInstance;

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

class Batch_StateHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Batch.StateHistory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..e<Batch_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Batch_State.STATE_UNSPECIFIED,
        valueOf: Batch_State.valueOf,
        enumValues: Batch_State.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMessage')
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateStartTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  Batch_StateHistory._() : super();
  factory Batch_StateHistory({
    Batch_State? state,
    $core.String? stateMessage,
    $3.Timestamp? stateStartTime,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (stateMessage != null) {
      _result.stateMessage = stateMessage;
    }
    if (stateStartTime != null) {
      _result.stateStartTime = stateStartTime;
    }
    return _result;
  }
  factory Batch_StateHistory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Batch_StateHistory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Batch_StateHistory clone() => Batch_StateHistory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Batch_StateHistory copyWith(void Function(Batch_StateHistory) updates) =>
      super.copyWith((message) => updates(message as Batch_StateHistory))
          as Batch_StateHistory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Batch_StateHistory create() => Batch_StateHistory._();
  Batch_StateHistory createEmptyInstance() => create();
  static $pb.PbList<Batch_StateHistory> createRepeated() =>
      $pb.PbList<Batch_StateHistory>();
  @$core.pragma('dart2js:noInline')
  static Batch_StateHistory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Batch_StateHistory>(create);
  static Batch_StateHistory? _defaultInstance;

  @$pb.TagNumber(1)
  Batch_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Batch_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get stateStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set stateStartTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStateStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureStateStartTime() => $_ensure(2);
}

enum Batch_BatchConfig {
  pysparkBatch,
  sparkBatch,
  sparkRBatch,
  sparkSqlBatch,
  notSet
}

class Batch extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Batch_BatchConfig> _Batch_BatchConfigByTag =
      {
    4: Batch_BatchConfig.pysparkBatch,
    5: Batch_BatchConfig.sparkBatch,
    6: Batch_BatchConfig.sparkRBatch,
    7: Batch_BatchConfig.sparkSqlBatch,
    0: Batch_BatchConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Batch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uuid')
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<PySparkBatch>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pysparkBatch',
        subBuilder: PySparkBatch.create)
    ..aOM<SparkBatch>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkBatch',
        subBuilder: SparkBatch.create)
    ..aOM<SparkRBatch>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkRBatch',
        subBuilder: SparkRBatch.create)
    ..aOM<SparkSqlBatch>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkSqlBatch',
        subBuilder: SparkSqlBatch.create)
    ..aOM<$4.RuntimeInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeInfo',
        subBuilder: $4.RuntimeInfo.create)
    ..e<Batch_State>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Batch_State.STATE_UNSPECIFIED,
        valueOf: Batch_State.valueOf,
        enumValues: Batch_State.values)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMessage')
    ..aOM<$3.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creator')
    ..m<$core.String, $core.String>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Batch.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<$4.RuntimeConfig>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtimeConfig',
        subBuilder: $4.RuntimeConfig.create)
    ..aOM<$4.EnvironmentConfig>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environmentConfig',
        subBuilder: $4.EnvironmentConfig.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation')
    ..pc<Batch_StateHistory>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateHistory',
        $pb.PbFieldType.PM,
        subBuilder: Batch_StateHistory.create)
    ..hasRequiredFields = false;

  Batch._() : super();
  factory Batch({
    $core.String? name,
    $core.String? uuid,
    $3.Timestamp? createTime,
    PySparkBatch? pysparkBatch,
    SparkBatch? sparkBatch,
    SparkRBatch? sparkRBatch,
    SparkSqlBatch? sparkSqlBatch,
    $4.RuntimeInfo? runtimeInfo,
    Batch_State? state,
    $core.String? stateMessage,
    $3.Timestamp? stateTime,
    $core.String? creator,
    $core.Map<$core.String, $core.String>? labels,
    $4.RuntimeConfig? runtimeConfig,
    $4.EnvironmentConfig? environmentConfig,
    $core.String? operation,
    $core.Iterable<Batch_StateHistory>? stateHistory,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (pysparkBatch != null) {
      _result.pysparkBatch = pysparkBatch;
    }
    if (sparkBatch != null) {
      _result.sparkBatch = sparkBatch;
    }
    if (sparkRBatch != null) {
      _result.sparkRBatch = sparkRBatch;
    }
    if (sparkSqlBatch != null) {
      _result.sparkSqlBatch = sparkSqlBatch;
    }
    if (runtimeInfo != null) {
      _result.runtimeInfo = runtimeInfo;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateMessage != null) {
      _result.stateMessage = stateMessage;
    }
    if (stateTime != null) {
      _result.stateTime = stateTime;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (runtimeConfig != null) {
      _result.runtimeConfig = runtimeConfig;
    }
    if (environmentConfig != null) {
      _result.environmentConfig = environmentConfig;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (stateHistory != null) {
      _result.stateHistory.addAll(stateHistory);
    }
    return _result;
  }
  factory Batch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Batch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Batch clone() => Batch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Batch copyWith(void Function(Batch) updates) =>
      super.copyWith((message) => updates(message as Batch))
          as Batch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Batch create() => Batch._();
  Batch createEmptyInstance() => create();
  static $pb.PbList<Batch> createRepeated() => $pb.PbList<Batch>();
  @$core.pragma('dart2js:noInline')
  static Batch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Batch>(create);
  static Batch? _defaultInstance;

  Batch_BatchConfig whichBatchConfig() =>
      _Batch_BatchConfigByTag[$_whichOneof(0)]!;
  void clearBatchConfig() => clearField($_whichOneof(0));

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
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  PySparkBatch get pysparkBatch => $_getN(3);
  @$pb.TagNumber(4)
  set pysparkBatch(PySparkBatch v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPysparkBatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPysparkBatch() => clearField(4);
  @$pb.TagNumber(4)
  PySparkBatch ensurePysparkBatch() => $_ensure(3);

  @$pb.TagNumber(5)
  SparkBatch get sparkBatch => $_getN(4);
  @$pb.TagNumber(5)
  set sparkBatch(SparkBatch v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSparkBatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearSparkBatch() => clearField(5);
  @$pb.TagNumber(5)
  SparkBatch ensureSparkBatch() => $_ensure(4);

  @$pb.TagNumber(6)
  SparkRBatch get sparkRBatch => $_getN(5);
  @$pb.TagNumber(6)
  set sparkRBatch(SparkRBatch v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSparkRBatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearSparkRBatch() => clearField(6);
  @$pb.TagNumber(6)
  SparkRBatch ensureSparkRBatch() => $_ensure(5);

  @$pb.TagNumber(7)
  SparkSqlBatch get sparkSqlBatch => $_getN(6);
  @$pb.TagNumber(7)
  set sparkSqlBatch(SparkSqlBatch v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSparkSqlBatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearSparkSqlBatch() => clearField(7);
  @$pb.TagNumber(7)
  SparkSqlBatch ensureSparkSqlBatch() => $_ensure(6);

  @$pb.TagNumber(8)
  $4.RuntimeInfo get runtimeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set runtimeInfo($4.RuntimeInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRuntimeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntimeInfo() => clearField(8);
  @$pb.TagNumber(8)
  $4.RuntimeInfo ensureRuntimeInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  Batch_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Batch_State v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get stateMessage => $_getSZ(9);
  @$pb.TagNumber(10)
  set stateMessage($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStateMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearStateMessage() => clearField(10);

  @$pb.TagNumber(11)
  $3.Timestamp get stateTime => $_getN(10);
  @$pb.TagNumber(11)
  set stateTime($3.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearStateTime() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureStateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get creator => $_getSZ(11);
  @$pb.TagNumber(12)
  set creator($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreator() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreator() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get labels => $_getMap(12);

  @$pb.TagNumber(14)
  $4.RuntimeConfig get runtimeConfig => $_getN(13);
  @$pb.TagNumber(14)
  set runtimeConfig($4.RuntimeConfig v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRuntimeConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearRuntimeConfig() => clearField(14);
  @$pb.TagNumber(14)
  $4.RuntimeConfig ensureRuntimeConfig() => $_ensure(13);

  @$pb.TagNumber(15)
  $4.EnvironmentConfig get environmentConfig => $_getN(14);
  @$pb.TagNumber(15)
  set environmentConfig($4.EnvironmentConfig v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEnvironmentConfig() => $_has(14);
  @$pb.TagNumber(15)
  void clearEnvironmentConfig() => clearField(15);
  @$pb.TagNumber(15)
  $4.EnvironmentConfig ensureEnvironmentConfig() => $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get operation => $_getSZ(15);
  @$pb.TagNumber(16)
  set operation($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasOperation() => $_has(15);
  @$pb.TagNumber(16)
  void clearOperation() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<Batch_StateHistory> get stateHistory => $_getList(16);
}

class PySparkBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PySparkBatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainPythonFileUri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pythonFileUris')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jarFileUris')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileUris')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveUris')
    ..hasRequiredFields = false;

  PySparkBatch._() : super();
  factory PySparkBatch({
    $core.String? mainPythonFileUri,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? pythonFileUris,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
  }) {
    final _result = create();
    if (mainPythonFileUri != null) {
      _result.mainPythonFileUri = mainPythonFileUri;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (pythonFileUris != null) {
      _result.pythonFileUris.addAll(pythonFileUris);
    }
    if (jarFileUris != null) {
      _result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      _result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      _result.archiveUris.addAll(archiveUris);
    }
    return _result;
  }
  factory PySparkBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PySparkBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PySparkBatch clone() => PySparkBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PySparkBatch copyWith(void Function(PySparkBatch) updates) =>
      super.copyWith((message) => updates(message as PySparkBatch))
          as PySparkBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PySparkBatch create() => PySparkBatch._();
  PySparkBatch createEmptyInstance() => create();
  static $pb.PbList<PySparkBatch> createRepeated() =>
      $pb.PbList<PySparkBatch>();
  @$core.pragma('dart2js:noInline')
  static PySparkBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PySparkBatch>(create);
  static PySparkBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPythonFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPythonFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainPythonFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPythonFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get pythonFileUris => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);
}

enum SparkBatch_Driver { mainJarFileUri, mainClass, notSet }

class SparkBatch extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SparkBatch_Driver> _SparkBatch_DriverByTag =
      {
    1: SparkBatch_Driver.mainJarFileUri,
    2: SparkBatch_Driver.mainClass,
    0: SparkBatch_Driver.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SparkBatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainJarFileUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainClass')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jarFileUris')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileUris')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveUris')
    ..hasRequiredFields = false;

  SparkBatch._() : super();
  factory SparkBatch({
    $core.String? mainJarFileUri,
    $core.String? mainClass,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? jarFileUris,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
  }) {
    final _result = create();
    if (mainJarFileUri != null) {
      _result.mainJarFileUri = mainJarFileUri;
    }
    if (mainClass != null) {
      _result.mainClass = mainClass;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (jarFileUris != null) {
      _result.jarFileUris.addAll(jarFileUris);
    }
    if (fileUris != null) {
      _result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      _result.archiveUris.addAll(archiveUris);
    }
    return _result;
  }
  factory SparkBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SparkBatch clone() => SparkBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SparkBatch copyWith(void Function(SparkBatch) updates) =>
      super.copyWith((message) => updates(message as SparkBatch))
          as SparkBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkBatch create() => SparkBatch._();
  SparkBatch createEmptyInstance() => create();
  static $pb.PbList<SparkBatch> createRepeated() => $pb.PbList<SparkBatch>();
  @$core.pragma('dart2js:noInline')
  static SparkBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SparkBatch>(create);
  static SparkBatch? _defaultInstance;

  SparkBatch_Driver whichDriver() => _SparkBatch_DriverByTag[$_whichOneof(0)]!;
  void clearDriver() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get mainJarFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainJarFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainJarFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainJarFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mainClass => $_getSZ(1);
  @$pb.TagNumber(2)
  set mainClass($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMainClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainClass() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get jarFileUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get archiveUris => $_getList(5);
}

class SparkRBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SparkRBatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainRFileUri')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileUris')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveUris')
    ..hasRequiredFields = false;

  SparkRBatch._() : super();
  factory SparkRBatch({
    $core.String? mainRFileUri,
    $core.Iterable<$core.String>? args,
    $core.Iterable<$core.String>? fileUris,
    $core.Iterable<$core.String>? archiveUris,
  }) {
    final _result = create();
    if (mainRFileUri != null) {
      _result.mainRFileUri = mainRFileUri;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (fileUris != null) {
      _result.fileUris.addAll(fileUris);
    }
    if (archiveUris != null) {
      _result.archiveUris.addAll(archiveUris);
    }
    return _result;
  }
  factory SparkRBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkRBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SparkRBatch clone() => SparkRBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SparkRBatch copyWith(void Function(SparkRBatch) updates) =>
      super.copyWith((message) => updates(message as SparkRBatch))
          as SparkRBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkRBatch create() => SparkRBatch._();
  SparkRBatch createEmptyInstance() => create();
  static $pb.PbList<SparkRBatch> createRepeated() => $pb.PbList<SparkRBatch>();
  @$core.pragma('dart2js:noInline')
  static SparkRBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SparkRBatch>(create);
  static SparkRBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainRFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainRFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainRFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainRFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get args => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get fileUris => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get archiveUris => $_getList(3);
}

class SparkSqlBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SparkSqlBatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryFileUri')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryVariables',
        entryClassName: 'SparkSqlBatch.QueryVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jarFileUris')
    ..hasRequiredFields = false;

  SparkSqlBatch._() : super();
  factory SparkSqlBatch({
    $core.String? queryFileUri,
    $core.Map<$core.String, $core.String>? queryVariables,
    $core.Iterable<$core.String>? jarFileUris,
  }) {
    final _result = create();
    if (queryFileUri != null) {
      _result.queryFileUri = queryFileUri;
    }
    if (queryVariables != null) {
      _result.queryVariables.addAll(queryVariables);
    }
    if (jarFileUris != null) {
      _result.jarFileUris.addAll(jarFileUris);
    }
    return _result;
  }
  factory SparkSqlBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SparkSqlBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SparkSqlBatch clone() => SparkSqlBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SparkSqlBatch copyWith(void Function(SparkSqlBatch) updates) =>
      super.copyWith((message) => updates(message as SparkSqlBatch))
          as SparkSqlBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SparkSqlBatch create() => SparkSqlBatch._();
  SparkSqlBatch createEmptyInstance() => create();
  static $pb.PbList<SparkSqlBatch> createRepeated() =>
      $pb.PbList<SparkSqlBatch>();
  @$core.pragma('dart2js:noInline')
  static SparkSqlBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SparkSqlBatch>(create);
  static SparkSqlBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryFileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryFileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get queryVariables => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get jarFileUris => $_getList(2);
}
