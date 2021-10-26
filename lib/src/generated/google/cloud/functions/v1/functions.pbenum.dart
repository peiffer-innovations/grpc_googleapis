///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/functions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CloudFunctionStatus extends $pb.ProtobufEnum {
  static const CloudFunctionStatus CLOUD_FUNCTION_STATUS_UNSPECIFIED =
      CloudFunctionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_FUNCTION_STATUS_UNSPECIFIED');
  static const CloudFunctionStatus ACTIVE = CloudFunctionStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const CloudFunctionStatus OFFLINE = CloudFunctionStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OFFLINE');
  static const CloudFunctionStatus DEPLOY_IN_PROGRESS = CloudFunctionStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPLOY_IN_PROGRESS');
  static const CloudFunctionStatus DELETE_IN_PROGRESS = CloudFunctionStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_IN_PROGRESS');
  static const CloudFunctionStatus UNKNOWN = CloudFunctionStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');

  static const $core.List<CloudFunctionStatus> values = <CloudFunctionStatus>[
    CLOUD_FUNCTION_STATUS_UNSPECIFIED,
    ACTIVE,
    OFFLINE,
    DEPLOY_IN_PROGRESS,
    DELETE_IN_PROGRESS,
    UNKNOWN,
  ];

  static final $core.Map<$core.int, CloudFunctionStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudFunctionStatus? valueOf($core.int value) => _byValue[value];

  const CloudFunctionStatus._($core.int v, $core.String n) : super(v, n);
}

class CloudFunction_VpcConnectorEgressSettings extends $pb.ProtobufEnum {
  static const CloudFunction_VpcConnectorEgressSettings
      VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED =
      CloudFunction_VpcConnectorEgressSettings._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED');
  static const CloudFunction_VpcConnectorEgressSettings PRIVATE_RANGES_ONLY =
      CloudFunction_VpcConnectorEgressSettings._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_RANGES_ONLY');
  static const CloudFunction_VpcConnectorEgressSettings ALL_TRAFFIC =
      CloudFunction_VpcConnectorEgressSettings._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_TRAFFIC');

  static const $core.List<CloudFunction_VpcConnectorEgressSettings> values =
      <CloudFunction_VpcConnectorEgressSettings>[
    VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED,
    PRIVATE_RANGES_ONLY,
    ALL_TRAFFIC,
  ];

  static final $core.Map<$core.int, CloudFunction_VpcConnectorEgressSettings>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudFunction_VpcConnectorEgressSettings? valueOf($core.int value) =>
      _byValue[value];

  const CloudFunction_VpcConnectorEgressSettings._($core.int v, $core.String n)
      : super(v, n);
}

class CloudFunction_IngressSettings extends $pb.ProtobufEnum {
  static const CloudFunction_IngressSettings INGRESS_SETTINGS_UNSPECIFIED =
      CloudFunction_IngressSettings._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INGRESS_SETTINGS_UNSPECIFIED');
  static const CloudFunction_IngressSettings ALLOW_ALL =
      CloudFunction_IngressSettings._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALLOW_ALL');
  static const CloudFunction_IngressSettings ALLOW_INTERNAL_ONLY =
      CloudFunction_IngressSettings._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALLOW_INTERNAL_ONLY');
  static const CloudFunction_IngressSettings ALLOW_INTERNAL_AND_GCLB =
      CloudFunction_IngressSettings._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALLOW_INTERNAL_AND_GCLB');

  static const $core.List<CloudFunction_IngressSettings> values =
      <CloudFunction_IngressSettings>[
    INGRESS_SETTINGS_UNSPECIFIED,
    ALLOW_ALL,
    ALLOW_INTERNAL_ONLY,
    ALLOW_INTERNAL_AND_GCLB,
  ];

  static final $core.Map<$core.int, CloudFunction_IngressSettings> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudFunction_IngressSettings? valueOf($core.int value) =>
      _byValue[value];

  const CloudFunction_IngressSettings._($core.int v, $core.String n)
      : super(v, n);
}

class HttpsTrigger_SecurityLevel extends $pb.ProtobufEnum {
  static const HttpsTrigger_SecurityLevel SECURITY_LEVEL_UNSPECIFIED =
      HttpsTrigger_SecurityLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECURITY_LEVEL_UNSPECIFIED');
  static const HttpsTrigger_SecurityLevel SECURE_ALWAYS =
      HttpsTrigger_SecurityLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECURE_ALWAYS');
  static const HttpsTrigger_SecurityLevel SECURE_OPTIONAL =
      HttpsTrigger_SecurityLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECURE_OPTIONAL');

  static const $core.List<HttpsTrigger_SecurityLevel> values =
      <HttpsTrigger_SecurityLevel>[
    SECURITY_LEVEL_UNSPECIFIED,
    SECURE_ALWAYS,
    SECURE_OPTIONAL,
  ];

  static final $core.Map<$core.int, HttpsTrigger_SecurityLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HttpsTrigger_SecurityLevel? valueOf($core.int value) =>
      _byValue[value];

  const HttpsTrigger_SecurityLevel._($core.int v, $core.String n) : super(v, n);
}
