///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trainingInputDescriptor instead')
const TrainingInput$json = const {
  '1': 'TrainingInput',
  '2': const [
    const {
      '1': 'scale_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.TrainingInput.ScaleTier',
      '10': 'scaleTier'
    },
    const {'1': 'master_type', '3': 2, '4': 1, '5': 9, '10': 'masterType'},
    const {'1': 'worker_type', '3': 3, '4': 1, '5': 9, '10': 'workerType'},
    const {
      '1': 'parameter_server_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'parameterServerType'
    },
    const {'1': 'worker_count', '3': 5, '4': 1, '5': 3, '10': 'workerCount'},
    const {
      '1': 'parameter_server_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'parameterServerCount'
    },
    const {'1': 'package_uris', '3': 7, '4': 3, '5': 9, '10': 'packageUris'},
    const {'1': 'python_module', '3': 8, '4': 1, '5': 9, '10': 'pythonModule'},
    const {'1': 'args', '3': 10, '4': 3, '5': 9, '10': 'args'},
    const {
      '1': 'hyperparameters',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterSpec',
      '10': 'hyperparameters'
    },
    const {'1': 'region', '3': 14, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'job_dir', '3': 16, '4': 1, '5': 9, '10': 'jobDir'},
    const {
      '1': 'runtime_version',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'runtimeVersion'
    },
  ],
  '4': const [TrainingInput_ScaleTier$json],
};

@$core.Deprecated('Use trainingInputDescriptor instead')
const TrainingInput_ScaleTier$json = const {
  '1': 'ScaleTier',
  '2': const [
    const {'1': 'BASIC', '2': 0},
    const {'1': 'STANDARD_1', '2': 1},
    const {'1': 'PREMIUM_1', '2': 3},
    const {'1': 'BASIC_GPU', '2': 6},
    const {'1': 'CUSTOM', '2': 5},
  ],
};

/// Descriptor for `TrainingInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingInputDescriptor = $convert.base64Decode(
    'Cg1UcmFpbmluZ0lucHV0EkoKCnNjYWxlX3RpZXIYASABKA4yKy5nb29nbGUuY2xvdWQubWwudjEuVHJhaW5pbmdJbnB1dC5TY2FsZVRpZXJSCXNjYWxlVGllchIfCgttYXN0ZXJfdHlwZRgCIAEoCVIKbWFzdGVyVHlwZRIfCgt3b3JrZXJfdHlwZRgDIAEoCVIKd29ya2VyVHlwZRIyChVwYXJhbWV0ZXJfc2VydmVyX3R5cGUYBCABKAlSE3BhcmFtZXRlclNlcnZlclR5cGUSIQoMd29ya2VyX2NvdW50GAUgASgDUgt3b3JrZXJDb3VudBI0ChZwYXJhbWV0ZXJfc2VydmVyX2NvdW50GAYgASgDUhRwYXJhbWV0ZXJTZXJ2ZXJDb3VudBIhCgxwYWNrYWdlX3VyaXMYByADKAlSC3BhY2thZ2VVcmlzEiMKDXB5dGhvbl9tb2R1bGUYCCABKAlSDHB5dGhvbk1vZHVsZRISCgRhcmdzGAogAygJUgRhcmdzElAKD2h5cGVycGFyYW1ldGVycxgMIAEoCzImLmdvb2dsZS5jbG91ZC5tbC52MS5IeXBlcnBhcmFtZXRlclNwZWNSD2h5cGVycGFyYW1ldGVycxIWCgZyZWdpb24YDiABKAlSBnJlZ2lvbhIXCgdqb2JfZGlyGBAgASgJUgZqb2JEaXISJwoPcnVudGltZV92ZXJzaW9uGA8gASgJUg5ydW50aW1lVmVyc2lvbiJQCglTY2FsZVRpZXISCQoFQkFTSUMQABIOCgpTVEFOREFSRF8xEAESDQoJUFJFTUlVTV8xEAMSDQoJQkFTSUNfR1BVEAYSCgoGQ1VTVE9NEAU=');
