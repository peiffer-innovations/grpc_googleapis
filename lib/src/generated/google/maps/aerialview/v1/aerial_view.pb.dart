// This is a generated file - do not edit.
//
// Generated from google/maps/aerialview/v1/aerial_view.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $2;

import '../../../type/date.pb.dart' as $1;
import 'aerial_view.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'aerial_view.pbenum.dart';

/// An object that encapsulates all of the data about a video.
class Video extends $pb.GeneratedMessage {
  factory Video({
    $core.Iterable<$core.MapEntry<$core.String, Uris>>? uris,
    Video_State? state,
    VideoMetadata? metadata,
  }) {
    final result = create();
    if (uris != null) result.uris.addEntries(uris);
    if (state != null) result.state = state;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  Video._();

  factory Video.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Video.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Video',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.aerialview.v1'),
      createEmptyInstance: create)
    ..m<$core.String, Uris>(1, _omitFieldNames ? '' : 'uris',
        entryClassName: 'Video.UrisEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Uris.create,
        valueDefaultOrMaker: Uris.getDefault,
        packageName: const $pb.PackageName('google.maps.aerialview.v1'))
    ..aE<Video_State>(2, _omitFieldNames ? '' : 'state',
        enumValues: Video_State.values)
    ..aOM<VideoMetadata>(3, _omitFieldNames ? '' : 'metadata',
        subBuilder: VideoMetadata.create)
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

  /// A mapping of media types to their URIs.
  /// This field is only included for `ACTIVE` videos.
  /// The key is an enum value from `MediaFormat`.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, Uris> get uris => $_getMap(0);

  /// Current state of the render request.
  @$pb.TagNumber(2)
  Video_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Video_State value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// Contains the video's metadata, only set if the state is `ACTIVE`.
  @$pb.TagNumber(3)
  VideoMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(VideoMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  VideoMetadata ensureMetadata() => $_ensure(2);
}

/// Contains all the uris for a given video format.
class Uris extends $pb.GeneratedMessage {
  factory Uris({
    $core.String? landscapeUri,
    $core.String? portraitUri,
  }) {
    final result = create();
    if (landscapeUri != null) result.landscapeUri = landscapeUri;
    if (portraitUri != null) result.portraitUri = portraitUri;
    return result;
  }

  Uris._();

  factory Uris.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Uris.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Uris',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.aerialview.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'landscapeUri')
    ..aOS(2, _omitFieldNames ? '' : 'portraitUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Uris clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Uris copyWith(void Function(Uris) updates) =>
      super.copyWith((message) => updates(message as Uris)) as Uris;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Uris create() => Uris._();
  @$core.override
  Uris createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Uris getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uris>(create);
  static Uris? _defaultInstance;

  /// A signed short-lived URI for the media in a landscape orientation.
  @$pb.TagNumber(1)
  $core.String get landscapeUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set landscapeUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLandscapeUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearLandscapeUri() => $_clearField(1);

  /// A signed short-lived URI for the media in a portrait orientation.
  @$pb.TagNumber(2)
  $core.String get portraitUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set portraitUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPortraitUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortraitUri() => $_clearField(2);
}

/// Contains metadata about a video, such as its videoId and duration.
class VideoMetadata extends $pb.GeneratedMessage {
  factory VideoMetadata({
    $core.String? videoId,
    $1.Date? captureDate,
    $2.Duration? duration,
  }) {
    final result = create();
    if (videoId != null) result.videoId = videoId;
    if (captureDate != null) result.captureDate = captureDate;
    if (duration != null) result.duration = duration;
    return result;
  }

  VideoMetadata._();

