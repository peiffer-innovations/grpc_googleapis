///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/study.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use studyDescriptor instead')
const Study$json = const {
  '1': 'Study',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'study_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec',
      '8': const {},
      '10': 'studySpec'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.Study.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'inactive_reason',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inactiveReason'
    },
  ],
  '4': const [Study_State$json],
  '7': const {},
};

@$core.Deprecated('Use studyDescriptor instead')
const Study_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'INACTIVE', '2': 2},
    const {'1': 'COMPLETED', '2': 3},
  ],
};

/// Descriptor for `Study`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studyDescriptor = $convert.base64Decode(
    'CgVTdHVkeRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEk4KCnN0dWR5X3NwZWMYAyABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlY0ID4EECUglzdHVkeVNwZWMSRwoFc3RhdGUYBCABKA4yLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5LlN0YXRlQgPgQQNSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEiwKD2luYWN0aXZlX3JlYXNvbhgGIAEoCUID4EEDUg5pbmFjdGl2ZVJlYXNvbiJHCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCElOQUNUSVZFEAISDQoJQ09NUExFVEVEEAM6XepBWgofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9TdHVkeRI3cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3N0dWRpZXMve3N0dWR5fQ==');
@$core.Deprecated('Use trialDescriptor instead')
const Trial$json = const {
  '1': 'Trial',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.Trial.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'parameters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Trial.Parameter',
      '8': const {},
      '10': 'parameters'
    },
    const {
      '1': 'final_measurement',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Measurement',
      '8': const {},
      '10': 'finalMeasurement'
    },
    const {
      '1': 'measurements',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Measurement',
      '8': const {},
      '10': 'measurements'
    },
    const {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'client_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientId'
    },
    const {
      '1': 'infeasible_reason',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'infeasibleReason'
    },
    const {
      '1': 'custom_job',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customJob'
    },
    const {
      '1': 'web_access_uris',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Trial.WebAccessUrisEntry',
      '8': const {},
      '10': 'webAccessUris'
    },
  ],
  '3': const [Trial_Parameter$json, Trial_WebAccessUrisEntry$json],
  '4': const [Trial_State$json],
  '7': const {},
};

@$core.Deprecated('Use trialDescriptor instead')
const Trial_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {
      '1': 'parameter_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parameterId'
    },
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'value'
    },
  ],
};

@$core.Deprecated('Use trialDescriptor instead')
const Trial_WebAccessUrisEntry$json = const {
  '1': 'WebAccessUrisEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use trialDescriptor instead')
const Trial_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'REQUESTED', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'STOPPING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'INFEASIBLE', '2': 5},
  ],
};

/// Descriptor for `Trial`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trialDescriptor = $convert.base64Decode(
    'CgVUcmlhbBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSEwoCaWQYAiABKAlCA+BBA1ICaWQSRwoFc3RhdGUYAyABKA4yLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRyaWFsLlN0YXRlQgPgQQNSBXN0YXRlElUKCnBhcmFtZXRlcnMYBCADKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRyaWFsLlBhcmFtZXRlckID4EEDUgpwYXJhbWV0ZXJzEl4KEWZpbmFsX21lYXN1cmVtZW50GAUgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NZWFzdXJlbWVudEID4EEDUhBmaW5hbE1lYXN1cmVtZW50ElUKDG1lYXN1cmVtZW50cxgGIAMoCzIsLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWVhc3VyZW1lbnRCA+BBA1IMbWVhc3VyZW1lbnRzEj4KCnN0YXJ0X3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIgCgljbGllbnRfaWQYCSABKAlCA+BBA1IIY2xpZW50SWQSMAoRaW5mZWFzaWJsZV9yZWFzb24YCiABKAlCA+BBA1IQaW5mZWFzaWJsZVJlYXNvbhJKCgpjdXN0b21fam9iGAsgASgJQivgQQP6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tSm9iUgljdXN0b21Kb2ISZgoPd2ViX2FjY2Vzc191cmlzGAwgAygLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UcmlhbC5XZWJBY2Nlc3NVcmlzRW50cnlCA+BBA1INd2ViQWNjZXNzVXJpcxpmCglQYXJhbWV0ZXISJgoMcGFyYW1ldGVyX2lkGAEgASgJQgPgQQNSC3BhcmFtZXRlcklkEjEKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQNSBXZhbHVlGkAKEldlYkFjY2Vzc1VyaXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJUkVRVUVTVEVEEAESCgoGQUNUSVZFEAISDAoIU1RPUFBJTkcQAxINCglTVUNDRUVERUQQBBIOCgpJTkZFQVNJQkxFEAU6bOpBaQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9UcmlhbBJGcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3N0dWRpZXMve3N0dWR5fS90cmlhbHMve3RyaWFsfQ==');
