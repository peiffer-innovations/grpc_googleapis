///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class User_SqlUserType extends $pb.ProtobufEnum {
  static const User_SqlUserType BUILT_IN = User_SqlUserType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUILT_IN');
  static const User_SqlUserType CLOUD_IAM_USER = User_SqlUserType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOUD_IAM_USER');
  static const User_SqlUserType CLOUD_IAM_SERVICE_ACCOUNT = User_SqlUserType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOUD_IAM_SERVICE_ACCOUNT');

  static const $core.List<User_SqlUserType> values = <User_SqlUserType>[
    BUILT_IN,
    CLOUD_IAM_USER,
    CLOUD_IAM_SERVICE_ACCOUNT,
  ];

  static final $core.Map<$core.int, User_SqlUserType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static User_SqlUserType? valueOf($core.int value) => _byValue[value];

  const User_SqlUserType._($core.int v, $core.String n) : super(v, n);
}
