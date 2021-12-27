///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/campaign_criterion_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_criterion_status.pbenum.dart';

class CampaignCriterionStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignCriterionStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignCriterionStatusEnum._() : super();
  factory CampaignCriterionStatusEnum() => create();
  factory CampaignCriterionStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignCriterionStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignCriterionStatusEnum clone() =>
      CampaignCriterionStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignCriterionStatusEnum copyWith(
          void Function(CampaignCriterionStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CampaignCriterionStatusEnum))
          as CampaignCriterionStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionStatusEnum create() =>
      CampaignCriterionStatusEnum._();
  CampaignCriterionStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionStatusEnum> createRepeated() =>
      $pb.PbList<CampaignCriterionStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignCriterionStatusEnum>(create);
  static CampaignCriterionStatusEnum? _defaultInstance;
}
