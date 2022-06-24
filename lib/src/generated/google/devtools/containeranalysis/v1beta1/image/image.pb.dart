///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'image.pbenum.dart';

export 'image.pbenum.dart';

class Layer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Layer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..e<Layer_Directive>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'directive',
        $pb.PbFieldType.OE,
        defaultOrMaker: Layer_Directive.DIRECTIVE_UNSPECIFIED,
        valueOf: Layer_Directive.valueOf,
        enumValues: Layer_Directive.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arguments')
    ..hasRequiredFields = false;

  Layer._() : super();
  factory Layer({
    Layer_Directive? directive,
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
  Layer_Directive get directive => $_getN(0);
  @$pb.TagNumber(1)
  set directive(Layer_Directive v) {
    setField(1, v);
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
              : 'grafeas.v1beta1.image'),
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

class Basis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Basis',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.image'),
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

  Basis._() : super();
  factory Basis({
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
  factory Basis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Basis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Basis clone() => Basis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Basis copyWith(void Function(Basis) updates) =>
      super.copyWith((message) => updates(message as Basis))
          as Basis; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Basis create() => Basis._();
  Basis createEmptyInstance() => create();
  static $pb.PbList<Basis> createRepeated() => $pb.PbList<Basis>();
  @$core.pragma('dart2js:noInline')
  static Basis getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Basis>(create);
  static Basis? _defaultInstance;

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

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Details',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.image'),
      createEmptyInstance: create)
    ..aOM<Derived>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'derivedImage',
        subBuilder: Derived.create)
    ..hasRequiredFields = false;

  Details._() : super();
  factory Details({
    Derived? derivedImage,
  }) {
    final _result = create();
    if (derivedImage != null) {
      _result.derivedImage = derivedImage;
    }
    return _result;
  }
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Details clone() => Details()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details))
          as Details; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  @$core.pragma('dart2js:noInline')
  static Details getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Details>(create);
  static Details? _defaultInstance;

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

class Derived extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Derived',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.image'),
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

  Derived._() : super();
  factory Derived({
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
  factory Derived.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Derived.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Derived clone() => Derived()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Derived copyWith(void Function(Derived) updates) =>
      super.copyWith((message) => updates(message as Derived))
          as Derived; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Derived create() => Derived._();
  Derived createEmptyInstance() => create();
  static $pb.PbList<Derived> createRepeated() => $pb.PbList<Derived>();
  @$core.pragma('dart2js:noInline')
  static Derived getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Derived>(create);
  static Derived? _defaultInstance;

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
