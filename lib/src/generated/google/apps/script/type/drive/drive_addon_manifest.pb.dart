///
//  Generated code. Do not modify.
//  source: google/apps/script/type/drive/drive_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;

class DriveAddOnManifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveAddOnManifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.drive'),
      createEmptyInstance: create)
    ..aOM<$0.HomepageExtensionPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..aOM<DriveExtensionPoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onItemsSelectedTrigger',
        subBuilder: DriveExtensionPoint.create)
    ..hasRequiredFields = false;

  DriveAddOnManifest._() : super();
  factory DriveAddOnManifest({
    $0.HomepageExtensionPoint? homepageTrigger,
    DriveExtensionPoint? onItemsSelectedTrigger,
  }) {
    final _result = create();
    if (homepageTrigger != null) {
      _result.homepageTrigger = homepageTrigger;
    }
    if (onItemsSelectedTrigger != null) {
      _result.onItemsSelectedTrigger = onItemsSelectedTrigger;
    }
    return _result;
  }
  factory DriveAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveAddOnManifest clone() => DriveAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveAddOnManifest copyWith(void Function(DriveAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as DriveAddOnManifest))
          as DriveAddOnManifest; // ignore: deprecated_member_use
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

class DriveExtensionPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DriveExtensionPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.drive'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runFunction')
    ..hasRequiredFields = false;

  DriveExtensionPoint._() : super();
  factory DriveExtensionPoint({
    $core.String? runFunction,
  }) {
    final _result = create();
    if (runFunction != null) {
      _result.runFunction = runFunction;
    }
    return _result;
  }
  factory DriveExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveExtensionPoint clone() => DriveExtensionPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveExtensionPoint copyWith(void Function(DriveExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as DriveExtensionPoint))
          as DriveExtensionPoint; // ignore: deprecated_member_use
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