@$core.Deprecated('Use hyperparameterSpecDescriptor instead')
const HyperparameterSpec$json = const {
  '1': 'HyperparameterSpec',
  '2': const [
    const {
      '1': 'goal',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.HyperparameterSpec.GoalType',
      '10': 'goal'
    },
    const {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.ParameterSpec',
      '10': 'params'
    },
    const {'1': 'max_trials', '3': 3, '4': 1, '5': 5, '10': 'maxTrials'},
    const {
      '1': 'max_parallel_trials',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'maxParallelTrials'
    },
    const {
      '1': 'hyperparameter_metric_tag',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'hyperparameterMetricTag'
    },
  ],
  '4': const [HyperparameterSpec_GoalType$json],
};

@$core.Deprecated('Use hyperparameterSpecDescriptor instead')
const HyperparameterSpec_GoalType$json = const {
  '1': 'GoalType',
  '2': const [
    const {'1': 'GOAL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MAXIMIZE', '2': 1},
    const {'1': 'MINIMIZE', '2': 2},
  ],
};

/// Descriptor for `HyperparameterSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hyperparameterSpecDescriptor = $convert.base64Decode(
    'ChJIeXBlcnBhcmFtZXRlclNwZWMSQwoEZ29hbBgBIAEoDjIvLmdvb2dsZS5jbG91ZC5tbC52MS5IeXBlcnBhcmFtZXRlclNwZWMuR29hbFR5cGVSBGdvYWwSOQoGcGFyYW1zGAIgAygLMiEuZ29vZ2xlLmNsb3VkLm1sLnYxLlBhcmFtZXRlclNwZWNSBnBhcmFtcxIdCgptYXhfdHJpYWxzGAMgASgFUgltYXhUcmlhbHMSLgoTbWF4X3BhcmFsbGVsX3RyaWFscxgEIAEoBVIRbWF4UGFyYWxsZWxUcmlhbHMSOgoZaHlwZXJwYXJhbWV0ZXJfbWV0cmljX3RhZxgFIAEoCVIXaHlwZXJwYXJhbWV0ZXJNZXRyaWNUYWciQQoIR29hbFR5cGUSGQoVR09BTF9UWVBFX1VOU1BFQ0lGSUVEEAASDAoITUFYSU1JWkUQARIMCghNSU5JTUlaRRAC');
@$core.Deprecated('Use parameterSpecDescriptor instead')
const ParameterSpec$json = const {
  '1': 'ParameterSpec',
  '2': const [
    const {
      '1': 'parameter_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'parameterName'
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.ParameterSpec.ParameterType',
      '10': 'type'
    },
    const {'1': 'min_value', '3': 2, '4': 1, '5': 1, '10': 'minValue'},
    const {'1': 'max_value', '3': 3, '4': 1, '5': 1, '10': 'maxValue'},
    const {
      '1': 'categorical_values',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'categoricalValues'
    },
    const {
      '1': 'discrete_values',
      '3': 6,
      '4': 3,
      '5': 1,
      '10': 'discreteValues'
    },
    const {
      '1': 'scale_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.ParameterSpec.ScaleType',
      '10': 'scaleType'
    },
  ],
  '4': const [ParameterSpec_ParameterType$json, ParameterSpec_ScaleType$json],
};

@$core.Deprecated('Use parameterSpecDescriptor instead')
const ParameterSpec_ParameterType$json = const {
  '1': 'ParameterType',
  '2': const [
    const {'1': 'PARAMETER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DOUBLE', '2': 1},
    const {'1': 'INTEGER', '2': 2},
    const {'1': 'CATEGORICAL', '2': 3},
    const {'1': 'DISCRETE', '2': 4},
  ],
};

@$core.Deprecated('Use parameterSpecDescriptor instead')
const ParameterSpec_ScaleType$json = const {
  '1': 'ScaleType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'UNIT_LINEAR_SCALE', '2': 1},
    const {'1': 'UNIT_LOG_SCALE', '2': 2},
    const {'1': 'UNIT_REVERSE_LOG_SCALE', '2': 3},
  ],
};

