///
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/authorization_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthorizationPolicy_Action extends $pb.ProtobufEnum {
  static const AuthorizationPolicy_Action ACTION_UNSPECIFIED =
      AuthorizationPolicy_Action._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTION_UNSPECIFIED');
  static const AuthorizationPolicy_Action ALLOW = AuthorizationPolicy_Action._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALLOW');
  static const AuthorizationPolicy_Action DENY = AuthorizationPolicy_Action._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DENY');

  static const $core.List<AuthorizationPolicy_Action> values =
      <AuthorizationPolicy_Action>[
    ACTION_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, AuthorizationPolicy_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AuthorizationPolicy_Action? valueOf($core.int value) =>
      _byValue[value];

  const AuthorizationPolicy_Action._($core.int v, $core.String n) : super(v, n);
}
