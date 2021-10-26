///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_group_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/simulation.pb.dart' as $0;

import '../enums/simulation_type.pbenum.dart' as $1;
import '../enums/simulation_modification_method.pbenum.dart' as $2;

enum AdGroupSimulation_PointList {
  cpcBidPointList,
  targetCpaPointList,
  cpvBidPointList,
  targetRoasPointList,
  notSet
}

class AdGroupSimulation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupSimulation_PointList>
      _AdGroupSimulation_PointListByTag = {
    8: AdGroupSimulation_PointList.cpcBidPointList,
    9: AdGroupSimulation_PointList.targetCpaPointList,
    10: AdGroupSimulation_PointList.cpvBidPointList,
    11: AdGroupSimulation_PointList.targetRoasPointList,
    0: AdGroupSimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupSimulation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [8, 9, 10, 11])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
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
    ..aOM<$0.CpcBidSimulationPointList>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidPointList',
        subBuilder: $0.CpcBidSimulationPointList.create)
    ..aOM<$0.TargetCpaSimulationPointList>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaPointList',
        subBuilder: $0.TargetCpaSimulationPointList.create)
    ..aOM<$0.CpvBidSimulationPointList>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpvBidPointList',
        subBuilder: $0.CpvBidSimulationPointList.create)
    ..aOM<$0.TargetRoasSimulationPointList>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoasPointList',
        subBuilder: $0.TargetRoasSimulationPointList.create)
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupId')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..hasRequiredFields = false;

  AdGroupSimulation._() : super();
  factory AdGroupSimulation({
    $core.String? resourceName,
    $1.SimulationTypeEnum_SimulationType? type,
    $2.SimulationModificationMethodEnum_SimulationModificationMethod?
        modificationMethod,
    $0.CpcBidSimulationPointList? cpcBidPointList,
    $0.TargetCpaSimulationPointList? targetCpaPointList,
    $0.CpvBidSimulationPointList? cpvBidPointList,
    $0.TargetRoasSimulationPointList? targetRoasPointList,
    $fixnum.Int64? adGroupId,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (modificationMethod != null) {
      _result.modificationMethod = modificationMethod;
    }
    if (cpcBidPointList != null) {
      _result.cpcBidPointList = cpcBidPointList;
    }
    if (targetCpaPointList != null) {
      _result.targetCpaPointList = targetCpaPointList;
    }
    if (cpvBidPointList != null) {
      _result.cpvBidPointList = cpvBidPointList;
    }
    if (targetRoasPointList != null) {
      _result.targetRoasPointList = targetRoasPointList;
    }
    if (adGroupId != null) {
      _result.adGroupId = adGroupId;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory AdGroupSimulation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupSimulation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupSimulation clone() => AdGroupSimulation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupSimulation copyWith(void Function(AdGroupSimulation) updates) =>
      super.copyWith((message) => updates(message as AdGroupSimulation))
          as AdGroupSimulation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupSimulation create() => AdGroupSimulation._();
  AdGroupSimulation createEmptyInstance() => create();
  static $pb.PbList<AdGroupSimulation> createRepeated() =>
      $pb.PbList<AdGroupSimulation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupSimulation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupSimulation>(create);
  static AdGroupSimulation? _defaultInstance;

  AdGroupSimulation_PointList whichPointList() =>
      _AdGroupSimulation_PointListByTag[$_whichOneof(0)]!;
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

  @$pb.TagNumber(3)
  $1.SimulationTypeEnum_SimulationType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type($1.SimulationTypeEnum_SimulationType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $2.SimulationModificationMethodEnum_SimulationModificationMethod
      get modificationMethod => $_getN(2);
  @$pb.TagNumber(4)
  set modificationMethod(
      $2.SimulationModificationMethodEnum_SimulationModificationMethod v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModificationMethod() => $_has(2);
  @$pb.TagNumber(4)
  void clearModificationMethod() => clearField(4);

  @$pb.TagNumber(8)
  $0.CpcBidSimulationPointList get cpcBidPointList => $_getN(3);
  @$pb.TagNumber(8)
  set cpcBidPointList($0.CpcBidSimulationPointList v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCpcBidPointList() => $_has(3);
  @$pb.TagNumber(8)
  void clearCpcBidPointList() => clearField(8);
  @$pb.TagNumber(8)
  $0.CpcBidSimulationPointList ensureCpcBidPointList() => $_ensure(3);

  @$pb.TagNumber(9)
  $0.TargetCpaSimulationPointList get targetCpaPointList => $_getN(4);
  @$pb.TagNumber(9)
  set targetCpaPointList($0.TargetCpaSimulationPointList v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTargetCpaPointList() => $_has(4);
  @$pb.TagNumber(9)
  void clearTargetCpaPointList() => clearField(9);
  @$pb.TagNumber(9)
  $0.TargetCpaSimulationPointList ensureTargetCpaPointList() => $_ensure(4);

  @$pb.TagNumber(10)
  $0.CpvBidSimulationPointList get cpvBidPointList => $_getN(5);
  @$pb.TagNumber(10)
  set cpvBidPointList($0.CpvBidSimulationPointList v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCpvBidPointList() => $_has(5);
  @$pb.TagNumber(10)
  void clearCpvBidPointList() => clearField(10);
  @$pb.TagNumber(10)
  $0.CpvBidSimulationPointList ensureCpvBidPointList() => $_ensure(5);

  @$pb.TagNumber(11)
  $0.TargetRoasSimulationPointList get targetRoasPointList => $_getN(6);
  @$pb.TagNumber(11)
  set targetRoasPointList($0.TargetRoasSimulationPointList v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTargetRoasPointList() => $_has(6);
  @$pb.TagNumber(11)
  void clearTargetRoasPointList() => clearField(11);
  @$pb.TagNumber(11)
  $0.TargetRoasSimulationPointList ensureTargetRoasPointList() => $_ensure(6);

  @$pb.TagNumber(12)
  $fixnum.Int64 get adGroupId => $_getI64(7);
  @$pb.TagNumber(12)
  set adGroupId($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAdGroupId() => $_has(7);
  @$pb.TagNumber(12)
  void clearAdGroupId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get startDate => $_getSZ(8);
  @$pb.TagNumber(13)
  set startDate($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStartDate() => $_has(8);
  @$pb.TagNumber(13)
  void clearStartDate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get endDate => $_getSZ(9);
  @$pb.TagNumber(14)
  set endDate($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEndDate() => $_has(9);
  @$pb.TagNumber(14)
  void clearEndDate() => clearField(14);
}
