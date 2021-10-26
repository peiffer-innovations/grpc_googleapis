///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_group_criterion_simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/simulation.pb.dart' as $0;

import '../enums/simulation_type.pbenum.dart' as $1;
import '../enums/simulation_modification_method.pbenum.dart' as $2;

enum AdGroupCriterionSimulation_PointList {
  cpcBidPointList,
  percentCpcBidPointList,
  notSet
}

class AdGroupCriterionSimulation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupCriterionSimulation_PointList>
      _AdGroupCriterionSimulation_PointListByTag = {
    8: AdGroupCriterionSimulation_PointList.cpcBidPointList,
    13: AdGroupCriterionSimulation_PointList.percentCpcBidPointList,
    0: AdGroupCriterionSimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupCriterionSimulation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [8, 13])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$1.SimulationTypeEnum_SimulationType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.SimulationTypeEnum_SimulationType.UNSPECIFIED,
        valueOf: $1.SimulationTypeEnum_SimulationType.valueOf,
        enumValues: $1.SimulationTypeEnum_SimulationType.values)
    ..e<$2.SimulationModificationMethodEnum_SimulationModificationMethod>(
        5,
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
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupId')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criterionId')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..aOM<$0.PercentCpcBidSimulationPointList>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentCpcBidPointList',
        subBuilder: $0.PercentCpcBidSimulationPointList.create)
    ..hasRequiredFields = false;

  AdGroupCriterionSimulation._() : super();
  factory AdGroupCriterionSimulation({
    $core.String? resourceName,
    $1.SimulationTypeEnum_SimulationType? type,
    $2.SimulationModificationMethodEnum_SimulationModificationMethod?
        modificationMethod,
    $0.CpcBidSimulationPointList? cpcBidPointList,
    $fixnum.Int64? adGroupId,
    $fixnum.Int64? criterionId,
    $core.String? startDate,
    $core.String? endDate,
    $0.PercentCpcBidSimulationPointList? percentCpcBidPointList,
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
    if (adGroupId != null) {
      _result.adGroupId = adGroupId;
    }
    if (criterionId != null) {
      _result.criterionId = criterionId;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (percentCpcBidPointList != null) {
      _result.percentCpcBidPointList = percentCpcBidPointList;
    }
    return _result;
  }
  factory AdGroupCriterionSimulation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionSimulation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupCriterionSimulation clone() =>
      AdGroupCriterionSimulation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupCriterionSimulation copyWith(
          void Function(AdGroupCriterionSimulation) updates) =>
      super.copyWith(
              (message) => updates(message as AdGroupCriterionSimulation))
          as AdGroupCriterionSimulation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionSimulation create() => AdGroupCriterionSimulation._();
  AdGroupCriterionSimulation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionSimulation> createRepeated() =>
      $pb.PbList<AdGroupCriterionSimulation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionSimulation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionSimulation>(create);
  static AdGroupCriterionSimulation? _defaultInstance;

  AdGroupCriterionSimulation_PointList whichPointList() =>
      _AdGroupCriterionSimulation_PointListByTag[$_whichOneof(0)]!;
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

  @$pb.TagNumber(4)
  $1.SimulationTypeEnum_SimulationType get type => $_getN(1);
  @$pb.TagNumber(4)
  set type($1.SimulationTypeEnum_SimulationType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $2.SimulationModificationMethodEnum_SimulationModificationMethod
      get modificationMethod => $_getN(2);
  @$pb.TagNumber(5)
  set modificationMethod(
      $2.SimulationModificationMethodEnum_SimulationModificationMethod v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasModificationMethod() => $_has(2);
  @$pb.TagNumber(5)
  void clearModificationMethod() => clearField(5);

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
  $fixnum.Int64 get adGroupId => $_getI64(4);
  @$pb.TagNumber(9)
  set adGroupId($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAdGroupId() => $_has(4);
  @$pb.TagNumber(9)
  void clearAdGroupId() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get criterionId => $_getI64(5);
  @$pb.TagNumber(10)
  set criterionId($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCriterionId() => $_has(5);
  @$pb.TagNumber(10)
  void clearCriterionId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get startDate => $_getSZ(6);
  @$pb.TagNumber(11)
  set startDate($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStartDate() => $_has(6);
  @$pb.TagNumber(11)
  void clearStartDate() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get endDate => $_getSZ(7);
  @$pb.TagNumber(12)
  set endDate($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEndDate() => $_has(7);
  @$pb.TagNumber(12)
  void clearEndDate() => clearField(12);

  @$pb.TagNumber(13)
  $0.PercentCpcBidSimulationPointList get percentCpcBidPointList => $_getN(8);
  @$pb.TagNumber(13)
  set percentCpcBidPointList($0.PercentCpcBidSimulationPointList v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPercentCpcBidPointList() => $_has(8);
  @$pb.TagNumber(13)
  void clearPercentCpcBidPointList() => clearField(13);
  @$pb.TagNumber(13)
  $0.PercentCpcBidSimulationPointList ensurePercentCpcBidPointList() =>
      $_ensure(8);
}
