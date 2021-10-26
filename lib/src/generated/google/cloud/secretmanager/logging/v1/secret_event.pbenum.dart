///
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/logging/v1/secret_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SecretEvent_EventType extends $pb.ProtobufEnum {
  static const SecretEvent_EventType EVENT_TYPE_UNSPECIFIED =
      SecretEvent_EventType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_TYPE_UNSPECIFIED');
  static const SecretEvent_EventType EXPIRES_IN_30_DAYS =
      SecretEvent_EventType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRES_IN_30_DAYS');
  static const SecretEvent_EventType EXPIRES_IN_7_DAYS =
      SecretEvent_EventType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRES_IN_7_DAYS');
  static const SecretEvent_EventType EXPIRES_IN_1_DAY = SecretEvent_EventType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPIRES_IN_1_DAY');
  static const SecretEvent_EventType EXPIRES_IN_6_HOURS =
      SecretEvent_EventType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRES_IN_6_HOURS');
  static const SecretEvent_EventType EXPIRES_IN_1_HOUR =
      SecretEvent_EventType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRES_IN_1_HOUR');
  static const SecretEvent_EventType EXPIRED = SecretEvent_EventType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPIRED');
  static const SecretEvent_EventType TOPIC_NOT_FOUND = SecretEvent_EventType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOPIC_NOT_FOUND');
  static const SecretEvent_EventType TOPIC_PERMISSION_DENIED =
      SecretEvent_EventType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOPIC_PERMISSION_DENIED');

  static const $core.List<SecretEvent_EventType> values =
      <SecretEvent_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    EXPIRES_IN_30_DAYS,
    EXPIRES_IN_7_DAYS,
    EXPIRES_IN_1_DAY,
    EXPIRES_IN_6_HOURS,
    EXPIRES_IN_1_HOUR,
    EXPIRED,
    TOPIC_NOT_FOUND,
    TOPIC_PERMISSION_DENIED,
  ];

  static final $core.Map<$core.int, SecretEvent_EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SecretEvent_EventType? valueOf($core.int value) => _byValue[value];

  const SecretEvent_EventType._($core.int v, $core.String n) : super(v, n);
}
