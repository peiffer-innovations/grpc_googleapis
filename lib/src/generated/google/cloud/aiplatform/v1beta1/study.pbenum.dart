///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/study.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Study_State extends $pb.ProtobufEnum {
  static const Study_State STATE_UNSPECIFIED = Study_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Study_State ACTIVE = Study_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Study_State INACTIVE = Study_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INACTIVE');
  static const Study_State COMPLETED = Study_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETED');

  static const $core.List<Study_State> values = <Study_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
    COMPLETED,
  ];

  static final $core.Map<$core.int, Study_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Study_State? valueOf($core.int value) => _byValue[value];

  const Study_State._($core.int v, $core.String n) : super(v, n);
}

class Trial_State extends $pb.ProtobufEnum {
  static const Trial_State STATE_UNSPECIFIED = Trial_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Trial_State REQUESTED = Trial_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUESTED');
  static const Trial_State ACTIVE = Trial_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Trial_State STOPPING = Trial_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const Trial_State SUCCEEDED = Trial_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Trial_State INFEASIBLE = Trial_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INFEASIBLE');

  static const $core.List<Trial_State> values = <Trial_State>[
    STATE_UNSPECIFIED,
    REQUESTED,
    ACTIVE,
    STOPPING,
    SUCCEEDED,
    INFEASIBLE,
  ];

  static final $core.Map<$core.int, Trial_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Trial_State? valueOf($core.int value) => _byValue[value];

  const Trial_State._($core.int v, $core.String n) : super(v, n);
}

class StudySpec_Algorithm extends $pb.ProtobufEnum {
  static const StudySpec_Algorithm ALGORITHM_UNSPECIFIED =
      StudySpec_Algorithm._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALGORITHM_UNSPECIFIED');
  static const StudySpec_Algorithm GRID_SEARCH = StudySpec_Algorithm._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GRID_SEARCH');
  static const StudySpec_Algorithm RANDOM_SEARCH = StudySpec_Algorithm._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RANDOM_SEARCH');

  static const $core.List<StudySpec_Algorithm> values = <StudySpec_Algorithm>[
    ALGORITHM_UNSPECIFIED,
    GRID_SEARCH,
    RANDOM_SEARCH,
  ];

  static final $core.Map<$core.int, StudySpec_Algorithm> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StudySpec_Algorithm? valueOf($core.int value) => _byValue[value];

  const StudySpec_Algorithm._($core.int v, $core.String n) : super(v, n);
}

class StudySpec_ObservationNoise extends $pb.ProtobufEnum {
  static const StudySpec_ObservationNoise OBSERVATION_NOISE_UNSPECIFIED =
      StudySpec_ObservationNoise._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OBSERVATION_NOISE_UNSPECIFIED');
  static const StudySpec_ObservationNoise LOW = StudySpec_ObservationNoise._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOW');
  static const StudySpec_ObservationNoise HIGH = StudySpec_ObservationNoise._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIGH');

  static const $core.List<StudySpec_ObservationNoise> values =
      <StudySpec_ObservationNoise>[
    OBSERVATION_NOISE_UNSPECIFIED,
    LOW,
    HIGH,
  ];

  static final $core.Map<$core.int, StudySpec_ObservationNoise> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StudySpec_ObservationNoise? valueOf($core.int value) =>
      _byValue[value];

  const StudySpec_ObservationNoise._($core.int v, $core.String n) : super(v, n);
}

class StudySpec_MeasurementSelectionType extends $pb.ProtobufEnum {
  static const StudySpec_MeasurementSelectionType
      MEASUREMENT_SELECTION_TYPE_UNSPECIFIED =
      StudySpec_MeasurementSelectionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEASUREMENT_SELECTION_TYPE_UNSPECIFIED');
  static const StudySpec_MeasurementSelectionType LAST_MEASUREMENT =
      StudySpec_MeasurementSelectionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LAST_MEASUREMENT');
  static const StudySpec_MeasurementSelectionType BEST_MEASUREMENT =
      StudySpec_MeasurementSelectionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BEST_MEASUREMENT');

  static const $core.List<StudySpec_MeasurementSelectionType> values =
      <StudySpec_MeasurementSelectionType>[
    MEASUREMENT_SELECTION_TYPE_UNSPECIFIED,
    LAST_MEASUREMENT,
    BEST_MEASUREMENT,
  ];

  static final $core.Map<$core.int, StudySpec_MeasurementSelectionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StudySpec_MeasurementSelectionType? valueOf($core.int value) =>
      _byValue[value];

  const StudySpec_MeasurementSelectionType._($core.int v, $core.String n)
      : super(v, n);
}

class StudySpec_MetricSpec_GoalType extends $pb.ProtobufEnum {
  static const StudySpec_MetricSpec_GoalType GOAL_TYPE_UNSPECIFIED =
      StudySpec_MetricSpec_GoalType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOAL_TYPE_UNSPECIFIED');
  static const StudySpec_MetricSpec_GoalType MAXIMIZE =
      StudySpec_MetricSpec_GoalType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAXIMIZE');
  static const StudySpec_MetricSpec_GoalType MINIMIZE =
      StudySpec_MetricSpec_GoalType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MINIMIZE');

  static const $core.List<StudySpec_MetricSpec_GoalType> values =
      <StudySpec_MetricSpec_GoalType>[
    GOAL_TYPE_UNSPECIFIED,
    MAXIMIZE,
    MINIMIZE,
  ];

  static final $core.Map<$core.int, StudySpec_MetricSpec_GoalType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StudySpec_MetricSpec_GoalType? valueOf($core.int value) =>
      _byValue[value];

  const StudySpec_MetricSpec_GoalType._($core.int v, $core.String n)
      : super(v, n);
}

class StudySpec_ParameterSpec_ScaleType extends $pb.ProtobufEnum {
  static const StudySpec_ParameterSpec_ScaleType SCALE_TYPE_UNSPECIFIED =
      StudySpec_ParameterSpec_ScaleType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCALE_TYPE_UNSPECIFIED');
  static const StudySpec_ParameterSpec_ScaleType UNIT_LINEAR_SCALE =
      StudySpec_ParameterSpec_ScaleType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNIT_LINEAR_SCALE');
  static const StudySpec_ParameterSpec_ScaleType UNIT_LOG_SCALE =
      StudySpec_ParameterSpec_ScaleType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNIT_LOG_SCALE');
  static const StudySpec_ParameterSpec_ScaleType UNIT_REVERSE_LOG_SCALE =
      StudySpec_ParameterSpec_ScaleType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNIT_REVERSE_LOG_SCALE');

  static const $core.List<StudySpec_ParameterSpec_ScaleType> values =
      <StudySpec_ParameterSpec_ScaleType>[
    SCALE_TYPE_UNSPECIFIED,
    UNIT_LINEAR_SCALE,
    UNIT_LOG_SCALE,
    UNIT_REVERSE_LOG_SCALE,
  ];

  static final $core.Map<$core.int, StudySpec_ParameterSpec_ScaleType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StudySpec_ParameterSpec_ScaleType? valueOf($core.int value) =>
      _byValue[value];

  const StudySpec_ParameterSpec_ScaleType._($core.int v, $core.String n)
      : super(v, n);
}
