//
//  Generated code. Do not modify.
//  source: google/apps/script/type/drive/drive_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;

/// Drive add-on manifest.
class DriveAddOnManifest extends $pb.GeneratedMessage {
  factory DriveAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    DriveExtensionPoint? onItemsSelectedTrigger,
  }) {
    final $result = create();
    if (homepageTrigger != null) {
      $result.homepageTrigger = homepageTrigger;
    }
    if (onItemsSelectedTrigger != null) {
      $result.onItemsSelectedTrigger = onItemsSelectedTrigger;
    }
    return $result;
  }
  DriveAddOnManifest._() : super();
  factory DriveAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveAddOnManifest clone() => DriveAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveAddOnManifest copyWith(void Function(DriveAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as DriveAddOnManifest))
          as DriveAddOnManifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveAddOnManifest create() => DriveAddOnManifest._();
  DriveAddOnManifest createEmptyInstance() => create();
  static $pb.PbList<DriveAddOnManifest> createRepeated() =>
      $pb.PbList<DriveAddOnManifest>();
  @$core.pragma('dart2js:noInline')
  static DriveAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveAddOnManifest>(create);
  static DriveAddOnManifest? _defaultInstance;

  /// If present, this overrides the configuration from
  /// `addOns.common.homepageTrigger`.
  @$pb.TagNumber(1)
  $0.HomepageExtensionPoint get homepageTrigger => $_getN(0);
  @$pb.TagNumber(1)
  set homepageTrigger($0.HomepageExtensionPoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHomepageTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearHomepageTrigger() => clearField(1);
  @$pb.TagNumber(1)
  $0.HomepageExtensionPoint ensureHomepageTrigger() => $_ensure(0);

  /// Corresponds to behvior that should execute when items are selected
  /// in relevant Drive view (e.g. the My Drive Doclist).
  @$pb.TagNumber(2)
  DriveExtensionPoint get onItemsSelectedTrigger => $_getN(1);
  @$pb.TagNumber(2)
  set onItemsSelectedTrigger(DriveExtensionPoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnItemsSelectedTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnItemsSelectedTrigger() => clearField(2);
  @$pb.TagNumber(2)
  DriveExtensionPoint ensureOnItemsSelectedTrigger() => $_ensure(1);
}

/// A generic extension point with common features, e.g. something that simply
/// needs a corresponding run function to work.
class DriveExtensionPoint extends $pb.GeneratedMessage {
  factory DriveExtensionPoint({
    $core.String? runFunction,
  }) {
    final $result = create();
    if (runFunction != null) {
      $result.runFunction = runFunction;
    }
    return $result;
  }
  DriveExtensionPoint._() : super();
  factory DriveExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.drive'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveExtensionPoint clone() => DriveExtensionPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveExtensionPoint copyWith(void Function(DriveExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as DriveExtensionPoint))
          as DriveExtensionPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveExtensionPoint create() => DriveExtensionPoint._();
  DriveExtensionPoint createEmptyInstance() => create();
  static $pb.PbList<DriveExtensionPoint> createRepeated() =>
      $pb.PbList<DriveExtensionPoint>();
  @$core.pragma('dart2js:noInline')
  static DriveExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveExtensionPoint>(create);
  static DriveExtensionPoint? _defaultInstance;

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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
