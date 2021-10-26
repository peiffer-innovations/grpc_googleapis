///
//  Generated code. Do not modify.
//  source: google/apps/script/type/slides/slides_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;

class SlidesAddOnManifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlidesAddOnManifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.slides'),
      createEmptyInstance: create)
    ..aOM<$0.HomepageExtensionPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..aOM<SlidesExtensionPoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onFileScopeGrantedTrigger',
        subBuilder: SlidesExtensionPoint.create)
    ..hasRequiredFields = false;

  SlidesAddOnManifest._() : super();
  factory SlidesAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    SlidesExtensionPoint? onFileScopeGrantedTrigger,
  }) {
    final _result = create();
    if (homepageTrigger != null) {
      _result.homepageTrigger = homepageTrigger;
    }
    if (onFileScopeGrantedTrigger != null) {
      _result.onFileScopeGrantedTrigger = onFileScopeGrantedTrigger;
    }
    return _result;
  }
  factory SlidesAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlidesAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlidesAddOnManifest clone() => SlidesAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlidesAddOnManifest copyWith(void Function(SlidesAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as SlidesAddOnManifest))
          as SlidesAddOnManifest; // ignore: deprecated_member_use
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

class SlidesExtensionPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlidesExtensionPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.slides'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runFunction')
    ..hasRequiredFields = false;

  SlidesExtensionPoint._() : super();
  factory SlidesExtensionPoint({
    $core.String? runFunction,
  }) {
    final _result = create();
    if (runFunction != null) {
      _result.runFunction = runFunction;
    }
    return _result;
  }
  factory SlidesExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlidesExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SlidesExtensionPoint; // ignore: deprecated_member_use
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
