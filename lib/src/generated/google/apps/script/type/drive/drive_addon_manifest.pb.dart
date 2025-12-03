// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/drive/drive_addon_manifest.proto.

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

/// Drive add-on manifest.
class DriveAddOnManifest extends $pb.GeneratedMessage {
  factory DriveAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    DriveExtensionPoint? onItemsSelectedTrigger,
  }) {
    final result = create();
    if (homepageTrigger != null) result.homepageTrigger = homepageTrigger;
    if (onItemsSelectedTrigger != null)
      result.onItemsSelectedTrigger = onItemsSelectedTrigger;
    return result;
  }

  DriveAddOnManifest._();

  factory DriveAddOnManifest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DriveAddOnManifest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveAddOnManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.drive'),
      createEmptyInstance: create)
    ..aOM<$0.HomepageExtensionPoint>(
        1, _omitFieldNames ? '' : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..aOM<DriveExtensionPoint>(
        2, _omitFieldNames ? '' : 'onItemsSelectedTrigger',
        subBuilder: DriveExtensionPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveAddOnManifest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveAddOnManifest copyWith(void Function(DriveAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as DriveAddOnManifest))
          as DriveAddOnManifest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveAddOnManifest create() => DriveAddOnManifest._();
  @$core.override
  DriveAddOnManifest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DriveAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveAddOnManifest>(create);
  static DriveAddOnManifest? _defaultInstance;

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

  /// Corresponds to behvior that should execute when items are selected
  /// in relevant Drive view (e.g. the My Drive Doclist).
  @$pb.TagNumber(2)
  DriveExtensionPoint get onItemsSelectedTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set onItemsSelectedTrigger(DriveExtensionPoint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOnItemsSelectedTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnItemsSelectedTrigger() => $_clearField(2);
  @$pb.TagNumber(2)
  DriveExtensionPoint ensureOnItemsSelectedTrigger() => $_ensure(1);
}

/// A generic extension point with common features, e.g. something that simply
/// needs a corresponding run function to work.
class DriveExtensionPoint extends $pb.GeneratedMessage {
  factory DriveExtensionPoint({
    $core.String? runFunction,
  }) {
    final result = create();
    if (runFunction != null) result.runFunction = runFunction;
    return result;
  }

  DriveExtensionPoint._();

  factory DriveExtensionPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DriveExtensionPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.drive'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveExtensionPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriveExtensionPoint copyWith(void Function(DriveExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as DriveExtensionPoint))
          as DriveExtensionPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveExtensionPoint create() => DriveExtensionPoint._();
  @$core.override
  DriveExtensionPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DriveExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveExtensionPoint>(create);
  static DriveExtensionPoint? _defaultInstance;

  /// Required. The endpoint to execute when this extension point is
  /// activated.
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
