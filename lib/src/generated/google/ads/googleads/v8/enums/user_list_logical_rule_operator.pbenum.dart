///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/user_list_logical_rule_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
    extends $pb.ProtobufEnum {
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
      UNSPECIFIED =
      UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
      UNKNOWN = UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator ALL =
      UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator ANY =
      UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY');
  static const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
      NONE = UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');

  static const $core
          .List<UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>
      values = <UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>[
    UNSPECIFIED,
    UNKNOWN,
    ALL,
    ANY,
    NONE,
  ];

  static final $core.Map<$core.int,
          UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator? valueOf(
          $core.int value) =>
      _byValue[value];

  const UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator._(
      $core.int v, $core.String n)
      : super(v, n);
}
