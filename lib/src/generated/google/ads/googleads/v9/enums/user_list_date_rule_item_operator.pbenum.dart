///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_date_rule_item_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
    extends $pb.ProtobufEnum {
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
      UNSPECIFIED =
      UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
      UNKNOWN = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
      EQUALS = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EQUALS');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
      NOT_EQUALS =
      UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_EQUALS');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
      BEFORE = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BEFORE');
  static const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
      AFTER = UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AFTER');

  static const $core
          .List<UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator>
      values = <UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator>[
    UNSPECIFIED,
    UNKNOWN,
    EQUALS,
    NOT_EQUALS,
    BEFORE,
    AFTER,
  ];

  static final $core.Map<$core.int,
          UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator? valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
