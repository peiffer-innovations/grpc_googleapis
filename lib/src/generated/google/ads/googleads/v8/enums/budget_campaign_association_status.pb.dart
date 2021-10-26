///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/budget_campaign_association_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_campaign_association_status.pbenum.dart';

class BudgetCampaignAssociationStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BudgetCampaignAssociationStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BudgetCampaignAssociationStatusEnum._() : super();
  factory BudgetCampaignAssociationStatusEnum() => create();
  factory BudgetCampaignAssociationStatusEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetCampaignAssociationStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BudgetCampaignAssociationStatusEnum clone() =>
      BudgetCampaignAssociationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BudgetCampaignAssociationStatusEnum copyWith(
          void Function(BudgetCampaignAssociationStatusEnum) updates) =>
      super.copyWith((message) =>
              updates(message as BudgetCampaignAssociationStatusEnum))
          as BudgetCampaignAssociationStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetCampaignAssociationStatusEnum create() =>
      BudgetCampaignAssociationStatusEnum._();
  BudgetCampaignAssociationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetCampaignAssociationStatusEnum> createRepeated() =>
      $pb.PbList<BudgetCampaignAssociationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BudgetCampaignAssociationStatusEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BudgetCampaignAssociationStatusEnum>(create);
  static BudgetCampaignAssociationStatusEnum? _defaultInstance;
}
