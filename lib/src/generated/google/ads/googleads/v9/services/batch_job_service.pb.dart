///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/batch_job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/batch_job.pb.dart' as $133;
import 'google_ads_service.pb.dart' as $131;
import '../../../../rpc/status.pb.dart' as $134;

import '../enums/response_content_type.pbenum.dart' as $135;

class MutateBatchJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBatchJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOM<BatchJobOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: BatchJobOperation.create)
    ..hasRequiredFields = false;

  MutateBatchJobRequest._() : super();
  factory MutateBatchJobRequest({
    $core.String? customerId,
    BatchJobOperation? operation,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory MutateBatchJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBatchJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBatchJobRequest clone() =>
      MutateBatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBatchJobRequest copyWith(
          void Function(MutateBatchJobRequest) updates) =>
      super.copyWith((message) => updates(message as MutateBatchJobRequest))
          as MutateBatchJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBatchJobRequest create() => MutateBatchJobRequest._();
  MutateBatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBatchJobRequest> createRepeated() =>
      $pb.PbList<MutateBatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBatchJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBatchJobRequest>(create);
  static MutateBatchJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  BatchJobOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(BatchJobOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  BatchJobOperation ensureOperation() => $_ensure(1);
}

enum BatchJobOperation_Operation { create_1, notSet }

class BatchJobOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchJobOperation_Operation>
      _BatchJobOperation_OperationByTag = {
    1: BatchJobOperation_Operation.create_1,
    0: BatchJobOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchJobOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$133.BatchJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $133.BatchJob.create)
    ..hasRequiredFields = false;

  BatchJobOperation._() : super();
  factory BatchJobOperation({
    $133.BatchJob? create_1,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    return _result;
  }
  factory BatchJobOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchJobOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchJobOperation clone() => BatchJobOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchJobOperation copyWith(void Function(BatchJobOperation) updates) =>
      super.copyWith((message) => updates(message as BatchJobOperation))
          as BatchJobOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchJobOperation create() => BatchJobOperation._();
  BatchJobOperation createEmptyInstance() => create();
  static $pb.PbList<BatchJobOperation> createRepeated() =>
      $pb.PbList<BatchJobOperation>();
  @$core.pragma('dart2js:noInline')
  static BatchJobOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchJobOperation>(create);
  static BatchJobOperation? _defaultInstance;

  BatchJobOperation_Operation whichOperation() =>
      _BatchJobOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $133.BatchJob get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($133.BatchJob v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $133.BatchJob ensureCreate_1() => $_ensure(0);
}

class MutateBatchJobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBatchJobResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<MutateBatchJobResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: MutateBatchJobResult.create)
    ..hasRequiredFields = false;

  MutateBatchJobResponse._() : super();
  factory MutateBatchJobResponse({
    MutateBatchJobResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MutateBatchJobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBatchJobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBatchJobResponse clone() =>
      MutateBatchJobResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBatchJobResponse copyWith(
          void Function(MutateBatchJobResponse) updates) =>
      super.copyWith((message) => updates(message as MutateBatchJobResponse))
          as MutateBatchJobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBatchJobResponse create() => MutateBatchJobResponse._();
  MutateBatchJobResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBatchJobResponse> createRepeated() =>
      $pb.PbList<MutateBatchJobResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBatchJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBatchJobResponse>(create);
  static MutateBatchJobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MutateBatchJobResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateBatchJobResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateBatchJobResult ensureResult() => $_ensure(0);
}

class MutateBatchJobResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBatchJobResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  MutateBatchJobResult._() : super();
  factory MutateBatchJobResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateBatchJobResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBatchJobResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBatchJobResult clone() =>
      MutateBatchJobResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBatchJobResult copyWith(void Function(MutateBatchJobResult) updates) =>
      super.copyWith((message) => updates(message as MutateBatchJobResult))
          as MutateBatchJobResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBatchJobResult create() => MutateBatchJobResult._();
  MutateBatchJobResult createEmptyInstance() => create();
  static $pb.PbList<MutateBatchJobResult> createRepeated() =>
      $pb.PbList<MutateBatchJobResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBatchJobResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBatchJobResult>(create);
  static MutateBatchJobResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class GetBatchJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBatchJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetBatchJobRequest._() : super();
  factory GetBatchJobRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetBatchJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBatchJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBatchJobRequest clone() => GetBatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBatchJobRequest copyWith(void Function(GetBatchJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetBatchJobRequest))
          as GetBatchJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBatchJobRequest create() => GetBatchJobRequest._();
  GetBatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchJobRequest> createRepeated() =>
      $pb.PbList<GetBatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBatchJobRequest>(create);
  static GetBatchJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class RunBatchJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunBatchJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  RunBatchJobRequest._() : super();
  factory RunBatchJobRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory RunBatchJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunBatchJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunBatchJobRequest clone() => RunBatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunBatchJobRequest copyWith(void Function(RunBatchJobRequest) updates) =>
      super.copyWith((message) => updates(message as RunBatchJobRequest))
          as RunBatchJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunBatchJobRequest create() => RunBatchJobRequest._();
  RunBatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunBatchJobRequest> createRepeated() =>
      $pb.PbList<RunBatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunBatchJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunBatchJobRequest>(create);
  static RunBatchJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class AddBatchJobOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddBatchJobOperationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceToken')
    ..pc<$131.MutateOperation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutateOperations',
        $pb.PbFieldType.PM,
        subBuilder: $131.MutateOperation.create)
    ..hasRequiredFields = false;

  AddBatchJobOperationsRequest._() : super();
  factory AddBatchJobOperationsRequest({
    $core.String? resourceName,
    $core.String? sequenceToken,
    $core.Iterable<$131.MutateOperation>? mutateOperations,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (sequenceToken != null) {
      _result.sequenceToken = sequenceToken;
    }
    if (mutateOperations != null) {
      _result.mutateOperations.addAll(mutateOperations);
    }
    return _result;
  }
  factory AddBatchJobOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddBatchJobOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddBatchJobOperationsRequest clone() =>
      AddBatchJobOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddBatchJobOperationsRequest copyWith(
          void Function(AddBatchJobOperationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddBatchJobOperationsRequest))
          as AddBatchJobOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddBatchJobOperationsRequest create() =>
      AddBatchJobOperationsRequest._();
  AddBatchJobOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<AddBatchJobOperationsRequest> createRepeated() =>
      $pb.PbList<AddBatchJobOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddBatchJobOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddBatchJobOperationsRequest>(create);
  static AddBatchJobOperationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sequenceToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$131.MutateOperation> get mutateOperations => $_getList(2);
}

class AddBatchJobOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddBatchJobOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalOperations')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextSequenceToken')
    ..hasRequiredFields = false;

  AddBatchJobOperationsResponse._() : super();
  factory AddBatchJobOperationsResponse({
    $fixnum.Int64? totalOperations,
    $core.String? nextSequenceToken,
  }) {
    final _result = create();
    if (totalOperations != null) {
      _result.totalOperations = totalOperations;
    }
    if (nextSequenceToken != null) {
      _result.nextSequenceToken = nextSequenceToken;
    }
    return _result;
  }
  factory AddBatchJobOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddBatchJobOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddBatchJobOperationsResponse clone() =>
      AddBatchJobOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddBatchJobOperationsResponse copyWith(
          void Function(AddBatchJobOperationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddBatchJobOperationsResponse))
          as AddBatchJobOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddBatchJobOperationsResponse create() =>
      AddBatchJobOperationsResponse._();
  AddBatchJobOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<AddBatchJobOperationsResponse> createRepeated() =>
      $pb.PbList<AddBatchJobOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddBatchJobOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddBatchJobOperationsResponse>(create);
  static AddBatchJobOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalOperations => $_getI64(0);
  @$pb.TagNumber(1)
  set totalOperations($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalOperations() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOperations() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextSequenceToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextSequenceToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextSequenceToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextSequenceToken() => clearField(2);
}

class ListBatchJobResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBatchJobResultsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..e<$135.ResponseContentTypeEnum_ResponseContentType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $135.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $135.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $135.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  ListBatchJobResultsRequest._() : super();
  factory ListBatchJobResultsRequest({
    $core.String? resourceName,
    $core.String? pageToken,
    $core.int? pageSize,
    $135.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (responseContentType != null) {
      _result.responseContentType = responseContentType;
    }
    return _result;
  }
  factory ListBatchJobResultsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBatchJobResultsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBatchJobResultsRequest clone() =>
      ListBatchJobResultsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBatchJobResultsRequest copyWith(
          void Function(ListBatchJobResultsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBatchJobResultsRequest))
          as ListBatchJobResultsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBatchJobResultsRequest create() => ListBatchJobResultsRequest._();
  ListBatchJobResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBatchJobResultsRequest> createRepeated() =>
      $pb.PbList<ListBatchJobResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBatchJobResultsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBatchJobResultsRequest>(create);
  static ListBatchJobResultsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $135.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($135.ResponseContentTypeEnum_ResponseContentType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseContentType() => clearField(4);
}

class ListBatchJobResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBatchJobResultsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<BatchJobResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: BatchJobResult.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBatchJobResultsResponse._() : super();
  factory ListBatchJobResultsResponse({
    $core.Iterable<BatchJobResult>? results,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBatchJobResultsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBatchJobResultsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBatchJobResultsResponse clone() =>
      ListBatchJobResultsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBatchJobResultsResponse copyWith(
          void Function(ListBatchJobResultsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBatchJobResultsResponse))
          as ListBatchJobResultsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBatchJobResultsResponse create() =>
      ListBatchJobResultsResponse._();
  ListBatchJobResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBatchJobResultsResponse> createRepeated() =>
      $pb.PbList<ListBatchJobResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBatchJobResultsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBatchJobResultsResponse>(create);
  static ListBatchJobResultsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchJobResult> get results => $_getList(0);

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

class BatchJobResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchJobResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationIndex')
    ..aOM<$131.MutateOperationResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutateOperationResponse',
        subBuilder: $131.MutateOperationResponse.create)
    ..aOM<$134.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $134.Status.create)
    ..hasRequiredFields = false;

  BatchJobResult._() : super();
  factory BatchJobResult({
    $fixnum.Int64? operationIndex,
    $131.MutateOperationResponse? mutateOperationResponse,
    $134.Status? status,
  }) {
    final _result = create();
    if (operationIndex != null) {
      _result.operationIndex = operationIndex;
    }
    if (mutateOperationResponse != null) {
      _result.mutateOperationResponse = mutateOperationResponse;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory BatchJobResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchJobResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchJobResult clone() => BatchJobResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchJobResult copyWith(void Function(BatchJobResult) updates) =>
      super.copyWith((message) => updates(message as BatchJobResult))
          as BatchJobResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchJobResult create() => BatchJobResult._();
  BatchJobResult createEmptyInstance() => create();
  static $pb.PbList<BatchJobResult> createRepeated() =>
      $pb.PbList<BatchJobResult>();
  @$core.pragma('dart2js:noInline')
  static BatchJobResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchJobResult>(create);
  static BatchJobResult? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get operationIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set operationIndex($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationIndex() => clearField(1);

  @$pb.TagNumber(2)
  $131.MutateOperationResponse get mutateOperationResponse => $_getN(1);
  @$pb.TagNumber(2)
  set mutateOperationResponse($131.MutateOperationResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMutateOperationResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutateOperationResponse() => clearField(2);
  @$pb.TagNumber(2)
  $131.MutateOperationResponse ensureMutateOperationResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $134.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($134.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $134.Status ensureStatus() => $_ensure(2);
}
