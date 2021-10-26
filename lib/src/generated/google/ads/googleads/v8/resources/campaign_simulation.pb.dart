///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/campaign_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/simulation.pb.dart' as $0;

import '../enums/simulation_type.pbenum.dart' as $1;
import '../enums/simulation_modification_method.pbenum.dart' as $2;

enum CampaignSimulation_PointList {
  cpcBidPointList,
  targetCpaPointList,
  targetRoasPointList,
  targetImpressionSharePointList,
  budgetPointList,
  notSet
}

class CampaignSimulation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignSimulation_PointList>
      _CampaignSimulation_PointListByTag = {
    7: CampaignSimulation_PointList.cpcBidPointList,
    8: CampaignSimulation_PointList.targetCpaPointList,
    9: CampaignSimulation_PointList.targetRoasPointList,
    10: CampaignSimulation_PointList.targetImpressionSharePointList,
    11: CampaignSimulation_PointList.budgetPointList,
    0: CampaignSimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignSimulation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10, 11])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignId')
    ..e<$1.SimulationTypeEnum_SimulationType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.SimulationTypeEnum_SimulationType.UNSPECIFIED,
        valueOf: $1.SimulationTypeEnum_SimulationType.valueOf,
        enumValues: $1.SimulationTypeEnum_SimulationType.values)
    ..e<$2.SimulationModificationMethodEnum_SimulationModificationMethod>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modificationMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .SimulationModificationMethodEnum_SimulationModificationMethod
            .UNSPECIFIED,
        valueOf: $2
            .SimulationModificationMethodEnum_SimulationModificationMethod
            .valueOf,
        enumValues: $2
            .SimulationModificationMethodEnum_SimulationModificationMethod
            .values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..aOM<$0.CpcBidSimulationPointList>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidPointList',
        subBuilder: $0.CpcBidSimulationPointList.create)
    ..aOM<$0.TargetCpaSimulationPointList>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaPointList',
        subBuilder: $0.TargetCpaSimulationPointList.create)
    ..aOM<$0.TargetRoasSimulationPointList>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoasPointList',
        subBuilder: $0.TargetRoasSimulationPointList.create)
    ..aOM<$0.TargetImpressionShareSimulationPointList>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetImpressionSharePointList',
        subBuilder: $0.TargetImpressionShareSimulationPointList.create)
    ..aOM<$0.BudgetSimulationPointList>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetPointList',
        subBuilder: $0.BudgetSimulationPointList.create)
    ..hasRequiredFields = false;

  CampaignSimulation._() : super();
  factory CampaignSimulation({
    $core.String? resourceName,
    $fixnum.Int64? campaignId,
    $1.SimulationTypeEnum_SimulationType? type,
    $2.SimulationModificationMethodEnum_SimulationModificationMethod?
        modificationMethod,
    $core.String? startDate,
    $core.String? endDate,
    $0.CpcBidSimulationPointList? cpcBidPointList,
    $0.TargetCpaSimulationPointList? targetCpaPointList,
    $0.TargetRoasSimulationPointList? targetRoasPointList,
    $0.TargetImpressionShareSimulationPointList? targetImpressionSharePointList,
    $0.BudgetSimulationPointList? budgetPointList,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaignId != null) {
      _result.campaignId = campaignId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (modificationMethod != null) {
      _result.modificationMethod = modificationMethod;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (cpcBidPointList != null) {
      _result.cpcBidPointList = cpcBidPointList;
    }
    if (targetCpaPointList != null) {
      _result.targetCpaPointList = targetCpaPointList;
    }
    if (targetRoasPointList != null) {
      _result.targetRoasPointList = targetRoasPointList;
    }
    if (targetImpressionSharePointList != null) {
      _result.targetImpressionSharePointList = targetImpressionSharePointList;
    }
    if (budgetPointList != null) {
      _result.budgetPointList = budgetPointList;
    }
    return _result;
  }
  factory CampaignSimulation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignSimulation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignSimulation clone() => CampaignSimulation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignSimulation copyWith(void Function(CampaignSimulation) updates) =>
      super.copyWith((message) => updates(message as CampaignSimulation))
          as CampaignSimulation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignSimulation create() => CampaignSimulation._();
  CampaignSimulation createEmptyInstance() => create();
  static $pb.PbList<CampaignSimulation> createRepeated() =>
      $pb.PbList<CampaignSimulation>();
  @$core.pragma('dart2js:noInline')
  static CampaignSimulation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignSimulation>(create);
  static CampaignSimulation? _defaultInstance;

  CampaignSimulation_PointList whichPointList() =>
      _CampaignSimulation_PointListByTag[$_whichOneof(0)]!;
  void clearPointList() => clearField($_whichOneof(0));

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
  $fixnum.Int64 get campaignId => $_getI64(1);
  @$pb.TagNumber(2)
  set campaignId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignId() => clearField(2);

  @$pb.TagNumber(3)
  $1.SimulationTypeEnum_SimulationType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($1.SimulationTypeEnum_SimulationType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $2.SimulationModificationMethodEnum_SimulationModificationMethod
      get modificationMethod => $_getN(3);
  @$pb.TagNumber(4)
  set modificationMethod(
      $2.SimulationModificationMethodEnum_SimulationModificationMethod v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModificationMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearModificationMethod() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get startDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set startDate($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get endDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set endDate($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);

  @$pb.TagNumber(7)
  $0.CpcBidSimulationPointList get cpcBidPointList => $_getN(6);
  @$pb.TagNumber(7)
  set cpcBidPointList($0.CpcBidSimulationPointList v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCpcBidPointList() => $_has(6);
  @$pb.TagNumber(7)
  void clearCpcBidPointList() => clearField(7);
  @$pb.TagNumber(7)
  $0.CpcBidSimulationPointList ensureCpcBidPointList() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.TargetCpaSimulationPointList get targetCpaPointList => $_getN(7);
  @$pb.TagNumber(8)
  set targetCpaPointList($0.TargetCpaSimulationPointList v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTargetCpaPointList() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetCpaPointList() => clearField(8);
  @$pb.TagNumber(8)
  $0.TargetCpaSimulationPointList ensureTargetCpaPointList() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.TargetRoasSimulationPointList get targetRoasPointList => $_getN(8);
  @$pb.TagNumber(9)
  set targetRoasPointList($0.TargetRoasSimulationPointList v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTargetRoasPointList() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetRoasPointList() => clearField(9);
  @$pb.TagNumber(9)
  $0.TargetRoasSimulationPointList ensureTargetRoasPointList() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.TargetImpressionShareSimulationPointList
      get targetImpressionSharePointList => $_getN(9);
  @$pb.TagNumber(10)
  set targetImpressionSharePointList(
      $0.TargetImpressionShareSimulationPointList v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTargetImpressionSharePointList() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetImpressionSharePointList() => clearField(10);
  @$pb.TagNumber(10)
  $0.TargetImpressionShareSimulationPointList
      ensureTargetImpressionSharePointList() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.BudgetSimulationPointList get budgetPointList => $_getN(10);
  @$pb.TagNumber(11)
  set budgetPointList($0.BudgetSimulationPointList v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBudgetPointList() => $_has(10);
  @$pb.TagNumber(11)
  void clearBudgetPointList() => clearField(11);
  @$pb.TagNumber(11)
  $0.BudgetSimulationPointList ensureBudgetPointList() => $_ensure(10);
}
