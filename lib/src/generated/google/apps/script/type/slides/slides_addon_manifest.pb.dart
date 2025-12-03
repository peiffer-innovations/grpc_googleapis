// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/slides/slides_addon_manifest.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Slides add-on manifest.
class SlidesAddOnManifest extends $pb.GeneratedMessage {
  factory SlidesAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    SlidesExtensionPoint? onFileScopeGrantedTrigger,
  }) {
    final result = create();
    if (homepageTrigger != null) result.homepageTrigger = homepageTrigger;
    if (onFileScopeGrantedTrigger != null)
      result.onFileScopeGrantedTrigger = onFileScopeGrantedTrigger;
    return result;
  }

  SlidesAddOnManifest._();

  factory SlidesAddOnManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlidesAddOnManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlidesAddOnManifest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlidesAddOnManifest copyWith(void Function(SlidesAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as SlidesAddOnManifest))
          as SlidesAddOnManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlidesAddOnManifest create() => SlidesAddOnManifest._();
  @$core.override
  SlidesAddOnManifest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlidesAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlidesAddOnManifest>(create);
  static SlidesAddOnManifest? _defaultInstance;

  /// If present, this overrides the configuration from
  /// `addOns.common.homepageTrigger`.
  @$pb.TagNumber(1)
  $0.HomepageExtensionPoint get homepageTrigger => $_getN(0);
  @$pb.TagNumber(1)
  set homepageTrigger($0.HomepageExtensionPoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHomepageTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearHomepageTrigger() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.HomepageExtensionPoint ensureHomepageTrigger() => $_ensure(0);

  /// Endpoint to execute when file scope authorization is granted
  /// for this document/user pair.
  @$pb.TagNumber(2)
  SlidesExtensionPoint get onFileScopeGrantedTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set onFileScopeGrantedTrigger(SlidesExtensionPoint value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOnFileScopeGrantedTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnFileScopeGrantedTrigger() => $_clearField(2);
  @$pb.TagNumber(2)
  SlidesExtensionPoint ensureOnFileScopeGrantedTrigger() => $_ensure(1);
}

/// Common format for declaring a Slides add-on's triggers.
class SlidesExtensionPoint extends $pb.GeneratedMessage {
  factory SlidesExtensionPoint({
    $core.String? runFunction,
  }) {
    final result = create();
    if (runFunction != null) result.runFunction = runFunction;
    return result;
  }

  SlidesExtensionPoint._();

  factory SlidesExtensionPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlidesExtensionPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlidesExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.slides'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlidesExtensionPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlidesExtensionPoint copyWith(void Function(SlidesExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as SlidesExtensionPoint))
          as SlidesExtensionPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlidesExtensionPoint create() => SlidesExtensionPoint._();
  @$core.override
  SlidesExtensionPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlidesExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlidesExtensionPoint>(create);
  static SlidesExtensionPoint? _defaultInstance;

  /// Required. The endpoint to execute when this extension point is activated.
  @$pb.TagNumber(1)
  $core.String get runFunction => $_getSZ(0);
  @$pb.TagNumber(1)
  set runFunction($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRunFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunFunction() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