  factory VideoMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VideoMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.aerialview.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'videoId')
    ..aOM<$1.Date>(2, _omitFieldNames ? '' : 'captureDate',
        subBuilder: $1.Date.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'duration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoMetadata copyWith(void Function(VideoMetadata) updates) =>
      super.copyWith((message) => updates(message as VideoMetadata))
          as VideoMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoMetadata create() => VideoMetadata._();
  @$core.override
  VideoMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VideoMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoMetadata>(create);
  static VideoMetadata? _defaultInstance;

  /// An ID for the video, and the recommended way to retrieve a video.
  @$pb.TagNumber(1)
  $core.String get videoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoId() => $_clearField(1);

  /// The date at which the imagery used in the video was captured.
  /// This will be at a month-level granularity.
  @$pb.TagNumber(2)
  $1.Date get captureDate => $_getN(1);
  @$pb.TagNumber(2)
  set captureDate($1.Date value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCaptureDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaptureDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Date ensureCaptureDate() => $_ensure(1);

  /// The length of the video.
  @$pb.TagNumber(3)
  $2.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($2.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureDuration() => $_ensure(2);
}

/// Request message for `AerialView.RenderVideo`.
class RenderVideoRequest extends $pb.GeneratedMessage {
  factory RenderVideoRequest({
    $core.String? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  RenderVideoRequest._();

  factory RenderVideoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenderVideoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenderVideoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.aerialview.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenderVideoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenderVideoRequest copyWith(void Function(RenderVideoRequest) updates) =>
      super.copyWith((message) => updates(message as RenderVideoRequest))
          as RenderVideoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenderVideoRequest create() => RenderVideoRequest._();
  @$core.override
  RenderVideoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenderVideoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenderVideoRequest>(create);
  static RenderVideoRequest? _defaultInstance;

  /// Required. A US postal address for the location to be rendered in the video.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
}

/// Response message for `AerialView.RenderVideo`.
class RenderVideoResponse extends $pb.GeneratedMessage {
  factory RenderVideoResponse({
    Video_State? state,
    VideoMetadata? metadata,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  RenderVideoResponse._();

  factory RenderVideoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RenderVideoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenderVideoResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.aerialview.v1'),
      createEmptyInstance: create)
    ..aE<Video_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: Video_State.values)
    ..aOM<VideoMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: VideoMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenderVideoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenderVideoResponse copyWith(void Function(RenderVideoResponse) updates) =>
      super.copyWith((message) => updates(message as RenderVideoResponse))
          as RenderVideoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenderVideoResponse create() => RenderVideoResponse._();
  @$core.override
  RenderVideoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RenderVideoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenderVideoResponse>(create);
  static RenderVideoResponse? _defaultInstance;

  /// Current state of the render request.
  @$pb.TagNumber(1)
  Video_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Video_State value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// Contains the video's metadata, only set if the state is `ACTIVE`.
  @$pb.TagNumber(2)
  VideoMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(VideoMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  VideoMetadata ensureMetadata() => $_ensure(1);
}

enum LookupVideoRequest_Key { videoId, address, notSet }

/// Request message for `AerialView.LookupVideo`.
class LookupVideoRequest extends $pb.GeneratedMessage {
  factory LookupVideoRequest({
    $core.String? videoId,
    $core.String? address,
  }) {
    final result = create();
    if (videoId != null) result.videoId = videoId;
    if (address != null) result.address = address;
    return result;
  }

  LookupVideoRequest._();

  factory LookupVideoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupVideoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LookupVideoRequest_Key>
      _LookupVideoRequest_KeyByTag = {
    1: LookupVideoRequest_Key.videoId,
    2: LookupVideoRequest_Key.address,
    0: LookupVideoRequest_Key.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupVideoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.aerialview.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'videoId')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupVideoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupVideoRequest copyWith(void Function(LookupVideoRequest) updates) =>
      super.copyWith((message) => updates(message as LookupVideoRequest))
          as LookupVideoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupVideoRequest create() => LookupVideoRequest._();
  @$core.override
  LookupVideoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupVideoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupVideoRequest>(create);
  static LookupVideoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  LookupVideoRequest_Key whichKey() =>
      _LookupVideoRequest_KeyByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearKey() => $_clearField($_whichOneof(0));

  /// An ID returned from `RenderVideo`.
  @$pb.TagNumber(1)
  $core.String get videoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set videoId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoId() => $_clearField(1);

  /// A US postal address.
  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
