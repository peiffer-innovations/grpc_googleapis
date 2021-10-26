///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/workflow_templates.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WorkflowMetadata_State extends $pb.ProtobufEnum {
  static const WorkflowMetadata_State UNKNOWN = WorkflowMetadata_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const WorkflowMetadata_State PENDING = WorkflowMetadata_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const WorkflowMetadata_State RUNNING = WorkflowMetadata_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const WorkflowMetadata_State DONE = WorkflowMetadata_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DONE');

  static const $core.List<WorkflowMetadata_State> values =
      <WorkflowMetadata_State>[
    UNKNOWN,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, WorkflowMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkflowMetadata_State? valueOf($core.int value) => _byValue[value];

  const WorkflowMetadata_State._($core.int v, $core.String n) : super(v, n);
}

class WorkflowNode_NodeState extends $pb.ProtobufEnum {
  static const WorkflowNode_NodeState NODE_STATE_UNSPECIFIED =
      WorkflowNode_NodeState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NODE_STATE_UNSPECIFIED');
  static const WorkflowNode_NodeState BLOCKED = WorkflowNode_NodeState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BLOCKED');
  static const WorkflowNode_NodeState RUNNABLE = WorkflowNode_NodeState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNABLE');
  static const WorkflowNode_NodeState RUNNING = WorkflowNode_NodeState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const WorkflowNode_NodeState COMPLETED = WorkflowNode_NodeState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETED');
  static const WorkflowNode_NodeState FAILED = WorkflowNode_NodeState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<WorkflowNode_NodeState> values =
      <WorkflowNode_NodeState>[
    NODE_STATE_UNSPECIFIED,
    BLOCKED,
    RUNNABLE,
    RUNNING,
    COMPLETED,
    FAILED,
  ];

  static final $core.Map<$core.int, WorkflowNode_NodeState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkflowNode_NodeState? valueOf($core.int value) => _byValue[value];

  const WorkflowNode_NodeState._($core.int v, $core.String n) : super(v, n);
}
