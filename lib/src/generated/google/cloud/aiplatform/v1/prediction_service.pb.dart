///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/prediction_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $2;
import '../../../api/httpbody.pb.dart' as $1;
import 'explanation.pb.dart' as $3;

class PredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..pc<$2.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instances',
        $pb.PbFieldType.PM,
        subBuilder: $2.Value.create)
    ..aOM<$2.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  PredictRequest._() : super();
  factory PredictRequest({
    $core.String? endpoint,
    $core.Iterable<$2.Value>? instances,
    $2.Value? parameters,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (instances != null) {
      _result.instances.addAll(instances);
    }
    if (parameters != null) {
      _result.parameters = parameters;
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
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Value> get instances => $_getList(1);

  @$pb.TagNumber(3)
  $2.Value get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($2.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $2.Value ensureParameters() => $_ensure(2);
}

class PredictResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$2.Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictions',
        $pb.PbFieldType.PM,
        subBuilder: $2.Value.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModelId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDisplayName')
    ..hasRequiredFields = false;

  PredictResponse._() : super();
  factory PredictResponse({
    $core.Iterable<$2.Value>? predictions,
    $core.String? deployedModelId,
    $core.String? model,
    $core.String? modelDisplayName,
  }) {
    final _result = create();
    if (predictions != null) {
      _result.predictions.addAll(predictions);
    }
    if (deployedModelId != null) {
      _result.deployedModelId = deployedModelId;
    }
    if (model != null) {
      _result.model = model;
    }
    if (modelDisplayName != null) {
      _result.modelDisplayName = modelDisplayName;
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
  $core.List<$2.Value> get predictions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelDisplayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModelDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelDisplayName() => clearField(4);
}

class RawPredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RawPredictRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..aOM<$1.HttpBody>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpBody',
        subBuilder: $1.HttpBody.create)
    ..hasRequiredFields = false;

  RawPredictRequest._() : super();
  factory RawPredictRequest({
    $core.String? endpoint,
    $1.HttpBody? httpBody,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (httpBody != null) {
      _result.httpBody = httpBody;
    }
    return _result;
  }
  factory RawPredictRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RawPredictRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RawPredictRequest clone() => RawPredictRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RawPredictRequest copyWith(void Function(RawPredictRequest) updates) =>
      super.copyWith((message) => updates(message as RawPredictRequest))
          as RawPredictRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawPredictRequest create() => RawPredictRequest._();
  RawPredictRequest createEmptyInstance() => create();
  static $pb.PbList<RawPredictRequest> createRepeated() =>
      $pb.PbList<RawPredictRequest>();
  @$core.pragma('dart2js:noInline')
  static RawPredictRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RawPredictRequest>(create);
  static RawPredictRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $1.HttpBody get httpBody => $_getN(1);
  @$pb.TagNumber(2)
  set httpBody($1.HttpBody v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHttpBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpBody() => clearField(2);
  @$pb.TagNumber(2)
  $1.HttpBody ensureHttpBody() => $_ensure(1);
}

class ExplainRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplainRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..pc<$2.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instances',
        $pb.PbFieldType.PM,
        subBuilder: $2.Value.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModelId')
    ..aOM<$2.Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        subBuilder: $2.Value.create)
    ..aOM<$3.ExplanationSpecOverride>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanationSpecOverride',
        subBuilder: $3.ExplanationSpecOverride.create)
    ..hasRequiredFields = false;

  ExplainRequest._() : super();
  factory ExplainRequest({
    $core.String? endpoint,
    $core.Iterable<$2.Value>? instances,
    $core.String? deployedModelId,
    $2.Value? parameters,
    $3.ExplanationSpecOverride? explanationSpecOverride,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (instances != null) {
      _result.instances.addAll(instances);
    }
    if (deployedModelId != null) {
      _result.deployedModelId = deployedModelId;
    }
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (explanationSpecOverride != null) {
      _result.explanationSpecOverride = explanationSpecOverride;
    }
    return _result;
  }
  factory ExplainRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplainRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplainRequest clone() => ExplainRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplainRequest copyWith(void Function(ExplainRequest) updates) =>
      super.copyWith((message) => updates(message as ExplainRequest))
          as ExplainRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplainRequest create() => ExplainRequest._();
  ExplainRequest createEmptyInstance() => create();
  static $pb.PbList<ExplainRequest> createRepeated() =>
      $pb.PbList<ExplainRequest>();
  @$core.pragma('dart2js:noInline')
  static ExplainRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplainRequest>(create);
  static ExplainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Value> get instances => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get deployedModelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deployedModelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeployedModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployedModelId() => clearField(3);

  @$pb.TagNumber(4)
  $2.Value get parameters => $_getN(3);
  @$pb.TagNumber(4)
  set parameters($2.Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameters() => clearField(4);
  @$pb.TagNumber(4)
  $2.Value ensureParameters() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.ExplanationSpecOverride get explanationSpecOverride => $_getN(4);
  @$pb.TagNumber(5)
  set explanationSpecOverride($3.ExplanationSpecOverride v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExplanationSpecOverride() => $_has(4);
  @$pb.TagNumber(5)
  void clearExplanationSpecOverride() => clearField(5);
  @$pb.TagNumber(5)
  $3.ExplanationSpecOverride ensureExplanationSpecOverride() => $_ensure(4);
}

class ExplainResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplainResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$3.Explanation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanations',
        $pb.PbFieldType.PM,
        subBuilder: $3.Explanation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModelId')
    ..pc<$2.Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictions',
        $pb.PbFieldType.PM,
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  ExplainResponse._() : super();
  factory ExplainResponse({
    $core.Iterable<$3.Explanation>? explanations,
    $core.String? deployedModelId,
    $core.Iterable<$2.Value>? predictions,
  }) {
    final _result = create();
    if (explanations != null) {
      _result.explanations.addAll(explanations);
    }
    if (deployedModelId != null) {
      _result.deployedModelId = deployedModelId;
    }
    if (predictions != null) {
      _result.predictions.addAll(predictions);
    }
    return _result;
  }
  factory ExplainResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplainResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplainResponse clone() => ExplainResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplainResponse copyWith(void Function(ExplainResponse) updates) =>
      super.copyWith((message) => updates(message as ExplainResponse))
          as ExplainResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplainResponse create() => ExplainResponse._();
  ExplainResponse createEmptyInstance() => create();
  static $pb.PbList<ExplainResponse> createRepeated() =>
      $pb.PbList<ExplainResponse>();
  @$core.pragma('dart2js:noInline')
  static ExplainResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplainResponse>(create);
  static ExplainResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Explanation> get explanations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.Value> get predictions => $_getList(2);
}
