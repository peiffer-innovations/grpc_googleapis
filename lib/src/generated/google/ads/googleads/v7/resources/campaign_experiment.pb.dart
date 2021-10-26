///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/campaign_experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/campaign_experiment_traffic_split_type.pbenum.dart' as $0;
import '../enums/campaign_experiment_status.pbenum.dart' as $1;

class CampaignExperiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignExperiment',
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
    ..e<$0.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficSplitType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
            .UNSPECIFIED,
        valueOf: $0
            .CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
            .valueOf,
        enumValues: $0
            .CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
            .values)
    ..e<$1.CampaignExperimentStatusEnum_CampaignExperimentStatus>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .CampaignExperimentStatusEnum_CampaignExperimentStatus.UNSPECIFIED,
        valueOf:
            $1.CampaignExperimentStatusEnum_CampaignExperimentStatus.valueOf,
        enumValues:
            $1.CampaignExperimentStatusEnum_CampaignExperimentStatus.values)
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDraft')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aInt64(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficSplitPercent')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'experimentCampaign')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longRunningOperation')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..hasRequiredFields = false;

  CampaignExperiment._() : super();
  factory CampaignExperiment({
    $core.String? resourceName,
    $0.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType?
        trafficSplitType,
    $1.CampaignExperimentStatusEnum_CampaignExperimentStatus? status,
    $fixnum.Int64? id,
    $core.String? campaignDraft,
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? trafficSplitPercent,
    $core.String? experimentCampaign,
    $core.String? longRunningOperation,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (trafficSplitType != null) {
      _result.trafficSplitType = trafficSplitType;
    }
    if (status != null) {
      _result.status = status;
    }
    if (id != null) {
      _result.id = id;
    }
    if (campaignDraft != null) {
      _result.campaignDraft = campaignDraft;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (trafficSplitPercent != null) {
      _result.trafficSplitPercent = trafficSplitPercent;
    }
    if (experimentCampaign != null) {
      _result.experimentCampaign = experimentCampaign;
    }
    if (longRunningOperation != null) {
      _result.longRunningOperation = longRunningOperation;
    }
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory CampaignExperiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignExperiment clone() => CampaignExperiment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignExperiment copyWith(void Function(CampaignExperiment) updates) =>
      super.copyWith((message) => updates(message as CampaignExperiment))
          as CampaignExperiment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperiment create() => CampaignExperiment._();
  CampaignExperiment createEmptyInstance() => create();
  static $pb.PbList<CampaignExperiment> createRepeated() =>
      $pb.PbList<CampaignExperiment>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperiment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignExperiment>(create);
  static CampaignExperiment? _defaultInstance;

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

  @$pb.TagNumber(7)
  $0.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
      get trafficSplitType => $_getN(1);
  @$pb.TagNumber(7)
  set trafficSplitType(
      $0.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
          v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrafficSplitType() => $_has(1);
  @$pb.TagNumber(7)
  void clearTrafficSplitType() => clearField(7);

  @$pb.TagNumber(9)
  $1.CampaignExperimentStatusEnum_CampaignExperimentStatus get status =>
      $_getN(2);
  @$pb.TagNumber(9)
  set status($1.CampaignExperimentStatusEnum_CampaignExperimentStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(13)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(13)
  set id($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(13)
  void clearId() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get campaignDraft => $_getSZ(4);
  @$pb.TagNumber(14)
  set campaignDraft($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCampaignDraft() => $_has(4);
  @$pb.TagNumber(14)
  void clearCampaignDraft() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(15)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(15)
  void clearName() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(16)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(16)
  void clearDescription() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get trafficSplitPercent => $_getI64(7);
  @$pb.TagNumber(17)
  set trafficSplitPercent($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTrafficSplitPercent() => $_has(7);
  @$pb.TagNumber(17)
  void clearTrafficSplitPercent() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get experimentCampaign => $_getSZ(8);
  @$pb.TagNumber(18)
  set experimentCampaign($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasExperimentCampaign() => $_has(8);
  @$pb.TagNumber(18)
  void clearExperimentCampaign() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get longRunningOperation => $_getSZ(9);
  @$pb.TagNumber(19)
  set longRunningOperation($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasLongRunningOperation() => $_has(9);
  @$pb.TagNumber(19)
  void clearLongRunningOperation() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get startDate => $_getSZ(10);
  @$pb.TagNumber(20)
  set startDate($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasStartDate() => $_has(10);
  @$pb.TagNumber(20)
  void clearStartDate() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get endDate => $_getSZ(11);
  @$pb.TagNumber(21)
  set endDate($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasEndDate() => $_has(11);
  @$pb.TagNumber(21)
  void clearEndDate() => clearField(21);
}
