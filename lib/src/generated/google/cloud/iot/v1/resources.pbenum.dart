///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MqttState extends $pb.ProtobufEnum {
  static const MqttState MQTT_STATE_UNSPECIFIED = MqttState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MQTT_STATE_UNSPECIFIED');
  static const MqttState MQTT_ENABLED = MqttState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MQTT_ENABLED');
  static const MqttState MQTT_DISABLED = MqttState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MQTT_DISABLED');

  static const $core.List<MqttState> values = <MqttState>[
    MQTT_STATE_UNSPECIFIED,
    MQTT_ENABLED,
    MQTT_DISABLED,
  ];

  static final $core.Map<$core.int, MqttState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MqttState? valueOf($core.int value) => _byValue[value];

  const MqttState._($core.int v, $core.String n) : super(v, n);
}

class HttpState extends $pb.ProtobufEnum {
  static const HttpState HTTP_STATE_UNSPECIFIED = HttpState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP_STATE_UNSPECIFIED');
  static const HttpState HTTP_ENABLED = HttpState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP_ENABLED');
  static const HttpState HTTP_DISABLED = HttpState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTTP_DISABLED');

  static const $core.List<HttpState> values = <HttpState>[
    HTTP_STATE_UNSPECIFIED,
    HTTP_ENABLED,
    HTTP_DISABLED,
  ];

  static final $core.Map<$core.int, HttpState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HttpState? valueOf($core.int value) => _byValue[value];

  const HttpState._($core.int v, $core.String n) : super(v, n);
}

class LogLevel extends $pb.ProtobufEnum {
  static const LogLevel LOG_LEVEL_UNSPECIFIED = LogLevel._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOG_LEVEL_UNSPECIFIED');
  static const LogLevel NONE = LogLevel._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const LogLevel ERROR = LogLevel._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const LogLevel INFO = LogLevel._(
      30,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INFO');
  static const LogLevel DEBUG = LogLevel._(
      40,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEBUG');

  static const $core.List<LogLevel> values = <LogLevel>[
    LOG_LEVEL_UNSPECIFIED,
    NONE,
    ERROR,
    INFO,
    DEBUG,
  ];

  static final $core.Map<$core.int, LogLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LogLevel? valueOf($core.int value) => _byValue[value];

  const LogLevel._($core.int v, $core.String n) : super(v, n);
}

class GatewayType extends $pb.ProtobufEnum {
  static const GatewayType GATEWAY_TYPE_UNSPECIFIED = GatewayType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GATEWAY_TYPE_UNSPECIFIED');
  static const GatewayType GATEWAY = GatewayType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GATEWAY');
  static const GatewayType NON_GATEWAY = GatewayType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NON_GATEWAY');

  static const $core.List<GatewayType> values = <GatewayType>[
    GATEWAY_TYPE_UNSPECIFIED,
    GATEWAY,
    NON_GATEWAY,
  ];

  static final $core.Map<$core.int, GatewayType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GatewayType? valueOf($core.int value) => _byValue[value];

  const GatewayType._($core.int v, $core.String n) : super(v, n);
}

class GatewayAuthMethod extends $pb.ProtobufEnum {
  static const GatewayAuthMethod GATEWAY_AUTH_METHOD_UNSPECIFIED =
      GatewayAuthMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GATEWAY_AUTH_METHOD_UNSPECIFIED');
  static const GatewayAuthMethod ASSOCIATION_ONLY = GatewayAuthMethod._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ASSOCIATION_ONLY');
  static const GatewayAuthMethod DEVICE_AUTH_TOKEN_ONLY = GatewayAuthMethod._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_AUTH_TOKEN_ONLY');
  static const GatewayAuthMethod ASSOCIATION_AND_DEVICE_AUTH_TOKEN =
      GatewayAuthMethod._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASSOCIATION_AND_DEVICE_AUTH_TOKEN');

  static const $core.List<GatewayAuthMethod> values = <GatewayAuthMethod>[
    GATEWAY_AUTH_METHOD_UNSPECIFIED,
    ASSOCIATION_ONLY,
    DEVICE_AUTH_TOKEN_ONLY,
    ASSOCIATION_AND_DEVICE_AUTH_TOKEN,
  ];

  static final $core.Map<$core.int, GatewayAuthMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GatewayAuthMethod? valueOf($core.int value) => _byValue[value];

  const GatewayAuthMethod._($core.int v, $core.String n) : super(v, n);
}

class PublicKeyCertificateFormat extends $pb.ProtobufEnum {
  static const PublicKeyCertificateFormat
      UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT = PublicKeyCertificateFormat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT');
  static const PublicKeyCertificateFormat X509_CERTIFICATE_PEM =
      PublicKeyCertificateFormat._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'X509_CERTIFICATE_PEM');

  static const $core.List<PublicKeyCertificateFormat> values =
      <PublicKeyCertificateFormat>[
    UNSPECIFIED_PUBLIC_KEY_CERTIFICATE_FORMAT,
    X509_CERTIFICATE_PEM,
  ];

  static final $core.Map<$core.int, PublicKeyCertificateFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PublicKeyCertificateFormat? valueOf($core.int value) =>
      _byValue[value];

  const PublicKeyCertificateFormat._($core.int v, $core.String n) : super(v, n);
}

class PublicKeyFormat extends $pb.ProtobufEnum {
  static const PublicKeyFormat UNSPECIFIED_PUBLIC_KEY_FORMAT =
      PublicKeyFormat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_PUBLIC_KEY_FORMAT');
  static const PublicKeyFormat RSA_PEM = PublicKeyFormat._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RSA_PEM');
  static const PublicKeyFormat RSA_X509_PEM = PublicKeyFormat._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RSA_X509_PEM');
  static const PublicKeyFormat ES256_PEM = PublicKeyFormat._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ES256_PEM');
  static const PublicKeyFormat ES256_X509_PEM = PublicKeyFormat._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ES256_X509_PEM');

  static const $core.List<PublicKeyFormat> values = <PublicKeyFormat>[
    UNSPECIFIED_PUBLIC_KEY_FORMAT,
    RSA_PEM,
    RSA_X509_PEM,
    ES256_PEM,
    ES256_X509_PEM,
  ];

  static final $core.Map<$core.int, PublicKeyFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PublicKeyFormat? valueOf($core.int value) => _byValue[value];

  const PublicKeyFormat._($core.int v, $core.String n) : super(v, n);
}
