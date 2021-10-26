///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/account_budget_proposal_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
    extends $pb.ProtobufEnum {
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      UNSPECIFIED =
      AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      UNKNOWN = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      PENDING = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      APPROVED_HELD =
      AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPROVED_HELD');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      APPROVED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPROVED');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      CANCELLED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      REJECTED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REJECTED');

  static const $core
          .List<AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus>
      values = <AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    APPROVED_HELD,
    APPROVED,
    CANCELLED,
    REJECTED,
  ];

  static final $core.Map<$core.int,
          AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
