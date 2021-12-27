///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/campaign_draft.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/campaign_draft_status.pbenum.dart' as $0;

class CampaignDraft extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignDraft',
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
    ..e<$0.CampaignDraftStatusEnum_CampaignDraftStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.CampaignDraftStatusEnum_CampaignDraftStatus.UNSPECIFIED,
        valueOf: $0.CampaignDraftStatusEnum_CampaignDraftStatus.valueOf,
        enumValues: $0.CampaignDraftStatusEnum_CampaignDraftStatus.values)
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'draftId')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseCampaign')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'draftCampaign')
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasExperimentRunning')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longRunningOperation')
    ..hasRequiredFields = false;

  CampaignDraft._() : super();
  factory CampaignDraft({
    $core.String? resourceName,
    $0.CampaignDraftStatusEnum_CampaignDraftStatus? status,
    $fixnum.Int64? draftId,
    $core.String? baseCampaign,
    $core.String? name,
    $core.String? draftCampaign,
    $core.bool? hasExperimentRunning,
    $core.String? longRunningOperation,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (draftId != null) {
      _result.draftId = draftId;
    }
    if (baseCampaign != null) {
      _result.baseCampaign = baseCampaign;
    }
    if (name != null) {
      _result.name = name;
    }
    if (draftCampaign != null) {
      _result.draftCampaign = draftCampaign;
    }
    if (hasExperimentRunning != null) {
      _result.hasExperimentRunning = hasExperimentRunning;
    }
    if (longRunningOperation != null) {
      _result.longRunningOperation = longRunningOperation;
    }
    return _result;
  }
  factory CampaignDraft.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignDraft.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignDraft clone() => CampaignDraft()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignDraft copyWith(void Function(CampaignDraft) updates) =>
      super.copyWith((message) => updates(message as CampaignDraft))
          as CampaignDraft; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDraft create() => CampaignDraft._();
  CampaignDraft createEmptyInstance() => create();
  static $pb.PbList<CampaignDraft> createRepeated() =>
      $pb.PbList<CampaignDraft>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraft getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignDraft>(create);
  static CampaignDraft? _defaultInstance;

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

  @$pb.TagNumber(6)
  $0.CampaignDraftStatusEnum_CampaignDraftStatus get status => $_getN(1);
  @$pb.TagNumber(6)
  set status($0.CampaignDraftStatusEnum_CampaignDraftStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(9)
  $fixnum.Int64 get draftId => $_getI64(2);
  @$pb.TagNumber(9)
  set draftId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDraftId() => $_has(2);
  @$pb.TagNumber(9)
  void clearDraftId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get baseCampaign => $_getSZ(3);
  @$pb.TagNumber(10)
  set baseCampaign($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBaseCampaign() => $_has(3);
  @$pb.TagNumber(10)
  void clearBaseCampaign() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(11)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get draftCampaign => $_getSZ(5);
  @$pb.TagNumber(12)
  set draftCampaign($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDraftCampaign() => $_has(5);
  @$pb.TagNumber(12)
  void clearDraftCampaign() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get hasExperimentRunning => $_getBF(6);
  @$pb.TagNumber(13)
  set hasExperimentRunning($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasHasExperimentRunning() => $_has(6);
  @$pb.TagNumber(13)
  void clearHasExperimentRunning() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get longRunningOperation => $_getSZ(7);
  @$pb.TagNumber(14)
  set longRunningOperation($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLongRunningOperation() => $_has(7);
  @$pb.TagNumber(14)
  void clearLongRunningOperation() => clearField(14);
}
