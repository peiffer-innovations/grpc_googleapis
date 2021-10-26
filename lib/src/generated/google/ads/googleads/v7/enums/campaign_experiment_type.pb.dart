///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/campaign_experiment_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_type.pbenum.dart';

class CampaignExperimentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignExperimentTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignExperimentTypeEnum._() : super();
  factory CampaignExperimentTypeEnum() => create();
  factory CampaignExperimentTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignExperimentTypeEnum clone() =>
      CampaignExperimentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignExperimentTypeEnum copyWith(
          void Function(CampaignExperimentTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CampaignExperimentTypeEnum))
          as CampaignExperimentTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTypeEnum create() => CampaignExperimentTypeEnum._();
  CampaignExperimentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentTypeEnum> createRepeated() =>
      $pb.PbList<CampaignExperimentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignExperimentTypeEnum>(create);
  static CampaignExperimentTypeEnum? _defaultInstance;
}
