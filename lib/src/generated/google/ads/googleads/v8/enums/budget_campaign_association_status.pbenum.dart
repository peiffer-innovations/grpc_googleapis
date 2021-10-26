///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/budget_campaign_association_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
    extends $pb.ProtobufEnum {
  static const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
      UNSPECIFIED =
      BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
      UNKNOWN =
      BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
      ENABLED =
      BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus
      REMOVED =
      BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<
          BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus>
      values =
      <BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int,
          BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus?
      valueOf($core.int value) => _byValue[value];

  const BudgetCampaignAssociationStatusEnum_BudgetCampaignAssociationStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
