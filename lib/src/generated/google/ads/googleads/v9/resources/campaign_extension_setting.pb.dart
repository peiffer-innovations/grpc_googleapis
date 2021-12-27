///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/campaign_extension_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/extension_type.pbenum.dart' as $0;
import '../enums/extension_setting_device.pbenum.dart' as $1;

class CampaignExtensionSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignExtensionSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.ExtensionTypeEnum_ExtensionType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.ExtensionTypeEnum_ExtensionType.UNSPECIFIED,
        valueOf: $0.ExtensionTypeEnum_ExtensionType.valueOf,
        enumValues: $0.ExtensionTypeEnum_ExtensionType.values)
    ..e<$1.ExtensionSettingDeviceEnum_ExtensionSettingDevice>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.ExtensionSettingDeviceEnum_ExtensionSettingDevice.UNSPECIFIED,
        valueOf: $1.ExtensionSettingDeviceEnum_ExtensionSettingDevice.valueOf,
        enumValues: $1.ExtensionSettingDeviceEnum_ExtensionSettingDevice.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionFeedItems')
    ..hasRequiredFields = false;

  CampaignExtensionSetting._() : super();
  factory CampaignExtensionSetting({
    $core.String? resourceName,
    $0.ExtensionTypeEnum_ExtensionType? extensionType,
    $1.ExtensionSettingDeviceEnum_ExtensionSettingDevice? device,
    $core.String? campaign,
    $core.Iterable<$core.String>? extensionFeedItems,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (extensionType != null) {
      _result.extensionType = extensionType;
    }
    if (device != null) {
      _result.device = device;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (extensionFeedItems != null) {
      _result.extensionFeedItems.addAll(extensionFeedItems);
    }
    return _result;
  }
  factory CampaignExtensionSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExtensionSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignExtensionSetting clone() =>
      CampaignExtensionSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignExtensionSetting copyWith(
          void Function(CampaignExtensionSetting) updates) =>
      super.copyWith((message) => updates(message as CampaignExtensionSetting))
          as CampaignExtensionSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExtensionSetting create() => CampaignExtensionSetting._();
  CampaignExtensionSetting createEmptyInstance() => create();
  static $pb.PbList<CampaignExtensionSetting> createRepeated() =>
      $pb.PbList<CampaignExtensionSetting>();
  @$core.pragma('dart2js:noInline')
  static CampaignExtensionSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignExtensionSetting>(create);
  static CampaignExtensionSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.ExtensionTypeEnum_ExtensionType get extensionType => $_getN(1);
  @$pb.TagNumber(2)
  set extensionType($0.ExtensionTypeEnum_ExtensionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExtensionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensionType() => clearField(2);

  @$pb.TagNumber(5)
  $1.ExtensionSettingDeviceEnum_ExtensionSettingDevice get device => $_getN(2);
  @$pb.TagNumber(5)
  set device($1.ExtensionSettingDeviceEnum_ExtensionSettingDevice v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(5)
  void clearDevice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get campaign => $_getSZ(3);
  @$pb.TagNumber(6)
  set campaign($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(6)
  void clearCampaign() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get extensionFeedItems => $_getList(4);
}
