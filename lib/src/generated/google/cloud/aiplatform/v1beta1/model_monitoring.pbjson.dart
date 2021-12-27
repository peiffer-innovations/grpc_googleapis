///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig$json = const {
  '1': 'ModelMonitoringObjectiveConfig',
  '2': const [
    const {
      '1': 'training_dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.TrainingDataset',
      '10': 'trainingDataset'
    },
    const {
      '1': 'training_prediction_skew_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig',
      '10': 'trainingPredictionSkewDetectionConfig'
    },
    const {
      '1': 'prediction_drift_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig',
      '10': 'predictionDriftDetectionConfig'
    },
    const {
      '1': 'explanation_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.ExplanationConfig',
      '10': 'explanationConfig'
    },
  ],
  '3': const [
    ModelMonitoringObjectiveConfig_TrainingDataset$json,
    ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig$json,
    ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig$json,
    ModelMonitoringObjectiveConfig_ExplanationConfig$json
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingDataset$json = const {
  '1': 'TrainingDataset',
  '2': const [
    const {
      '1': 'dataset',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'dataset'
    },
    const {
      '1': 'gcs_source',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'bigquery_source',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource',
      '9': 0,
      '10': 'bigquerySource'
    },
    const {'1': 'data_format', '3': 2, '4': 1, '5': 9, '10': 'dataFormat'},
    const {'1': 'target_field', '3': 6, '4': 1, '5': 9, '10': 'targetField'},
    const {
      '1': 'logging_sampling_strategy',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.SamplingStrategy',
      '10': 'loggingSamplingStrategy'
    },
  ],
  '8': const [
    const {'1': 'data_source'},
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig$json =
    const {
  '1': 'TrainingPredictionSkewDetectionConfig',
  '2': const [
    const {
      '1': 'skew_thresholds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.SkewThresholdsEntry',
      '10': 'skewThresholds'
    },
    const {
      '1': 'attribution_score_skew_thresholds',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.AttributionScoreSkewThresholdsEntry',
      '10': 'attributionScoreSkewThresholds'
    },
  ],
  '3': const [
    ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_SkewThresholdsEntry$json,
    ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_AttributionScoreSkewThresholdsEntry$json
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_SkewThresholdsEntry$json =
    const {
  '1': 'SkewThresholdsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig_AttributionScoreSkewThresholdsEntry$json =
    const {
  '1': 'AttributionScoreSkewThresholdsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig$json =
    const {
  '1': 'PredictionDriftDetectionConfig',
  '2': const [
    const {
      '1': 'drift_thresholds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.DriftThresholdsEntry',
      '10': 'driftThresholds'
    },
    const {
      '1': 'attribution_score_drift_thresholds',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.AttributionScoreDriftThresholdsEntry',
      '10': 'attributionScoreDriftThresholds'
    },
  ],
  '3': const [
    ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_DriftThresholdsEntry$json,
    ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_AttributionScoreDriftThresholdsEntry$json
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_DriftThresholdsEntry$json =
    const {
  '1': 'DriftThresholdsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig_AttributionScoreDriftThresholdsEntry$json =
    const {
  '1': 'AttributionScoreDriftThresholdsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_ExplanationConfig$json = const {
  '1': 'ExplanationConfig',
  '2': const [
    const {
      '1': 'enable_feature_attributes',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableFeatureAttributes'
    },
    const {
      '1': 'explanation_baseline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.ExplanationConfig.ExplanationBaseline',
      '10': 'explanationBaseline'
    },
  ],
  '3': const [
    ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline$json
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline$json =
    const {
  '1': 'ExplanationBaseline',
  '2': const [
    const {
      '1': 'gcs',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcs'
    },
    const {
      '1': 'bigquery',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigquery'
    },
    const {
      '1': 'prediction_format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig.ExplanationConfig.ExplanationBaseline.PredictionFormat',
      '10': 'predictionFormat'
    },
  ],
  '4': const [
    ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat$json
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use modelMonitoringObjectiveConfigDescriptor instead')
const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat$json =
    const {
  '1': 'PredictionFormat',
  '2': const [
    const {'1': 'PREDICTION_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'JSONL', '2': 2},
    const {'1': 'BIGQUERY', '2': 3},
  ],
};

/// Descriptor for `ModelMonitoringObjectiveConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringObjectiveConfigDescriptor =
    $convert.base64Decode(
        'Ch5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVDb25maWcSegoQdHJhaW5pbmdfZGF0YXNldBgBIAEoCzJPLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnLlRyYWluaW5nRGF0YXNldFIPdHJhaW5pbmdEYXRhc2V0Er8BCil0cmFpbmluZ19wcmVkaWN0aW9uX3NrZXdfZGV0ZWN0aW9uX2NvbmZpZxgCIAEoCzJlLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnLlRyYWluaW5nUHJlZGljdGlvblNrZXdEZXRlY3Rpb25Db25maWdSJXRyYWluaW5nUHJlZGljdGlvblNrZXdEZXRlY3Rpb25Db25maWcSqQEKIXByZWRpY3Rpb25fZHJpZnRfZGV0ZWN0aW9uX2NvbmZpZxgDIAEoCzJeLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnLlByZWRpY3Rpb25EcmlmdERldGVjdGlvbkNvbmZpZ1IecHJlZGljdGlvbkRyaWZ0RGV0ZWN0aW9uQ29uZmlnEoABChJleHBsYW5hdGlvbl9jb25maWcYBSABKAsyUS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZUNvbmZpZy5FeHBsYW5hdGlvbkNvbmZpZ1IRZXhwbGFuYXRpb25Db25maWcawAMKD1RyYWluaW5nRGF0YXNldBJCCgdkYXRhc2V0GAMgASgJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldEgAUgdkYXRhc2V0EksKCmdjc19zb3VyY2UYBCABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USWgoPYmlncXVlcnlfc291cmNlGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CaWdRdWVyeVNvdXJjZUgAUg5iaWdxdWVyeVNvdXJjZRIfCgtkYXRhX2Zvcm1hdBgCIAEoCVIKZGF0YUZvcm1hdBIhCgx0YXJnZXRfZmllbGQYBiABKAlSC3RhcmdldEZpZWxkEm0KGWxvZ2dpbmdfc2FtcGxpbmdfc3RyYXRlZ3kYByABKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlNhbXBsaW5nU3RyYXRlZ3lSF2xvZ2dpbmdTYW1wbGluZ1N0cmF0ZWd5Qg0KC2RhdGFfc291cmNlGp8FCiVUcmFpbmluZ1ByZWRpY3Rpb25Ta2V3RGV0ZWN0aW9uQ29uZmlnEqIBCg9za2V3X3RocmVzaG9sZHMYASADKAsyeS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZUNvbmZpZy5UcmFpbmluZ1ByZWRpY3Rpb25Ta2V3RGV0ZWN0aW9uQ29uZmlnLlNrZXdUaHJlc2hvbGRzRW50cnlSDnNrZXdUaHJlc2hvbGRzEtUBCiFhdHRyaWJ1dGlvbl9zY29yZV9za2V3X3RocmVzaG9sZHMYAiADKAsyiQEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbE1vbml0b3JpbmdPYmplY3RpdmVDb25maWcuVHJhaW5pbmdQcmVkaWN0aW9uU2tld0RldGVjdGlvbkNvbmZpZy5BdHRyaWJ1dGlvblNjb3JlU2tld1RocmVzaG9sZHNFbnRyeVIeYXR0cmlidXRpb25TY29yZVNrZXdUaHJlc2hvbGRzGnMKE1NrZXdUaHJlc2hvbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRgoFdmFsdWUYAiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRocmVzaG9sZENvbmZpZ1IFdmFsdWU6AjgBGoMBCiNBdHRyaWJ1dGlvblNjb3JlU2tld1RocmVzaG9sZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJGCgV2YWx1ZRgCIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVGhyZXNob2xkQ29uZmlnUgV2YWx1ZToCOAEakgUKHlByZWRpY3Rpb25EcmlmdERldGVjdGlvbkNvbmZpZxKeAQoQZHJpZnRfdGhyZXNob2xkcxgBIAMoCzJzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnLlByZWRpY3Rpb25EcmlmdERldGVjdGlvbkNvbmZpZy5EcmlmdFRocmVzaG9sZHNFbnRyeVIPZHJpZnRUaHJlc2hvbGRzEtEBCiJhdHRyaWJ1dGlvbl9zY29yZV9kcmlmdF90aHJlc2hvbGRzGAIgAygLMoMBLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnLlByZWRpY3Rpb25EcmlmdERldGVjdGlvbkNvbmZpZy5BdHRyaWJ1dGlvblNjb3JlRHJpZnRUaHJlc2hvbGRzRW50cnlSH2F0dHJpYnV0aW9uU2NvcmVEcmlmdFRocmVzaG9sZHMadAoURHJpZnRUaHJlc2hvbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRgoFdmFsdWUYAiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRocmVzaG9sZENvbmZpZ1IFdmFsdWU6AjgBGoQBCiRBdHRyaWJ1dGlvblNjb3JlRHJpZnRUaHJlc2hvbGRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSRgoFdmFsdWUYAiABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRocmVzaG9sZENvbmZpZ1IFdmFsdWU6AjgBGqAFChFFeHBsYW5hdGlvbkNvbmZpZxI6ChllbmFibGVfZmVhdHVyZV9hdHRyaWJ1dGVzGAEgASgIUhdlbmFibGVGZWF0dXJlQXR0cmlidXRlcxKYAQoUZXhwbGFuYXRpb25fYmFzZWxpbmUYAiABKAsyZS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ09iamVjdGl2ZUNvbmZpZy5FeHBsYW5hdGlvbkNvbmZpZy5FeHBsYW5hdGlvbkJhc2VsaW5lUhNleHBsYW5hdGlvbkJhc2VsaW5lGrMDChNFeHBsYW5hdGlvbkJhc2VsaW5lEkMKA2djcxgCIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAFIDZ2NzElIKCGJpZ3F1ZXJ5GAMgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CaWdRdWVyeURlc3RpbmF0aW9uSABSCGJpZ3F1ZXJ5EqMBChFwcmVkaWN0aW9uX2Zvcm1hdBgBIAEoDjJ2Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnLkV4cGxhbmF0aW9uQ29uZmlnLkV4cGxhbmF0aW9uQmFzZWxpbmUuUHJlZGljdGlvbkZvcm1hdFIQcHJlZGljdGlvbkZvcm1hdCJOChBQcmVkaWN0aW9uRm9ybWF0EiEKHVBSRURJQ1RJT05fRk9STUFUX1VOU1BFQ0lGSUVEEAASCQoFSlNPTkwQAhIMCghCSUdRVUVSWRADQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use modelMonitoringAlertConfigDescriptor instead')
const ModelMonitoringAlertConfig$json = const {
  '1': 'ModelMonitoringAlertConfig',
  '2': const [
    const {
      '1': 'email_alert_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertConfig.EmailAlertConfig',
      '9': 0,
      '10': 'emailAlertConfig'
    },
    const {
      '1': 'enable_logging',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableLogging'
    },
  ],
  '3': const [ModelMonitoringAlertConfig_EmailAlertConfig$json],
  '8': const [
    const {'1': 'alert'},
  ],
};

@$core.Deprecated('Use modelMonitoringAlertConfigDescriptor instead')
const ModelMonitoringAlertConfig_EmailAlertConfig$json = const {
  '1': 'EmailAlertConfig',
  '2': const [
    const {'1': 'user_emails', '3': 1, '4': 3, '5': 9, '10': 'userEmails'},
  ],
};

/// Descriptor for `ModelMonitoringAlertConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringAlertConfigDescriptor =
    $convert.base64Decode(
        'ChpNb2RlbE1vbml0b3JpbmdBbGVydENvbmZpZxJ8ChJlbWFpbF9hbGVydF9jb25maWcYASABKAsyTC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ0FsZXJ0Q29uZmlnLkVtYWlsQWxlcnRDb25maWdIAFIQZW1haWxBbGVydENvbmZpZxIlCg5lbmFibGVfbG9nZ2luZxgCIAEoCFINZW5hYmxlTG9nZ2luZxozChBFbWFpbEFsZXJ0Q29uZmlnEh8KC3VzZXJfZW1haWxzGAEgAygJUgp1c2VyRW1haWxzQgcKBWFsZXJ0');
@$core.Deprecated('Use thresholdConfigDescriptor instead')
const ThresholdConfig$json = const {
  '1': 'ThresholdConfig',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
  ],
  '8': const [
    const {'1': 'threshold'},
  ],
};

/// Descriptor for `ThresholdConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thresholdConfigDescriptor = $convert.base64Decode(
    'Cg9UaHJlc2hvbGRDb25maWcSFgoFdmFsdWUYASABKAFIAFIFdmFsdWVCCwoJdGhyZXNob2xk');
@$core.Deprecated('Use samplingStrategyDescriptor instead')
const SamplingStrategy$json = const {
  '1': 'SamplingStrategy',
  '2': const [
    const {
      '1': 'random_sample_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.SamplingStrategy.RandomSampleConfig',
      '10': 'randomSampleConfig'
    },
  ],
  '3': const [SamplingStrategy_RandomSampleConfig$json],
};

@$core.Deprecated('Use samplingStrategyDescriptor instead')
const SamplingStrategy_RandomSampleConfig$json = const {
  '1': 'RandomSampleConfig',
  '2': const [
    const {'1': 'sample_rate', '3': 1, '4': 1, '5': 1, '10': 'sampleRate'},
  ],
};

/// Descriptor for `SamplingStrategy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List samplingStrategyDescriptor = $convert.base64Decode(
    'ChBTYW1wbGluZ1N0cmF0ZWd5EnYKFHJhbmRvbV9zYW1wbGVfY29uZmlnGAEgASgLMkQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYW1wbGluZ1N0cmF0ZWd5LlJhbmRvbVNhbXBsZUNvbmZpZ1IScmFuZG9tU2FtcGxlQ29uZmlnGjUKElJhbmRvbVNhbXBsZUNvbmZpZxIfCgtzYW1wbGVfcmF0ZRgBIAEoAVIKc2FtcGxlUmF0ZQ==');
