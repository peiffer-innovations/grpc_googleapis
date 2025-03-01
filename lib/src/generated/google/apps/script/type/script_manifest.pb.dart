//
//  Generated code. Do not modify.
//  source: google/apps/script/type/script_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $2;
import 'addon_widget_set.pb.dart' as $0;
import 'extension_point.pb.dart' as $1;
import 'script_manifest.pbenum.dart';

export 'script_manifest.pbenum.dart';

/// Add-on configuration that is shared across all add-on host applications.
class CommonAddOnManifest extends $pb.GeneratedMessage {
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    if (layoutProperties != null) {
      $result.layoutProperties = layoutProperties;
    }
    if (addOnWidgetSet != null) {
      $result.addOnWidgetSet = addOnWidgetSet;
    }
    if (useLocaleFromApp != null) {
      $result.useLocaleFromApp = useLocaleFromApp;
    }
    if (homepageTrigger != null) {
      $result.homepageTrigger = homepageTrigger;
    }
    if (universalActions != null) {
      $result.universalActions.addAll(universalActions);
    }
    if (openLinkUrlPrefixes != null) {
      $result.openLinkUrlPrefixes = openLinkUrlPrefixes;
    }
    return $result;
  }
  CommonAddOnManifest._() : super();
  factory CommonAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommonAddOnManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'logoUrl')
    ..aOM<LayoutProperties>(3, _omitFieldNames ? '' : 'layoutProperties',
        subBuilder: LayoutProperties.create)
    ..aOM<$0.AddOnWidgetSet>(4, _omitFieldNames ? '' : 'addOnWidgetSet',
        subBuilder: $0.AddOnWidgetSet.create)
    ..aOB(5, _omitFieldNames ? '' : 'useLocaleFromApp')
    ..aOM<$1.HomepageExtensionPoint>(
        6, _omitFieldNames ? '' : 'homepageTrigger',
        subBuilder: $1.HomepageExtensionPoint.create)
    ..pc<$1.UniversalActionExtensionPoint>(
        7, _omitFieldNames ? '' : 'universalActions', $pb.PbFieldType.PM,
        subBuilder: $1.UniversalActionExtensionPoint.create)
    ..aOM<$2.ListValue>(8, _omitFieldNames ? '' : 'openLinkUrlPrefixes',
        subBuilder: $2.ListValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonAddOnManifest clone() => CommonAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonAddOnManifest copyWith(void Function(CommonAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as CommonAddOnManifest))
          as CommonAddOnManifest;

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

  /// Required. The display name of the add-on.
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

  /// Required. The URL for the logo image shown in the add-on toolbar.
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

  /// Common layout properties for the add-on cards.
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

  /// The widgets used in the add-on. If this field is not specified,
  /// it indicates that default set is used.
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

  /// Whether to pass locale information from host app.
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

  /// Defines an endpoint that will be executed in any context, in
  /// any host. Any cards generated by this function will always be available to
  /// the user, but may be eclipsed by contextual content when this add-on
  /// declares more targeted triggers.
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

  /// Defines a list of extension points in the universal action menu which
  /// serves as a setting menu for the add-on. The extension point can be
  /// link URL to open or an endpoint to execute as a form
  /// submission.
  @$pb.TagNumber(7)
  $core.List<$1.UniversalActionExtensionPoint> get universalActions =>
      $_getList(6);

  /// An OpenLink action
  /// can only use a URL with an HTTPS, MAILTO or TEL scheme.  For HTTPS links,
  /// the URL must also
  /// [match](/gmail/add-ons/concepts/manifests#whitelisting_urls) one of the
  /// prefixes specified in this whitelist. If the prefix omits the scheme, HTTPS
  /// is assumed.  Notice that HTTP links are automatically rewritten to HTTPS
  /// links.
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

/// Card layout properties shared across all add-on host applications.
class LayoutProperties extends $pb.GeneratedMessage {
  factory LayoutProperties({
    $core.String? primaryColor,
    $core.String? secondaryColor,
  }) {
    final $result = create();
    if (primaryColor != null) {
      $result.primaryColor = primaryColor;
    }
    if (secondaryColor != null) {
      $result.secondaryColor = secondaryColor;
    }
    return $result;
  }
  LayoutProperties._() : super();
  factory LayoutProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LayoutProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LayoutProperties',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'primaryColor')
    ..aOS(2, _omitFieldNames ? '' : 'secondaryColor')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LayoutProperties clone() => LayoutProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LayoutProperties copyWith(void Function(LayoutProperties) updates) =>
      super.copyWith((message) => updates(message as LayoutProperties))
          as LayoutProperties;

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

  /// The primary color of the add-on. It sets the color of toolbar. If no
  /// primary color is set explicitly, the default value provided by the
  /// framework is used.
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

  /// The secondary color of the add-on. It sets the color of buttons.
  /// If primary color is set but no secondary color is set, the
  /// secondary color is the same as the primary color. If neither primary
  /// color nor secondary color is set, the default value provided by the
  /// framework is used.
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

/// Options for sending requests to add-on HTTP endpoints
class HttpOptions extends $pb.GeneratedMessage {
  factory HttpOptions({
    HttpAuthorizationHeader? authorizationHeader,
  }) {
    final $result = create();
    if (authorizationHeader != null) {
      $result.authorizationHeader = authorizationHeader;
    }
    return $result;
  }
  HttpOptions._() : super();
  factory HttpOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..e<HttpAuthorizationHeader>(
        1, _omitFieldNames ? '' : 'authorizationHeader', $pb.PbFieldType.OE,
        defaultOrMaker:
            HttpAuthorizationHeader.HTTP_AUTHORIZATION_HEADER_UNSPECIFIED,
        valueOf: HttpAuthorizationHeader.valueOf,
        enumValues: HttpAuthorizationHeader.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpOptions clone() => HttpOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpOptions copyWith(void Function(HttpOptions) updates) =>
      super.copyWith((message) => updates(message as HttpOptions))
          as HttpOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpOptions create() => HttpOptions._();
  HttpOptions createEmptyInstance() => create();
  static $pb.PbList<HttpOptions> createRepeated() => $pb.PbList<HttpOptions>();
  @$core.pragma('dart2js:noInline')
  static HttpOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpOptions>(create);
  static HttpOptions? _defaultInstance;

  /// Configuration for the token sent in the HTTP Authorization header
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
