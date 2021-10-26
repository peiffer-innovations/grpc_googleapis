///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/cloud_deploy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionConfig_ExecutionEnvironmentUsage extends $pb.ProtobufEnum {
  static const ExecutionConfig_ExecutionEnvironmentUsage
      EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED =
      ExecutionConfig_ExecutionEnvironmentUsage._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED');
  static const ExecutionConfig_ExecutionEnvironmentUsage RENDER =
      ExecutionConfig_ExecutionEnvironmentUsage._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RENDER');
  static const ExecutionConfig_ExecutionEnvironmentUsage DEPLOY =
      ExecutionConfig_ExecutionEnvironmentUsage._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEPLOY');

  static const $core.List<ExecutionConfig_ExecutionEnvironmentUsage> values =
      <ExecutionConfig_ExecutionEnvironmentUsage>[
    EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED,
    RENDER,
    DEPLOY,
  ];

  static final $core.Map<$core.int, ExecutionConfig_ExecutionEnvironmentUsage>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExecutionConfig_ExecutionEnvironmentUsage? valueOf($core.int value) =>
      _byValue[value];

  const ExecutionConfig_ExecutionEnvironmentUsage._($core.int v, $core.String n)
      : super(v, n);
}

class Release_RenderState extends $pb.ProtobufEnum {
  static const Release_RenderState RENDER_STATE_UNSPECIFIED =
      Release_RenderState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RENDER_STATE_UNSPECIFIED');
  static const Release_RenderState SUCCEEDED = Release_RenderState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Release_RenderState FAILED = Release_RenderState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Release_RenderState IN_PROGRESS = Release_RenderState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_PROGRESS');

  static const $core.List<Release_RenderState> values = <Release_RenderState>[
    RENDER_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    IN_PROGRESS,
  ];

  static final $core.Map<$core.int, Release_RenderState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Release_RenderState? valueOf($core.int value) => _byValue[value];

  const Release_RenderState._($core.int v, $core.String n) : super(v, n);
}

class Release_TargetRender_TargetRenderState extends $pb.ProtobufEnum {
  static const Release_TargetRender_TargetRenderState
      TARGET_RENDER_STATE_UNSPECIFIED =
      Release_TargetRender_TargetRenderState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_RENDER_STATE_UNSPECIFIED');
  static const Release_TargetRender_TargetRenderState SUCCEEDED =
      Release_TargetRender_TargetRenderState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const Release_TargetRender_TargetRenderState FAILED =
      Release_TargetRender_TargetRenderState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const Release_TargetRender_TargetRenderState IN_PROGRESS =
      Release_TargetRender_TargetRenderState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_PROGRESS');

  static const $core.List<Release_TargetRender_TargetRenderState> values =
      <Release_TargetRender_TargetRenderState>[
    TARGET_RENDER_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    IN_PROGRESS,
  ];

  static final $core.Map<$core.int, Release_TargetRender_TargetRenderState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Release_TargetRender_TargetRenderState? valueOf($core.int value) =>
      _byValue[value];

  const Release_TargetRender_TargetRenderState._($core.int v, $core.String n)
      : super(v, n);
}

class Rollout_ApprovalState extends $pb.ProtobufEnum {
  static const Rollout_ApprovalState APPROVAL_STATE_UNSPECIFIED =
      Rollout_ApprovalState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPROVAL_STATE_UNSPECIFIED');
  static const Rollout_ApprovalState NEEDS_APPROVAL = Rollout_ApprovalState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEEDS_APPROVAL');
  static const Rollout_ApprovalState DOES_NOT_NEED_APPROVAL =
      Rollout_ApprovalState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOES_NOT_NEED_APPROVAL');
  static const Rollout_ApprovalState APPROVED = Rollout_ApprovalState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPROVED');
  static const Rollout_ApprovalState REJECTED = Rollout_ApprovalState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REJECTED');

  static const $core.List<Rollout_ApprovalState> values =
      <Rollout_ApprovalState>[
    APPROVAL_STATE_UNSPECIFIED,
    NEEDS_APPROVAL,
    DOES_NOT_NEED_APPROVAL,
    APPROVED,
    REJECTED,
  ];

  static final $core.Map<$core.int, Rollout_ApprovalState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Rollout_ApprovalState? valueOf($core.int value) => _byValue[value];

  const Rollout_ApprovalState._($core.int v, $core.String n) : super(v, n);
}

class Rollout_State extends $pb.ProtobufEnum {
  static const Rollout_State STATE_UNSPECIFIED = Rollout_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Rollout_State SUCCEEDED = Rollout_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Rollout_State FAILED = Rollout_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Rollout_State IN_PROGRESS = Rollout_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_PROGRESS');
  static const Rollout_State PENDING_APPROVAL = Rollout_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING_APPROVAL');
  static const Rollout_State APPROVAL_REJECTED = Rollout_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPROVAL_REJECTED');
  static const Rollout_State PENDING = Rollout_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Rollout_State PENDING_RELEASE = Rollout_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING_RELEASE');

  static const $core.List<Rollout_State> values = <Rollout_State>[
    STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    IN_PROGRESS,
    PENDING_APPROVAL,
    APPROVAL_REJECTED,
    PENDING,
    PENDING_RELEASE,
  ];

  static final $core.Map<$core.int, Rollout_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Rollout_State? valueOf($core.int value) => _byValue[value];

  const Rollout_State._($core.int v, $core.String n) : super(v, n);
}
