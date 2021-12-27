///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/campaign_experiment_traffic_split_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_traffic_split_type.pbenum.dart';

class CampaignExperimentTrafficSplitTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignExperimentTrafficSplitTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignExperimentTrafficSplitTypeEnum._() : super();
  factory CampaignExperimentTrafficSplitTypeEnum() => create();
  factory CampaignExperimentTrafficSplitTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentTrafficSplitTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignExperimentTrafficSplitTypeEnum clone() =>
      CampaignExperimentTrafficSplitTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignExperimentTrafficSplitTypeEnum copyWith(
          void Function(CampaignExperimentTrafficSplitTypeEnum) updates) =>
      super.copyWith((message) =>
              updates(message as CampaignExperimentTrafficSplitTypeEnum))
          as CampaignExperimentTrafficSplitTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTrafficSplitTypeEnum create() =>
      CampaignExperimentTrafficSplitTypeEnum._();
  CampaignExperimentTrafficSplitTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentTrafficSplitTypeEnum> createRepeated() =>
      $pb.PbList<CampaignExperimentTrafficSplitTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTrafficSplitTypeEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CampaignExperimentTrafficSplitTypeEnum>(create);
  static CampaignExperimentTrafficSplitTypeEnum? _defaultInstance;
}
