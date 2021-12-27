///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_rule_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserListRuleTypeEnum_UserListRuleType extends $pb.ProtobufEnum {
  static const UserListRuleTypeEnum_UserListRuleType UNSPECIFIED =
      UserListRuleTypeEnum_UserListRuleType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const UserListRuleTypeEnum_UserListRuleType UNKNOWN =
      UserListRuleTypeEnum_UserListRuleType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UserListRuleTypeEnum_UserListRuleType AND_OF_ORS =
      UserListRuleTypeEnum_UserListRuleType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AND_OF_ORS');
  static const UserListRuleTypeEnum_UserListRuleType OR_OF_ANDS =
      UserListRuleTypeEnum_UserListRuleType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OR_OF_ANDS');

  static const $core.List<UserListRuleTypeEnum_UserListRuleType> values =
      <UserListRuleTypeEnum_UserListRuleType>[
    UNSPECIFIED,
    UNKNOWN,
    AND_OF_ORS,
    OR_OF_ANDS,
  ];

  static final $core.Map<$core.int, UserListRuleTypeEnum_UserListRuleType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserListRuleTypeEnum_UserListRuleType? valueOf($core.int value) =>
      _byValue[value];

  const UserListRuleTypeEnum_UserListRuleType._($core.int v, $core.String n)
      : super(v, n);
}