/// Descriptor for `ParameterSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterSpecDescriptor = $convert.base64Decode(
    'Cg1QYXJhbWV0ZXJTcGVjEiUKDnBhcmFtZXRlcl9uYW1lGAEgASgJUg1wYXJhbWV0ZXJOYW1lEkMKBHR5cGUYBCABKA4yLy5nb29nbGUuY2xvdWQubWwudjEuUGFyYW1ldGVyU3BlYy5QYXJhbWV0ZXJUeXBlUgR0eXBlEhsKCW1pbl92YWx1ZRgCIAEoAVIIbWluVmFsdWUSGwoJbWF4X3ZhbHVlGAMgASgBUghtYXhWYWx1ZRItChJjYXRlZ29yaWNhbF92YWx1ZXMYBSADKAlSEWNhdGVnb3JpY2FsVmFsdWVzEicKD2Rpc2NyZXRlX3ZhbHVlcxgGIAMoAVIOZGlzY3JldGVWYWx1ZXMSSgoKc2NhbGVfdHlwZRgHIAEoDjIrLmdvb2dsZS5jbG91ZC5tbC52MS5QYXJhbWV0ZXJTcGVjLlNjYWxlVHlwZVIJc2NhbGVUeXBlImcKDVBhcmFtZXRlclR5cGUSHgoaUEFSQU1FVEVSX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZET1VCTEUQARILCgdJTlRFR0VSEAISDwoLQ0FURUdPUklDQUwQAxIMCghESVNDUkVURRAEIlwKCVNjYWxlVHlwZRIICgROT05FEAASFQoRVU5JVF9MSU5FQVJfU0NBTEUQARISCg5VTklUX0xPR19TQ0FMRRACEhoKFlVOSVRfUkVWRVJTRV9MT0dfU0NBTEUQAw==');
@$core.Deprecated('Use hyperparameterOutputDescriptor instead')
const HyperparameterOutput$json = const {
  '1': 'HyperparameterOutput',
  '2': const [
    const {'1': 'trial_id', '3': 1, '4': 1, '5': 9, '10': 'trialId'},
    const {
      '1': 'hyperparameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterOutput.HyperparametersEntry',
      '10': 'hyperparameters'
    },
    const {
      '1': 'final_metric',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterOutput.HyperparameterMetric',
      '10': 'finalMetric'
    },
    const {
      '1': 'all_metrics',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterOutput.HyperparameterMetric',
      '10': 'allMetrics'
    },
  ],
  '3': const [
    HyperparameterOutput_HyperparameterMetric$json,
    HyperparameterOutput_HyperparametersEntry$json
  ],
};

@$core.Deprecated('Use hyperparameterOutputDescriptor instead')
const HyperparameterOutput_HyperparameterMetric$json = const {
  '1': 'HyperparameterMetric',
  '2': const [
    const {'1': 'training_step', '3': 1, '4': 1, '5': 3, '10': 'trainingStep'},
    const {
      '1': 'objective_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'objectiveValue'
    },
  ],
};

@$core.Deprecated('Use hyperparameterOutputDescriptor instead')
const HyperparameterOutput_HyperparametersEntry$json = const {
  '1': 'HyperparametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HyperparameterOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hyperparameterOutputDescriptor = $convert.base64Decode(
    'ChRIeXBlcnBhcmFtZXRlck91dHB1dBIZCgh0cmlhbF9pZBgBIAEoCVIHdHJpYWxJZBJnCg9oeXBlcnBhcmFtZXRlcnMYAiADKAsyPS5nb29nbGUuY2xvdWQubWwudjEuSHlwZXJwYXJhbWV0ZXJPdXRwdXQuSHlwZXJwYXJhbWV0ZXJzRW50cnlSD2h5cGVycGFyYW1ldGVycxJgCgxmaW5hbF9tZXRyaWMYAyABKAsyPS5nb29nbGUuY2xvdWQubWwudjEuSHlwZXJwYXJhbWV0ZXJPdXRwdXQuSHlwZXJwYXJhbWV0ZXJNZXRyaWNSC2ZpbmFsTWV0cmljEl4KC2FsbF9tZXRyaWNzGAQgAygLMj0uZ29vZ2xlLmNsb3VkLm1sLnYxLkh5cGVycGFyYW1ldGVyT3V0cHV0Lkh5cGVycGFyYW1ldGVyTWV0cmljUgphbGxNZXRyaWNzGmQKFEh5cGVycGFyYW1ldGVyTWV0cmljEiMKDXRyYWluaW5nX3N0ZXAYASABKANSDHRyYWluaW5nU3RlcBInCg9vYmplY3RpdmVfdmFsdWUYAiABKAFSDm9iamVjdGl2ZVZhbHVlGkIKFEh5cGVycGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use trainingOutputDescriptor instead')
