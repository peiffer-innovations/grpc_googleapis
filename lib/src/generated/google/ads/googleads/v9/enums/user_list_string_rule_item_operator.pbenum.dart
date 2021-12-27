///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_string_rule_item_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
    extends $pb.ProtobufEnum {
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      UNSPECIFIED =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      UNKNOWN =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      CONTAINS =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      EQUALS =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EQUALS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      STARTS_WITH =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STARTS_WITH');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      ENDS_WITH =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENDS_WITH');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      NOT_EQUALS =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_EQUALS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      NOT_CONTAINS =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_CONTAINS');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      NOT_STARTS_WITH =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_STARTS_WITH');
  static const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      NOT_ENDS_WITH =
      UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENDS_WITH');

  static const $core.List<
          UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>
      values =
      <UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>[
    UNSPECIFIED,
    UNKNOWN,
    CONTAINS,
    EQUALS,
    STARTS_WITH,
    ENDS_WITH,
    NOT_EQUALS,
    NOT_CONTAINS,
    NOT_STARTS_WITH,
    NOT_ENDS_WITH,
  ];

  static final $core.Map<$core.int,
          UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator?
      valueOf($core.int value) => _byValue[value];

  const UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
