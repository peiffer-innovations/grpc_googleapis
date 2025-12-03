// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_media_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $0;

import 'static_image_prompt.pb.dart' as $1;
import 'static_media_prompt.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'static_media_prompt.pbenum.dart';

/// Contains information about the media, such as name, description, url, etc.
/// Next id: 11
class StaticMediaPrompt extends $pb.GeneratedMessage {
  factory StaticMediaPrompt({
    $0.Duration? startOffset,
    $core.Iterable<StaticMediaPrompt_OptionalMediaControls>?
        optionalMediaControls,
    $core.Iterable<MediaObject>? mediaObjects,
    StaticMediaPrompt_MediaType? mediaType,
    StaticMediaPrompt_RepeatMode? repeatMode,
  }) {
    final result = create();
    if (startOffset != null) result.startOffset = startOffset;
    if (optionalMediaControls != null)
      result.optionalMediaControls.addAll(optionalMediaControls);
    if (mediaObjects != null) result.mediaObjects.addAll(mediaObjects);
    if (mediaType != null) result.mediaType = mediaType;
    if (repeatMode != null) result.repeatMode = repeatMode;
    return result;
  }

  StaticMediaPrompt._();

  factory StaticMediaPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticMediaPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticMediaPrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'startOffset',
        subBuilder: $0.Duration.create)
    ..pc<StaticMediaPrompt_OptionalMediaControls>(
        6, _omitFieldNames ? '' : 'optionalMediaControls', $pb.PbFieldType.KE,
        valueOf: StaticMediaPrompt_OptionalMediaControls.valueOf,
        enumValues: StaticMediaPrompt_OptionalMediaControls.values,
        defaultEnumValue: StaticMediaPrompt_OptionalMediaControls
            .OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED)
    ..pPM<MediaObject>(7, _omitFieldNames ? '' : 'mediaObjects',
        subBuilder: MediaObject.create)
    ..aE<StaticMediaPrompt_MediaType>(8, _omitFieldNames ? '' : 'mediaType',
        enumValues: StaticMediaPrompt_MediaType.values)
    ..aE<StaticMediaPrompt_RepeatMode>(9, _omitFieldNames ? '' : 'repeatMode',
        enumValues: StaticMediaPrompt_RepeatMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticMediaPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticMediaPrompt copyWith(void Function(StaticMediaPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticMediaPrompt))
          as StaticMediaPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticMediaPrompt create() => StaticMediaPrompt._();
  @$core.override
  StaticMediaPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticMediaPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticMediaPrompt>(create);
  static StaticMediaPrompt? _defaultInstance;

  /// Start offset of the first media object.
  @$pb.TagNumber(5)
  $0.Duration get startOffset => $_getN(0);
  @$pb.TagNumber(5)
  set startOffset($0.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(5)
  void clearStartOffset() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureStartOffset() => $_ensure(0);

  /// Optional media control types this media response session can support.
  /// If set, request will be made to 3p when a certain media event happens.
  /// If not set, 3p must still handle two default control type, FINISHED and
  /// FAILED.
  @$pb.TagNumber(6)
  $pb.PbList<StaticMediaPrompt_OptionalMediaControls>
      get optionalMediaControls => $_getList(1);

  /// List of media objects.
  @$pb.TagNumber(7)
  $pb.PbList<MediaObject> get mediaObjects => $_getList(2);

  /// Media type of this response.
  @$pb.TagNumber(8)
  StaticMediaPrompt_MediaType get mediaType => $_getN(3);
  @$pb.TagNumber(8)
  set mediaType(StaticMediaPrompt_MediaType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMediaType() => $_has(3);
  @$pb.TagNumber(8)
  void clearMediaType() => $_clearField(8);

  /// Repeat mode for the list of Media Objects.
  @$pb.TagNumber(9)
  StaticMediaPrompt_RepeatMode get repeatMode => $_getN(4);
  @$pb.TagNumber(9)
  set repeatMode(StaticMediaPrompt_RepeatMode value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRepeatMode() => $_has(4);
  @$pb.TagNumber(9)
  void clearRepeatMode() => $_clearField(9);
}

/// Represents a single media object.
class MediaObject extends $pb.GeneratedMessage {
  factory MediaObject({
    $core.String? name,
    $core.String? description,
    $core.String? url,
    MediaImage? image,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (url != null) result.url = url;
    if (image != null) result.image = image;
    return result;
  }

  MediaObject._();

  factory MediaObject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaObject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaObject',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOM<MediaImage>(4, _omitFieldNames ? '' : 'image',
        subBuilder: MediaImage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaObject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaObject copyWith(void Function(MediaObject) updates) =>
      super.copyWith((message) => updates(message as MediaObject))
          as MediaObject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaObject create() => MediaObject._();
  @$core.override
  MediaObject createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaObject>(create);
  static MediaObject? _defaultInstance;

  /// Name of this media object.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Description of this media object.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The url pointing to the media content.
  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => $_clearField(3);

  /// Image to show with the media card.
  @$pb.TagNumber(4)
  MediaImage get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(MediaImage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => $_clearField(4);
  @$pb.TagNumber(4)
  MediaImage ensureImage() => $_ensure(3);
}

enum MediaImage_Image { large, icon, notSet }

/// Image to be shown inside a MediaPrompt.
class MediaImage extends $pb.GeneratedMessage {
  factory MediaImage({
    $1.StaticImagePrompt? large,
    $1.StaticImagePrompt? icon,
  }) {
    final result = create();
    if (large != null) result.large = large;
    if (icon != null) result.icon = icon;
    return result;
  }

  MediaImage._();

  factory MediaImage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaImage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MediaImage_Image> _MediaImage_ImageByTag = {
    1: MediaImage_Image.large,
    2: MediaImage_Image.icon,
    0: MediaImage_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaImage',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.StaticImagePrompt>(1, _omitFieldNames ? '' : 'large',
        subBuilder: $1.StaticImagePrompt.create)
    ..aOM<$1.StaticImagePrompt>(2, _omitFieldNames ? '' : 'icon',
        subBuilder: $1.StaticImagePrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaImage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaImage copyWith(void Function(MediaImage) updates) =>
      super.copyWith((message) => updates(message as MediaImage)) as MediaImage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaImage create() => MediaImage._();
  @$core.override
  MediaImage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaImage>(create);
  static MediaImage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  MediaImage_Image whichImage() => _MediaImage_ImageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearImage() => $_clearField($_whichOneof(0));

  /// A large image, such as the cover of the album, etc.
  @$pb.TagNumber(1)
  $1.StaticImagePrompt get large => $_getN(0);
  @$pb.TagNumber(1)
  set large($1.StaticImagePrompt value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLarge() => $_has(0);
  @$pb.TagNumber(1)
  void clearLarge() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StaticImagePrompt ensureLarge() => $_ensure(0);

  /// A small image icon displayed on the right from the title.
  /// It's resized to 36x36 dp.
  @$pb.TagNumber(2)
  $1.StaticImagePrompt get icon => $_getN(1);
  @$pb.TagNumber(2)
  set icon($1.StaticImagePrompt value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.StaticImagePrompt ensureIcon() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
