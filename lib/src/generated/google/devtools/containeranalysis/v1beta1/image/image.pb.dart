//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pbenum.dart';

export 'image.pbenum.dart';

/// Layer holds metadata specific to a layer of a Docker image.
class Layer extends $pb.GeneratedMessage {
  factory Layer({
    Layer_Directive? directive,
    $core.String? arguments,
  }) {
    final $result = create();
    if (directive != null) {
      $result.directive = directive;
    }
    if (arguments != null) {
      $result.arguments = arguments;
    }
    return $result;
  }
  Layer._() : super();
  factory Layer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Layer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Layer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..e<Layer_Directive>(
        1, _omitFieldNames ? '' : 'directive', $pb.PbFieldType.OE,
        defaultOrMaker: Layer_Directive.DIRECTIVE_UNSPECIFIED,
        valueOf: Layer_Directive.valueOf,
        enumValues: Layer_Directive.values)
    ..aOS(2, _omitFieldNames ? '' : 'arguments')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Layer clone() => Layer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Layer copyWith(void Function(Layer) updates) =>
      super.copyWith((message) => updates(message as Layer)) as Layer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Layer create() => Layer._();
  Layer createEmptyInstance() => create();
  static $pb.PbList<Layer> createRepeated() => $pb.PbList<Layer>();
  @$core.pragma('dart2js:noInline')
  static Layer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Layer>(create);
  static Layer? _defaultInstance;

