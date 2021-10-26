///
//  Generated code. Do not modify.
//  source: google/apps/script/type/script_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'addon_widget_set.pb.dart' as $0;
import 'extension_point.pb.dart' as $1;
import '../../../protobuf/struct.pb.dart' as $2;

import 'script_manifest.pbenum.dart';

export 'script_manifest.pbenum.dart';

class CommonAddOnManifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommonAddOnManifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logoUrl')
    ..aOM<LayoutProperties>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'layoutProperties',
        subBuilder: LayoutProperties.create)
    ..aOM<$0.AddOnWidgetSet>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addOnWidgetSet',
        subBuilder: $0.AddOnWidgetSet.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useLocaleFromApp')
    ..aOM<$1.HomepageExtensionPoint>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'homepageTrigger',
        subBuilder: $1.HomepageExtensionPoint.create)
    ..pc<$1.UniversalActionExtensionPoint>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'universalActions',
        $pb.PbFieldType.PM,
        subBuilder: $1.UniversalActionExtensionPoint.create)
    ..aOM<$2.ListValue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'openLinkUrlPrefixes',
        subBuilder: $2.ListValue.create)
    ..hasRequiredFields = false;

  CommonAddOnManifest._() : super();
  factory CommonAddOnManifest({
    $core.String? name,
    $core.String? logoUrl,
    LayoutProperties? layoutProperties,
    $0.AddOnWidgetSet? addOnWidgetSet,
    $core.bool? useLocaleFromApp,
    $1.HomepageExtensionPoint? homepageTrigger,
    $core.Iterable<$1.UniversalActionExtensionPoint>? universalActions,
    $2.ListValue? openLinkUrlPrefixes,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (logoUrl != null) {
      _result.logoUrl = logoUrl;
    }
    if (layoutProperties != null) {
      _result.layoutProperties = layoutProperties;
    }
    if (addOnWidgetSet != null) {
      _result.addOnWidgetSet = addOnWidgetSet;
    }
    if (useLocaleFromApp != null) {
      _result.useLocaleFromApp = useLocaleFromApp;
    }
    if (homepageTrigger != null) {
      _result.homepageTrigger = homepageTrigger;
    }
    if (universalActions != null) {
      _result.universalActions.addAll(universalActions);
    }
    if (openLinkUrlPrefixes != null) {
      _result.openLinkUrlPrefixes = openLinkUrlPrefixes;
    }
    return _result;
  }
  factory CommonAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonAddOnManifest clone() => CommonAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonAddOnManifest copyWith(void Function(CommonAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as CommonAddOnManifest))
          as CommonAddOnManifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonAddOnManifest create() => CommonAddOnManifest._();
  CommonAddOnManifest createEmptyInstance() => create();
  static $pb.PbList<CommonAddOnManifest> createRepeated() =>
      $pb.PbList<CommonAddOnManifest>();
  @$core.pragma('dart2js:noInline')
  static CommonAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonAddOnManifest>(create);
  static CommonAddOnManifest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get logoUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set logoUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogoUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogoUrl() => clearField(2);

  @$pb.TagNumber(3)
  LayoutProperties get layoutProperties => $_getN(2);
  @$pb.TagNumber(3)
  set layoutProperties(LayoutProperties v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLayoutProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearLayoutProperties() => clearField(3);
  @$pb.TagNumber(3)
  LayoutProperties ensureLayoutProperties() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.AddOnWidgetSet get addOnWidgetSet => $_getN(3);
  @$pb.TagNumber(4)
  set addOnWidgetSet($0.AddOnWidgetSet v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddOnWidgetSet() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddOnWidgetSet() => clearField(4);
  @$pb.TagNumber(4)
  $0.AddOnWidgetSet ensureAddOnWidgetSet() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get useLocaleFromApp => $_getBF(4);
  @$pb.TagNumber(5)
  set useLocaleFromApp($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUseLocaleFromApp() => $_has(4);
  @$pb.TagNumber(5)
  void clearUseLocaleFromApp() => clearField(5);

  @$pb.TagNumber(6)
  $1.HomepageExtensionPoint get homepageTrigger => $_getN(5);
  @$pb.TagNumber(6)
  set homepageTrigger($1.HomepageExtensionPoint v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHomepageTrigger() => $_has(5);
  @$pb.TagNumber(6)
  void clearHomepageTrigger() => clearField(6);
  @$pb.TagNumber(6)
  $1.HomepageExtensionPoint ensureHomepageTrigger() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$1.UniversalActionExtensionPoint> get universalActions =>
      $_getList(6);

  @$pb.TagNumber(8)
  $2.ListValue get openLinkUrlPrefixes => $_getN(7);
  @$pb.TagNumber(8)
  set openLinkUrlPrefixes($2.ListValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOpenLinkUrlPrefixes() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpenLinkUrlPrefixes() => clearField(8);
  @$pb.TagNumber(8)
  $2.ListValue ensureOpenLinkUrlPrefixes() => $_ensure(7);
}

class LayoutProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LayoutProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryColor')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryColor')
    ..hasRequiredFields = false;

  LayoutProperties._() : super();
  factory LayoutProperties({
    $core.String? primaryColor,
    $core.String? secondaryColor,
  }) {
    final _result = create();
    if (primaryColor != null) {
      _result.primaryColor = primaryColor;
    }
    if (secondaryColor != null) {
      _result.secondaryColor = secondaryColor;
    }
    return _result;
  }
  factory LayoutProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LayoutProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LayoutProperties clone() => LayoutProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LayoutProperties copyWith(void Function(LayoutProperties) updates) =>
      super.copyWith((message) => updates(message as LayoutProperties))
          as LayoutProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LayoutProperties create() => LayoutProperties._();
  LayoutProperties createEmptyInstance() => create();
  static $pb.PbList<LayoutProperties> createRepeated() =>
      $pb.PbList<LayoutProperties>();
  @$core.pragma('dart2js:noInline')
  static LayoutProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LayoutProperties>(create);
  static LayoutProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryColor($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimaryColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secondaryColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set secondaryColor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecondaryColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryColor() => clearField(2);
}

class HttpOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..e<HttpAuthorizationHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationHeader',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            HttpAuthorizationHeader.HTTP_AUTHORIZATION_HEADER_UNSPECIFIED,
        valueOf: HttpAuthorizationHeader.valueOf,
        enumValues: HttpAuthorizationHeader.values)
    ..hasRequiredFields = false;

  HttpOptions._() : super();
  factory HttpOptions({
    HttpAuthorizationHeader? authorizationHeader,
  }) {
    final _result = create();
    if (authorizationHeader != null) {
      _result.authorizationHeader = authorizationHeader;
    }
    return _result;
  }
  factory HttpOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpOptions clone() => HttpOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpOptions copyWith(void Function(HttpOptions) updates) =>
      super.copyWith((message) => updates(message as HttpOptions))
          as HttpOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpOptions create() => HttpOptions._();
  HttpOptions createEmptyInstance() => create();
  static $pb.PbList<HttpOptions> createRepeated() => $pb.PbList<HttpOptions>();
  @$core.pragma('dart2js:noInline')
  static HttpOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpOptions>(create);
  static HttpOptions? _defaultInstance;

  @$pb.TagNumber(1)
  HttpAuthorizationHeader get authorizationHeader => $_getN(0);
  @$pb.TagNumber(1)
  set authorizationHeader(HttpAuthorizationHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthorizationHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizationHeader() => clearField(1);
}
