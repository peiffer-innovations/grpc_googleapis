// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/docs/docs_addon_manifest.proto.

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

/// Docs add-on manifest.
class DocsAddOnManifest extends $pb.GeneratedMessage {
  factory DocsAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    DocsExtensionPoint? onFileScopeGrantedTrigger,
  }) {
    final result = create();
    if (homepageTrigger != null) result.homepageTrigger = homepageTrigger;
    if (onFileScopeGrantedTrigger != null)
      result.onFileScopeGrantedTrigger = onFileScopeGrantedTrigger;
    return result;
  }

  DocsAddOnManifest._();

  factory DocsAddOnManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DocsAddOnManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocsAddOnManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.docs'),
      createEmptyInstance: create)
    ..aOM<$0.HomepageExtensionPoint>(
        1, _omitFieldNames ? '' : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..aOM<DocsExtensionPoint>(
        2, _omitFieldNames ? '' : 'onFileScopeGrantedTrigger',
        subBuilder: DocsExtensionPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocsAddOnManifest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocsAddOnManifest copyWith(void Function(DocsAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as DocsAddOnManifest))
          as DocsAddOnManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocsAddOnManifest create() => DocsAddOnManifest._();
  @$core.override
  DocsAddOnManifest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DocsAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocsAddOnManifest>(create);
  static DocsAddOnManifest? _defaultInstance;

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
  DocsExtensionPoint get onFileScopeGrantedTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set onFileScopeGrantedTrigger(DocsExtensionPoint value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOnFileScopeGrantedTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnFileScopeGrantedTrigger() => $_clearField(2);
  @$pb.TagNumber(2)
  DocsExtensionPoint ensureOnFileScopeGrantedTrigger() => $_ensure(1);
}

/// Common format for declaring a Docs add-on's triggers.
class DocsExtensionPoint extends $pb.GeneratedMessage {
  factory DocsExtensionPoint({
    $core.String? runFunction,
  }) {
    final result = create();
    if (runFunction != null) result.runFunction = runFunction;
    return result;
  }

  DocsExtensionPoint._();

  factory DocsExtensionPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DocsExtensionPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DocsExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.docs'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocsExtensionPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocsExtensionPoint copyWith(void Function(DocsExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as DocsExtensionPoint))
          as DocsExtensionPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocsExtensionPoint create() => DocsExtensionPoint._();
  @$core.override
  DocsExtensionPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DocsExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocsExtensionPoint>(create);
  static DocsExtensionPoint? _defaultInstance;

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
