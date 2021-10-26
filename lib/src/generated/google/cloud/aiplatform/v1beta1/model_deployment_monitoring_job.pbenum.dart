///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_deployment_monitoring_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ModelDeploymentMonitoringObjectiveType extends $pb.ProtobufEnum {
  static const ModelDeploymentMonitoringObjectiveType
      MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED =
      ModelDeploymentMonitoringObjectiveType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED');
  static const ModelDeploymentMonitoringObjectiveType RAW_FEATURE_SKEW =
      ModelDeploymentMonitoringObjectiveType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RAW_FEATURE_SKEW');
  static const ModelDeploymentMonitoringObjectiveType RAW_FEATURE_DRIFT =
      ModelDeploymentMonitoringObjectiveType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RAW_FEATURE_DRIFT');
  static const ModelDeploymentMonitoringObjectiveType FEATURE_ATTRIBUTION_SKEW =
      ModelDeploymentMonitoringObjectiveType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_ATTRIBUTION_SKEW');
  static const ModelDeploymentMonitoringObjectiveType
      FEATURE_ATTRIBUTION_DRIFT = ModelDeploymentMonitoringObjectiveType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURE_ATTRIBUTION_DRIFT');

  static const $core.List<ModelDeploymentMonitoringObjectiveType> values =
      <ModelDeploymentMonitoringObjectiveType>[
    MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED,
    RAW_FEATURE_SKEW,
    RAW_FEATURE_DRIFT,
    FEATURE_ATTRIBUTION_SKEW,
    FEATURE_ATTRIBUTION_DRIFT,
  ];

  static final $core.Map<$core.int, ModelDeploymentMonitoringObjectiveType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelDeploymentMonitoringObjectiveType? valueOf($core.int value) =>
      _byValue[value];

  const ModelDeploymentMonitoringObjectiveType._($core.int v, $core.String n)
      : super(v, n);
}

class ModelDeploymentMonitoringJob_MonitoringScheduleState
    extends $pb.ProtobufEnum {
  static const ModelDeploymentMonitoringJob_MonitoringScheduleState
      MONITORING_SCHEDULE_STATE_UNSPECIFIED =
      ModelDeploymentMonitoringJob_MonitoringScheduleState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONITORING_SCHEDULE_STATE_UNSPECIFIED');
  static const ModelDeploymentMonitoringJob_MonitoringScheduleState PENDING =
      ModelDeploymentMonitoringJob_MonitoringScheduleState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const ModelDeploymentMonitoringJob_MonitoringScheduleState OFFLINE =
      ModelDeploymentMonitoringJob_MonitoringScheduleState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OFFLINE');
  static const ModelDeploymentMonitoringJob_MonitoringScheduleState RUNNING =
      ModelDeploymentMonitoringJob_MonitoringScheduleState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');

  static const $core.List<ModelDeploymentMonitoringJob_MonitoringScheduleState>
      values = <ModelDeploymentMonitoringJob_MonitoringScheduleState>[
    MONITORING_SCHEDULE_STATE_UNSPECIFIED,
    PENDING,
    OFFLINE,
    RUNNING,
  ];

  static final $core
          .Map<$core.int, ModelDeploymentMonitoringJob_MonitoringScheduleState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelDeploymentMonitoringJob_MonitoringScheduleState? valueOf(
          $core.int value) =>
      _byValue[value];

  const ModelDeploymentMonitoringJob_MonitoringScheduleState._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ModelDeploymentMonitoringBigQueryTable_LogSource
    extends $pb.ProtobufEnum {
  static const ModelDeploymentMonitoringBigQueryTable_LogSource
      LOG_SOURCE_UNSPECIFIED =
      ModelDeploymentMonitoringBigQueryTable_LogSource._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOG_SOURCE_UNSPECIFIED');
  static const ModelDeploymentMonitoringBigQueryTable_LogSource TRAINING =
      ModelDeploymentMonitoringBigQueryTable_LogSource._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAINING');
  static const ModelDeploymentMonitoringBigQueryTable_LogSource SERVING =
      ModelDeploymentMonitoringBigQueryTable_LogSource._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVING');

  static const $core.List<ModelDeploymentMonitoringBigQueryTable_LogSource>
      values = <ModelDeploymentMonitoringBigQueryTable_LogSource>[
    LOG_SOURCE_UNSPECIFIED,
    TRAINING,
    SERVING,
  ];

  static final $core
          .Map<$core.int, ModelDeploymentMonitoringBigQueryTable_LogSource>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelDeploymentMonitoringBigQueryTable_LogSource? valueOf(
          $core.int value) =>
      _byValue[value];

  const ModelDeploymentMonitoringBigQueryTable_LogSource._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ModelDeploymentMonitoringBigQueryTable_LogType extends $pb.ProtobufEnum {
  static const ModelDeploymentMonitoringBigQueryTable_LogType
      LOG_TYPE_UNSPECIFIED = ModelDeploymentMonitoringBigQueryTable_LogType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOG_TYPE_UNSPECIFIED');
  static const ModelDeploymentMonitoringBigQueryTable_LogType PREDICT =
      ModelDeploymentMonitoringBigQueryTable_LogType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PREDICT');
  static const ModelDeploymentMonitoringBigQueryTable_LogType EXPLAIN =
      ModelDeploymentMonitoringBigQueryTable_LogType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPLAIN');

  static const $core.List<ModelDeploymentMonitoringBigQueryTable_LogType>
      values = <ModelDeploymentMonitoringBigQueryTable_LogType>[
    LOG_TYPE_UNSPECIFIED,
    PREDICT,
    EXPLAIN,
  ];

  static final $core
          .Map<$core.int, ModelDeploymentMonitoringBigQueryTable_LogType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelDeploymentMonitoringBigQueryTable_LogType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ModelDeploymentMonitoringBigQueryTable_LogType._(
      $core.int v, $core.String n)
      : super(v, n);
}
