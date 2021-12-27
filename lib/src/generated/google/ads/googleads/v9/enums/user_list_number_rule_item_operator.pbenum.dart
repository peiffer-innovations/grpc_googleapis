///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_number_rule_item_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
    extends $pb.ProtobufEnum {
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      UNSPECIFIED =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      UNKNOWN =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      GREATER_THAN =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GREATER_THAN');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      GREATER_THAN_OR_EQUAL =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GREATER_THAN_OR_EQUAL');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      EQUALS =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EQUALS');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      NOT_EQUALS =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_EQUALS');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      LESS_THAN =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LESS_THAN');
  static const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      LESS_THAN_OR_EQUAL =
      UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LESS_THAN_OR_EQUAL');

  static const $core.List<
          UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>
      values =
      <UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>[
    UNSPECIFIED,
    UNKNOWN,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    EQUALS,
    NOT_EQUALS,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
  ];

  static final $core.Map<$core.int,
          UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator?
      valueOf($core.int value) => _byValue[value];

  const UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
