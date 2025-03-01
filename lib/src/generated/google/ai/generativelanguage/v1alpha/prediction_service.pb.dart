//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/prediction_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1;

/// Request message for
/// [PredictionService.Predict][google.ai.generativelanguage.v1alpha.PredictionService.Predict].
class PredictRequest extends $pb.GeneratedMessage {
  factory PredictRequest({
    $core.String? model,
    $core.Iterable<$1.Value>? instances,
    $1.Value? parameters,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (instances != null) {
      $result.instances.addAll(instances);
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  PredictRequest._() : super();
  factory PredictRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PredictRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pc<$1.Value>(2, _omitFieldNames ? '' : 'instances', $pb.PbFieldType.PM,
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictRequest clone() => PredictRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictRequest copyWith(void Function(PredictRequest) updates) =>
      super.copyWith((message) => updates(message as PredictRequest))
          as PredictRequest;

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

  /// Required. The name of the model for prediction.
  /// Format: `name=models/{model}`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Required. The instances that are the input to the prediction call.
  @$pb.TagNumber(2)
  $core.List<$1.Value> get instances => $_getList(1);

  /// Optional. The parameters that govern the prediction call.
  @$pb.TagNumber(3)
  $1.Value get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($1.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $1.Value ensureParameters() => $_ensure(2);
}

/// Response message for [PredictionService.Predict].
class PredictResponse extends $pb.GeneratedMessage {
  factory PredictResponse({
    $core.Iterable<$1.Value>? predictions,
  }) {
    final $result = create();
    if (predictions != null) {
      $result.predictions.addAll(predictions);
    }
    return $result;
  }
  PredictResponse._() : super();
  factory PredictResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PredictResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.Value>(1, _omitFieldNames ? '' : 'predictions', $pb.PbFieldType.PM,
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictResponse clone() => PredictResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictResponse copyWith(void Function(PredictResponse) updates) =>
      super.copyWith((message) => updates(message as PredictResponse))
          as PredictResponse;

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

  /// The outputs of the prediction call.
  @$pb.TagNumber(1)
  $core.List<$1.Value> get predictions => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
