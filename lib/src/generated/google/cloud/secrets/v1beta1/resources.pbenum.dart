///
//  Generated code. Do not modify.
//  source: google/cloud/secrets/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SecretVersion_State extends $pb.ProtobufEnum {
  static const SecretVersion_State STATE_UNSPECIFIED = SecretVersion_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const SecretVersion_State ENABLED = SecretVersion_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLED');
  static const SecretVersion_State DISABLED = SecretVersion_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');
  static const SecretVersion_State DESTROYED = SecretVersion_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESTROYED');

  static const $core.List<SecretVersion_State> values = <SecretVersion_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    DESTROYED,
  ];

  static final $core.Map<$core.int, SecretVersion_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SecretVersion_State? valueOf($core.int value) => _byValue[value];

  const SecretVersion_State._($core.int v, $core.String n) : super(v, n);
}