const TrainingOutput$json = const {
  '1': 'TrainingOutput',
  '2': const [
    const {
      '1': 'completed_trial_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'completedTrialCount'
    },
    const {
      '1': 'trials',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterOutput',
      '10': 'trials'
    },
    const {
      '1': 'consumed_ml_units',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'consumedMlUnits'
    },
    const {
      '1': 'is_hyperparameter_tuning_job',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'isHyperparameterTuningJob'
    },
  ],
};

/// Descriptor for `TrainingOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingOutputDescriptor = $convert.base64Decode(
    'Cg5UcmFpbmluZ091dHB1dBIyChVjb21wbGV0ZWRfdHJpYWxfY291bnQYASABKANSE2NvbXBsZXRlZFRyaWFsQ291bnQSQAoGdHJpYWxzGAIgAygLMiguZ29vZ2xlLmNsb3VkLm1sLnYxLkh5cGVycGFyYW1ldGVyT3V0cHV0UgZ0cmlhbHMSKgoRY29uc3VtZWRfbWxfdW5pdHMYAyABKAFSD2NvbnN1bWVkTWxVbml0cxI/Chxpc19oeXBlcnBhcmFtZXRlcl90dW5pbmdfam9iGAQgASgIUhlpc0h5cGVycGFyYW1ldGVyVHVuaW5nSm9i');
@$core.Deprecated('Use predictionInputDescriptor instead')
const PredictionInput$json = const {
  '1': 'PredictionInput',
  '2': const [
    const {
      '1': 'model_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'modelName'
    },
    const {
      '1': 'version_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'versionName'
    },
    const {'1': 'uri', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    const {
      '1': 'data_format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.PredictionInput.DataFormat',
      '10': 'dataFormat'
    },
    const {'1': 'input_paths', '3': 4, '4': 3, '5': 9, '10': 'inputPaths'},
    const {'1': 'output_path', '3': 5, '4': 1, '5': 9, '10': 'outputPath'},
    const {
      '1': 'max_worker_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'maxWorkerCount'
    },
    const {'1': 'region', '3': 7, '4': 1, '5': 9, '10': 'region'},
    const {
      '1': 'runtime_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'runtimeVersion'
    },
  ],
  '4': const [PredictionInput_DataFormat$json],
  '8': const [
    const {'1': 'model_version'},
  ],
};

@$core.Deprecated('Use predictionInputDescriptor instead')
const PredictionInput_DataFormat$json = const {
  '1': 'DataFormat',
  '2': const [
    const {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'TEXT', '2': 1},
    const {'1': 'TF_RECORD', '2': 2},
    const {'1': 'TF_RECORD_GZIP', '2': 3},
  ],
};

/// Descriptor for `PredictionInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictionInputDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0aW9uSW5wdXQSHwoKbW9kZWxfbmFtZRgBIAEoCUgAUgltb2RlbE5hbWUSIwoMdmVyc2lvbl9uYW1lGAIgASgJSABSC3ZlcnNpb25OYW1lEhIKA3VyaRgJIAEoCUgAUgN1cmkSTwoLZGF0YV9mb3JtYXQYAyABKA4yLi5nb29nbGUuY2xvdWQubWwudjEuUHJlZGljdGlvbklucHV0LkRhdGFGb3JtYXRSCmRhdGFGb3JtYXQSHwoLaW5wdXRfcGF0aHMYBCADKAlSCmlucHV0UGF0aHMSHwoLb3V0cHV0X3BhdGgYBSABKAlSCm91dHB1dFBhdGgSKAoQbWF4X3dvcmtlcl9jb3VudBgGIAEoA1IObWF4V29ya2VyQ291bnQSFgoGcmVnaW9uGAcgASgJUgZyZWdpb24SJwoPcnVudGltZV92ZXJzaW9uGAggASgJUg5ydW50aW1lVmVyc2lvbiJWCgpEYXRhRm9ybWF0EhsKF0RBVEFfRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoEVEVYVBABEg0KCVRGX1JFQ09SRBACEhIKDlRGX1JFQ09SRF9HWklQEANCDwoNbW9kZWxfdmVyc2lvbg==');
@$core.Deprecated('Use predictionOutputDescriptor instead')
const PredictionOutput$json = const {
  '1': 'PredictionOutput',
  '2': const [
    const {'1': 'output_path', '3': 1, '4': 1, '5': 9, '10': 'outputPath'},
    const {
      '1': 'prediction_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'predictionCount'
    },
    const {'1': 'error_count', '3': 3, '4': 1, '5': 3, '10': 'errorCount'},
    const {'1': 'node_hours', '3': 4, '4': 1, '5': 1, '10': 'nodeHours'},
  ],
};

/// Descriptor for `PredictionOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictionOutputDescriptor = $convert.base64Decode(
    'ChBQcmVkaWN0aW9uT3V0cHV0Eh8KC291dHB1dF9wYXRoGAEgASgJUgpvdXRwdXRQYXRoEikKEHByZWRpY3Rpb25fY291bnQYAiABKANSD3ByZWRpY3Rpb25Db3VudBIfCgtlcnJvcl9jb3VudBgDIAEoA1IKZXJyb3JDb3VudBIdCgpub2RlX2hvdXJzGAQgASgBUglub2RlSG91cnM=');
