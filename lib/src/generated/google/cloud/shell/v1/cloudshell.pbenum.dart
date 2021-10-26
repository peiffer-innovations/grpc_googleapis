///
//  Generated code. Do not modify.
//  source: google/cloud/shell/v1/cloudshell.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Environment_State extends $pb.ProtobufEnum {
  static const Environment_State STATE_UNSPECIFIED = Environment_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Environment_State SUSPENDED = Environment_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENDED');
  static const Environment_State PENDING = Environment_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Environment_State RUNNING = Environment_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Environment_State DELETING = Environment_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<Environment_State> values = <Environment_State>[
    STATE_UNSPECIFIED,
    SUSPENDED,
    PENDING,
    RUNNING,
    DELETING,
  ];

  static final $core.Map<$core.int, Environment_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Environment_State? valueOf($core.int value) => _byValue[value];

  const Environment_State._($core.int v, $core.String n) : super(v, n);
}

class StartEnvironmentMetadata_State extends $pb.ProtobufEnum {
  static const StartEnvironmentMetadata_State STATE_UNSPECIFIED =
      StartEnvironmentMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const StartEnvironmentMetadata_State STARTING =
      StartEnvironmentMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STARTING');
  static const StartEnvironmentMetadata_State UNARCHIVING_DISK =
      StartEnvironmentMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNARCHIVING_DISK');
  static const StartEnvironmentMetadata_State AWAITING_COMPUTE_RESOURCES =
      StartEnvironmentMetadata_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AWAITING_COMPUTE_RESOURCES');
  static const StartEnvironmentMetadata_State FINISHED =
      StartEnvironmentMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINISHED');

  static const $core.List<StartEnvironmentMetadata_State> values =
      <StartEnvironmentMetadata_State>[
    STATE_UNSPECIFIED,
    STARTING,
    UNARCHIVING_DISK,
    AWAITING_COMPUTE_RESOURCES,
    FINISHED,
  ];

  static final $core.Map<$core.int, StartEnvironmentMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StartEnvironmentMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const StartEnvironmentMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}

class CloudShellErrorDetails_CloudShellErrorCode extends $pb.ProtobufEnum {
  static const CloudShellErrorDetails_CloudShellErrorCode
      CLOUD_SHELL_ERROR_CODE_UNSPECIFIED =
      CloudShellErrorDetails_CloudShellErrorCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_SHELL_ERROR_CODE_UNSPECIFIED');
  static const CloudShellErrorDetails_CloudShellErrorCode IMAGE_UNAVAILABLE =
      CloudShellErrorDetails_CloudShellErrorCode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_UNAVAILABLE');
  static const CloudShellErrorDetails_CloudShellErrorCode CLOUD_SHELL_DISABLED =
      CloudShellErrorDetails_CloudShellErrorCode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_SHELL_DISABLED');
  static const CloudShellErrorDetails_CloudShellErrorCode TOS_VIOLATION =
      CloudShellErrorDetails_CloudShellErrorCode._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOS_VIOLATION');
  static const CloudShellErrorDetails_CloudShellErrorCode QUOTA_EXCEEDED =
      CloudShellErrorDetails_CloudShellErrorCode._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUOTA_EXCEEDED');

  static const $core.List<CloudShellErrorDetails_CloudShellErrorCode> values =
      <CloudShellErrorDetails_CloudShellErrorCode>[
    CLOUD_SHELL_ERROR_CODE_UNSPECIFIED,
    IMAGE_UNAVAILABLE,
    CLOUD_SHELL_DISABLED,
    TOS_VIOLATION,
    QUOTA_EXCEEDED,
  ];

  static final $core.Map<$core.int, CloudShellErrorDetails_CloudShellErrorCode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudShellErrorDetails_CloudShellErrorCode? valueOf($core.int value) =>
      _byValue[value];

  const CloudShellErrorDetails_CloudShellErrorCode._(
      $core.int v, $core.String n)
      : super(v, n);
}
