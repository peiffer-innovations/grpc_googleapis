//
//  Generated code. Do not modify.
//  source: google/apps/script/type/extension_point.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;

/// Common format for declaring a  menu item, or button, that appears within a
/// host app.
class MenuItemExtensionPoint extends $pb.GeneratedMessage {
  factory MenuItemExtensionPoint({
    $core.String? runFunction,
    $core.String? label,
    $core.String? logoUrl,
  }) {
    final $result = create();
    if (runFunction != null) {
      $result.runFunction = runFunction;
    }
    if (label != null) {
      $result.label = label;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    return $result;
  }
  MenuItemExtensionPoint._() : super();
  factory MenuItemExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MenuItemExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MenuItemExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'logoUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MenuItemExtensionPoint clone() =>
      MenuItemExtensionPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MenuItemExtensionPoint copyWith(
          void Function(MenuItemExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as MenuItemExtensionPoint))
          as MenuItemExtensionPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MenuItemExtensionPoint create() => MenuItemExtensionPoint._();
  MenuItemExtensionPoint createEmptyInstance() => create();
  static $pb.PbList<MenuItemExtensionPoint> createRepeated() =>
      $pb.PbList<MenuItemExtensionPoint>();
  @$core.pragma('dart2js:noInline')
  static MenuItemExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MenuItemExtensionPoint>(create);
  static MenuItemExtensionPoint? _defaultInstance;

  /// Required. The endpoint to execute when this extension point is
  /// activated.
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

  /// Required. User-visible text describing the action taken by activating this
  /// extension point. For example, "Insert invoice".
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  ///  The URL for the logo image shown in the add-on toolbar.
  ///
  ///  If not set, defaults to the add-on's primary logo URL.
  @$pb.TagNumber(3)
  $core.String get logoUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set logoUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLogoUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogoUrl() => clearField(3);
}

/// Common format for declaring an add-on's home-page view.
class HomepageExtensionPoint extends $pb.GeneratedMessage {
  factory HomepageExtensionPoint({
    $core.String? runFunction,
    $0.BoolValue? enabled,
  }) {
    final $result = create();
    if (runFunction != null) {
      $result.runFunction = runFunction;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  HomepageExtensionPoint._() : super();
  factory HomepageExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HomepageExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HomepageExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..aOM<$0.BoolValue>(2, _omitFieldNames ? '' : 'enabled',
        subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HomepageExtensionPoint clone() =>
      HomepageExtensionPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HomepageExtensionPoint copyWith(
          void Function(HomepageExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as HomepageExtensionPoint))
          as HomepageExtensionPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomepageExtensionPoint create() => HomepageExtensionPoint._();
  HomepageExtensionPoint createEmptyInstance() => create();
  static $pb.PbList<HomepageExtensionPoint> createRepeated() =>
      $pb.PbList<HomepageExtensionPoint>();
  @$core.pragma('dart2js:noInline')
  static HomepageExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HomepageExtensionPoint>(create);
  static HomepageExtensionPoint? _defaultInstance;

  /// Required. The endpoint to execute when this extension point is
  /// activated.
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

  ///  Optional. If set to `false`, disable the home-page view in this context.
  ///
  ///  Defaults to `true` if unset.
  ///
  ///  If an add-ons custom home-page view is disabled, an autogenerated overview
  ///  card will be provided for users instead.
  @$pb.TagNumber(2)
  $0.BoolValue get enabled => $_getN(1);
  @$pb.TagNumber(2)
  set enabled($0.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
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
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (openLink != null) {
      $result.openLink = openLink;
    }
    if (runFunction != null) {
      $result.runFunction = runFunction;
    }
    return $result;
  }
  UniversalActionExtensionPoint._() : super();
  factory UniversalActionExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UniversalActionExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UniversalActionExtensionPoint clone() =>
      UniversalActionExtensionPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UniversalActionExtensionPoint copyWith(
          void Function(UniversalActionExtensionPoint) updates) =>
      super.copyWith(
              (message) => updates(message as UniversalActionExtensionPoint))
          as UniversalActionExtensionPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniversalActionExtensionPoint create() =>
      UniversalActionExtensionPoint._();
  UniversalActionExtensionPoint createEmptyInstance() => create();
  static $pb.PbList<UniversalActionExtensionPoint> createRepeated() =>
      $pb.PbList<UniversalActionExtensionPoint>();
  @$core.pragma('dart2js:noInline')
  static UniversalActionExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UniversalActionExtensionPoint>(create);
  static UniversalActionExtensionPoint? _defaultInstance;

  UniversalActionExtensionPoint_ActionType whichActionType() =>
      _UniversalActionExtensionPoint_ActionTypeByTag[$_whichOneof(0)]!;
  void clearActionType() => clearField($_whichOneof(0));

  /// Required. User-visible text describing the action taken by activating this
  /// extension point, for example, "Add a new contact".
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// URL to be opened by the UniversalAction.
  @$pb.TagNumber(2)
  $core.String get openLink => $_getSZ(1);
  @$pb.TagNumber(2)
  set openLink($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOpenLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenLink() => clearField(2);

  /// Endpoint to be run by the UniversalAction.
  @$pb.TagNumber(3)
  $core.String get runFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set runFunction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRunFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunFunction() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
