///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_entities.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MigrationWorkflow_State extends $pb.ProtobufEnum {
  static const MigrationWorkflow_State STATE_UNSPECIFIED =
      MigrationWorkflow_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const MigrationWorkflow_State DRAFT = MigrationWorkflow_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRAFT');
  static const MigrationWorkflow_State RUNNING = MigrationWorkflow_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const MigrationWorkflow_State PAUSED = MigrationWorkflow_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');
  static const MigrationWorkflow_State COMPLETED = MigrationWorkflow_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETED');

  static const $core.List<MigrationWorkflow_State> values =
      <MigrationWorkflow_State>[
    STATE_UNSPECIFIED,
    DRAFT,
    RUNNING,
    PAUSED,
    COMPLETED,
  ];

  static final $core.Map<$core.int, MigrationWorkflow_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationWorkflow_State? valueOf($core.int value) => _byValue[value];

  const MigrationWorkflow_State._($core.int v, $core.String n) : super(v, n);
}

class MigrationTask_State extends $pb.ProtobufEnum {
  static const MigrationTask_State STATE_UNSPECIFIED = MigrationTask_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const MigrationTask_State PENDING = MigrationTask_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const MigrationTask_State ORCHESTRATING = MigrationTask_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ORCHESTRATING');
  static const MigrationTask_State RUNNING = MigrationTask_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const MigrationTask_State PAUSED = MigrationTask_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');
  static const MigrationTask_State SUCCEEDED = MigrationTask_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const MigrationTask_State FAILED = MigrationTask_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<MigrationTask_State> values = <MigrationTask_State>[
    STATE_UNSPECIFIED,
    PENDING,
    ORCHESTRATING,
    RUNNING,
    PAUSED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, MigrationTask_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationTask_State? valueOf($core.int value) => _byValue[value];

  const MigrationTask_State._($core.int v, $core.String n) : super(v, n);
}

class MigrationSubtask_State extends $pb.ProtobufEnum {
  static const MigrationSubtask_State STATE_UNSPECIFIED =
      MigrationSubtask_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const MigrationSubtask_State ACTIVE = MigrationSubtask_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const MigrationSubtask_State RUNNING = MigrationSubtask_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const MigrationSubtask_State SUCCEEDED = MigrationSubtask_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const MigrationSubtask_State FAILED = MigrationSubtask_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const MigrationSubtask_State PAUSED = MigrationSubtask_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');

  static const $core.List<MigrationSubtask_State> values =
      <MigrationSubtask_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    RUNNING,
    SUCCEEDED,
    FAILED,
    PAUSED,
  ];

  static final $core.Map<$core.int, MigrationSubtask_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationSubtask_State? valueOf($core.int value) => _byValue[value];

  const MigrationSubtask_State._($core.int v, $core.String n) : super(v, n);
}
