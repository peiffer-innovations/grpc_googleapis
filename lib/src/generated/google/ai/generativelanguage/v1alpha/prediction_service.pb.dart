// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/prediction_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request message for
/// [PredictionService.Predict][google.ai.generativelanguage.v1alpha.PredictionService.Predict].
class PredictRequest extends $pb.GeneratedMessage {
  factory PredictRequest({
    $core.String? model,
    $core.Iterable<$1.Value>? instances,
    $1.Value? parameters,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (instances != null) result.instances.addAll(instances);
    if (parameters != null) result.parameters = parameters;
    return result;
  }

  PredictRequest._();

  factory PredictRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PredictRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PredictRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pPM<$1.Value>(2, _omitFieldNames ? '' : 'instances',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictRequest copyWith(void Function(PredictRequest) updates) =>
      super.copyWith((message) => updates(message as PredictRequest))
          as PredictRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictRequest create() => PredictRequest._();
  @$core.override
  PredictRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PredictRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictRequest>(create);
  static PredictRequest? _defaultInstance;

  /// Required. The name of the model for prediction.
  /// Format: `name=models/{model}`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Required. The instances that are the input to the prediction call.
  @$pb.TagNumber(2)
  $pb.PbList<$1.Value> get instances => $_getList(1);

  /// Optional. The parameters that govern the prediction call.
  @$pb.TagNumber(3)
  $1.Value get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($1.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Value ensureParameters() => $_ensure(2);
}

/// Response message for [PredictionService.Predict].
class PredictResponse extends $pb.GeneratedMessage {
  factory PredictResponse({
    $core.Iterable<$1.Value>? predictions,
  }) {
    final result = create();
    if (predictions != null) result.predictions.addAll(predictions);
    return result;
  }

  PredictResponse._();

  factory PredictResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PredictResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PredictResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.Value>(1, _omitFieldNames ? '' : 'predictions',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictResponse copyWith(void Function(PredictResponse) updates) =>
      super.copyWith((message) => updates(message as PredictResponse))
          as PredictResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictResponse create() => PredictResponse._();
  @$core.override
  PredictResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PredictResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictResponse>(create);
  static PredictResponse? _defaultInstance;

  /// The outputs of the prediction call.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Value> get predictions => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
