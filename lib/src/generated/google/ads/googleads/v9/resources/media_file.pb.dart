///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/media_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/media_type.pbenum.dart' as $0;
import '../enums/mime_type.pbenum.dart' as $1;

enum MediaFile_Mediatype { image, mediaBundle, audio, video, notSet }

class MediaFile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MediaFile_Mediatype>
      _MediaFile_MediatypeByTag = {
    3: MediaFile_Mediatype.image,
    4: MediaFile_Mediatype.mediaBundle,
    10: MediaFile_Mediatype.audio,
    11: MediaFile_Mediatype.video,
    0: MediaFile_Mediatype.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 10, 11])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<MediaImage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image',
        subBuilder: MediaImage.create)
    ..aOM<MediaBundle>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaBundle',
        subBuilder: MediaBundle.create)
    ..e<$0.MediaTypeEnum_MediaType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.MediaTypeEnum_MediaType.UNSPECIFIED,
        valueOf: $0.MediaTypeEnum_MediaType.valueOf,
        enumValues: $0.MediaTypeEnum_MediaType.values)
    ..e<$1.MimeTypeEnum_MimeType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.MimeTypeEnum_MimeType.UNSPECIFIED,
        valueOf: $1.MimeTypeEnum_MimeType.valueOf,
        enumValues: $1.MimeTypeEnum_MimeType.values)
    ..aOM<MediaAudio>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audio',
        subBuilder: MediaAudio.create)
    ..aOM<MediaVideo>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'video',
        subBuilder: MediaVideo.create)
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUrl')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileSize')
    ..hasRequiredFields = false;

  MediaFile._() : super();
  factory MediaFile({
    $core.String? resourceName,
    MediaImage? image,
    MediaBundle? mediaBundle,
    $0.MediaTypeEnum_MediaType? type,
    $1.MimeTypeEnum_MimeType? mimeType,
    MediaAudio? audio,
    MediaVideo? video,
    $fixnum.Int64? id,
    $core.String? sourceUrl,
    $core.String? name,
    $fixnum.Int64? fileSize,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (image != null) {
      _result.image = image;
    }
    if (mediaBundle != null) {
      _result.mediaBundle = mediaBundle;
    }
    if (type != null) {
      _result.type = type;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (audio != null) {
      _result.audio = audio;
    }
    if (video != null) {
      _result.video = video;
    }
    if (id != null) {
      _result.id = id;
    }
    if (sourceUrl != null) {
      _result.sourceUrl = sourceUrl;
    }
    if (name != null) {
      _result.name = name;
    }
    if (fileSize != null) {
      _result.fileSize = fileSize;
    }
    return _result;
  }
  factory MediaFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaFile clone() => MediaFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaFile copyWith(void Function(MediaFile) updates) =>
      super.copyWith((message) => updates(message as MediaFile))
          as MediaFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaFile create() => MediaFile._();
  MediaFile createEmptyInstance() => create();
  static $pb.PbList<MediaFile> createRepeated() => $pb.PbList<MediaFile>();
  @$core.pragma('dart2js:noInline')
  static MediaFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaFile>(create);
  static MediaFile? _defaultInstance;

  MediaFile_Mediatype whichMediatype() =>
      _MediaFile_MediatypeByTag[$_whichOneof(0)]!;
  void clearMediatype() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  MediaImage get image => $_getN(1);
  @$pb.TagNumber(3)
  set image(MediaImage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  MediaImage ensureImage() => $_ensure(1);

  @$pb.TagNumber(4)
  MediaBundle get mediaBundle => $_getN(2);
  @$pb.TagNumber(4)
  set mediaBundle(MediaBundle v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMediaBundle() => $_has(2);
  @$pb.TagNumber(4)
  void clearMediaBundle() => clearField(4);
  @$pb.TagNumber(4)
  MediaBundle ensureMediaBundle() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.MediaTypeEnum_MediaType get type => $_getN(3);
  @$pb.TagNumber(5)
  set type($0.MediaTypeEnum_MediaType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $1.MimeTypeEnum_MimeType get mimeType => $_getN(4);
  @$pb.TagNumber(6)
  set mimeType($1.MimeTypeEnum_MimeType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(6)
  void clearMimeType() => clearField(6);

  @$pb.TagNumber(10)
  MediaAudio get audio => $_getN(5);
  @$pb.TagNumber(10)
  set audio(MediaAudio v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAudio() => $_has(5);
  @$pb.TagNumber(10)
  void clearAudio() => clearField(10);
  @$pb.TagNumber(10)
  MediaAudio ensureAudio() => $_ensure(5);

  @$pb.TagNumber(11)
  MediaVideo get video => $_getN(6);
  @$pb.TagNumber(11)
  set video(MediaVideo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVideo() => $_has(6);
  @$pb.TagNumber(11)
  void clearVideo() => clearField(11);
  @$pb.TagNumber(11)
  MediaVideo ensureVideo() => $_ensure(6);

  @$pb.TagNumber(12)
  $fixnum.Int64 get id => $_getI64(7);
  @$pb.TagNumber(12)
  set id($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(12)
  void clearId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sourceUrl => $_getSZ(8);
  @$pb.TagNumber(13)
  set sourceUrl($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSourceUrl() => $_has(8);
  @$pb.TagNumber(13)
  void clearSourceUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(14)
  set name($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(14)
  void clearName() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get fileSize => $_getI64(10);
  @$pb.TagNumber(15)
  set fileSize($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFileSize() => $_has(10);
  @$pb.TagNumber(15)
  void clearFileSize() => clearField(15);
}

class MediaImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaImage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullSizeImageUrl')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previewSizeImageUrl')
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MediaImage._() : super();
  factory MediaImage({
    $core.String? fullSizeImageUrl,
    $core.String? previewSizeImageUrl,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (fullSizeImageUrl != null) {
      _result.fullSizeImageUrl = fullSizeImageUrl;
    }
    if (previewSizeImageUrl != null) {
      _result.previewSizeImageUrl = previewSizeImageUrl;
    }
    if (data != null) {
      _result.data = data;
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

  @$pb.TagNumber(2)
  $core.String get fullSizeImageUrl => $_getSZ(0);
  @$pb.TagNumber(2)
  set fullSizeImageUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFullSizeImageUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearFullSizeImageUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get previewSizeImageUrl => $_getSZ(1);
  @$pb.TagNumber(3)
  set previewSizeImageUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreviewSizeImageUrl() => $_has(1);
  @$pb.TagNumber(3)
  void clearPreviewSizeImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class MediaBundle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaBundle',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  MediaBundle._() : super();
  factory MediaBundle({
    $core.String? url,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory MediaBundle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaBundle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaBundle clone() => MediaBundle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaBundle copyWith(void Function(MediaBundle) updates) =>
      super.copyWith((message) => updates(message as MediaBundle))
          as MediaBundle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaBundle create() => MediaBundle._();
  MediaBundle createEmptyInstance() => create();
  static $pb.PbList<MediaBundle> createRepeated() => $pb.PbList<MediaBundle>();
  @$core.pragma('dart2js:noInline')
  static MediaBundle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaBundle>(create);
  static MediaBundle? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class MediaAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaAudio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adDurationMillis')
    ..hasRequiredFields = false;

  MediaAudio._() : super();
  factory MediaAudio({
    $fixnum.Int64? adDurationMillis,
  }) {
    final _result = create();
    if (adDurationMillis != null) {
      _result.adDurationMillis = adDurationMillis;
    }
    return _result;
  }
  factory MediaAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaAudio clone() => MediaAudio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaAudio copyWith(void Function(MediaAudio) updates) =>
      super.copyWith((message) => updates(message as MediaAudio))
          as MediaAudio; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaAudio create() => MediaAudio._();
  MediaAudio createEmptyInstance() => create();
  static $pb.PbList<MediaAudio> createRepeated() => $pb.PbList<MediaAudio>();
  @$core.pragma('dart2js:noInline')
  static MediaAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaAudio>(create);
  static MediaAudio? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get adDurationMillis => $_getI64(0);
  @$pb.TagNumber(2)
  set adDurationMillis($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdDurationMillis() => $_has(0);
  @$pb.TagNumber(2)
  void clearAdDurationMillis() => clearField(2);
}

class MediaVideo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaVideo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adDurationMillis')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideoId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertisingIdCode')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isciCode')
    ..hasRequiredFields = false;

  MediaVideo._() : super();
  factory MediaVideo({
    $fixnum.Int64? adDurationMillis,
    $core.String? youtubeVideoId,
    $core.String? advertisingIdCode,
    $core.String? isciCode,
  }) {
    final _result = create();
    if (adDurationMillis != null) {
      _result.adDurationMillis = adDurationMillis;
    }
    if (youtubeVideoId != null) {
      _result.youtubeVideoId = youtubeVideoId;
    }
    if (advertisingIdCode != null) {
      _result.advertisingIdCode = advertisingIdCode;
    }
    if (isciCode != null) {
      _result.isciCode = isciCode;
    }
    return _result;
  }
  factory MediaVideo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaVideo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaVideo clone() => MediaVideo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaVideo copyWith(void Function(MediaVideo) updates) =>
      super.copyWith((message) => updates(message as MediaVideo))
          as MediaVideo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaVideo create() => MediaVideo._();
  MediaVideo createEmptyInstance() => create();
  static $pb.PbList<MediaVideo> createRepeated() => $pb.PbList<MediaVideo>();
  @$core.pragma('dart2js:noInline')
  static MediaVideo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaVideo>(create);
  static MediaVideo? _defaultInstance;

  @$pb.TagNumber(5)
  $fixnum.Int64 get adDurationMillis => $_getI64(0);
  @$pb.TagNumber(5)
  set adDurationMillis($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdDurationMillis() => $_has(0);
  @$pb.TagNumber(5)
  void clearAdDurationMillis() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get youtubeVideoId => $_getSZ(1);
  @$pb.TagNumber(6)
  set youtubeVideoId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasYoutubeVideoId() => $_has(1);
  @$pb.TagNumber(6)
  void clearYoutubeVideoId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get advertisingIdCode => $_getSZ(2);
  @$pb.TagNumber(7)
  set advertisingIdCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAdvertisingIdCode() => $_has(2);
  @$pb.TagNumber(7)
  void clearAdvertisingIdCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get isciCode => $_getSZ(3);
  @$pb.TagNumber(8)
  set isciCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIsciCode() => $_has(3);
  @$pb.TagNumber(8)
  void clearIsciCode() => clearField(8);
}
