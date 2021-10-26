///
//  Generated code. Do not modify.
//  source: grafeas/v1/image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Layer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Layer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'directive')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arguments')
    ..hasRequiredFields = false;

  Layer._() : super();
  factory Layer({
    $core.String? directive,
    $core.String? arguments,
  }) {
    final _result = create();
    if (directive != null) {
      _result.directive = directive;
    }
    if (arguments != null) {
      _result.arguments = arguments;
    }
    return _result;
  }
  factory Layer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Layer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Layer clone() => Layer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Layer copyWith(void Function(Layer) updates) =>
      super.copyWith((message) => updates(message as Layer))
          as Layer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Layer create() => Layer._();
  Layer createEmptyInstance() => create();
  static $pb.PbList<Layer> createRepeated() => $pb.PbList<Layer>();
  @$core.pragma('dart2js:noInline')
  static Layer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer>(create);
  static Layer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get directive => $_getSZ(0);
  @$pb.TagNumber(1)
  set directive($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDirective() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirective() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get arguments => $_getSZ(1);
  @$pb.TagNumber(2)
  set arguments($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearArguments() => clearField(2);
}

class Fingerprint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fingerprint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'v1Name')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'v2Blob')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'v2Name')
    ..hasRequiredFields = false;

  Fingerprint._() : super();
  factory Fingerprint({
    $core.String? v1Name,
    $core.Iterable<$core.String>? v2Blob,
    $core.String? v2Name,
  }) {
    final _result = create();
    if (v1Name != null) {
      _result.v1Name = v1Name;
    }
    if (v2Blob != null) {
      _result.v2Blob.addAll(v2Blob);
    }
    if (v2Name != null) {
      _result.v2Name = v2Name;
    }
    return _result;
  }
  factory Fingerprint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fingerprint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fingerprint clone() => Fingerprint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fingerprint copyWith(void Function(Fingerprint) updates) =>
      super.copyWith((message) => updates(message as Fingerprint))
          as Fingerprint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fingerprint create() => Fingerprint._();
  Fingerprint createEmptyInstance() => create();
  static $pb.PbList<Fingerprint> createRepeated() => $pb.PbList<Fingerprint>();
  @$core.pragma('dart2js:noInline')
  static Fingerprint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fingerprint>(create);
  static Fingerprint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get v1Name => $_getSZ(0);
  @$pb.TagNumber(1)
  set v1Name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasV1Name() => $_has(0);
  @$pb.TagNumber(1)
  void clearV1Name() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get v2Blob => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get v2Name => $_getSZ(2);
  @$pb.TagNumber(3)
  set v2Name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasV2Name() => $_has(2);
  @$pb.TagNumber(3)
  void clearV2Name() => clearField(3);
}

class ImageNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUrl')
    ..aOM<Fingerprint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fingerprint',
        subBuilder: Fingerprint.create)
    ..hasRequiredFields = false;

  ImageNote._() : super();
  factory ImageNote({
    $core.String? resourceUrl,
    Fingerprint? fingerprint,
  }) {
    final _result = create();
    if (resourceUrl != null) {
      _result.resourceUrl = resourceUrl;
    }
    if (fingerprint != null) {
      _result.fingerprint = fingerprint;
    }
    return _result;
  }
  factory ImageNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageNote clone() => ImageNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageNote copyWith(void Function(ImageNote) updates) =>
      super.copyWith((message) => updates(message as ImageNote))
          as ImageNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageNote create() => ImageNote._();
  ImageNote createEmptyInstance() => create();
  static $pb.PbList<ImageNote> createRepeated() => $pb.PbList<ImageNote>();
  @$core.pragma('dart2js:noInline')
  static ImageNote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageNote>(create);
  static ImageNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceUrl() => clearField(1);

  @$pb.TagNumber(2)
  Fingerprint get fingerprint => $_getN(1);
  @$pb.TagNumber(2)
  set fingerprint(Fingerprint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFingerprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearFingerprint() => clearField(2);
  @$pb.TagNumber(2)
  Fingerprint ensureFingerprint() => $_ensure(1);
}

class ImageOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<Fingerprint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fingerprint',
        subBuilder: Fingerprint.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distance',
        $pb.PbFieldType.O3)
    ..pc<Layer>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layerInfo',
        $pb.PbFieldType.PM,
        subBuilder: Layer.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseResourceUrl')
    ..hasRequiredFields = false;

  ImageOccurrence._() : super();
  factory ImageOccurrence({
    Fingerprint? fingerprint,
    $core.int? distance,
    $core.Iterable<Layer>? layerInfo,
    $core.String? baseResourceUrl,
  }) {
    final _result = create();
    if (fingerprint != null) {
      _result.fingerprint = fingerprint;
    }
    if (distance != null) {
      _result.distance = distance;
    }
    if (layerInfo != null) {
      _result.layerInfo.addAll(layerInfo);
    }
    if (baseResourceUrl != null) {
      _result.baseResourceUrl = baseResourceUrl;
    }
    return _result;
  }
  factory ImageOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageOccurrence clone() => ImageOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageOccurrence copyWith(void Function(ImageOccurrence) updates) =>
      super.copyWith((message) => updates(message as ImageOccurrence))
          as ImageOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageOccurrence create() => ImageOccurrence._();
  ImageOccurrence createEmptyInstance() => create();
  static $pb.PbList<ImageOccurrence> createRepeated() =>
      $pb.PbList<ImageOccurrence>();
  @$core.pragma('dart2js:noInline')
  static ImageOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageOccurrence>(create);
  static ImageOccurrence? _defaultInstance;

  @$pb.TagNumber(1)
  Fingerprint get fingerprint => $_getN(0);
  @$pb.TagNumber(1)
  set fingerprint(Fingerprint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFingerprint() => $_has(0);
  @$pb.TagNumber(1)
  void clearFingerprint() => clearField(1);
  @$pb.TagNumber(1)
  Fingerprint ensureFingerprint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get distance => $_getIZ(1);
  @$pb.TagNumber(2)
  set distance($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistance() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Layer> get layerInfo => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get baseResourceUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set baseResourceUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBaseResourceUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaseResourceUrl() => clearField(4);
}