@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    const {
      '1': 'training_input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.TrainingInput',
      '9': 0,
      '10': 'trainingInput'
    },
    const {
      '1': 'prediction_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.PredictionInput',
      '9': 0,
      '10': 'predictionInput'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.Job.State',
      '10': 'state'
    },
    const {'1': 'error_message', '3': 8, '4': 1, '5': 9, '10': 'errorMessage'},
    const {
      '1': 'training_output',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.TrainingOutput',
      '9': 1,
      '10': 'trainingOutput'
    },
    const {
      '1': 'prediction_output',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.PredictionOutput',
      '9': 1,
      '10': 'predictionOutput'
    },
  ],
  '4': const [Job_State$json],
  '8': const [
    const {'1': 'input'},
    const {'1': 'output'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'QUEUED', '2': 1},
    const {'1': 'PREPARING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'CANCELLING', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISFQoGam9iX2lkGAEgASgJUgVqb2JJZBJKCg50cmFpbmluZ19pbnB1dBgCIAEoCzIhLmdvb2dsZS5jbG91ZC5tbC52MS5UcmFpbmluZ0lucHV0SABSDXRyYWluaW5nSW5wdXQSUAoQcHJlZGljdGlvbl9pbnB1dBgDIAEoCzIjLmdvb2dsZS5jbG91ZC5tbC52MS5QcmVkaWN0aW9uSW5wdXRIAFIPcHJlZGljdGlvbklucHV0EjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI5CgpzdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIzCgVzdGF0ZRgHIAEoDjIdLmdvb2dsZS5jbG91ZC5tbC52MS5Kb2IuU3RhdGVSBXN0YXRlEiMKDWVycm9yX21lc3NhZ2UYCCABKAlSDGVycm9yTWVzc2FnZRJNCg90cmFpbmluZ19vdXRwdXQYCSABKAsyIi5nb29nbGUuY2xvdWQubWwudjEuVHJhaW5pbmdPdXRwdXRIAVIOdHJhaW5pbmdPdXRwdXQSUwoRcHJlZGljdGlvbl9vdXRwdXQYCiABKAsyJC5nb29nbGUuY2xvdWQubWwudjEuUHJlZGljdGlvbk91dHB1dEgBUhBwcmVkaWN0aW9uT3V0cHV0IoABCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBlFVRVVFRBABEg0KCVBSRVBBUklORxACEgsKB1JVTk5JTkcQAxINCglTVUNDRUVERUQQBBIKCgZGQUlMRUQQBRIOCgpDQU5DRUxMSU5HEAYSDQoJQ0FOQ0VMTEVEEAdCBwoFaW5wdXRCCAoGb3V0cHV0');
@$core.Deprecated('Use createJobRequestDescriptor instead')
const CreateJobRequest$json = const {
  '1': 'CreateJobRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.Job',
      '10': 'job'
    },
  ],
};

/// Descriptor for `CreateJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJobRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVKb2JSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EikKA2pvYhgCIAEoCzIXLmdvb2dsZS5jbG91ZC5tbC52MS5Kb2JSA2pvYg==');
@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.Job',
      '10': 'jobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEisKBGpvYnMYASADKAsyFy5nb29nbGUuY2xvdWQubWwudjEuSm9iUgRqb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor =
    $convert.base64Decode('Cg1HZXRKb2JSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use cancelJobRequestDescriptor instead')
const CancelJobRequest$json = const {
  '1': 'CancelJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CancelJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelJobRequestDescriptor = $convert
    .base64Decode('ChBDYW5jZWxKb2JSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
