// This is a generated file - do not edit.
//
// Generated from grafeas/v1/image.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Layer holds metadata specific to a layer of a Docker image.
class Layer extends $pb.GeneratedMessage {
  factory Layer({
    $core.String? directive,
    $core.String? arguments,
  }) {
    final result = create();
    if (directive != null) result.directive = directive;
    if (arguments != null) result.arguments = arguments;
    return result;
  }

  Layer._();

  factory Layer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Layer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Layer',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'directive')
    ..aOS(2, _omitFieldNames ? '' : 'arguments')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Layer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Layer copyWith(void Function(Layer) updates) =>
      super.copyWith((message) => updates(message as Layer)) as Layer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer create() => Layer._();
  @$core.override
  Layer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Layer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer>(create);
  static Layer? _defaultInstance;

  /// Required. The recovered Dockerfile directive used to construct this layer.
  /// See https://docs.docker.com/engine/reference/builder/ for more information.
  @$pb.TagNumber(1)
  $core.String get directive => $_getSZ(0);
  @$pb.TagNumber(1)
  set directive($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirective() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirective() => $_clearField(1);

  /// The recovered arguments to the Dockerfile directive.
  @$pb.TagNumber(2)
  $core.String get arguments => $_getSZ(1);
  @$pb.TagNumber(2)
  set arguments($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearArguments() => $_clearField(2);
}

/// A set of properties that uniquely identify a given Docker image.
class Fingerprint extends $pb.GeneratedMessage {
  factory Fingerprint({
    $core.String? v1Name,
    $core.Iterable<$core.String>? v2Blob,
    $core.String? v2Name,
  }) {
    final result = create();
    if (v1Name != null) result.v1Name = v1Name;
    if (v2Blob != null) result.v2Blob.addAll(v2Blob);
    if (v2Name != null) result.v2Name = v2Name;
    return result;
  }

  Fingerprint._();

  factory Fingerprint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Fingerprint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Fingerprint',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'v1Name')
    ..pPS(2, _omitFieldNames ? '' : 'v2Blob')
    ..aOS(3, _omitFieldNames ? '' : 'v2Name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fingerprint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Fingerprint copyWith(void Function(Fingerprint) updates) =>
      super.copyWith((message) => updates(message as Fingerprint))
          as Fingerprint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fingerprint create() => Fingerprint._();
  @$core.override
  Fingerprint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Fingerprint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fingerprint>(create);
  static Fingerprint? _defaultInstance;

  /// Required. The layer ID of the final layer in the Docker image's v1
  /// representation.
  @$pb.TagNumber(1)
  $core.String get v1Name => $_getSZ(0);
  @$pb.TagNumber(1)
  set v1Name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasV1Name() => $_has(0);
  @$pb.TagNumber(1)
  void clearV1Name() => $_clearField(1);

  /// Required. The ordered list of v2 blobs that represent a given image.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get v2Blob => $_getList(1);

  /// Output only. The name of the image's v2 blobs computed via:
  ///   [bottom] := v2_blob[bottom]
  ///   [N] := sha256(v2_blob[N] + " " + v2_name[N+1])
  /// Only the name of the final blob is kept.
  @$pb.TagNumber(3)
  $core.String get v2Name => $_getSZ(2);
  @$pb.TagNumber(3)
  set v2Name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasV2Name() => $_has(2);
  @$pb.TagNumber(3)
  void clearV2Name() => $_clearField(3);
}

/// Basis describes the base image portion (Note) of the DockerImage
/// relationship. Linked occurrences are derived from this or an equivalent image
/// via:
///   FROM <Basis.resource_url>
/// Or an equivalent reference, e.g., a tag of the resource_url.
class ImageNote extends $pb.GeneratedMessage {
  factory ImageNote({
    $core.String? resourceUrl,
    Fingerprint? fingerprint,
  }) {
    final result = create();
    if (resourceUrl != null) result.resourceUrl = resourceUrl;
    if (fingerprint != null) result.fingerprint = fingerprint;
    return result;
  }

  ImageNote._();

  factory ImageNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceUrl')
    ..aOM<Fingerprint>(2, _omitFieldNames ? '' : 'fingerprint',
        subBuilder: Fingerprint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageNote copyWith(void Function(ImageNote) updates) =>
      super.copyWith((message) => updates(message as ImageNote)) as ImageNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageNote create() => ImageNote._();
  @$core.override
  ImageNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageNote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageNote>(create);
  static ImageNote? _defaultInstance;

  /// Required. Immutable. The resource_url for the resource representing the
  /// basis of associated occurrence images.
  @$pb.TagNumber(1)
  $core.String get resourceUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResourceUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceUrl() => $_clearField(1);

  /// Required. Immutable. The fingerprint of the base image.
  @$pb.TagNumber(2)
  Fingerprint get fingerprint => $_getN(1);
  @$pb.TagNumber(2)
  set fingerprint(Fingerprint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFingerprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearFingerprint() => $_clearField(2);
  @$pb.TagNumber(2)
  Fingerprint ensureFingerprint() => $_ensure(1);
}

/// Details of the derived image portion of the DockerImage relationship. This
/// image would be produced from a Dockerfile with FROM <DockerImage.Basis in
/// attached Note>.
class ImageOccurrence extends $pb.GeneratedMessage {
  factory ImageOccurrence({
    Fingerprint? fingerprint,
    $core.int? distance,
    $core.Iterable<Layer>? layerInfo,
    $core.String? baseResourceUrl,
  }) {
    final result = create();
    if (fingerprint != null) result.fingerprint = fingerprint;
    if (distance != null) result.distance = distance;
    if (layerInfo != null) result.layerInfo.addAll(layerInfo);
    if (baseResourceUrl != null) result.baseResourceUrl = baseResourceUrl;
    return result;
  }

  ImageOccurrence._();

  factory ImageOccurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageOccurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<Fingerprint>(1, _omitFieldNames ? '' : 'fingerprint',
        subBuilder: Fingerprint.create)
    ..aI(2, _omitFieldNames ? '' : 'distance')
    ..pPM<Layer>(3, _omitFieldNames ? '' : 'layerInfo',
        subBuilder: Layer.create)
    ..aOS(4, _omitFieldNames ? '' : 'baseResourceUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageOccurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageOccurrence copyWith(void Function(ImageOccurrence) updates) =>
      super.copyWith((message) => updates(message as ImageOccurrence))
          as ImageOccurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageOccurrence create() => ImageOccurrence._();
  @$core.override
  ImageOccurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageOccurrence>(create);
  static ImageOccurrence? _defaultInstance;

  /// Required. The fingerprint of the derived image.
  @$pb.TagNumber(1)
  Fingerprint get fingerprint => $_getN(0);
  @$pb.TagNumber(1)
  set fingerprint(Fingerprint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFingerprint() => $_has(0);
  @$pb.TagNumber(1)
  void clearFingerprint() => $_clearField(1);
  @$pb.TagNumber(1)
  Fingerprint ensureFingerprint() => $_ensure(0);

  /// Output only. The number of layers by which this image differs from the
  /// associated image basis.
  @$pb.TagNumber(2)
  $core.int get distance => $_getIZ(1);
  @$pb.TagNumber(2)
  set distance($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistance() => $_clearField(2);

  /// This contains layer-specific metadata, if populated it has length
  /// "distance" and is ordered with [distance] being the layer immediately
  /// following the base image and [1] being the final layer.
  @$pb.TagNumber(3)
  $pb.PbList<Layer> get layerInfo => $_getList(2);

  /// Output only. This contains the base image URL for the derived image
  /// occurrence.
  @$pb.TagNumber(4)
  $core.String get baseResourceUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set baseResourceUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBaseResourceUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBaseResourceUrl() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
