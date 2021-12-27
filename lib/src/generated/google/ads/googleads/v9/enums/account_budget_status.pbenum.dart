///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/account_budget_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountBudgetStatusEnum_AccountBudgetStatus extends $pb.ProtobufEnum {
  static const AccountBudgetStatusEnum_AccountBudgetStatus UNSPECIFIED =
      AccountBudgetStatusEnum_AccountBudgetStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AccountBudgetStatusEnum_AccountBudgetStatus UNKNOWN =
      AccountBudgetStatusEnum_AccountBudgetStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AccountBudgetStatusEnum_AccountBudgetStatus PENDING =
      AccountBudgetStatusEnum_AccountBudgetStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const AccountBudgetStatusEnum_AccountBudgetStatus APPROVED =
      AccountBudgetStatusEnum_AccountBudgetStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPROVED');
  static const AccountBudgetStatusEnum_AccountBudgetStatus CANCELLED =
      AccountBudgetStatusEnum_AccountBudgetStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<AccountBudgetStatusEnum_AccountBudgetStatus> values =
      <AccountBudgetStatusEnum_AccountBudgetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    APPROVED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, AccountBudgetStatusEnum_AccountBudgetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetStatusEnum_AccountBudgetStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const AccountBudgetStatusEnum_AccountBudgetStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
