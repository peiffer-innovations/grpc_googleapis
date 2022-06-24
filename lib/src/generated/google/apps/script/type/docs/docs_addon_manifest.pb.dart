///
//  Generated code. Do not modify.
//  source: google/apps/script/type/docs/docs_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;

class DocsAddOnManifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DocsAddOnManifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.docs'),
      createEmptyInstance: create)
    ..aOM<$0.HomepageExtensionPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..aOM<DocsExtensionPoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onFileScopeGrantedTrigger',
        subBuilder: DocsExtensionPoint.create)
    ..hasRequiredFields = false;

  DocsAddOnManifest._() : super();
  factory DocsAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    DocsExtensionPoint? onFileScopeGrantedTrigger,
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
  factory DocsAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocsAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocsAddOnManifest clone() => DocsAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocsAddOnManifest copyWith(void Function(DocsAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as DocsAddOnManifest))
          as DocsAddOnManifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocsAddOnManifest create() => DocsAddOnManifest._();
  DocsAddOnManifest createEmptyInstance() => create();
  static $pb.PbList<DocsAddOnManifest> createRepeated() =>
      $pb.PbList<DocsAddOnManifest>();
  @$core.pragma('dart2js:noInline')
  static DocsAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocsAddOnManifest>(create);
  static DocsAddOnManifest? _defaultInstance;

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
  DocsExtensionPoint get onFileScopeGrantedTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set onFileScopeGrantedTrigger(DocsExtensionPoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnFileScopeGrantedTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnFileScopeGrantedTrigger() => clearField(2);
  @$pb.TagNumber(2)
  DocsExtensionPoint ensureOnFileScopeGrantedTrigger() => $_ensure(1);
}

class DocsExtensionPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DocsExtensionPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.docs'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runFunction')
    ..hasRequiredFields = false;

  DocsExtensionPoint._() : super();
  factory DocsExtensionPoint({
    $core.String? runFunction,
  }) {
    final _result = create();
    if (runFunction != null) {
      _result.runFunction = runFunction;
    }
    return _result;
  }
  factory DocsExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocsExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocsExtensionPoint clone() => DocsExtensionPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocsExtensionPoint copyWith(void Function(DocsExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as DocsExtensionPoint))
          as DocsExtensionPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocsExtensionPoint create() => DocsExtensionPoint._();
  DocsExtensionPoint createEmptyInstance() => create();
  static $pb.PbList<DocsExtensionPoint> createRepeated() =>
      $pb.PbList<DocsExtensionPoint>();
  @$core.pragma('dart2js:noInline')
  static DocsExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocsExtensionPoint>(create);
  static DocsExtensionPoint? _defaultInstance;

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
