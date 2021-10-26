///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_config.proto
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

class ScanConfig_TargetPlatform extends $pb.ProtobufEnum {
  static const ScanConfig_TargetPlatform TARGET_PLATFORM_UNSPECIFIED =
      ScanConfig_TargetPlatform._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_PLATFORM_UNSPECIFIED');
  static const ScanConfig_TargetPlatform APP_ENGINE =
      ScanConfig_TargetPlatform._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APP_ENGINE');
  static const ScanConfig_TargetPlatform COMPUTE = ScanConfig_TargetPlatform._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPUTE');

  static const $core.List<ScanConfig_TargetPlatform> values =
      <ScanConfig_TargetPlatform>[
    TARGET_PLATFORM_UNSPECIFIED,
    APP_ENGINE,
    COMPUTE,
  ];

  static final $core.Map<$core.int, ScanConfig_TargetPlatform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanConfig_TargetPlatform? valueOf($core.int value) => _byValue[value];

  const ScanConfig_TargetPlatform._($core.int v, $core.String n) : super(v, n);
}
