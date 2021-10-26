///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/campaign_budget_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_budget_error.pbenum.dart';

class CampaignBudgetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignBudgetErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignBudgetErrorEnum._() : super();
  factory CampaignBudgetErrorEnum() => create();
  factory CampaignBudgetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignBudgetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignBudgetErrorEnum clone() =>
      CampaignBudgetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignBudgetErrorEnum copyWith(
          void Function(CampaignBudgetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignBudgetErrorEnum))
          as CampaignBudgetErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetErrorEnum create() => CampaignBudgetErrorEnum._();
  CampaignBudgetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignBudgetErrorEnum> createRepeated() =>
      $pb.PbList<CampaignBudgetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignBudgetErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignBudgetErrorEnum>(create);
  static CampaignBudgetErrorEnum? _defaultInstance;
}
