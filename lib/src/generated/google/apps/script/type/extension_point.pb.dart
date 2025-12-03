// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/extension_point.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Common format for declaring a  menu item, or button, that appears within a
/// host app.
class MenuItemExtensionPoint extends $pb.GeneratedMessage {
  factory MenuItemExtensionPoint({
    $core.String? runFunction,
    $core.String? label,
    $core.String? logoUrl,
  }) {
    final result = create();
    if (runFunction != null) result.runFunction = runFunction;
    if (label != null) result.label = label;
    if (logoUrl != null) result.logoUrl = logoUrl;
    return result;
  }

  MenuItemExtensionPoint._();

  factory MenuItemExtensionPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MenuItemExtensionPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MenuItemExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MenuItemExtensionPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MenuItemExtensionPoint copyWith(
          void Function(MenuItemExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as MenuItemExtensionPoint))
          as MenuItemExtensionPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MenuItemExtensionPoint create() => MenuItemExtensionPoint._();
  @$core.override
  MenuItemExtensionPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MenuItemExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MenuItemExtensionPoint>(create);
  static MenuItemExtensionPoint? _defaultInstance;

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

  /// Required. User-visible text describing the action taken by activating this
  /// extension point. For example, "Insert invoice".
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  /// The URL for the logo image shown in the add-on toolbar.
  ///
  /// If not set, defaults to the add-on's primary logo URL.
  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => $_clearField(3);
}

/// Common format for declaring an add-on's home-page view.
class HomepageExtensionPoint extends $pb.GeneratedMessage {
  factory HomepageExtensionPoint({
    $core.String? runFunction,
    $0.BoolValue? enabled,
  }) {
    final result = create();
    if (runFunction != null) result.runFunction = runFunction;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  HomepageExtensionPoint._();

  factory HomepageExtensionPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HomepageExtensionPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HomepageExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..aOM<$0.BoolValue>(2, _omitFieldNames ? '' : 'enabled',
        subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomepageExtensionPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomepageExtensionPoint copyWith(
          void Function(HomepageExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as HomepageExtensionPoint))
          as HomepageExtensionPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomepageExtensionPoint create() => HomepageExtensionPoint._();
  @$core.override
  HomepageExtensionPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HomepageExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HomepageExtensionPoint>(create);
  static HomepageExtensionPoint? _defaultInstance;

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

  /// Optional. If set to `false`, disable the home-page view in this context.
  ///
  /// Defaults to `true` if unset.
  ///
  /// If an add-ons custom home-page view is disabled, an autogenerated overview
  /// card will be provided for users instead.
  @$pb.TagNumber(2)
  $0.BoolValue get enabled => $_getN(1);
  @$pb.TagNumber(2)
  set enabled($0.BoolValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.BoolValue ensureEnabled() => $_ensure(1);
}

enum UniversalActionExtensionPoint_ActionType { openLink, runFunction, notSet }

/// Format for declaring a universal action menu item extension point.
class UniversalActionExtensionPoint extends $pb.GeneratedMessage {
  factory UniversalActionExtensionPoint({
    $core.String? label,
    $core.String? openLink,
    $core.String? runFunction,
  }) {
    final result = create();
    if (label != null) result.label = label;
    if (openLink != null) result.openLink = openLink;
    if (runFunction != null) result.runFunction = runFunction;
    return result;
  }

  UniversalActionExtensionPoint._();

  factory UniversalActionExtensionPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UniversalActionExtensionPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UniversalActionExtensionPoint_ActionType>
      _UniversalActionExtensionPoint_ActionTypeByTag = {
    2: UniversalActionExtensionPoint_ActionType.openLink,
    3: UniversalActionExtensionPoint_ActionType.runFunction,
    0: UniversalActionExtensionPoint_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UniversalActionExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'openLink')
    ..aOS(3, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniversalActionExtensionPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniversalActionExtensionPoint copyWith(
          void Function(UniversalActionExtensionPoint) updates) =>
      super.copyWith(
              (message) => updates(message as UniversalActionExtensionPoint))
          as UniversalActionExtensionPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniversalActionExtensionPoint create() =>
      UniversalActionExtensionPoint._();
  @$core.override
  UniversalActionExtensionPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UniversalActionExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UniversalActionExtensionPoint>(create);
  static UniversalActionExtensionPoint? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  UniversalActionExtensionPoint_ActionType whichActionType() =>
      _UniversalActionExtensionPoint_ActionTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearActionType() => $_clearField($_whichOneof(0));

  /// Required. User-visible text describing the action taken by activating this
  /// extension point, for example, "Add a new contact".
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => $_clearField(1);

  /// URL to be opened by the UniversalAction.
  @$pb.TagNumber(2)
  $core.String get openLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set openLink($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenLink() => $_clearField(2);

  /// Endpoint to be run by the UniversalAction.
  @$pb.TagNumber(3)
  $core.String get runFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set runFunction($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRunFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunFunction() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