@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec$json = const {
  '1': 'StudySpec',
  '2': const [
    const {
      '1': 'decay_curve_stopping_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.DecayCurveAutomatedStoppingSpec',
      '9': 0,
      '10': 'decayCurveStoppingSpec'
    },
    const {
      '1': 'median_automated_stopping_spec',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.MedianAutomatedStoppingSpec',
      '9': 0,
      '10': 'medianAutomatedStoppingSpec'
    },
    const {
      '1': 'convex_stop_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ConvexStopConfig',
      '8': const {'3': true},
      '9': 0,
      '10': 'convexStopConfig',
    },
    const {
      '1': 'metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec.MetricSpec',
      '8': const {},
      '10': 'metrics'
    },
    const {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec',
      '8': const {},
      '10': 'parameters'
    },
    const {
      '1': 'algorithm',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec.Algorithm',
      '10': 'algorithm'
    },
    const {
      '1': 'observation_noise',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ObservationNoise',
      '10': 'observationNoise'
    },
    const {
      '1': 'measurement_selection_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.MeasurementSelectionType',
      '10': 'measurementSelectionType'
    },
  ],
  '3': const [
    StudySpec_MetricSpec$json,
    StudySpec_ParameterSpec$json,
    StudySpec_DecayCurveAutomatedStoppingSpec$json,
    StudySpec_MedianAutomatedStoppingSpec$json,
    StudySpec_ConvexStopConfig$json
  ],
  '4': const [
    StudySpec_Algorithm$json,
    StudySpec_ObservationNoise$json,
    StudySpec_MeasurementSelectionType$json
  ],
  '8': const [
    const {'1': 'automated_stopping_spec'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_MetricSpec$json = const {
  '1': 'MetricSpec',
  '2': const [
    const {
      '1': 'metric_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metricId'
    },
    const {
      '1': 'goal',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec.MetricSpec.GoalType',
      '8': const {},
      '10': 'goal'
    },
  ],
  '4': const [StudySpec_MetricSpec_GoalType$json],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_MetricSpec_GoalType$json = const {
  '1': 'GoalType',
  '2': const [
    const {'1': 'GOAL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MAXIMIZE', '2': 1},
    const {'1': 'MINIMIZE', '2': 2},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec$json = const {
  '1': 'ParameterSpec',
  '2': const [
    const {
      '1': 'double_value_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.DoubleValueSpec',
      '9': 0,
      '10': 'doubleValueSpec'
    },
    const {
      '1': 'integer_value_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.IntegerValueSpec',
      '9': 0,
      '10': 'integerValueSpec'
    },
    const {
      '1': 'categorical_value_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.CategoricalValueSpec',
      '9': 0,
      '10': 'categoricalValueSpec'
    },
    const {
      '1': 'discrete_value_spec',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.DiscreteValueSpec',
      '9': 0,
      '10': 'discreteValueSpec'
    },
    const {
      '1': 'parameter_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parameterId'
    },
    const {
      '1': 'scale_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ScaleType',
      '10': 'scaleType'
    },
    const {
      '1': 'conditional_parameter_specs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ConditionalParameterSpec',
      '10': 'conditionalParameterSpecs'
    },
  ],
  '3': const [
    StudySpec_ParameterSpec_DoubleValueSpec$json,
    StudySpec_ParameterSpec_IntegerValueSpec$json,
    StudySpec_ParameterSpec_CategoricalValueSpec$json,
    StudySpec_ParameterSpec_DiscreteValueSpec$json,
    StudySpec_ParameterSpec_ConditionalParameterSpec$json
  ],
  '4': const [StudySpec_ParameterSpec_ScaleType$json],
  '8': const [
    const {'1': 'parameter_value_spec'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_DoubleValueSpec$json = const {
  '1': 'DoubleValueSpec',
  '2': const [
    const {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'maxValue'
    },
    const {
      '1': 'default_value',
      '3': 4,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'defaultValue',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_default_value'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_IntegerValueSpec$json = const {
  '1': 'IntegerValueSpec',
  '2': const [
    const {
      '1': 'min_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'maxValue'
    },
    const {
      '1': 'default_value',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'defaultValue',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_default_value'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_CategoricalValueSpec$json = const {
  '1': 'CategoricalValueSpec',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'values'
    },
    const {
      '1': 'default_value',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'defaultValue',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_default_value'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_DiscreteValueSpec$json = const {
  '1': 'DiscreteValueSpec',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 1,
      '8': const {},
      '10': 'values'
    },
    const {
      '1': 'default_value',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'defaultValue',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_default_value'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ConditionalParameterSpec$json = const {
  '1': 'ConditionalParameterSpec',
  '2': const [
    const {
      '1': 'parent_discrete_values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ConditionalParameterSpec.DiscreteValueCondition',
      '9': 0,
      '10': 'parentDiscreteValues'
    },
    const {
      '1': 'parent_int_values',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ConditionalParameterSpec.IntValueCondition',
      '9': 0,
      '10': 'parentIntValues'
    },
    const {
      '1': 'parent_categorical_values',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec.ConditionalParameterSpec.CategoricalValueCondition',
      '9': 0,
      '10': 'parentCategoricalValues'
    },
    const {
      '1': 'parameter_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec.ParameterSpec',
      '8': const {},
      '10': 'parameterSpec'
    },
  ],
  '3': const [
    StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition$json,
    StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition$json,
    StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition$json
  ],
  '8': const [
    const {'1': 'parent_value_condition'},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition$json =
    const {
  '1': 'DiscreteValueCondition',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 1,
      '8': const {},
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition$json =
    const {
  '1': 'IntValueCondition',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 3,
      '8': const {},
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition$json =
    const {
  '1': 'CategoricalValueCondition',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ParameterSpec_ScaleType$json = const {
  '1': 'ScaleType',
  '2': const [
    const {'1': 'SCALE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'UNIT_LINEAR_SCALE', '2': 1},
    const {'1': 'UNIT_LOG_SCALE', '2': 2},
    const {'1': 'UNIT_REVERSE_LOG_SCALE', '2': 3},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_DecayCurveAutomatedStoppingSpec$json = const {
  '1': 'DecayCurveAutomatedStoppingSpec',
  '2': const [
    const {
      '1': 'use_elapsed_duration',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'useElapsedDuration'
    },
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_MedianAutomatedStoppingSpec$json = const {
  '1': 'MedianAutomatedStoppingSpec',
  '2': const [
    const {
      '1': 'use_elapsed_duration',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'useElapsedDuration'
    },
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ConvexStopConfig$json = const {
  '1': 'ConvexStopConfig',
  '2': const [
    const {'1': 'max_num_steps', '3': 1, '4': 1, '5': 3, '10': 'maxNumSteps'},
    const {'1': 'min_num_steps', '3': 2, '4': 1, '5': 3, '10': 'minNumSteps'},
    const {
      '1': 'autoregressive_order',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'autoregressiveOrder'
    },
    const {
      '1': 'learning_rate_parameter_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'learningRateParameterName'
    },
    const {'1': 'use_seconds', '3': 5, '4': 1, '5': 8, '10': 'useSeconds'},
  ],
  '7': const {'3': true},
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_Algorithm$json = const {
  '1': 'Algorithm',
  '2': const [
    const {'1': 'ALGORITHM_UNSPECIFIED', '2': 0},
    const {'1': 'GRID_SEARCH', '2': 2},
    const {'1': 'RANDOM_SEARCH', '2': 3},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_ObservationNoise$json = const {
  '1': 'ObservationNoise',
  '2': const [
    const {'1': 'OBSERVATION_NOISE_UNSPECIFIED', '2': 0},
    const {'1': 'LOW', '2': 1},
    const {'1': 'HIGH', '2': 2},
  ],
};

@$core.Deprecated('Use studySpecDescriptor instead')
const StudySpec_MeasurementSelectionType$json = const {
  '1': 'MeasurementSelectionType',
  '2': const [
    const {'1': 'MEASUREMENT_SELECTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LAST_MEASUREMENT', '2': 1},
    const {'1': 'BEST_MEASUREMENT', '2': 2},
  ],
};

/// Descriptor for `StudySpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studySpecDescriptor = $convert.base64Decode(
    'CglTdHVkeVNwZWMShwEKGWRlY2F5X2N1cnZlX3N0b3BwaW5nX3NwZWMYBCABKAsySi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5EZWNheUN1cnZlQXV0b21hdGVkU3RvcHBpbmdTcGVjSABSFmRlY2F5Q3VydmVTdG9wcGluZ1NwZWMSjQEKHm1lZGlhbl9hdXRvbWF0ZWRfc3RvcHBpbmdfc3BlYxgFIAEoCzJGLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlTcGVjLk1lZGlhbkF1dG9tYXRlZFN0b3BwaW5nU3BlY0gAUhttZWRpYW5BdXRvbWF0ZWRTdG9wcGluZ1NwZWMSbwoSY29udmV4X3N0b3BfY29uZmlnGAggASgLMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuQ29udmV4U3RvcENvbmZpZ0ICGAFIAFIQY29udmV4U3RvcENvbmZpZxJUCgdtZXRyaWNzGAEgAygLMjUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuTWV0cmljU3BlY0ID4EECUgdtZXRyaWNzEl0KCnBhcmFtZXRlcnMYAiADKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5QYXJhbWV0ZXJTcGVjQgPgQQJSCnBhcmFtZXRlcnMSUgoJYWxnb3JpdGhtGAMgASgOMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuQWxnb3JpdGhtUglhbGdvcml0aG0SaAoRb2JzZXJ2YXRpb25fbm9pc2UYBiABKA4yOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5PYnNlcnZhdGlvbk5vaXNlUhBvYnNlcnZhdGlvbk5vaXNlEoEBChptZWFzdXJlbWVudF9zZWxlY3Rpb25fdHlwZRgHIAEoDjJDLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlTcGVjLk1lYXN1cmVtZW50U2VsZWN0aW9uVHlwZVIYbWVhc3VyZW1lbnRTZWxlY3Rpb25UeXBlGsoBCgpNZXRyaWNTcGVjEiAKCW1ldHJpY19pZBgBIAEoCUID4EECUghtZXRyaWNJZBJXCgRnb2FsGAIgASgOMj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuTWV0cmljU3BlYy5Hb2FsVHlwZUID4EECUgRnb2FsIkEKCEdvYWxUeXBlEhkKFUdPQUxfVFlQRV9VTlNQRUNJRklFRBAAEgwKCE1BWElNSVpFEAESDAoITUlOSU1JWkUQAhraEQoNUGFyYW1ldGVyU3BlYxJ2ChFkb3VibGVfdmFsdWVfc3BlYxgCIAEoCzJILmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuRG91YmxlVmFsdWVTcGVjSABSD2RvdWJsZVZhbHVlU3BlYxJ5ChJpbnRlZ2VyX3ZhbHVlX3NwZWMYAyABKAsySS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5QYXJhbWV0ZXJTcGVjLkludGVnZXJWYWx1ZVNwZWNIAFIQaW50ZWdlclZhbHVlU3BlYxKFAQoWY2F0ZWdvcmljYWxfdmFsdWVfc3BlYxgEIAEoCzJNLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuQ2F0ZWdvcmljYWxWYWx1ZVNwZWNIAFIUY2F0ZWdvcmljYWxWYWx1ZVNwZWMSfAoTZGlzY3JldGVfdmFsdWVfc3BlYxgFIAEoCzJKLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuRGlzY3JldGVWYWx1ZVNwZWNIAFIRZGlzY3JldGVWYWx1ZVNwZWMSJgoMcGFyYW1ldGVyX2lkGAEgASgJQgPgQQJSC3BhcmFtZXRlcklkEmEKCnNjYWxlX3R5cGUYBiABKA4yQi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5QYXJhbWV0ZXJTcGVjLlNjYWxlVHlwZVIJc2NhbGVUeXBlEpEBChtjb25kaXRpb25hbF9wYXJhbWV0ZXJfc3BlY3MYCiADKAsyUS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlYy5QYXJhbWV0ZXJTcGVjLkNvbmRpdGlvbmFsUGFyYW1ldGVyU3BlY1IZY29uZGl0aW9uYWxQYXJhbWV0ZXJTcGVjcxqRAQoPRG91YmxlVmFsdWVTcGVjEiAKCW1pbl92YWx1ZRgBIAEoAUID4EECUghtaW5WYWx1ZRIgCgltYXhfdmFsdWUYAiABKAFCA+BBAlIIbWF4VmFsdWUSKAoNZGVmYXVsdF92YWx1ZRgEIAEoAUgAUgxkZWZhdWx0VmFsdWWIAQFCEAoOX2RlZmF1bHRfdmFsdWUakgEKEEludGVnZXJWYWx1ZVNwZWMSIAoJbWluX3ZhbHVlGAEgASgDQgPgQQJSCG1pblZhbHVlEiAKCW1heF92YWx1ZRgCIAEoA0ID4EECUghtYXhWYWx1ZRIoCg1kZWZhdWx0X3ZhbHVlGAQgASgDSABSDGRlZmF1bHRWYWx1ZYgBAUIQCg5fZGVmYXVsdF92YWx1ZRpvChRDYXRlZ29yaWNhbFZhbHVlU3BlYxIbCgZ2YWx1ZXMYASADKAlCA+BBAlIGdmFsdWVzEigKDWRlZmF1bHRfdmFsdWUYAyABKAlIAFIMZGVmYXVsdFZhbHVliAEBQhAKDl9kZWZhdWx0X3ZhbHVlGmwKEURpc2NyZXRlVmFsdWVTcGVjEhsKBnZhbHVlcxgBIAMoAUID4EECUgZ2YWx1ZXMSKAoNZGVmYXVsdF92YWx1ZRgDIAEoAUgAUgxkZWZhdWx0VmFsdWWIAQFCEAoOX2RlZmF1bHRfdmFsdWUaoAYKGENvbmRpdGlvbmFsUGFyYW1ldGVyU3BlYxKgAQoWcGFyZW50X2Rpc2NyZXRlX3ZhbHVlcxgCIAEoCzJoLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWMuQ29uZGl0aW9uYWxQYXJhbWV0ZXJTcGVjLkRpc2NyZXRlVmFsdWVDb25kaXRpb25IAFIUcGFyZW50RGlzY3JldGVWYWx1ZXMSkQEKEXBhcmVudF9pbnRfdmFsdWVzGAMgASgLMmMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuUGFyYW1ldGVyU3BlYy5Db25kaXRpb25hbFBhcmFtZXRlclNwZWMuSW50VmFsdWVDb25kaXRpb25IAFIPcGFyZW50SW50VmFsdWVzEqkBChlwYXJlbnRfY2F0ZWdvcmljYWxfdmFsdWVzGAQgASgLMmsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHVkeVNwZWMuUGFyYW1ldGVyU3BlYy5Db25kaXRpb25hbFBhcmFtZXRlclNwZWMuQ2F0ZWdvcmljYWxWYWx1ZUNvbmRpdGlvbkgAUhdwYXJlbnRDYXRlZ29yaWNhbFZhbHVlcxJkCg5wYXJhbWV0ZXJfc3BlYxgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU3R1ZHlTcGVjLlBhcmFtZXRlclNwZWNCA+BBAlINcGFyYW1ldGVyU3BlYxo1ChZEaXNjcmV0ZVZhbHVlQ29uZGl0aW9uEhsKBnZhbHVlcxgBIAMoAUID4EECUgZ2YWx1ZXMaMAoRSW50VmFsdWVDb25kaXRpb24SGwoGdmFsdWVzGAEgAygDQgPgQQJSBnZhbHVlcxo4ChlDYXRlZ29yaWNhbFZhbHVlQ29uZGl0aW9uEhsKBnZhbHVlcxgBIAMoCUID4EECUgZ2YWx1ZXNCGAoWcGFyZW50X3ZhbHVlX2NvbmRpdGlvbiJuCglTY2FsZVR5cGUSGgoWU0NBTEVfVFlQRV9VTlNQRUNJRklFRBAAEhUKEVVOSVRfTElORUFSX1NDQUxFEAESEgoOVU5JVF9MT0dfU0NBTEUQAhIaChZVTklUX1JFVkVSU0VfTE9HX1NDQUxFEANCFgoUcGFyYW1ldGVyX3ZhbHVlX3NwZWMaUwofRGVjYXlDdXJ2ZUF1dG9tYXRlZFN0b3BwaW5nU3BlYxIwChR1c2VfZWxhcHNlZF9kdXJhdGlvbhgBIAEoCFISdXNlRWxhcHNlZER1cmF0aW9uGk8KG01lZGlhbkF1dG9tYXRlZFN0b3BwaW5nU3BlYxIwChR1c2VfZWxhcHNlZF9kdXJhdGlvbhgBIAEoCFISdXNlRWxhcHNlZER1cmF0aW9uGvMBChBDb252ZXhTdG9wQ29uZmlnEiIKDW1heF9udW1fc3RlcHMYASABKANSC21heE51bVN0ZXBzEiIKDW1pbl9udW1fc3RlcHMYAiABKANSC21pbk51bVN0ZXBzEjEKFGF1dG9yZWdyZXNzaXZlX29yZGVyGAMgASgDUhNhdXRvcmVncmVzc2l2ZU9yZGVyEj8KHGxlYXJuaW5nX3JhdGVfcGFyYW1ldGVyX25hbWUYBCABKAlSGWxlYXJuaW5nUmF0ZVBhcmFtZXRlck5hbWUSHwoLdXNlX3NlY29uZHMYBSABKAhSCnVzZVNlY29uZHM6AhgBIkoKCUFsZ29yaXRobRIZChVBTEdPUklUSE1fVU5TUEVDSUZJRUQQABIPCgtHUklEX1NFQVJDSBACEhEKDVJBTkRPTV9TRUFSQ0gQAyJIChBPYnNlcnZhdGlvbk5vaXNlEiEKHU9CU0VSVkFUSU9OX05PSVNFX1VOU1BFQ0lGSUVEEAASBwoDTE9XEAESCAoESElHSBACInIKGE1lYXN1cmVtZW50U2VsZWN0aW9uVHlwZRIqCiZNRUFTVVJFTUVOVF9TRUxFQ1RJT05fVFlQRV9VTlNQRUNJRklFRBAAEhQKEExBU1RfTUVBU1VSRU1FTlQQARIUChBCRVNUX01FQVNVUkVNRU5UEAJCGQoXYXV0b21hdGVkX3N0b3BwaW5nX3NwZWM=');
@$core.Deprecated('Use measurementDescriptor instead')
const Measurement$json = const {
  '1': 'Measurement',
  '2': const [
    const {
      '1': 'elapsed_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'elapsedDuration'
    },
    const {
      '1': 'step_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'stepCount'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Measurement.Metric',
      '8': const {},
      '10': 'metrics'
    },
  ],
  '3': const [Measurement_Metric$json],
};

@$core.Deprecated('Use measurementDescriptor instead')
const Measurement_Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {
      '1': 'metric_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metricId'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '8': const {}, '10': 'value'},
  ],
};

/// Descriptor for `Measurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementDescriptor = $convert.base64Decode(
    'CgtNZWFzdXJlbWVudBJJChBlbGFwc2VkX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQNSD2VsYXBzZWREdXJhdGlvbhIiCgpzdGVwX2NvdW50GAIgASgDQgPgQQNSCXN0ZXBDb3VudBJSCgdtZXRyaWNzGAMgAygLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NZWFzdXJlbWVudC5NZXRyaWNCA+BBA1IHbWV0cmljcxpFCgZNZXRyaWMSIAoJbWV0cmljX2lkGAEgASgJQgPgQQNSCG1ldHJpY0lkEhkKBXZhbHVlGAIgASgBQgPgQQNSBXZhbHVl');
