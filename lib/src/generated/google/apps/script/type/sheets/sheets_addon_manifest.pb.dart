//
//  Generated code. Do not modify.
//  source: google/apps/script/type/sheets/sheets_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;

/// Sheets add-on manifest.
class SheetsAddOnManifest extends $pb.GeneratedMessage {
  factory SheetsAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    SheetsExtensionPoint? onFileScopeGrantedTrigger,
  }) {
    final $result = create();
    if (homepageTrigger != null) {
      $result.homepageTrigger = homepageTrigger;
    }
    if (onFileScopeGrantedTrigger != null) {
      $result.onFileScopeGrantedTrigger = onFileScopeGrantedTrigger;
    }
    return $result;
  }
  SheetsAddOnManifest._() : super();
  factory SheetsAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SheetsAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SheetsAddOnManifest clone() => SheetsAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SheetsAddOnManifest copyWith(void Function(SheetsAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as SheetsAddOnManifest))
          as SheetsAddOnManifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SheetsAddOnManifest create() => SheetsAddOnManifest._();
  SheetsAddOnManifest createEmptyInstance() => create();
  static $pb.PbList<SheetsAddOnManifest> createRepeated() =>
      $pb.PbList<SheetsAddOnManifest>();
  @$core.pragma('dart2js:noInline')
  static SheetsAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SheetsAddOnManifest>(create);
  static SheetsAddOnManifest? _defaultInstance;

  /// If present, this overrides the configuration from
  /// `addOns.common.homepageTrigger`.
  @$pb.TagNumber(3)
  $0.HomepageExtensionPoint get homepageTrigger => $_getN(0);
  @$pb.TagNumber(3)
  set homepageTrigger($0.HomepageExtensionPoint v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHomepageTrigger() => $_has(0);
  @$pb.TagNumber(3)
  void clearHomepageTrigger() => clearField(3);
  @$pb.TagNumber(3)
  $0.HomepageExtensionPoint ensureHomepageTrigger() => $_ensure(0);

  /// Endpoint to execute when file scope authorization is granted
  /// for this document/user pair.
  @$pb.TagNumber(5)
  SheetsExtensionPoint get onFileScopeGrantedTrigger => $_getN(1);
  @$pb.TagNumber(5)
  set onFileScopeGrantedTrigger(SheetsExtensionPoint v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOnFileScopeGrantedTrigger() => $_has(1);
  @$pb.TagNumber(5)
  void clearOnFileScopeGrantedTrigger() => clearField(5);
  @$pb.TagNumber(5)
  SheetsExtensionPoint ensureOnFileScopeGrantedTrigger() => $_ensure(1);
}

/// Common format for declaring a Sheets add-on's triggers.
class SheetsExtensionPoint extends $pb.GeneratedMessage {
  factory SheetsExtensionPoint({
    $core.String? runFunction,
  }) {
    final $result = create();
    if (runFunction != null) {
      $result.runFunction = runFunction;
    }
    return $result;
  }
  SheetsExtensionPoint._() : super();
  factory SheetsExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SheetsExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SheetsExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.sheets'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SheetsExtensionPoint clone() =>
      SheetsExtensionPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SheetsExtensionPoint copyWith(void Function(SheetsExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as SheetsExtensionPoint))
          as SheetsExtensionPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SheetsExtensionPoint create() => SheetsExtensionPoint._();
  SheetsExtensionPoint createEmptyInstance() => create();
  static $pb.PbList<SheetsExtensionPoint> createRepeated() =>
      $pb.PbList<SheetsExtensionPoint>();
  @$core.pragma('dart2js:noInline')
  static SheetsExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SheetsExtensionPoint>(create);
  static SheetsExtensionPoint? _defaultInstance;

  /// Required. The endpoint to execute when this extension point is activated.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
