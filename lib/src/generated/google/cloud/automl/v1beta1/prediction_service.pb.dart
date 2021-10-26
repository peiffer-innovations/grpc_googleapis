///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/prediction_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_items.pb.dart' as $3;
import 'annotation_payload.pb.dart' as $4;
import 'io.pb.dart' as $5;

class PredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.ExamplePayload>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        subBuilder: $3.ExamplePayload.create)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        entryClassName: 'PredictRequest.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  PredictRequest._() : super();
  factory PredictRequest({
    $core.String? name,
    $3.ExamplePayload? payload,
    $core.Map<$core.String, $core.String>? params,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    return _result;
  }
  factory PredictRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictRequest clone() => PredictRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictRequest copyWith(void Function(PredictRequest) updates) =>
      super.copyWith((message) => updates(message as PredictRequest))
          as PredictRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictRequest create() => PredictRequest._();
  PredictRequest createEmptyInstance() => create();
  static $pb.PbList<PredictRequest> createRepeated() =>
      $pb.PbList<PredictRequest>();
  @$core.pragma('dart2js:noInline')
  static PredictRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictRequest>(create);
  static PredictRequest? _defaultInstance;

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
  $3.ExamplePayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($3.ExamplePayload v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $3.ExamplePayload ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get params => $_getMap(2);
}

class PredictResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..pc<$4.AnnotationPayload>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        $pb.PbFieldType.PM,
        subBuilder: $4.AnnotationPayload.create)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'PredictResponse.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOM<$3.ExamplePayload>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preprocessedInput',
        subBuilder: $3.ExamplePayload.create)
    ..hasRequiredFields = false;

  PredictResponse._() : super();
  factory PredictResponse({
    $core.Iterable<$4.AnnotationPayload>? payload,
    $core.Map<$core.String, $core.String>? metadata,
    $3.ExamplePayload? preprocessedInput,
  }) {
    final _result = create();
    if (payload != null) {
      _result.payload.addAll(payload);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (preprocessedInput != null) {
      _result.preprocessedInput = preprocessedInput;
    }
    return _result;
  }
  factory PredictResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictResponse clone() => PredictResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictResponse copyWith(void Function(PredictResponse) updates) =>
      super.copyWith((message) => updates(message as PredictResponse))
          as PredictResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictResponse create() => PredictResponse._();
  PredictResponse createEmptyInstance() => create();
  static $pb.PbList<PredictResponse> createRepeated() =>
      $pb.PbList<PredictResponse>();
  @$core.pragma('dart2js:noInline')
  static PredictResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictResponse>(create);
  static PredictResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.AnnotationPayload> get payload => $_getList(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(1);

  @$pb.TagNumber(3)
  $3.ExamplePayload get preprocessedInput => $_getN(2);
  @$pb.TagNumber(3)
  set preprocessedInput($3.ExamplePayload v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreprocessedInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreprocessedInput() => clearField(3);
  @$pb.TagNumber(3)
  $3.ExamplePayload ensurePreprocessedInput() => $_ensure(2);
}

class BatchPredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchPredictRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$5.BatchPredictInputConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: $5.BatchPredictInputConfig.create)
    ..aOM<$5.BatchPredictOutputConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: $5.BatchPredictOutputConfig.create)
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        entryClassName: 'BatchPredictRequest.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  BatchPredictRequest._() : super();
  factory BatchPredictRequest({
    $core.String? name,
    $5.BatchPredictInputConfig? inputConfig,
    $5.BatchPredictOutputConfig? outputConfig,
    $core.Map<$core.String, $core.String>? params,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    return _result;
  }
  factory BatchPredictRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchPredictRequest clone() => BatchPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchPredictRequest copyWith(void Function(BatchPredictRequest) updates) =>
      super.copyWith((message) => updates(message as BatchPredictRequest))
          as BatchPredictRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictRequest create() => BatchPredictRequest._();
  BatchPredictRequest createEmptyInstance() => create();
  static $pb.PbList<BatchPredictRequest> createRepeated() =>
      $pb.PbList<BatchPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchPredictRequest>(create);
  static BatchPredictRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  $5.BatchPredictInputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set inputConfig($5.BatchPredictInputConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  $5.BatchPredictInputConfig ensureInputConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  $5.BatchPredictOutputConfig get outputConfig => $_getN(2);
  @$pb.TagNumber(4)
  set outputConfig($5.BatchPredictOutputConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputConfig() => clearField(4);
  @$pb.TagNumber(4)
  $5.BatchPredictOutputConfig ensureOutputConfig() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get params => $_getMap(3);
}

class BatchPredictResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchPredictResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'BatchPredictResult.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  BatchPredictResult._() : super();
  factory BatchPredictResult({
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory BatchPredictResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchPredictResult clone() => BatchPredictResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchPredictResult copyWith(void Function(BatchPredictResult) updates) =>
      super.copyWith((message) => updates(message as BatchPredictResult))
          as BatchPredictResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictResult create() => BatchPredictResult._();
  BatchPredictResult createEmptyInstance() => create();
  static $pb.PbList<BatchPredictResult> createRepeated() =>
      $pb.PbList<BatchPredictResult>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchPredictResult>(create);
  static BatchPredictResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(0);
}
