///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'delete_details',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DeleteOperationMetadata',
      '9': 0,
      '10': 'deleteDetails'
    },
    const {
      '1': 'deploy_model_details',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DeployModelOperationMetadata',
      '9': 0,
      '10': 'deployModelDetails'
    },
    const {
      '1': 'undeploy_model_details',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.UndeployModelOperationMetadata',
      '9': 0,
      '10': 'undeployModelDetails'
    },
    const {
      '1': 'create_model_details',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.CreateModelOperationMetadata',
      '9': 0,
      '10': 'createModelDetails'
    },
    const {
      '1': 'import_data_details',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImportDataOperationMetadata',
      '9': 0,
      '10': 'importDataDetails'
    },
    const {
      '1': 'batch_predict_details',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BatchPredictOperationMetadata',
      '9': 0,
      '10': 'batchPredictDetails'
    },
    const {
      '1': 'export_data_details',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ExportDataOperationMetadata',
      '9': 0,
      '10': 'exportDataDetails'
    },
    const {
      '1': 'export_model_details',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ExportModelOperationMetadata',
      '9': 0,
      '10': 'exportModelDetails'
    },
    const {
      '1': 'export_evaluated_examples_details',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOperationMetadata',
      '9': 0,
      '10': 'exportEvaluatedExamplesDetails'
    },
    const {
      '1': 'progress_percent',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'progressPercent'
    },
    const {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJdCg5kZWxldGVfZGV0YWlscxgIIAEoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5EZWxldGVPcGVyYXRpb25NZXRhZGF0YUgAUg1kZWxldGVEZXRhaWxzEm0KFGRlcGxveV9tb2RlbF9kZXRhaWxzGBggASgLMjkuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkRlcGxveU1vZGVsT3BlcmF0aW9uTWV0YWRhdGFIAFISZGVwbG95TW9kZWxEZXRhaWxzEnMKFnVuZGVwbG95X21vZGVsX2RldGFpbHMYGSABKAsyOy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVW5kZXBsb3lNb2RlbE9wZXJhdGlvbk1ldGFkYXRhSABSFHVuZGVwbG95TW9kZWxEZXRhaWxzEm0KFGNyZWF0ZV9tb2RlbF9kZXRhaWxzGAogASgLMjkuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkNyZWF0ZU1vZGVsT3BlcmF0aW9uTWV0YWRhdGFIAFISY3JlYXRlTW9kZWxEZXRhaWxzEmoKE2ltcG9ydF9kYXRhX2RldGFpbHMYDyABKAsyOC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuSW1wb3J0RGF0YU9wZXJhdGlvbk1ldGFkYXRhSABSEWltcG9ydERhdGFEZXRhaWxzEnAKFWJhdGNoX3ByZWRpY3RfZGV0YWlscxgQIAEoCzI6Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5CYXRjaFByZWRpY3RPcGVyYXRpb25NZXRhZGF0YUgAUhNiYXRjaFByZWRpY3REZXRhaWxzEmoKE2V4cG9ydF9kYXRhX2RldGFpbHMYFSABKAsyOC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRXhwb3J0RGF0YU9wZXJhdGlvbk1ldGFkYXRhSABSEWV4cG9ydERhdGFEZXRhaWxzEm0KFGV4cG9ydF9tb2RlbF9kZXRhaWxzGBYgASgLMjkuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkV4cG9ydE1vZGVsT3BlcmF0aW9uTWV0YWRhdGFIAFISZXhwb3J0TW9kZWxEZXRhaWxzEpIBCiFleHBvcnRfZXZhbHVhdGVkX2V4YW1wbGVzX2RldGFpbHMYGiABKAsyRS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRXhwb3J0RXZhbHVhdGVkRXhhbXBsZXNPcGVyYXRpb25NZXRhZGF0YUgAUh5leHBvcnRFdmFsdWF0ZWRFeGFtcGxlc0RldGFpbHMSKQoQcHJvZ3Jlc3NfcGVyY2VudBgNIAEoBVIPcHJvZ3Jlc3NQZXJjZW50Ej0KEHBhcnRpYWxfZmFpbHVyZXMYAiADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IPcGFydGlhbEZhaWx1cmVzEjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWVCCQoHZGV0YWlscw==');
@$core.Deprecated('Use deleteOperationMetadataDescriptor instead')
const DeleteOperationMetadata$json = const {
  '1': 'DeleteOperationMetadata',
};

/// Descriptor for `DeleteOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOperationMetadataDescriptor =
    $convert.base64Decode('ChdEZWxldGVPcGVyYXRpb25NZXRhZGF0YQ==');
@$core.Deprecated('Use deployModelOperationMetadataDescriptor instead')
const DeployModelOperationMetadata$json = const {
  '1': 'DeployModelOperationMetadata',
};

/// Descriptor for `DeployModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelOperationMetadataDescriptor =
    $convert.base64Decode('ChxEZXBsb3lNb2RlbE9wZXJhdGlvbk1ldGFkYXRh');
@$core.Deprecated('Use undeployModelOperationMetadataDescriptor instead')
const UndeployModelOperationMetadata$json = const {
  '1': 'UndeployModelOperationMetadata',
};

/// Descriptor for `UndeployModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelOperationMetadataDescriptor =
    $convert.base64Decode('Ch5VbmRlcGxveU1vZGVsT3BlcmF0aW9uTWV0YWRhdGE=');
@$core.Deprecated('Use createModelOperationMetadataDescriptor instead')
const CreateModelOperationMetadata$json = const {
  '1': 'CreateModelOperationMetadata',
};

/// Descriptor for `CreateModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelOperationMetadataDescriptor =
    $convert.base64Decode('ChxDcmVhdGVNb2RlbE9wZXJhdGlvbk1ldGFkYXRh');
@$core.Deprecated('Use importDataOperationMetadataDescriptor instead')
const ImportDataOperationMetadata$json = const {
  '1': 'ImportDataOperationMetadata',
};

/// Descriptor for `ImportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataOperationMetadataDescriptor =
    $convert.base64Decode('ChtJbXBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGE=');
@$core.Deprecated('Use exportDataOperationMetadataDescriptor instead')
const ExportDataOperationMetadata$json = const {
  '1': 'ExportDataOperationMetadata',
  '2': const [
    const {
      '1': 'output_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ExportDataOperationMetadata.ExportDataOutputInfo',
      '10': 'outputInfo'
    },
  ],
  '3': const [ExportDataOperationMetadata_ExportDataOutputInfo$json],
};

@$core.Deprecated('Use exportDataOperationMetadataDescriptor instead')
const ExportDataOperationMetadata_ExportDataOutputInfo$json = const {
  '1': 'ExportDataOutputInfo',
  '2': const [
    const {
      '1': 'gcs_output_directory',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'gcsOutputDirectory'
    },
    const {
      '1': 'bigquery_output_dataset',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bigqueryOutputDataset'
    },
  ],
  '8': const [
    const {'1': 'output_location'},
  ],
};

/// Descriptor for `ExportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChtFeHBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESbgoLb3V0cHV0X2luZm8YASABKAsyTS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRXhwb3J0RGF0YU9wZXJhdGlvbk1ldGFkYXRhLkV4cG9ydERhdGFPdXRwdXRJbmZvUgpvdXRwdXRJbmZvGpcBChRFeHBvcnREYXRhT3V0cHV0SW5mbxIyChRnY3Nfb3V0cHV0X2RpcmVjdG9yeRgBIAEoCUgAUhJnY3NPdXRwdXREaXJlY3RvcnkSOAoXYmlncXVlcnlfb3V0cHV0X2RhdGFzZXQYAiABKAlIAFIVYmlncXVlcnlPdXRwdXREYXRhc2V0QhEKD291dHB1dF9sb2NhdGlvbg==');
@$core.Deprecated('Use batchPredictOperationMetadataDescriptor instead')
const BatchPredictOperationMetadata$json = const {
  '1': 'BatchPredictOperationMetadata',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BatchPredictInputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'output_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.BatchPredictOperationMetadata.BatchPredictOutputInfo',
      '10': 'outputInfo'
    },
  ],
  '3': const [BatchPredictOperationMetadata_BatchPredictOutputInfo$json],
};

