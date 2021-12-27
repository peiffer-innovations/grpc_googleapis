///
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/outputs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;

import 'outputs.pbenum.dart';

export 'outputs.pbenum.dart';

enum ElementaryStream_ElementaryStream {
  videoStream,
  audioStream,
  textStream,
  notSet
}

class ElementaryStream extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ElementaryStream_ElementaryStream>
      _ElementaryStream_ElementaryStreamByTag = {
    1: ElementaryStream_ElementaryStream.videoStream,
    2: ElementaryStream_ElementaryStream.audioStream,
    3: ElementaryStream_ElementaryStream.textStream,
    0: ElementaryStream_ElementaryStream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ElementaryStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<VideoStream>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoStream',
        subBuilder: VideoStream.create)
    ..aOM<AudioStream>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioStream',
        subBuilder: AudioStream.create)
    ..aOM<TextStream>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textStream',
        subBuilder: TextStream.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  ElementaryStream._() : super();
  factory ElementaryStream({
    VideoStream? videoStream,
    AudioStream? audioStream,
    TextStream? textStream,
    $core.String? key,
  }) {
    final _result = create();
    if (videoStream != null) {
      _result.videoStream = videoStream;
    }
    if (audioStream != null) {
      _result.audioStream = audioStream;
    }
    if (textStream != null) {
      _result.textStream = textStream;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory ElementaryStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ElementaryStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ElementaryStream clone() => ElementaryStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ElementaryStream copyWith(void Function(ElementaryStream) updates) =>
      super.copyWith((message) => updates(message as ElementaryStream))
          as ElementaryStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ElementaryStream create() => ElementaryStream._();
  ElementaryStream createEmptyInstance() => create();
  static $pb.PbList<ElementaryStream> createRepeated() =>
      $pb.PbList<ElementaryStream>();
  @$core.pragma('dart2js:noInline')
  static ElementaryStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ElementaryStream>(create);
  static ElementaryStream? _defaultInstance;

  ElementaryStream_ElementaryStream whichElementaryStream() =>
      _ElementaryStream_ElementaryStreamByTag[$_whichOneof(0)]!;
  void clearElementaryStream() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VideoStream get videoStream => $_getN(0);
  @$pb.TagNumber(1)
  set videoStream(VideoStream v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVideoStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoStream() => clearField(1);
  @$pb.TagNumber(1)
  VideoStream ensureVideoStream() => $_ensure(0);

  @$pb.TagNumber(2)
  AudioStream get audioStream => $_getN(1);
  @$pb.TagNumber(2)
  set audioStream(AudioStream v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioStream() => clearField(2);
  @$pb.TagNumber(2)
  AudioStream ensureAudioStream() => $_ensure(1);

  @$pb.TagNumber(3)
  TextStream get textStream => $_getN(2);
  @$pb.TagNumber(3)
  set textStream(TextStream v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextStream() => clearField(3);
  @$pb.TagNumber(3)
  TextStream ensureTextStream() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

class MuxStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MuxStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'container')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'elementaryStreams')
    ..aOM<SegmentSettings>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentSettings',
        subBuilder: SegmentSettings.create)
    ..hasRequiredFields = false;

  MuxStream._() : super();
  factory MuxStream({
    $core.String? key,
    $core.String? container,
    $core.Iterable<$core.String>? elementaryStreams,
    SegmentSettings? segmentSettings,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (container != null) {
      _result.container = container;
    }
    if (elementaryStreams != null) {
      _result.elementaryStreams.addAll(elementaryStreams);
    }
    if (segmentSettings != null) {
      _result.segmentSettings = segmentSettings;
    }
    return _result;
  }
  factory MuxStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MuxStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MuxStream clone() => MuxStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MuxStream copyWith(void Function(MuxStream) updates) =>
      super.copyWith((message) => updates(message as MuxStream))
          as MuxStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MuxStream create() => MuxStream._();
  MuxStream createEmptyInstance() => create();
  static $pb.PbList<MuxStream> createRepeated() => $pb.PbList<MuxStream>();
  @$core.pragma('dart2js:noInline')
  static MuxStream getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuxStream>(create);
  static MuxStream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get container => $_getSZ(1);
  @$pb.TagNumber(3)
  set container($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContainer() => $_has(1);
  @$pb.TagNumber(3)
  void clearContainer() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get elementaryStreams => $_getList(2);

  @$pb.TagNumber(5)
  SegmentSettings get segmentSettings => $_getN(3);
  @$pb.TagNumber(5)
  set segmentSettings(SegmentSettings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSegmentSettings() => $_has(3);
  @$pb.TagNumber(5)
  void clearSegmentSettings() => clearField(5);
  @$pb.TagNumber(5)
  SegmentSettings ensureSegmentSettings() => $_ensure(3);
}

class Manifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Manifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileName')
    ..e<Manifest_ManifestType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Manifest_ManifestType.MANIFEST_TYPE_UNSPECIFIED,
        valueOf: Manifest_ManifestType.valueOf,
        enumValues: Manifest_ManifestType.values)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'muxStreams')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSegmentCount',
        $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentKeepDuration',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  Manifest._() : super();
  factory Manifest({
    $core.String? fileName,
    Manifest_ManifestType? type,
    $core.Iterable<$core.String>? muxStreams,
    $core.int? maxSegmentCount,
    $0.Duration? segmentKeepDuration,
  }) {
    final _result = create();
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (muxStreams != null) {
      _result.muxStreams.addAll(muxStreams);
    }
    if (maxSegmentCount != null) {
      _result.maxSegmentCount = maxSegmentCount;
    }
    if (segmentKeepDuration != null) {
      _result.segmentKeepDuration = segmentKeepDuration;
    }
    return _result;
  }
  factory Manifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Manifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Manifest clone() => Manifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Manifest copyWith(void Function(Manifest) updates) =>
      super.copyWith((message) => updates(message as Manifest))
          as Manifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Manifest create() => Manifest._();
  Manifest createEmptyInstance() => create();
  static $pb.PbList<Manifest> createRepeated() => $pb.PbList<Manifest>();
  @$core.pragma('dart2js:noInline')
  static Manifest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Manifest>(create);
  static Manifest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  Manifest_ManifestType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Manifest_ManifestType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get muxStreams => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get maxSegmentCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxSegmentCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxSegmentCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSegmentCount() => clearField(4);

  @$pb.TagNumber(5)
  $0.Duration get segmentKeepDuration => $_getN(4);
  @$pb.TagNumber(5)
  set segmentKeepDuration($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSegmentKeepDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegmentKeepDuration() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureSegmentKeepDuration() => $_ensure(4);
}

class SpriteSheet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpriteSheet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'format')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePrefix')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spriteWidthPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spriteHeightPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount',
        $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        subBuilder: $0.Duration.create)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quality',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SpriteSheet._() : super();
  factory SpriteSheet({
    $core.String? format,
    $core.String? filePrefix,
    $core.int? spriteWidthPixels,
    $core.int? spriteHeightPixels,
    $core.int? columnCount,
    $core.int? rowCount,
    $0.Duration? interval,
    $core.int? quality,
  }) {
    final _result = create();
    if (format != null) {
      _result.format = format;
    }
    if (filePrefix != null) {
      _result.filePrefix = filePrefix;
    }
    if (spriteWidthPixels != null) {
      _result.spriteWidthPixels = spriteWidthPixels;
    }
    if (spriteHeightPixels != null) {
      _result.spriteHeightPixels = spriteHeightPixels;
    }
    if (columnCount != null) {
      _result.columnCount = columnCount;
    }
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (quality != null) {
      _result.quality = quality;
    }
    return _result;
  }
  factory SpriteSheet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpriteSheet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpriteSheet clone() => SpriteSheet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpriteSheet copyWith(void Function(SpriteSheet) updates) =>
      super.copyWith((message) => updates(message as SpriteSheet))
          as SpriteSheet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpriteSheet create() => SpriteSheet._();
  SpriteSheet createEmptyInstance() => create();
  static $pb.PbList<SpriteSheet> createRepeated() => $pb.PbList<SpriteSheet>();
  @$core.pragma('dart2js:noInline')
  static SpriteSheet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpriteSheet>(create);
  static SpriteSheet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set filePrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePrefix() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get spriteWidthPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set spriteWidthPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpriteWidthPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpriteWidthPixels() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get spriteHeightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set spriteHeightPixels($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpriteHeightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpriteHeightPixels() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get columnCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set columnCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasColumnCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearColumnCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get rowCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set rowCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRowCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRowCount() => clearField(6);

  @$pb.TagNumber(7)
  $0.Duration get interval => $_getN(6);
  @$pb.TagNumber(7)
  set interval($0.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterval() => clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureInterval() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get quality => $_getIZ(7);
  @$pb.TagNumber(8)
  set quality($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasQuality() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuality() => clearField(8);
}

class PreprocessingConfig_Crop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig.Crop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bottomPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leftPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rightPixels',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PreprocessingConfig_Crop._() : super();
  factory PreprocessingConfig_Crop({
    $core.int? topPixels,
    $core.int? bottomPixels,
    $core.int? leftPixels,
    $core.int? rightPixels,
  }) {
    final _result = create();
    if (topPixels != null) {
      _result.topPixels = topPixels;
    }
    if (bottomPixels != null) {
      _result.bottomPixels = bottomPixels;
    }
    if (leftPixels != null) {
      _result.leftPixels = leftPixels;
    }
    if (rightPixels != null) {
      _result.rightPixels = rightPixels;
    }
    return _result;
  }
  factory PreprocessingConfig_Crop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Crop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Crop clone() =>
      PreprocessingConfig_Crop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Crop copyWith(
          void Function(PreprocessingConfig_Crop) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Crop))
          as PreprocessingConfig_Crop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Crop create() => PreprocessingConfig_Crop._();
  PreprocessingConfig_Crop createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Crop> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Crop>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Crop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Crop>(create);
  static PreprocessingConfig_Crop? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get topPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set topPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopPixels() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bottomPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set bottomPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBottomPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomPixels() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get leftPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set leftPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLeftPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftPixels() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set rightPixels($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightPixels() => clearField(4);
}

class PreprocessingConfig_Pad extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig.Pad',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bottomPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leftPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rightPixels',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PreprocessingConfig_Pad._() : super();
  factory PreprocessingConfig_Pad({
    $core.int? topPixels,
    $core.int? bottomPixels,
    $core.int? leftPixels,
    $core.int? rightPixels,
  }) {
    final _result = create();
    if (topPixels != null) {
      _result.topPixels = topPixels;
    }
    if (bottomPixels != null) {
      _result.bottomPixels = bottomPixels;
    }
    if (leftPixels != null) {
      _result.leftPixels = leftPixels;
    }
    if (rightPixels != null) {
      _result.rightPixels = rightPixels;
    }
    return _result;
  }
  factory PreprocessingConfig_Pad.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Pad.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Pad clone() =>
      PreprocessingConfig_Pad()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig_Pad copyWith(
          void Function(PreprocessingConfig_Pad) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Pad))
          as PreprocessingConfig_Pad; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Pad create() => PreprocessingConfig_Pad._();
  PreprocessingConfig_Pad createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Pad> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Pad>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Pad getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Pad>(create);
  static PreprocessingConfig_Pad? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get topPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set topPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopPixels() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bottomPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set bottomPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBottomPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomPixels() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get leftPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set leftPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLeftPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftPixels() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get rightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set rightPixels($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightPixels() => clearField(4);
}

class PreprocessingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreprocessingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOM<PreprocessingConfig_Crop>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crop',
        subBuilder: PreprocessingConfig_Crop.create)
    ..aOM<PreprocessingConfig_Pad>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pad',
        subBuilder: PreprocessingConfig_Pad.create)
    ..hasRequiredFields = false;

  PreprocessingConfig._() : super();
  factory PreprocessingConfig({
    PreprocessingConfig_Crop? crop,
    PreprocessingConfig_Pad? pad,
  }) {
    final _result = create();
    if (crop != null) {
      _result.crop = crop;
    }
    if (pad != null) {
      _result.pad = pad;
    }
    return _result;
  }
  factory PreprocessingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreprocessingConfig clone() => PreprocessingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreprocessingConfig copyWith(void Function(PreprocessingConfig) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig))
          as PreprocessingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig create() => PreprocessingConfig._();
  PreprocessingConfig createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig> createRepeated() =>
      $pb.PbList<PreprocessingConfig>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig>(create);
  static PreprocessingConfig? _defaultInstance;

  @$pb.TagNumber(2)
  PreprocessingConfig_Crop get crop => $_getN(0);
  @$pb.TagNumber(2)
  set crop(PreprocessingConfig_Crop v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCrop() => $_has(0);
  @$pb.TagNumber(2)
  void clearCrop() => clearField(2);
  @$pb.TagNumber(2)
  PreprocessingConfig_Crop ensureCrop() => $_ensure(0);

  @$pb.TagNumber(3)
  PreprocessingConfig_Pad get pad => $_getN(1);
  @$pb.TagNumber(3)
  set pad(PreprocessingConfig_Pad v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPad() => $_has(1);
  @$pb.TagNumber(3)
  void clearPad() => clearField(3);
  @$pb.TagNumber(3)
  PreprocessingConfig_Pad ensurePad() => $_ensure(1);
}

enum VideoStream_H264CodecSettings_GopMode {
  gopFrameCount,
  gopDuration,
  notSet
}

class VideoStream_H264CodecSettings extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VideoStream_H264CodecSettings_GopMode>
      _VideoStream_H264CodecSettings_GopModeByTag = {
    7: VideoStream_H264CodecSettings_GopMode.gopFrameCount,
    8: VideoStream_H264CodecSettings_GopMode.gopDuration,
    0: VideoStream_H264CodecSettings_GopMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoStream.H264CodecSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'widthPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'heightPixels',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frameRate',
        $pb.PbFieldType.OD)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bitrateBps',
        $pb.PbFieldType.O3)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowOpenGop')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gopFrameCount',
        $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gopDuration',
        subBuilder: $0.Duration.create)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vbvSizeBits',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vbvFullnessBits',
        $pb.PbFieldType.O3)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entropyCoder')
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bPyramid')
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bFrameCount',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aqStrength',
        $pb.PbFieldType.OD)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profile')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tune')
    ..hasRequiredFields = false;

  VideoStream_H264CodecSettings._() : super();
  factory VideoStream_H264CodecSettings({
    $core.int? widthPixels,
    $core.int? heightPixels,
    $core.double? frameRate,
    $core.int? bitrateBps,
    $core.bool? allowOpenGop,
    $core.int? gopFrameCount,
    $0.Duration? gopDuration,
    $core.int? vbvSizeBits,
    $core.int? vbvFullnessBits,
    $core.String? entropyCoder,
    $core.bool? bPyramid,
    $core.int? bFrameCount,
    $core.double? aqStrength,
    $core.String? profile,
    $core.String? tune,
  }) {
    final _result = create();
    if (widthPixels != null) {
      _result.widthPixels = widthPixels;
    }
    if (heightPixels != null) {
      _result.heightPixels = heightPixels;
    }
    if (frameRate != null) {
      _result.frameRate = frameRate;
    }
    if (bitrateBps != null) {
      _result.bitrateBps = bitrateBps;
    }
    if (allowOpenGop != null) {
      _result.allowOpenGop = allowOpenGop;
    }
    if (gopFrameCount != null) {
      _result.gopFrameCount = gopFrameCount;
    }
    if (gopDuration != null) {
      _result.gopDuration = gopDuration;
    }
    if (vbvSizeBits != null) {
      _result.vbvSizeBits = vbvSizeBits;
    }
    if (vbvFullnessBits != null) {
      _result.vbvFullnessBits = vbvFullnessBits;
    }
    if (entropyCoder != null) {
      _result.entropyCoder = entropyCoder;
    }
    if (bPyramid != null) {
      _result.bPyramid = bPyramid;
    }
    if (bFrameCount != null) {
      _result.bFrameCount = bFrameCount;
    }
    if (aqStrength != null) {
      _result.aqStrength = aqStrength;
    }
    if (profile != null) {
      _result.profile = profile;
    }
    if (tune != null) {
      _result.tune = tune;
    }
    return _result;
  }
  factory VideoStream_H264CodecSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoStream_H264CodecSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoStream_H264CodecSettings clone() =>
      VideoStream_H264CodecSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoStream_H264CodecSettings copyWith(
          void Function(VideoStream_H264CodecSettings) updates) =>
      super.copyWith(
              (message) => updates(message as VideoStream_H264CodecSettings))
          as VideoStream_H264CodecSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStream_H264CodecSettings create() =>
      VideoStream_H264CodecSettings._();
  VideoStream_H264CodecSettings createEmptyInstance() => create();
  static $pb.PbList<VideoStream_H264CodecSettings> createRepeated() =>
      $pb.PbList<VideoStream_H264CodecSettings>();
  @$core.pragma('dart2js:noInline')
  static VideoStream_H264CodecSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStream_H264CodecSettings>(create);
  static VideoStream_H264CodecSettings? _defaultInstance;

  VideoStream_H264CodecSettings_GopMode whichGopMode() =>
      _VideoStream_H264CodecSettings_GopModeByTag[$_whichOneof(0)]!;
  void clearGopMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get widthPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set widthPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWidthPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthPixels() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get heightPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeightPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPixels() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get frameRate => $_getN(2);
  @$pb.TagNumber(3)
  set frameRate($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFrameRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bitrateBps => $_getIZ(3);
  @$pb.TagNumber(4)
  set bitrateBps($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBitrateBps() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitrateBps() => clearField(4);

  @$pb.TagNumber(6)
  $core.bool get allowOpenGop => $_getBF(4);
  @$pb.TagNumber(6)
  set allowOpenGop($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllowOpenGop() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllowOpenGop() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get gopFrameCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set gopFrameCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGopFrameCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearGopFrameCount() => clearField(7);

  @$pb.TagNumber(8)
  $0.Duration get gopDuration => $_getN(6);
  @$pb.TagNumber(8)
  set gopDuration($0.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGopDuration() => $_has(6);
  @$pb.TagNumber(8)
  void clearGopDuration() => clearField(8);
  @$pb.TagNumber(8)
  $0.Duration ensureGopDuration() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.int get vbvSizeBits => $_getIZ(7);
  @$pb.TagNumber(9)
  set vbvSizeBits($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVbvSizeBits() => $_has(7);
  @$pb.TagNumber(9)
  void clearVbvSizeBits() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get vbvFullnessBits => $_getIZ(8);
  @$pb.TagNumber(10)
  set vbvFullnessBits($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVbvFullnessBits() => $_has(8);
  @$pb.TagNumber(10)
  void clearVbvFullnessBits() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get entropyCoder => $_getSZ(9);
  @$pb.TagNumber(11)
  set entropyCoder($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEntropyCoder() => $_has(9);
  @$pb.TagNumber(11)
  void clearEntropyCoder() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get bPyramid => $_getBF(10);
  @$pb.TagNumber(12)
  set bPyramid($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBPyramid() => $_has(10);
  @$pb.TagNumber(12)
  void clearBPyramid() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get bFrameCount => $_getIZ(11);
  @$pb.TagNumber(13)
  set bFrameCount($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBFrameCount() => $_has(11);
  @$pb.TagNumber(13)
  void clearBFrameCount() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get aqStrength => $_getN(12);
  @$pb.TagNumber(14)
  set aqStrength($core.double v) {
    $_setDouble(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAqStrength() => $_has(12);
  @$pb.TagNumber(14)
  void clearAqStrength() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get profile => $_getSZ(13);
  @$pb.TagNumber(15)
  set profile($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasProfile() => $_has(13);
  @$pb.TagNumber(15)
  void clearProfile() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get tune => $_getSZ(14);
  @$pb.TagNumber(16)
  set tune($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasTune() => $_has(14);
  @$pb.TagNumber(16)
  void clearTune() => clearField(16);
}

enum VideoStream_CodecSettings { h264, notSet }

class VideoStream extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VideoStream_CodecSettings>
      _VideoStream_CodecSettingsByTag = {
    20: VideoStream_CodecSettings.h264,
    0: VideoStream_CodecSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..oo(0, [20])
    ..aOM<VideoStream_H264CodecSettings>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'h264',
        subBuilder: VideoStream_H264CodecSettings.create)
    ..hasRequiredFields = false;

  VideoStream._() : super();
  factory VideoStream({
    VideoStream_H264CodecSettings? h264,
  }) {
    final _result = create();
    if (h264 != null) {
      _result.h264 = h264;
    }
    return _result;
  }
  factory VideoStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoStream clone() => VideoStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoStream copyWith(void Function(VideoStream) updates) =>
      super.copyWith((message) => updates(message as VideoStream))
          as VideoStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStream create() => VideoStream._();
  VideoStream createEmptyInstance() => create();
  static $pb.PbList<VideoStream> createRepeated() => $pb.PbList<VideoStream>();
  @$core.pragma('dart2js:noInline')
  static VideoStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStream>(create);
  static VideoStream? _defaultInstance;

  VideoStream_CodecSettings whichCodecSettings() =>
      _VideoStream_CodecSettingsByTag[$_whichOneof(0)]!;
  void clearCodecSettings() => clearField($_whichOneof(0));

  @$pb.TagNumber(20)
  VideoStream_H264CodecSettings get h264 => $_getN(0);
  @$pb.TagNumber(20)
  set h264(VideoStream_H264CodecSettings v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasH264() => $_has(0);
  @$pb.TagNumber(20)
  void clearH264() => clearField(20);
  @$pb.TagNumber(20)
  VideoStream_H264CodecSettings ensureH264() => $_ensure(0);
}

class AudioStream_AudioMapping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioStream.AudioMapping',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputTrack',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputChannel',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputChannel',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputKey')
    ..hasRequiredFields = false;

  AudioStream_AudioMapping._() : super();
  factory AudioStream_AudioMapping({
    $core.int? inputTrack,
    $core.int? inputChannel,
    $core.int? outputChannel,
    $core.String? inputKey,
  }) {
    final _result = create();
    if (inputTrack != null) {
      _result.inputTrack = inputTrack;
    }
    if (inputChannel != null) {
      _result.inputChannel = inputChannel;
    }
    if (outputChannel != null) {
      _result.outputChannel = outputChannel;
    }
    if (inputKey != null) {
      _result.inputKey = inputKey;
    }
    return _result;
  }
  factory AudioStream_AudioMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStream_AudioMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioStream_AudioMapping clone() =>
      AudioStream_AudioMapping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioStream_AudioMapping copyWith(
          void Function(AudioStream_AudioMapping) updates) =>
      super.copyWith((message) => updates(message as AudioStream_AudioMapping))
          as AudioStream_AudioMapping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioMapping create() => AudioStream_AudioMapping._();
  AudioStream_AudioMapping createEmptyInstance() => create();
  static $pb.PbList<AudioStream_AudioMapping> createRepeated() =>
      $pb.PbList<AudioStream_AudioMapping>();
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStream_AudioMapping>(create);
  static AudioStream_AudioMapping? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get inputTrack => $_getIZ(0);
  @$pb.TagNumber(2)
  set inputTrack($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputTrack() => $_has(0);
  @$pb.TagNumber(2)
  void clearInputTrack() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get inputChannel => $_getIZ(1);
  @$pb.TagNumber(3)
  set inputChannel($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputChannel() => $_has(1);
  @$pb.TagNumber(3)
  void clearInputChannel() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get outputChannel => $_getIZ(2);
  @$pb.TagNumber(4)
  set outputChannel($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputChannel() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputChannel() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get inputKey => $_getSZ(3);
  @$pb.TagNumber(6)
  set inputKey($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputKey() => $_has(3);
  @$pb.TagNumber(6)
  void clearInputKey() => clearField(6);
}

class AudioStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codec')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bitrateBps',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelCount',
        $pb.PbFieldType.O3)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelLayout')
    ..pc<AudioStream_AudioMapping>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mapping',
        $pb.PbFieldType.PM,
        subBuilder: AudioStream_AudioMapping.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleRateHertz',
        $pb.PbFieldType.O3)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transmux')
    ..hasRequiredFields = false;

  AudioStream._() : super();
  factory AudioStream({
    $core.String? codec,
    $core.int? bitrateBps,
    $core.int? channelCount,
    $core.Iterable<$core.String>? channelLayout,
    $core.Iterable<AudioStream_AudioMapping>? mapping,
    $core.int? sampleRateHertz,
    $core.bool? transmux,
  }) {
    final _result = create();
    if (codec != null) {
      _result.codec = codec;
    }
    if (bitrateBps != null) {
      _result.bitrateBps = bitrateBps;
    }
    if (channelCount != null) {
      _result.channelCount = channelCount;
    }
    if (channelLayout != null) {
      _result.channelLayout.addAll(channelLayout);
    }
    if (mapping != null) {
      _result.mapping.addAll(mapping);
    }
    if (sampleRateHertz != null) {
      _result.sampleRateHertz = sampleRateHertz;
    }
    if (transmux != null) {
      _result.transmux = transmux;
    }
    return _result;
  }
  factory AudioStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioStream clone() => AudioStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioStream copyWith(void Function(AudioStream) updates) =>
      super.copyWith((message) => updates(message as AudioStream))
          as AudioStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioStream create() => AudioStream._();
  AudioStream createEmptyInstance() => create();
  static $pb.PbList<AudioStream> createRepeated() => $pb.PbList<AudioStream>();
  @$core.pragma('dart2js:noInline')
  static AudioStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStream>(create);
  static AudioStream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bitrateBps => $_getIZ(1);
  @$pb.TagNumber(2)
  set bitrateBps($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBitrateBps() => $_has(1);
  @$pb.TagNumber(2)
  void clearBitrateBps() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get channelCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set channelCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannelCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get channelLayout => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<AudioStream_AudioMapping> get mapping => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get sampleRateHertz => $_getIZ(5);
  @$pb.TagNumber(6)
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSampleRateHertz() => $_has(5);
  @$pb.TagNumber(6)
  void clearSampleRateHertz() => clearField(6);

  @$pb.TagNumber(8)
  $core.bool get transmux => $_getBF(6);
  @$pb.TagNumber(8)
  set transmux($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTransmux() => $_has(6);
  @$pb.TagNumber(8)
  void clearTransmux() => clearField(8);
}

class TextStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codec')
    ..hasRequiredFields = false;

  TextStream._() : super();
  factory TextStream({
    $core.String? codec,
  }) {
    final _result = create();
    if (codec != null) {
      _result.codec = codec;
    }
    return _result;
  }
  factory TextStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextStream clone() => TextStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextStream copyWith(void Function(TextStream) updates) =>
      super.copyWith((message) => updates(message as TextStream))
          as TextStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextStream create() => TextStream._();
  TextStream createEmptyInstance() => create();
  static $pb.PbList<TextStream> createRepeated() => $pb.PbList<TextStream>();
  @$core.pragma('dart2js:noInline')
  static TextStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextStream>(create);
  static TextStream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);
}

class SegmentSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SegmentSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segmentDuration',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  SegmentSettings._() : super();
  factory SegmentSettings({
    $0.Duration? segmentDuration,
  }) {
    final _result = create();
    if (segmentDuration != null) {
      _result.segmentDuration = segmentDuration;
    }
    return _result;
  }
  factory SegmentSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SegmentSettings clone() => SegmentSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SegmentSettings copyWith(void Function(SegmentSettings) updates) =>
      super.copyWith((message) => updates(message as SegmentSettings))
          as SegmentSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SegmentSettings create() => SegmentSettings._();
  SegmentSettings createEmptyInstance() => create();
  static $pb.PbList<SegmentSettings> createRepeated() =>
      $pb.PbList<SegmentSettings>();
  @$core.pragma('dart2js:noInline')
  static SegmentSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentSettings>(create);
  static SegmentSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get segmentDuration => $_getN(0);
  @$pb.TagNumber(1)
  set segmentDuration($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSegmentDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentDuration() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureSegmentDuration() => $_ensure(0);
}
