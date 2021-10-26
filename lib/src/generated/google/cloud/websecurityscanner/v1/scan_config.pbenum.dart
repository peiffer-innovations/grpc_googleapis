///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ScanConfig_UserAgent extends $pb.ProtobufEnum {
  static const ScanConfig_UserAgent USER_AGENT_UNSPECIFIED =
      ScanConfig_UserAgent._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_AGENT_UNSPECIFIED');
  static const ScanConfig_UserAgent CHROME_LINUX = ScanConfig_UserAgent._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHROME_LINUX');
  static const ScanConfig_UserAgent CHROME_ANDROID = ScanConfig_UserAgent._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHROME_ANDROID');
  static const ScanConfig_UserAgent SAFARI_IPHONE = ScanConfig_UserAgent._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SAFARI_IPHONE');

  static const $core.List<ScanConfig_UserAgent> values = <ScanConfig_UserAgent>[
    USER_AGENT_UNSPECIFIED,
    CHROME_LINUX,
    CHROME_ANDROID,
    SAFARI_IPHONE,
  ];

  static final $core.Map<$core.int, ScanConfig_UserAgent> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_UserAgent? valueOf($core.int value) => _byValue[value];

  const ScanConfig_UserAgent._($core.int v, $core.String n) : super(v, n);
}

class ScanConfig_RiskLevel extends $pb.ProtobufEnum {
  static const ScanConfig_RiskLevel RISK_LEVEL_UNSPECIFIED =
      ScanConfig_RiskLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RISK_LEVEL_UNSPECIFIED');
  static const ScanConfig_RiskLevel NORMAL = ScanConfig_RiskLevel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NORMAL');
  static const ScanConfig_RiskLevel LOW = ScanConfig_RiskLevel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOW');

  static const $core.List<ScanConfig_RiskLevel> values = <ScanConfig_RiskLevel>[
    RISK_LEVEL_UNSPECIFIED,
    NORMAL,
    LOW,
  ];

  static final $core.Map<$core.int, ScanConfig_RiskLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_RiskLevel? valueOf($core.int value) => _byValue[value];

  const ScanConfig_RiskLevel._($core.int v, $core.String n) : super(v, n);
}

class ScanConfig_ExportToSecurityCommandCenter extends $pb.ProtobufEnum {
  static const ScanConfig_ExportToSecurityCommandCenter
      EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED =
      ScanConfig_ExportToSecurityCommandCenter._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED');
  static const ScanConfig_ExportToSecurityCommandCenter ENABLED =
      ScanConfig_ExportToSecurityCommandCenter._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const ScanConfig_ExportToSecurityCommandCenter DISABLED =
      ScanConfig_ExportToSecurityCommandCenter._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');

  static const $core.List<ScanConfig_ExportToSecurityCommandCenter> values =
      <ScanConfig_ExportToSecurityCommandCenter>[
    EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, ScanConfig_ExportToSecurityCommandCenter>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_ExportToSecurityCommandCenter? valueOf($core.int value) =>
      _byValue[value];

  const ScanConfig_ExportToSecurityCommandCenter._($core.int v, $core.String n)
      : super(v, n);
}
