// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/prediction_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request message for
/// [PredictionService.Predict][google.ai.generativelanguage.v1beta.PredictionService.Predict].
class PredictRequest extends $pb.GeneratedMessage {
  factory PredictRequest({
    $core.String? model,
    $core.Iterable<$2.Value>? instances,
    $2.Value? parameters,
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pPM<$2.Value>(2, _omitFieldNames ? '' : 'instances',
        subBuilder: $2.Value.create)
    ..aOM<$2.Value>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: $2.Value.create)
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
  $pb.PbList<$2.Value> get instances => $_getList(1);

  /// Optional. The parameters that govern the prediction call.
  @$pb.TagNumber(3)
  $2.Value get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($2.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Value ensureParameters() => $_ensure(2);
}

/// Request message for [PredictionService.PredictLongRunning].
class PredictLongRunningRequest extends $pb.GeneratedMessage {
  factory PredictLongRunningRequest({
    $core.String? model,
    $core.Iterable<$2.Value>? instances,
    $2.Value? parameters,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (instances != null) result.instances.addAll(instances);
    if (parameters != null) result.parameters = parameters;
    return result;
  }

  PredictLongRunningRequest._();

  factory PredictLongRunningRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PredictLongRunningRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PredictLongRunningRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pPM<$2.Value>(2, _omitFieldNames ? '' : 'instances',
        subBuilder: $2.Value.create)
    ..aOM<$2.Value>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictLongRunningRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictLongRunningRequest copyWith(
          void Function(PredictLongRunningRequest) updates) =>
      super.copyWith((message) => updates(message as PredictLongRunningRequest))
          as PredictLongRunningRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictLongRunningRequest create() => PredictLongRunningRequest._();
  @$core.override
  PredictLongRunningRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PredictLongRunningRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictLongRunningRequest>(create);
  static PredictLongRunningRequest? _defaultInstance;

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
  $pb.PbList<$2.Value> get instances => $_getList(1);

  /// Optional. The parameters that govern the prediction call.
  @$pb.TagNumber(3)
  $2.Value get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($2.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Value ensureParameters() => $_ensure(2);
}

/// Response message for [PredictionService.Predict].
class PredictResponse extends $pb.GeneratedMessage {
  factory PredictResponse({
    $core.Iterable<$2.Value>? predictions,
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<$2.Value>(1, _omitFieldNames ? '' : 'predictions',
        subBuilder: $2.Value.create)
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
  $pb.PbList<$2.Value> get predictions => $_getList(0);
}

enum PredictLongRunningResponse_Response { generateVideoResponse, notSet }

/// Response message for [PredictionService.PredictLongRunning]
class PredictLongRunningResponse extends $pb.GeneratedMessage {
  factory PredictLongRunningResponse({
    PredictLongRunningGeneratedVideoResponse? generateVideoResponse,
  }) {
    final result = create();
    if (generateVideoResponse != null)
      result.generateVideoResponse = generateVideoResponse;
    return result;
  }

  PredictLongRunningResponse._();

  factory PredictLongRunningResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PredictLongRunningResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PredictLongRunningResponse_Response>
      _PredictLongRunningResponse_ResponseByTag = {
    1: PredictLongRunningResponse_Response.generateVideoResponse,
    0: PredictLongRunningResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PredictLongRunningResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PredictLongRunningGeneratedVideoResponse>(
        1, _omitFieldNames ? '' : 'generateVideoResponse',
        subBuilder: PredictLongRunningGeneratedVideoResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictLongRunningResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictLongRunningResponse copyWith(
          void Function(PredictLongRunningResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PredictLongRunningResponse))
          as PredictLongRunningResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictLongRunningResponse create() => PredictLongRunningResponse._();
  @$core.override
  PredictLongRunningResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PredictLongRunningResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictLongRunningResponse>(create);
  static PredictLongRunningResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PredictLongRunningResponse_Response whichResponse() =>
      _PredictLongRunningResponse_ResponseByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearResponse() => $_clearField($_whichOneof(0));

  /// The response of the video generation prediction.
  @$pb.TagNumber(1)
  PredictLongRunningGeneratedVideoResponse get generateVideoResponse =>
      $_getN(0);
  @$pb.TagNumber(1)
  set generateVideoResponse(PredictLongRunningGeneratedVideoResponse value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGenerateVideoResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerateVideoResponse() => $_clearField(1);
  @$pb.TagNumber(1)
  PredictLongRunningGeneratedVideoResponse ensureGenerateVideoResponse() =>
      $_ensure(0);
}

/// Metadata for PredictLongRunning long running operations.
class PredictLongRunningMetadata extends $pb.GeneratedMessage {
  factory PredictLongRunningMetadata() => create();

  PredictLongRunningMetadata._();

  factory PredictLongRunningMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PredictLongRunningMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PredictLongRunningMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictLongRunningMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictLongRunningMetadata copyWith(
          void Function(PredictLongRunningMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as PredictLongRunningMetadata))
          as PredictLongRunningMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictLongRunningMetadata create() => PredictLongRunningMetadata._();
  @$core.override
  PredictLongRunningMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PredictLongRunningMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictLongRunningMetadata>(create);
  static PredictLongRunningMetadata? _defaultInstance;
}

enum Media_Type { video, notSet }

/// A proto encapsulate various type of media.
class Media extends $pb.GeneratedMessage {
  factory Media({
    Video? video,
  }) {
    final result = create();
    if (video != null) result.video = video;
    return result;
  }

  Media._();

  factory Media.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Media.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Media_Type> _Media_TypeByTag = {
    1: Media_Type.video,
    0: Media_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Media',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Video>(1, _omitFieldNames ? '' : 'video', subBuilder: Video.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Media clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Media copyWith(void Function(Media) updates) =>
      super.copyWith((message) => updates(message as Media)) as Media;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Media create() => Media._();
  @$core.override
  Media createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Media getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media>(create);
  static Media? _defaultInstance;

  @$pb.TagNumber(1)
  Media_Type whichType() => _Media_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearType() => $_clearField($_whichOneof(0));

  /// Video as the only one for now.  This is mimicking Vertex proto.
  @$pb.TagNumber(1)
  Video get video => $_getN(0);
  @$pb.TagNumber(1)
  set video(Video value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVideo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideo() => $_clearField(1);
  @$pb.TagNumber(1)
  Video ensureVideo() => $_ensure(0);
}

enum Video_Content { video, uri, notSet }

/// Representation of a video.
class Video extends $pb.GeneratedMessage {
  factory Video({
    $core.List<$core.int>? video,
    $core.String? uri,
  }) {
    final result = create();
    if (video != null) result.video = video;
    if (uri != null) result.uri = uri;
    return result;
  }

  Video._();

  factory Video.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Video.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Video_Content> _Video_ContentByTag = {
    1: Video_Content.video,
    2: Video_Content.uri,
    0: Video_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Video',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'video', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Video clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Video copyWith(void Function(Video) updates) =>
      super.copyWith((message) => updates(message as Video)) as Video;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Video create() => Video._();
  @$core.override
  Video createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Video getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Video>(create);
  static Video? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Video_Content whichContent() => _Video_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearContent() => $_clearField($_whichOneof(0));

  /// Raw bytes.
  @$pb.TagNumber(1)
  $core.List<$core.int> get video => $_getN(0);
  @$pb.TagNumber(1)
  set video($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVideo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideo() => $_clearField(1);

  /// Path to another storage.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);
}

/// Veo response.
class PredictLongRunningGeneratedVideoResponse extends $pb.GeneratedMessage {
  factory PredictLongRunningGeneratedVideoResponse({
    $core.Iterable<Media>? generatedSamples,
    $core.int? raiMediaFilteredCount,
    $core.Iterable<$core.String>? raiMediaFilteredReasons,
  }) {
    final result = create();
    if (generatedSamples != null)
      result.generatedSamples.addAll(generatedSamples);
    if (raiMediaFilteredCount != null)
      result.raiMediaFilteredCount = raiMediaFilteredCount;
    if (raiMediaFilteredReasons != null)
      result.raiMediaFilteredReasons.addAll(raiMediaFilteredReasons);
    return result;
  }

  PredictLongRunningGeneratedVideoResponse._();

  factory PredictLongRunningGeneratedVideoResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PredictLongRunningGeneratedVideoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PredictLongRunningGeneratedVideoResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<Media>(1, _omitFieldNames ? '' : 'generatedSamples',
        subBuilder: Media.create)
    ..aI(2, _omitFieldNames ? '' : 'raiMediaFilteredCount')
    ..pPS(3, _omitFieldNames ? '' : 'raiMediaFilteredReasons')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictLongRunningGeneratedVideoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredictLongRunningGeneratedVideoResponse copyWith(
          void Function(PredictLongRunningGeneratedVideoResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PredictLongRunningGeneratedVideoResponse))
          as PredictLongRunningGeneratedVideoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredictLongRunningGeneratedVideoResponse create() =>
      PredictLongRunningGeneratedVideoResponse._();
  @$core.override
  PredictLongRunningGeneratedVideoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PredictLongRunningGeneratedVideoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PredictLongRunningGeneratedVideoResponse>(create);
  static PredictLongRunningGeneratedVideoResponse? _defaultInstance;

  /// The generated samples.
  @$pb.TagNumber(1)
  $pb.PbList<Media> get generatedSamples => $_getList(0);

  /// Returns if any videos were filtered due to RAI policies.
  @$pb.TagNumber(2)
  $core.int get raiMediaFilteredCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set raiMediaFilteredCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRaiMediaFilteredCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRaiMediaFilteredCount() => $_clearField(2);

  /// Returns rai failure reasons if any.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get raiMediaFilteredReasons => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
