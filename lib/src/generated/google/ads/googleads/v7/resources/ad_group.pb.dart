///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/ad_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/custom_parameter.pb.dart' as $0;
import '../common/explorer_auto_optimizer_setting.pb.dart' as $1;
import '../common/targeting_setting.pb.dart' as $2;

import '../enums/ad_group_status.pbenum.dart' as $3;
import '../enums/ad_group_type.pbenum.dart' as $4;
import '../enums/ad_group_ad_rotation_mode.pbenum.dart' as $5;
import '../enums/targeting_dimension.pbenum.dart' as $6;
import '../enums/bidding_source.pbenum.dart' as $7;
import '../enums/asset_field_type.pbenum.dart' as $8;

class AdGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$3.AdGroupStatusEnum_AdGroupStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.AdGroupStatusEnum_AdGroupStatus.UNSPECIFIED,
        valueOf: $3.AdGroupStatusEnum_AdGroupStatus.valueOf,
        enumValues: $3.AdGroupStatusEnum_AdGroupStatus.values)
    ..pc<$0.CustomParameter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCustomParameters',
        $pb.PbFieldType.PM,
        subBuilder: $0.CustomParameter.create)
    ..e<$4.AdGroupTypeEnum_AdGroupType>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.AdGroupTypeEnum_AdGroupType.UNSPECIFIED,
        valueOf: $4.AdGroupTypeEnum_AdGroupType.valueOf,
        enumValues: $4.AdGroupTypeEnum_AdGroupType.values)
    ..aOM<$1.ExplorerAutoOptimizerSetting>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explorerAutoOptimizerSetting',
        subBuilder: $1.ExplorerAutoOptimizerSetting.create)
    ..e<$5.AdGroupAdRotationModeEnum_AdGroupAdRotationMode>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adRotationMode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.UNSPECIFIED,
        valueOf: $5.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.valueOf,
        enumValues: $5.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.values)
    ..e<$6.TargetingDimensionEnum_TargetingDimension>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayCustomBidDimension',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.TargetingDimensionEnum_TargetingDimension.UNSPECIFIED,
        valueOf: $6.TargetingDimensionEnum_TargetingDimension.valueOf,
        enumValues: $6.TargetingDimensionEnum_TargetingDimension.values)
    ..aOM<$2.TargetingSetting>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetingSetting',
        subBuilder: $2.TargetingSetting.create)
    ..e<$7.BiddingSourceEnum_BiddingSource>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveTargetCpaSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.BiddingSourceEnum_BiddingSource.UNSPECIFIED,
        valueOf: $7.BiddingSourceEnum_BiddingSource.valueOf,
        enumValues: $7.BiddingSourceEnum_BiddingSource.values)
    ..e<$7.BiddingSourceEnum_BiddingSource>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveTargetRoasSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.BiddingSourceEnum_BiddingSource.UNSPECIFIED,
        valueOf: $7.BiddingSourceEnum_BiddingSource.valueOf,
        enumValues: $7.BiddingSourceEnum_BiddingSource.values)
    ..aInt64(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseAdGroup')
    ..aOS(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..aOS(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aInt64(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidMicros')
    ..aInt64(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpmBidMicros')
    ..aInt64(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaMicros')
    ..aInt64(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpvBidMicros')
    ..aInt64(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpmMicros')
    ..a<$core.double>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoas',
        $pb.PbFieldType.OD)
    ..aInt64(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentCpcBidMicros')
    ..aOS(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..aInt64(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveTargetCpaMicros')
    ..a<$core.double>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveTargetRoas',
        $pb.PbFieldType.OD)
    ..pPS(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels')
    ..pc<$8.AssetFieldTypeEnum_AssetFieldType>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludedParentAssetFieldTypes',
        $pb.PbFieldType.PE,
        valueOf: $8.AssetFieldTypeEnum_AssetFieldType.valueOf,
        enumValues: $8.AssetFieldTypeEnum_AssetFieldType.values)
    ..hasRequiredFields = false;

  AdGroup._() : super();
  factory AdGroup({
    $core.String? resourceName,
    $3.AdGroupStatusEnum_AdGroupStatus? status,
    $core.Iterable<$0.CustomParameter>? urlCustomParameters,
    $4.AdGroupTypeEnum_AdGroupType? type,
    $1.ExplorerAutoOptimizerSetting? explorerAutoOptimizerSetting,
    $5.AdGroupAdRotationModeEnum_AdGroupAdRotationMode? adRotationMode,
    $6.TargetingDimensionEnum_TargetingDimension? displayCustomBidDimension,
    $2.TargetingSetting? targetingSetting,
    $7.BiddingSourceEnum_BiddingSource? effectiveTargetCpaSource,
    $7.BiddingSourceEnum_BiddingSource? effectiveTargetRoasSource,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? baseAdGroup,
    $core.String? trackingUrlTemplate,
    $core.String? campaign,
    $fixnum.Int64? cpcBidMicros,
    $fixnum.Int64? cpmBidMicros,
    $fixnum.Int64? targetCpaMicros,
    $fixnum.Int64? cpvBidMicros,
    $fixnum.Int64? targetCpmMicros,
    $core.double? targetRoas,
    $fixnum.Int64? percentCpcBidMicros,
    $core.String? finalUrlSuffix,
    $fixnum.Int64? effectiveTargetCpaMicros,
    $core.double? effectiveTargetRoas,
    $core.Iterable<$core.String>? labels,
    $core.Iterable<$8.AssetFieldTypeEnum_AssetFieldType>?
        excludedParentAssetFieldTypes,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (urlCustomParameters != null) {
      _result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (type != null) {
      _result.type = type;
    }
    if (explorerAutoOptimizerSetting != null) {
      _result.explorerAutoOptimizerSetting = explorerAutoOptimizerSetting;
    }
    if (adRotationMode != null) {
      _result.adRotationMode = adRotationMode;
    }
    if (displayCustomBidDimension != null) {
      _result.displayCustomBidDimension = displayCustomBidDimension;
    }
    if (targetingSetting != null) {
      _result.targetingSetting = targetingSetting;
    }
    if (effectiveTargetCpaSource != null) {
      _result.effectiveTargetCpaSource = effectiveTargetCpaSource;
    }
    if (effectiveTargetRoasSource != null) {
      _result.effectiveTargetRoasSource = effectiveTargetRoasSource;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (baseAdGroup != null) {
      _result.baseAdGroup = baseAdGroup;
    }
    if (trackingUrlTemplate != null) {
      _result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (cpcBidMicros != null) {
      _result.cpcBidMicros = cpcBidMicros;
    }
    if (cpmBidMicros != null) {
      _result.cpmBidMicros = cpmBidMicros;
    }
    if (targetCpaMicros != null) {
      _result.targetCpaMicros = targetCpaMicros;
    }
    if (cpvBidMicros != null) {
      _result.cpvBidMicros = cpvBidMicros;
    }
    if (targetCpmMicros != null) {
      _result.targetCpmMicros = targetCpmMicros;
    }
    if (targetRoas != null) {
      _result.targetRoas = targetRoas;
    }
    if (percentCpcBidMicros != null) {
      _result.percentCpcBidMicros = percentCpcBidMicros;
    }
    if (finalUrlSuffix != null) {
      _result.finalUrlSuffix = finalUrlSuffix;
    }
    if (effectiveTargetCpaMicros != null) {
      _result.effectiveTargetCpaMicros = effectiveTargetCpaMicros;
    }
    if (effectiveTargetRoas != null) {
      _result.effectiveTargetRoas = effectiveTargetRoas;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (excludedParentAssetFieldTypes != null) {
      _result.excludedParentAssetFieldTypes
          .addAll(excludedParentAssetFieldTypes);
    }
    return _result;
  }
  factory AdGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroup clone() => AdGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroup copyWith(void Function(AdGroup) updates) =>
      super.copyWith((message) => updates(message as AdGroup))
          as AdGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroup create() => AdGroup._();
  AdGroup createEmptyInstance() => create();
  static $pb.PbList<AdGroup> createRepeated() => $pb.PbList<AdGroup>();
  @$core.pragma('dart2js:noInline')
  static AdGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroup>(create);
  static AdGroup? _defaultInstance;

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

  @$pb.TagNumber(5)
  $3.AdGroupStatusEnum_AdGroupStatus get status => $_getN(1);
  @$pb.TagNumber(5)
  set status($3.AdGroupStatusEnum_AdGroupStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$0.CustomParameter> get urlCustomParameters => $_getList(2);

  @$pb.TagNumber(12)
  $4.AdGroupTypeEnum_AdGroupType get type => $_getN(3);
  @$pb.TagNumber(12)
  set type($4.AdGroupTypeEnum_AdGroupType v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  @$pb.TagNumber(21)
  $1.ExplorerAutoOptimizerSetting get explorerAutoOptimizerSetting => $_getN(4);
  @$pb.TagNumber(21)
  set explorerAutoOptimizerSetting($1.ExplorerAutoOptimizerSetting v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasExplorerAutoOptimizerSetting() => $_has(4);
  @$pb.TagNumber(21)
  void clearExplorerAutoOptimizerSetting() => clearField(21);
  @$pb.TagNumber(21)
  $1.ExplorerAutoOptimizerSetting ensureExplorerAutoOptimizerSetting() =>
      $_ensure(4);

  @$pb.TagNumber(22)
  $5.AdGroupAdRotationModeEnum_AdGroupAdRotationMode get adRotationMode =>
      $_getN(5);
  @$pb.TagNumber(22)
  set adRotationMode($5.AdGroupAdRotationModeEnum_AdGroupAdRotationMode v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAdRotationMode() => $_has(5);
  @$pb.TagNumber(22)
  void clearAdRotationMode() => clearField(22);

  @$pb.TagNumber(23)
  $6.TargetingDimensionEnum_TargetingDimension get displayCustomBidDimension =>
      $_getN(6);
  @$pb.TagNumber(23)
  set displayCustomBidDimension(
      $6.TargetingDimensionEnum_TargetingDimension v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasDisplayCustomBidDimension() => $_has(6);
  @$pb.TagNumber(23)
  void clearDisplayCustomBidDimension() => clearField(23);

  @$pb.TagNumber(25)
  $2.TargetingSetting get targetingSetting => $_getN(7);
  @$pb.TagNumber(25)
  set targetingSetting($2.TargetingSetting v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasTargetingSetting() => $_has(7);
  @$pb.TagNumber(25)
  void clearTargetingSetting() => clearField(25);
  @$pb.TagNumber(25)
  $2.TargetingSetting ensureTargetingSetting() => $_ensure(7);

  @$pb.TagNumber(29)
  $7.BiddingSourceEnum_BiddingSource get effectiveTargetCpaSource => $_getN(8);
  @$pb.TagNumber(29)
  set effectiveTargetCpaSource($7.BiddingSourceEnum_BiddingSource v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasEffectiveTargetCpaSource() => $_has(8);
  @$pb.TagNumber(29)
  void clearEffectiveTargetCpaSource() => clearField(29);

  @$pb.TagNumber(32)
  $7.BiddingSourceEnum_BiddingSource get effectiveTargetRoasSource => $_getN(9);
  @$pb.TagNumber(32)
  set effectiveTargetRoasSource($7.BiddingSourceEnum_BiddingSource v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasEffectiveTargetRoasSource() => $_has(9);
  @$pb.TagNumber(32)
  void clearEffectiveTargetRoasSource() => clearField(32);

  @$pb.TagNumber(34)
  $fixnum.Int64 get id => $_getI64(10);
  @$pb.TagNumber(34)
  set id($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasId() => $_has(10);
  @$pb.TagNumber(34)
  void clearId() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(35)
  set name($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(35)
  void clearName() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get baseAdGroup => $_getSZ(12);
  @$pb.TagNumber(36)
  set baseAdGroup($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasBaseAdGroup() => $_has(12);
  @$pb.TagNumber(36)
  void clearBaseAdGroup() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get trackingUrlTemplate => $_getSZ(13);
  @$pb.TagNumber(37)
  set trackingUrlTemplate($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasTrackingUrlTemplate() => $_has(13);
  @$pb.TagNumber(37)
  void clearTrackingUrlTemplate() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get campaign => $_getSZ(14);
  @$pb.TagNumber(38)
  set campaign($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasCampaign() => $_has(14);
  @$pb.TagNumber(38)
  void clearCampaign() => clearField(38);

  @$pb.TagNumber(39)
  $fixnum.Int64 get cpcBidMicros => $_getI64(15);
  @$pb.TagNumber(39)
  set cpcBidMicros($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasCpcBidMicros() => $_has(15);
  @$pb.TagNumber(39)
  void clearCpcBidMicros() => clearField(39);

  @$pb.TagNumber(40)
  $fixnum.Int64 get cpmBidMicros => $_getI64(16);
  @$pb.TagNumber(40)
  set cpmBidMicros($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasCpmBidMicros() => $_has(16);
  @$pb.TagNumber(40)
  void clearCpmBidMicros() => clearField(40);

  @$pb.TagNumber(41)
  $fixnum.Int64 get targetCpaMicros => $_getI64(17);
  @$pb.TagNumber(41)
  set targetCpaMicros($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasTargetCpaMicros() => $_has(17);
  @$pb.TagNumber(41)
  void clearTargetCpaMicros() => clearField(41);

  @$pb.TagNumber(42)
  $fixnum.Int64 get cpvBidMicros => $_getI64(18);
  @$pb.TagNumber(42)
  set cpvBidMicros($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasCpvBidMicros() => $_has(18);
  @$pb.TagNumber(42)
  void clearCpvBidMicros() => clearField(42);

  @$pb.TagNumber(43)
  $fixnum.Int64 get targetCpmMicros => $_getI64(19);
  @$pb.TagNumber(43)
  set targetCpmMicros($fixnum.Int64 v) {
    $_setInt64(19, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasTargetCpmMicros() => $_has(19);
  @$pb.TagNumber(43)
  void clearTargetCpmMicros() => clearField(43);

  @$pb.TagNumber(44)
  $core.double get targetRoas => $_getN(20);
  @$pb.TagNumber(44)
  set targetRoas($core.double v) {
    $_setDouble(20, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasTargetRoas() => $_has(20);
  @$pb.TagNumber(44)
  void clearTargetRoas() => clearField(44);

  @$pb.TagNumber(45)
  $fixnum.Int64 get percentCpcBidMicros => $_getI64(21);
  @$pb.TagNumber(45)
  set percentCpcBidMicros($fixnum.Int64 v) {
    $_setInt64(21, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasPercentCpcBidMicros() => $_has(21);
  @$pb.TagNumber(45)
  void clearPercentCpcBidMicros() => clearField(45);

  @$pb.TagNumber(46)
  $core.String get finalUrlSuffix => $_getSZ(22);
  @$pb.TagNumber(46)
  set finalUrlSuffix($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasFinalUrlSuffix() => $_has(22);
  @$pb.TagNumber(46)
  void clearFinalUrlSuffix() => clearField(46);

  @$pb.TagNumber(47)
  $fixnum.Int64 get effectiveTargetCpaMicros => $_getI64(23);
  @$pb.TagNumber(47)
  set effectiveTargetCpaMicros($fixnum.Int64 v) {
    $_setInt64(23, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasEffectiveTargetCpaMicros() => $_has(23);
  @$pb.TagNumber(47)
  void clearEffectiveTargetCpaMicros() => clearField(47);

  @$pb.TagNumber(48)
  $core.double get effectiveTargetRoas => $_getN(24);
  @$pb.TagNumber(48)
  set effectiveTargetRoas($core.double v) {
    $_setDouble(24, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasEffectiveTargetRoas() => $_has(24);
  @$pb.TagNumber(48)
  void clearEffectiveTargetRoas() => clearField(48);

  @$pb.TagNumber(49)
  $core.List<$core.String> get labels => $_getList(25);

  @$pb.TagNumber(54)
  $core.List<$8.AssetFieldTypeEnum_AssetFieldType>
      get excludedParentAssetFieldTypes => $_getList(26);
}
