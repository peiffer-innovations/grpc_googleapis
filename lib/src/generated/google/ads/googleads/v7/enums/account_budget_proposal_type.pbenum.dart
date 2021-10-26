///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/account_budget_proposal_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountBudgetProposalTypeEnum_AccountBudgetProposalType
    extends $pb.ProtobufEnum {
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType
      UNSPECIFIED = AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType UNKNOWN =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType CREATE =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType UPDATE =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType END =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'END');
  static const AccountBudgetProposalTypeEnum_AccountBudgetProposalType REMOVE =
      AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVE');

  static const $core
          .List<AccountBudgetProposalTypeEnum_AccountBudgetProposalType>
      values = <AccountBudgetProposalTypeEnum_AccountBudgetProposalType>[
    UNSPECIFIED,
    UNKNOWN,
    CREATE,
    UPDATE,
    END,
    REMOVE,
  ];

  static final $core.Map<$core.int,
          AccountBudgetProposalTypeEnum_AccountBudgetProposalType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetProposalTypeEnum_AccountBudgetProposalType? valueOf(
          $core.int value) =>
      _byValue[value];

  const AccountBudgetProposalTypeEnum_AccountBudgetProposalType._(
      $core.int v, $core.String n)
      : super(v, n);
}
