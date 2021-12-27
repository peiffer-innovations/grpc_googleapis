///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/campaign_experiment_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_status.pbenum.dart';

class CampaignExperimentStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignExperimentStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignExperimentStatusEnum._() : super();
  factory CampaignExperimentStatusEnum() => create();
  factory CampaignExperimentStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignExperimentStatusEnum clone() =>
      CampaignExperimentStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignExperimentStatusEnum copyWith(
          void Function(CampaignExperimentStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CampaignExperimentStatusEnum))
          as CampaignExperimentStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentStatusEnum create() =>
      CampaignExperimentStatusEnum._();
  CampaignExperimentStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentStatusEnum> createRepeated() =>
      $pb.PbList<CampaignExperimentStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignExperimentStatusEnum>(create);
  static CampaignExperimentStatusEnum? _defaultInstance;
}
