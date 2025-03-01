//
//  Generated code. Do not modify.
//  source: google/apps/script/type/slides/slides_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;

/// Slides add-on manifest.
class SlidesAddOnManifest extends $pb.GeneratedMessage {
  factory SlidesAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    SlidesExtensionPoint? onFileScopeGrantedTrigger,
  }) {
    final $result = create();
    if (homepageTrigger != null) {
      $result.homepageTrigger = homepageTrigger;
    }
    if (onFileScopeGrantedTrigger != null) {
      $result.onFileScopeGrantedTrigger = onFileScopeGrantedTrigger;
    }
    return $result;
  }
  SlidesAddOnManifest._() : super();
  factory SlidesAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlidesAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlidesAddOnManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.slides'),
      createEmptyInstance: create)
    ..aOM<$0.HomepageExtensionPoint>(
        1, _omitFieldNames ? '' : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..aOM<SlidesExtensionPoint>(
        2, _omitFieldNames ? '' : 'onFileScopeGrantedTrigger',
        subBuilder: SlidesExtensionPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlidesAddOnManifest clone() => SlidesAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlidesAddOnManifest copyWith(void Function(SlidesAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as SlidesAddOnManifest))
          as SlidesAddOnManifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlidesAddOnManifest create() => SlidesAddOnManifest._();
  SlidesAddOnManifest createEmptyInstance() => create();
  static $pb.PbList<SlidesAddOnManifest> createRepeated() =>
      $pb.PbList<SlidesAddOnManifest>();
  @$core.pragma('dart2js:noInline')
  static SlidesAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlidesAddOnManifest>(create);
  static SlidesAddOnManifest? _defaultInstance;

  /// If present, this overrides the configuration from
  /// `addOns.common.homepageTrigger`.
  @$pb.TagNumber(1)
  $0.HomepageExtensionPoint get homepageTrigger => $_getN(0);
  @$pb.TagNumber(1)
  set homepageTrigger($0.HomepageExtensionPoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHomepageTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearHomepageTrigger() => clearField(1);
  @$pb.TagNumber(1)
  $0.HomepageExtensionPoint ensureHomepageTrigger() => $_ensure(0);

  /// Endpoint to execute when file scope authorization is granted
  /// for this document/user pair.
  @$pb.TagNumber(2)
  SlidesExtensionPoint get onFileScopeGrantedTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set onFileScopeGrantedTrigger(SlidesExtensionPoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnFileScopeGrantedTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnFileScopeGrantedTrigger() => clearField(2);
  @$pb.TagNumber(2)
  SlidesExtensionPoint ensureOnFileScopeGrantedTrigger() => $_ensure(1);
}

/// Common format for declaring a Slides add-on's triggers.
class SlidesExtensionPoint extends $pb.GeneratedMessage {
  factory SlidesExtensionPoint({
    $core.String? runFunction,
  }) {
    final $result = create();
    if (runFunction != null) {
      $result.runFunction = runFunction;
    }
    return $result;
  }
  SlidesExtensionPoint._() : super();
  factory SlidesExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlidesExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlidesExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.slides'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlidesExtensionPoint clone() =>
      SlidesExtensionPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlidesExtensionPoint copyWith(void Function(SlidesExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as SlidesExtensionPoint))
          as SlidesExtensionPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlidesExtensionPoint create() => SlidesExtensionPoint._();
  SlidesExtensionPoint createEmptyInstance() => create();
  static $pb.PbList<SlidesExtensionPoint> createRepeated() =>
      $pb.PbList<SlidesExtensionPoint>();
  @$core.pragma('dart2js:noInline')
  static SlidesExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlidesExtensionPoint>(create);
  static SlidesExtensionPoint? _defaultInstance;

  /// Required. The endpoint to execute when this extension point is activated.
  @$pb.TagNumber(1)
  $core.String get runFunction => $_getSZ(0);
  @$pb.TagNumber(1)
  set runFunction($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRunFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunFunction() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