@$core.Deprecated('Use batchPredictOperationMetadataDescriptor instead')
const BatchPredictOperationMetadata_BatchPredictOutputInfo$json = const {
  '1': 'BatchPredictOutputInfo',
  '2': const [
    const {
      '1': 'gcs_output_directory',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'gcsOutputDirectory'
    },
    const {
      '1': 'bigquery_output_dataset',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bigqueryOutputDataset'
    },
  ],
  '8': const [
    const {'1': 'output_location'},
  ],
};

/// Descriptor for `BatchPredictOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaFByZWRpY3RPcGVyYXRpb25NZXRhZGF0YRJXCgxpbnB1dF9jb25maWcYASABKAsyNC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQmF0Y2hQcmVkaWN0SW5wdXRDb25maWdSC2lucHV0Q29uZmlnEnIKC291dHB1dF9pbmZvGAIgASgLMlEuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJhdGNoUHJlZGljdE9wZXJhdGlvbk1ldGFkYXRhLkJhdGNoUHJlZGljdE91dHB1dEluZm9SCm91dHB1dEluZm8amQEKFkJhdGNoUHJlZGljdE91dHB1dEluZm8SMgoUZ2NzX291dHB1dF9kaXJlY3RvcnkYASABKAlIAFISZ2NzT3V0cHV0RGlyZWN0b3J5EjgKF2JpZ3F1ZXJ5X291dHB1dF9kYXRhc2V0GAIgASgJSABSFWJpZ3F1ZXJ5T3V0cHV0RGF0YXNldEIRCg9vdXRwdXRfbG9jYXRpb24=');
@$core.Deprecated('Use exportModelOperationMetadataDescriptor instead')
const ExportModelOperationMetadata$json = const {
  '1': 'ExportModelOperationMetadata',
  '2': const [
    const {
      '1': 'output_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ExportModelOperationMetadata.ExportModelOutputInfo',
      '10': 'outputInfo'
    },
  ],
  '3': const [ExportModelOperationMetadata_ExportModelOutputInfo$json],
};

