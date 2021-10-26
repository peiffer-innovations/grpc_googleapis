///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/environments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EnvironmentConfig_EnvironmentSize extends $pb.ProtobufEnum {
  static const EnvironmentConfig_EnvironmentSize ENVIRONMENT_SIZE_UNSPECIFIED =
      EnvironmentConfig_EnvironmentSize._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENVIRONMENT_SIZE_UNSPECIFIED');
  static const EnvironmentConfig_EnvironmentSize ENVIRONMENT_SIZE_SMALL =
      EnvironmentConfig_EnvironmentSize._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENVIRONMENT_SIZE_SMALL');
  static const EnvironmentConfig_EnvironmentSize ENVIRONMENT_SIZE_MEDIUM =
      EnvironmentConfig_EnvironmentSize._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENVIRONMENT_SIZE_MEDIUM');
  static const EnvironmentConfig_EnvironmentSize ENVIRONMENT_SIZE_LARGE =
      EnvironmentConfig_EnvironmentSize._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENVIRONMENT_SIZE_LARGE');

  static const $core.List<EnvironmentConfig_EnvironmentSize> values =
      <EnvironmentConfig_EnvironmentSize>[
    ENVIRONMENT_SIZE_UNSPECIFIED,
    ENVIRONMENT_SIZE_SMALL,
    ENVIRONMENT_SIZE_MEDIUM,
    ENVIRONMENT_SIZE_LARGE,
  ];

  static final $core.Map<$core.int, EnvironmentConfig_EnvironmentSize>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnvironmentConfig_EnvironmentSize? valueOf($core.int value) =>
      _byValue[value];

  const EnvironmentConfig_EnvironmentSize._($core.int v, $core.String n)
      : super(v, n);
}

class Environment_State extends $pb.ProtobufEnum {
  static const Environment_State STATE_UNSPECIFIED = Environment_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Environment_State CREATING = Environment_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Environment_State RUNNING = Environment_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Environment_State UPDATING = Environment_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const Environment_State DELETING = Environment_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Environment_State ERROR = Environment_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<Environment_State> values = <Environment_State>[
    STATE_UNSPECIFIED,
    CREATING,
    RUNNING,
    UPDATING,
    DELETING,
    ERROR,
  ];

  static final $core.Map<$core.int, Environment_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Environment_State? valueOf($core.int value) => _byValue[value];

  const Environment_State._($core.int v, $core.String n) : super(v, n);
}

class CheckUpgradeResponse_ConflictResult extends $pb.ProtobufEnum {
  static const CheckUpgradeResponse_ConflictResult CONFLICT_RESULT_UNSPECIFIED =
      CheckUpgradeResponse_ConflictResult._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFLICT_RESULT_UNSPECIFIED');
  static const CheckUpgradeResponse_ConflictResult CONFLICT =
      CheckUpgradeResponse_ConflictResult._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFLICT');
  static const CheckUpgradeResponse_ConflictResult NO_CONFLICT =
      CheckUpgradeResponse_ConflictResult._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_CONFLICT');

  static const $core.List<CheckUpgradeResponse_ConflictResult> values =
      <CheckUpgradeResponse_ConflictResult>[
    CONFLICT_RESULT_UNSPECIFIED,
    CONFLICT,
    NO_CONFLICT,
  ];

  static final $core.Map<$core.int, CheckUpgradeResponse_ConflictResult>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CheckUpgradeResponse_ConflictResult? valueOf($core.int value) =>
      _byValue[value];

  const CheckUpgradeResponse_ConflictResult._($core.int v, $core.String n)
      : super(v, n);
}
