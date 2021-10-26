///
//  Generated code. Do not modify.
//  source: google/apps/script/type/extension_point.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;

class MenuItemExtensionPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MenuItemExtensionPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runFunction')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logoUrl')
    ..hasRequiredFields = false;

  MenuItemExtensionPoint._() : super();
  factory MenuItemExtensionPoint({
    $core.String? runFunction,
    $core.String? label,
    $core.String? logoUrl,
  }) {
    final _result = create();
    if (runFunction != null) {
      _result.runFunction = runFunction;
    }
    if (label != null) {
      _result.label = label;
    }
    if (logoUrl != null) {
      _result.logoUrl = logoUrl;
    }
    return _result;
  }
  factory MenuItemExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MenuItemExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MenuItemExtensionPoint; // ignore: deprecated_member_use
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

class HomepageExtensionPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HomepageExtensionPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runFunction')
    ..aOM<$0.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled',
        subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  HomepageExtensionPoint._() : super();
  factory HomepageExtensionPoint({
    $core.String? runFunction,
    $0.BoolValue? enabled,
  }) {
    final _result = create();
    if (runFunction != null) {
      _result.runFunction = runFunction;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory HomepageExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HomepageExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as HomepageExtensionPoint; // ignore: deprecated_member_use
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

class UniversalActionExtensionPoint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UniversalActionExtensionPoint_ActionType>
      _UniversalActionExtensionPoint_ActionTypeByTag = {
    2: UniversalActionExtensionPoint_ActionType.openLink,
    3: UniversalActionExtensionPoint_ActionType.runFunction,
    0: UniversalActionExtensionPoint_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UniversalActionExtensionPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'openLink')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runFunction')
    ..hasRequiredFields = false;

  UniversalActionExtensionPoint._() : super();
  factory UniversalActionExtensionPoint({
    $core.String? label,
    $core.String? openLink,
    $core.String? runFunction,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (openLink != null) {
      _result.openLink = openLink;
    }
    if (runFunction != null) {
      _result.runFunction = runFunction;
    }
    return _result;
  }
  factory UniversalActionExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UniversalActionExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UniversalActionExtensionPoint; // ignore: deprecated_member_use
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
