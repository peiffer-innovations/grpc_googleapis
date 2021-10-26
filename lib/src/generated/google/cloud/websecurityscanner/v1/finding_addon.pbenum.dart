///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding_addon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Xss_AttackVector extends $pb.ProtobufEnum {
  static const Xss_AttackVector ATTACK_VECTOR_UNSPECIFIED = Xss_AttackVector._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTACK_VECTOR_UNSPECIFIED');
  static const Xss_AttackVector LOCAL_STORAGE = Xss_AttackVector._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCAL_STORAGE');
  static const Xss_AttackVector SESSION_STORAGE = Xss_AttackVector._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SESSION_STORAGE');
  static const Xss_AttackVector WINDOW_NAME = Xss_AttackVector._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WINDOW_NAME');
  static const Xss_AttackVector REFERRER = Xss_AttackVector._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REFERRER');
  static const Xss_AttackVector FORM_INPUT = Xss_AttackVector._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORM_INPUT');
  static const Xss_AttackVector COOKIE = Xss_AttackVector._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COOKIE');
  static const Xss_AttackVector POST_MESSAGE = Xss_AttackVector._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POST_MESSAGE');
  static const Xss_AttackVector GET_PARAMETERS = Xss_AttackVector._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GET_PARAMETERS');
  static const Xss_AttackVector URL_FRAGMENT = Xss_AttackVector._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'URL_FRAGMENT');
  static const Xss_AttackVector HTML_COMMENT = Xss_AttackVector._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTML_COMMENT');
  static const Xss_AttackVector POST_PARAMETERS = Xss_AttackVector._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POST_PARAMETERS');
  static const Xss_AttackVector PROTOCOL = Xss_AttackVector._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROTOCOL');
  static const Xss_AttackVector STORED_XSS = Xss_AttackVector._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STORED_XSS');
  static const Xss_AttackVector SAME_ORIGIN = Xss_AttackVector._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SAME_ORIGIN');
  static const Xss_AttackVector USER_CONTROLLABLE_URL = Xss_AttackVector._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USER_CONTROLLABLE_URL');

  static const $core.List<Xss_AttackVector> values = <Xss_AttackVector>[
    ATTACK_VECTOR_UNSPECIFIED,
    LOCAL_STORAGE,
    SESSION_STORAGE,
    WINDOW_NAME,
    REFERRER,
    FORM_INPUT,
    COOKIE,
    POST_MESSAGE,
    GET_PARAMETERS,
    URL_FRAGMENT,
    HTML_COMMENT,
    POST_PARAMETERS,
    PROTOCOL,
    STORED_XSS,
    SAME_ORIGIN,
    USER_CONTROLLABLE_URL,
  ];

  static final $core.Map<$core.int, Xss_AttackVector> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Xss_AttackVector? valueOf($core.int value) => _byValue[value];

  const Xss_AttackVector._($core.int v, $core.String n) : super(v, n);
}
