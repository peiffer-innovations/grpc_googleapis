///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/media.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/duration.pb.dart' as $0;
import 'image.pb.dart' as $1;

import 'media.pbenum.dart';

export 'media.pbenum.dart';

class Media extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Media',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startOffset',
        subBuilder: $0.Duration.create)
    ..pc<Media_OptionalMediaControls>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optionalMediaControls',
        $pb.PbFieldType.KE,
        valueOf: Media_OptionalMediaControls.valueOf,
        enumValues: Media_OptionalMediaControls.values,
        defaultEnumValue:
            Media_OptionalMediaControls.OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED)
    ..pc<MediaObject>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaObjects',
        $pb.PbFieldType.PM,
        subBuilder: MediaObject.create)
    ..e<Media_MediaType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Media_MediaType.MEDIA_TYPE_UNSPECIFIED,
        valueOf: Media_MediaType.valueOf,
        enumValues: Media_MediaType.values)
    ..hasRequiredFields = false;

  Media._() : super();
  factory Media({
    $0.Duration? startOffset,
    $core.Iterable<Media_OptionalMediaControls>? optionalMediaControls,
    $core.Iterable<MediaObject>? mediaObjects,
    Media_MediaType? mediaType,
  }) {
    final _result = create();
    if (startOffset != null) {
      _result.startOffset = startOffset;
    }
    if (optionalMediaControls != null) {
      _result.optionalMediaControls.addAll(optionalMediaControls);
    }
    if (mediaObjects != null) {
      _result.mediaObjects.addAll(mediaObjects);
    }
    if (mediaType != null) {
      _result.mediaType = mediaType;
    }
    return _result;
  }
  factory Media.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Media.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Media clone() => Media()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Media copyWith(void Function(Media) updates) =>
      super.copyWith((message) => updates(message as Media))
          as Media; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Media create() => Media._();
  Media createEmptyInstance() => create();
  static $pb.PbList<Media> createRepeated() => $pb.PbList<Media>();
  @$core.pragma('dart2js:noInline')
  static Media getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Media>(create);
  static Media? _defaultInstance;

  @$pb.TagNumber(5)
  $0.Duration get startOffset => $_getN(0);
  @$pb.TagNumber(5)
  set startOffset($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(5)
  void clearStartOffset() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureStartOffset() => $_ensure(0);

  @$pb.TagNumber(6)
  $core.List<Media_OptionalMediaControls> get optionalMediaControls =>
      $_getList(1);

  @$pb.TagNumber(7)
  $core.List<MediaObject> get mediaObjects => $_getList(2);

  @$pb.TagNumber(8)
  Media_MediaType get mediaType => $_getN(3);
  @$pb.TagNumber(8)
  set mediaType(Media_MediaType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMediaType() => $_has(3);
  @$pb.TagNumber(8)
  void clearMediaType() => clearField(8);
}

class MediaObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaObject',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOM<MediaImage>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image',
        subBuilder: MediaImage.create)
    ..hasRequiredFields = false;

  MediaObject._() : super();
  factory MediaObject({
    $core.String? name,
    $core.String? description,
    $core.String? url,
    MediaImage? image,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (url != null) {
      _result.url = url;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory MediaObject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaObject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaObject clone() => MediaObject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaObject copyWith(void Function(MediaObject) updates) =>
      super.copyWith((message) => updates(message as MediaObject))
          as MediaObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaObject create() => MediaObject._();
  MediaObject createEmptyInstance() => create();
  static $pb.PbList<MediaObject> createRepeated() => $pb.PbList<MediaObject>();
  @$core.pragma('dart2js:noInline')
  static MediaObject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaObject>(create);
  static MediaObject? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  MediaImage get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(MediaImage v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  MediaImage ensureImage() => $_ensure(3);
}

enum MediaImage_Image { large, icon, notSet }

class MediaImage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MediaImage_Image> _MediaImage_ImageByTag = {
    1: MediaImage_Image.large,
    2: MediaImage_Image.icon,
    0: MediaImage_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaImage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Image>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'large',
        subBuilder: $1.Image.create)
    ..aOM<$1.Image>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'icon',
        subBuilder: $1.Image.create)
    ..hasRequiredFields = false;

  MediaImage._() : super();
  factory MediaImage({
    $1.Image? large,
    $1.Image? icon,
  }) {
    final _result = create();
    if (large != null) {
      _result.large = large;
    }
    if (icon != null) {
      _result.icon = icon;
    }
    return _result;
  }
  factory MediaImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaImage clone() => MediaImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaImage copyWith(void Function(MediaImage) updates) =>
      super.copyWith((message) => updates(message as MediaImage))
          as MediaImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaImage create() => MediaImage._();
  MediaImage createEmptyInstance() => create();
  static $pb.PbList<MediaImage> createRepeated() => $pb.PbList<MediaImage>();
  @$core.pragma('dart2js:noInline')
  static MediaImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaImage>(create);
  static MediaImage? _defaultInstance;

  MediaImage_Image whichImage() => _MediaImage_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Image get large => $_getN(0);
  @$pb.TagNumber(1)
  set large($1.Image v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLarge() => $_has(0);
  @$pb.TagNumber(1)
  void clearLarge() => clearField(1);
  @$pb.TagNumber(1)
  $1.Image ensureLarge() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Image get icon => $_getN(1);
  @$pb.TagNumber(2)
  set icon($1.Image v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);
  @$pb.TagNumber(2)
  $1.Image ensureIcon() => $_ensure(1);
}
