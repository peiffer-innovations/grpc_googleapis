///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/campaign_serving_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_serving_status.pbenum.dart';

class CampaignServingStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignServingStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignServingStatusEnum._() : super();
  factory CampaignServingStatusEnum() => create();
  factory CampaignServingStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignServingStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignServingStatusEnum clone() =>
      CampaignServingStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignServingStatusEnum copyWith(
          void Function(CampaignServingStatusEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignServingStatusEnum))
          as CampaignServingStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignServingStatusEnum create() => CampaignServingStatusEnum._();
  CampaignServingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignServingStatusEnum> createRepeated() =>
      $pb.PbList<CampaignServingStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignServingStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignServingStatusEnum>(create);
  static CampaignServingStatusEnum? _defaultInstance;
}
