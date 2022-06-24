///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LifecycleState extends $pb.ProtobufEnum {
  static const LifecycleState LIFECYCLE_STATE_UNSPECIFIED = LifecycleState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIFECYCLE_STATE_UNSPECIFIED');
  static const LifecycleState ACTIVE = LifecycleState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const LifecycleState DELETE_REQUESTED = LifecycleState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_REQUESTED');

  static const $core.List<LifecycleState> values = <LifecycleState>[
    LIFECYCLE_STATE_UNSPECIFIED,
    ACTIVE,
    DELETE_REQUESTED,
  ];

  static final $core.Map<$core.int, LifecycleState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LifecycleState? valueOf($core.int value) => _byValue[value];

  const LifecycleState._($core.int v, $core.String n) : super(v, n);
}

class OperationState extends $pb.ProtobufEnum {
  static const OperationState OPERATION_STATE_UNSPECIFIED = OperationState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATE_UNSPECIFIED');
  static const OperationState OPERATION_STATE_SCHEDULED = OperationState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATE_SCHEDULED');
  static const OperationState OPERATION_STATE_WAITING_FOR_PERMISSIONS =
      OperationState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_STATE_WAITING_FOR_PERMISSIONS');
  static const OperationState OPERATION_STATE_RUNNING = OperationState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATE_RUNNING');
  static const OperationState OPERATION_STATE_SUCCEEDED = OperationState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATE_SUCCEEDED');
  static const OperationState OPERATION_STATE_FAILED = OperationState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATE_FAILED');
  static const OperationState OPERATION_STATE_CANCELLED = OperationState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_STATE_CANCELLED');

  static const $core.List<OperationState> values = <OperationState>[
    OPERATION_STATE_UNSPECIFIED,
    OPERATION_STATE_SCHEDULED,
    OPERATION_STATE_WAITING_FOR_PERMISSIONS,
    OPERATION_STATE_RUNNING,
    OPERATION_STATE_SUCCEEDED,
    OPERATION_STATE_FAILED,
    OPERATION_STATE_CANCELLED,
  ];

  static final $core.Map<$core.int, OperationState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationState? valueOf($core.int value) => _byValue[value];

  const OperationState._($core.int v, $core.String n) : super(v, n);
}

class LogSink_VersionFormat extends $pb.ProtobufEnum {
  static const LogSink_VersionFormat VERSION_FORMAT_UNSPECIFIED =
      LogSink_VersionFormat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERSION_FORMAT_UNSPECIFIED');
  static const LogSink_VersionFormat V2 = LogSink_VersionFormat._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V2');
  static const LogSink_VersionFormat V1 = LogSink_VersionFormat._(2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V1');

  static const $core.List<LogSink_VersionFormat> values =
      <LogSink_VersionFormat>[
    VERSION_FORMAT_UNSPECIFIED,
    V2,
    V1,
  ];

  static final $core.Map<$core.int, LogSink_VersionFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LogSink_VersionFormat? valueOf($core.int value) => _byValue[value];

  const LogSink_VersionFormat._($core.int v, $core.String n) : super(v, n);
}
