// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/sheets/sheets_addon_manifest.proto.

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

/// Sheets add-on manifest.
class SheetsAddOnManifest extends $pb.GeneratedMessage {
  factory SheetsAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    SheetsExtensionPoint? onFileScopeGrantedTrigger,
  }) {
    final result = create();
    if (homepageTrigger != null) result.homepageTrigger = homepageTrigger;
    if (onFileScopeGrantedTrigger != null)
      result.onFileScopeGrantedTrigger = onFileScopeGrantedTrigger;
    return result;
  }

  SheetsAddOnManifest._();

  factory SheetsAddOnManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SheetsAddOnManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SheetsAddOnManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.sheets'),
      createEmptyInstance: create)
    ..aOM<$0.HomepageExtensionPoint>(
        3, _omitFieldNames ? '' : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..aOM<SheetsExtensionPoint>(
        5, _omitFieldNames ? '' : 'onFileScopeGrantedTrigger',
        subBuilder: SheetsExtensionPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SheetsAddOnManifest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SheetsAddOnManifest copyWith(void Function(SheetsAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as SheetsAddOnManifest))
          as SheetsAddOnManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SheetsAddOnManifest create() => SheetsAddOnManifest._();
  @$core.override
  SheetsAddOnManifest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SheetsAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SheetsAddOnManifest>(create);
  static SheetsAddOnManifest? _defaultInstance;

  /// If present, this overrides the configuration from
  /// `addOns.common.homepageTrigger`.
  @$pb.TagNumber(3)
  $0.HomepageExtensionPoint get homepageTrigger => $_getN(0);
  @$pb.TagNumber(3)
  set homepageTrigger($0.HomepageExtensionPoint value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHomepageTrigger() => $_has(0);
  @$pb.TagNumber(3)
  void clearHomepageTrigger() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.HomepageExtensionPoint ensureHomepageTrigger() => $_ensure(0);

  /// Endpoint to execute when file scope authorization is granted
  /// for this document/user pair.
  @$pb.TagNumber(5)
  SheetsExtensionPoint get onFileScopeGrantedTrigger => $_getN(1);
  @$pb.TagNumber(5)
  set onFileScopeGrantedTrigger(SheetsExtensionPoint value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOnFileScopeGrantedTrigger() => $_has(1);
  @$pb.TagNumber(5)
  void clearOnFileScopeGrantedTrigger() => $_clearField(5);
  @$pb.TagNumber(5)
  SheetsExtensionPoint ensureOnFileScopeGrantedTrigger() => $_ensure(1);
}

/// Common format for declaring a Sheets add-on's triggers.
class SheetsExtensionPoint extends $pb.GeneratedMessage {
  factory SheetsExtensionPoint({
    $core.String? runFunction,
  }) {
    final result = create();
    if (runFunction != null) result.runFunction = runFunction;
    return result;
  }

  SheetsExtensionPoint._();

  factory SheetsExtensionPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SheetsExtensionPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SheetsExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.sheets'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SheetsExtensionPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SheetsExtensionPoint copyWith(void Function(SheetsExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as SheetsExtensionPoint))
          as SheetsExtensionPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SheetsExtensionPoint create() => SheetsExtensionPoint._();
  @$core.override
  SheetsExtensionPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SheetsExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SheetsExtensionPoint>(create);
  static SheetsExtensionPoint? _defaultInstance;

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