@$core.Deprecated('Use exportModelOperationMetadataDescriptor instead')
const ExportModelOperationMetadata_ExportModelOutputInfo$json = const {
  '1': 'ExportModelOutputInfo',
  '2': const [
    const {
      '1': 'gcs_output_directory',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'gcsOutputDirectory'
    },
  ],
};

/// Descriptor for `ExportModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChxFeHBvcnRNb2RlbE9wZXJhdGlvbk1ldGFkYXRhEnAKC291dHB1dF9pbmZvGAIgASgLMk8uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkV4cG9ydE1vZGVsT3BlcmF0aW9uTWV0YWRhdGEuRXhwb3J0TW9kZWxPdXRwdXRJbmZvUgpvdXRwdXRJbmZvGkkKFUV4cG9ydE1vZGVsT3V0cHV0SW5mbxIwChRnY3Nfb3V0cHV0X2RpcmVjdG9yeRgBIAEoCVISZ2NzT3V0cHV0RGlyZWN0b3J5');
@$core.Deprecated(
    'Use exportEvaluatedExamplesOperationMetadataDescriptor instead')
const ExportEvaluatedExamplesOperationMetadata$json = const {
  '1': 'ExportEvaluatedExamplesOperationMetadata',
  '2': const [
    const {
      '1': 'output_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOperationMetadata.ExportEvaluatedExamplesOutputInfo',
      '10': 'outputInfo'
    },
  ],
  '3': const [
    ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo$json
  ],
};

@$core.Deprecated(
    'Use exportEvaluatedExamplesOperationMetadataDescriptor instead')
const ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo$json =
    const {
  '1': 'ExportEvaluatedExamplesOutputInfo',
  '2': const [
    const {
      '1': 'bigquery_output_dataset',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'bigqueryOutputDataset'
    },
  ],
};

/// Descriptor for `ExportEvaluatedExamplesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEvaluatedExamplesOperationMetadataDescriptor =
    $convert.base64Decode(
        'CihFeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc09wZXJhdGlvbk1ldGFkYXRhEogBCgtvdXRwdXRfaW5mbxgCIAEoCzJnLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5FeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc09wZXJhdGlvbk1ldGFkYXRhLkV4cG9ydEV2YWx1YXRlZEV4YW1wbGVzT3V0cHV0SW5mb1IKb3V0cHV0SW5mbxpbCiFFeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc091dHB1dEluZm8SNgoXYmlncXVlcnlfb3V0cHV0X2RhdGFzZXQYAiABKAlSFWJpZ3F1ZXJ5T3V0cHV0RGF0YXNldA==');
