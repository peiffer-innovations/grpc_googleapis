///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/keyword_plan_campaign_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_campaign_error.pbenum.dart';

class KeywordPlanCampaignErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanCampaignErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  KeywordPlanCampaignErrorEnum._() : super();
  factory KeywordPlanCampaignErrorEnum() => create();
  factory KeywordPlanCampaignErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignErrorEnum clone() =>
      KeywordPlanCampaignErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignErrorEnum copyWith(
          void Function(KeywordPlanCampaignErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanCampaignErrorEnum))
          as KeywordPlanCampaignErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignErrorEnum create() =>
      KeywordPlanCampaignErrorEnum._();
  KeywordPlanCampaignErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanCampaignErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignErrorEnum>(create);
  static KeywordPlanCampaignErrorEnum? _defaultInstance;
}
