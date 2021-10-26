///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InterpretEntity extends $pb.ProtobufEnum {
  static const InterpretEntity INTERPRET_ENTITY_UNSPECIFIED = InterpretEntity._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERPRET_ENTITY_UNSPECIFIED');
  static const InterpretEntity DIMENSION = InterpretEntity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIMENSION');
  static const InterpretEntity METRIC = InterpretEntity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METRIC');

  static const $core.List<InterpretEntity> values = <InterpretEntity>[
    INTERPRET_ENTITY_UNSPECIFIED,
    DIMENSION,
    METRIC,
  ];

  static final $core.Map<$core.int, InterpretEntity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InterpretEntity? valueOf($core.int value) => _byValue[value];

  const InterpretEntity._($core.int v, $core.String n) : super(v, n);
}

class InterpretError_InterpretErrorCode extends $pb.ProtobufEnum {
  static const InterpretError_InterpretErrorCode
      INTERPRET_ERROR_CODE_UNSPECIFIED = InterpretError_InterpretErrorCode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERPRET_ERROR_CODE_UNSPECIFIED');
  static const InterpretError_InterpretErrorCode INVALID_QUERY =
      InterpretError_InterpretErrorCode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_QUERY');
  static const InterpretError_InterpretErrorCode FAILED_TO_UNDERSTAND =
      InterpretError_InterpretErrorCode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED_TO_UNDERSTAND');
  static const InterpretError_InterpretErrorCode FAILED_TO_ANSWER =
      InterpretError_InterpretErrorCode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED_TO_ANSWER');

  static const $core.List<InterpretError_InterpretErrorCode> values =
      <InterpretError_InterpretErrorCode>[
    INTERPRET_ERROR_CODE_UNSPECIFIED,
    INVALID_QUERY,
    FAILED_TO_UNDERSTAND,
    FAILED_TO_ANSWER,
  ];

  static final $core.Map<$core.int, InterpretError_InterpretErrorCode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterpretError_InterpretErrorCode? valueOf($core.int value) =>
      _byValue[value];

  const InterpretError_InterpretErrorCode._($core.int v, $core.String n)
      : super(v, n);
}

class ExecutionInfo_JobExecutionState extends $pb.ProtobufEnum {
  static const ExecutionInfo_JobExecutionState JOB_EXECUTION_STATE_UNSPECIFIED =
      ExecutionInfo_JobExecutionState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_EXECUTION_STATE_UNSPECIFIED');
  static const ExecutionInfo_JobExecutionState NOT_EXECUTED =
      ExecutionInfo_JobExecutionState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_EXECUTED');
  static const ExecutionInfo_JobExecutionState RUNNING =
      ExecutionInfo_JobExecutionState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const ExecutionInfo_JobExecutionState SUCCEEDED =
      ExecutionInfo_JobExecutionState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const ExecutionInfo_JobExecutionState FAILED =
      ExecutionInfo_JobExecutionState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<ExecutionInfo_JobExecutionState> values =
      <ExecutionInfo_JobExecutionState>[
    JOB_EXECUTION_STATE_UNSPECIFIED,
    NOT_EXECUTED,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, ExecutionInfo_JobExecutionState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionInfo_JobExecutionState? valueOf($core.int value) =>
      _byValue[value];

  const ExecutionInfo_JobExecutionState._($core.int v, $core.String n)
      : super(v, n);
}

class InterpretationStructure_VisualizationType extends $pb.ProtobufEnum {
  static const InterpretationStructure_VisualizationType
      VISUALIZATION_TYPE_UNSPECIFIED =
      InterpretationStructure_VisualizationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VISUALIZATION_TYPE_UNSPECIFIED');
  static const InterpretationStructure_VisualizationType TABLE =
      InterpretationStructure_VisualizationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLE');
  static const InterpretationStructure_VisualizationType BAR_CHART =
      InterpretationStructure_VisualizationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAR_CHART');
  static const InterpretationStructure_VisualizationType COLUMN_CHART =
      InterpretationStructure_VisualizationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COLUMN_CHART');
  static const InterpretationStructure_VisualizationType TIMELINE =
      InterpretationStructure_VisualizationType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIMELINE');
  static const InterpretationStructure_VisualizationType SCATTER_PLOT =
      InterpretationStructure_VisualizationType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCATTER_PLOT');
  static const InterpretationStructure_VisualizationType PIE_CHART =
      InterpretationStructure_VisualizationType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PIE_CHART');
  static const InterpretationStructure_VisualizationType LINE_CHART =
      InterpretationStructure_VisualizationType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINE_CHART');
  static const InterpretationStructure_VisualizationType AREA_CHART =
      InterpretationStructure_VisualizationType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AREA_CHART');
  static const InterpretationStructure_VisualizationType COMBO_CHART =
      InterpretationStructure_VisualizationType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMBO_CHART');
  static const InterpretationStructure_VisualizationType HISTOGRAM =
      InterpretationStructure_VisualizationType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HISTOGRAM');
  static const InterpretationStructure_VisualizationType GENERIC_CHART =
      InterpretationStructure_VisualizationType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GENERIC_CHART');
  static const InterpretationStructure_VisualizationType CHART_NOT_UNDERSTOOD =
      InterpretationStructure_VisualizationType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHART_NOT_UNDERSTOOD');

  static const $core.List<InterpretationStructure_VisualizationType> values =
      <InterpretationStructure_VisualizationType>[
    VISUALIZATION_TYPE_UNSPECIFIED,
    TABLE,
    BAR_CHART,
    COLUMN_CHART,
    TIMELINE,
    SCATTER_PLOT,
    PIE_CHART,
    LINE_CHART,
    AREA_CHART,
    COMBO_CHART,
    HISTOGRAM,
    GENERIC_CHART,
    CHART_NOT_UNDERSTOOD,
  ];

  static final $core.Map<$core.int, InterpretationStructure_VisualizationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InterpretationStructure_VisualizationType? valueOf($core.int value) =>
      _byValue[value];

  const InterpretationStructure_VisualizationType._($core.int v, $core.String n)
      : super(v, n);
}