  /// Required. The recovered Dockerfile directive used to construct this layer.
  @$pb.TagNumber(1)
  Layer_Directive get directive => $_getN(0);
  @$pb.TagNumber(1)
  set directive(Layer_Directive v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDirective() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirective() => clearField(1);

  /// The recovered arguments to the Dockerfile directive.
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

/// A set of properties that uniquely identify a given Docker image.
class Fingerprint extends $pb.GeneratedMessage {
  factory Fingerprint({
    $core.String? v1Name,
    $core.Iterable<$core.String>? v2Blob,
    $core.String? v2Name,
  }) {
    final $result = create();
    if (v1Name != null) {
      $result.v1Name = v1Name;
    }
    if (v2Blob != null) {
      $result.v2Blob.addAll(v2Blob);
    }
    if (v2Name != null) {
      $result.v2Name = v2Name;
    }
    return $result;
  }
  Fingerprint._() : super();
  factory Fingerprint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fingerprint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Fingerprint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'v1Name')
    ..pPS(2, _omitFieldNames ? '' : 'v2Blob')
    ..aOS(3, _omitFieldNames ? '' : 'v2Name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fingerprint clone() => Fingerprint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fingerprint copyWith(void Function(Fingerprint) updates) =>
      super.copyWith((message) => updates(message as Fingerprint))
          as Fingerprint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fingerprint create() => Fingerprint._();
  Fingerprint createEmptyInstance() => create();
  static $pb.PbList<Fingerprint> createRepeated() => $pb.PbList<Fingerprint>();
  @$core.pragma('dart2js:noInline')
  static Fingerprint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Fingerprint>(create);
  static Fingerprint? _defaultInstance;

  /// Required. The layer ID of the final layer in the Docker image's v1
  /// representation.
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

  /// Required. The ordered list of v2 blobs that represent a given image.
  @$pb.TagNumber(2)
  $core.List<$core.String> get v2Blob => $_getList(1);

  /// Output only. The name of the image's v2 blobs computed via:
  ///   [bottom] := v2_blob[bottom]
  ///   [N] := sha256(v2_blob[N] + " " + v2_name[N+1])
  /// Only the name of the final blob is kept.
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

/// Basis describes the base image portion (Note) of the DockerImage
/// relationship. Linked occurrences are derived from this or an
/// equivalent image via:
///   FROM <Basis.resource_url>
/// Or an equivalent reference, e.g. a tag of the resource_url.
class Basis extends $pb.GeneratedMessage {
  factory Basis({
    $core.String? resourceUrl,
    Fingerprint? fingerprint,
  }) {
    final $result = create();
    if (resourceUrl != null) {
      $result.resourceUrl = resourceUrl;
    }
    if (fingerprint != null) {
      $result.fingerprint = fingerprint;
    }
    return $result;
  }
  Basis._() : super();
  factory Basis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Basis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Basis',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceUrl')
    ..aOM<Fingerprint>(2, _omitFieldNames ? '' : 'fingerprint',
        subBuilder: Fingerprint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Basis clone() => Basis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Basis copyWith(void Function(Basis) updates) =>
      super.copyWith((message) => updates(message as Basis)) as Basis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Basis create() => Basis._();
  Basis createEmptyInstance() => create();
  static $pb.PbList<Basis> createRepeated() => $pb.PbList<Basis>();
  @$core.pragma('dart2js:noInline')
  static Basis getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Basis>(create);
  static Basis? _defaultInstance;

  /// Required. Immutable. The resource_url for the resource representing the
  /// basis of associated occurrence images.
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

  /// Required. Immutable. The fingerprint of the base image.
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

/// Details of an image occurrence.
class Details extends $pb.GeneratedMessage {
  factory Details({
    Derived? derivedImage,
  }) {
    final $result = create();
    if (derivedImage != null) {
      $result.derivedImage = derivedImage;
    }
    return $result;
  }
  Details._() : super();
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Details',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..aOM<Derived>(1, _omitFieldNames ? '' : 'derivedImage',
        subBuilder: Derived.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Details clone() => Details()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details)) as Details;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  @$core.pragma('dart2js:noInline')
  static Details getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Details>(create);
  static Details? _defaultInstance;

  /// Required. Immutable. The child image derived from the base image.
  @$pb.TagNumber(1)
  Derived get derivedImage => $_getN(0);
  @$pb.TagNumber(1)
  set derivedImage(Derived v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDerivedImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearDerivedImage() => clearField(1);
  @$pb.TagNumber(1)
  Derived ensureDerivedImage() => $_ensure(0);
}

/// Derived describes the derived image portion (Occurrence) of the DockerImage
/// relationship. This image would be produced from a Dockerfile with FROM
/// <DockerImage.Basis in attached Note>.
class Derived extends $pb.GeneratedMessage {
  factory Derived({
    Fingerprint? fingerprint,
    $core.int? distance,
    $core.Iterable<Layer>? layerInfo,
    $core.String? baseResourceUrl,
  }) {
    final $result = create();
    if (fingerprint != null) {
      $result.fingerprint = fingerprint;
    }
    if (distance != null) {
      $result.distance = distance;
    }
    if (layerInfo != null) {
      $result.layerInfo.addAll(layerInfo);
    }
    if (baseResourceUrl != null) {
      $result.baseResourceUrl = baseResourceUrl;
    }
    return $result;
  }
  Derived._() : super();
  factory Derived.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Derived.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Derived',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..aOM<Fingerprint>(1, _omitFieldNames ? '' : 'fingerprint',
        subBuilder: Fingerprint.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'distance', $pb.PbFieldType.O3)
    ..pc<Layer>(3, _omitFieldNames ? '' : 'layerInfo', $pb.PbFieldType.PM,
        subBuilder: Layer.create)
    ..aOS(4, _omitFieldNames ? '' : 'baseResourceUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Derived clone() => Derived()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Derived copyWith(void Function(Derived) updates) =>
      super.copyWith((message) => updates(message as Derived)) as Derived;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Derived create() => Derived._();
  Derived createEmptyInstance() => create();
  static $pb.PbList<Derived> createRepeated() => $pb.PbList<Derived>();
  @$core.pragma('dart2js:noInline')
  static Derived getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Derived>(create);
  static Derived? _defaultInstance;

  /// Required. The fingerprint of the derived image.
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

  /// Output only. The number of layers by which this image differs from the
  /// associated image basis.
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

  /// This contains layer-specific metadata, if populated it has length
  /// "distance" and is ordered with [distance] being the layer immediately
  /// following the base image and [1] being the final layer.
  @$pb.TagNumber(3)
  $core.List<Layer> get layerInfo => $_getList(2);

  /// Output only. This contains the base image URL for the derived image
  /// occurrence.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
