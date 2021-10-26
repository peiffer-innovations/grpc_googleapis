///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/operations.proto
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
      '6': '.google.cloud.automl.v1.DeleteOperationMetadata',
      '9': 0,
      '10': 'deleteDetails'
    },
    const {
      '1': 'deploy_model_details',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.DeployModelOperationMetadata',
      '9': 0,
      '10': 'deployModelDetails'
    },
    const {
      '1': 'undeploy_model_details',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.UndeployModelOperationMetadata',
      '9': 0,
      '10': 'undeployModelDetails'
    },
    const {
      '1': 'create_model_details',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.CreateModelOperationMetadata',
      '9': 0,
      '10': 'createModelDetails'
    },
    const {
      '1': 'create_dataset_details',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.CreateDatasetOperationMetadata',
      '9': 0,
      '10': 'createDatasetDetails'
    },
    const {
      '1': 'import_data_details',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ImportDataOperationMetadata',
      '9': 0,
      '10': 'importDataDetails'
    },
    const {
      '1': 'batch_predict_details',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.BatchPredictOperationMetadata',
      '9': 0,
      '10': 'batchPredictDetails'
    },
    const {
      '1': 'export_data_details',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ExportDataOperationMetadata',
      '9': 0,
      '10': 'exportDataDetails'
    },
    const {
      '1': 'export_model_details',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ExportModelOperationMetadata',
      '9': 0,
      '10': 'exportModelDetails'
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
    'ChFPcGVyYXRpb25NZXRhZGF0YRJYCg5kZWxldGVfZGV0YWlscxgIIAEoCzIvLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuRGVsZXRlT3BlcmF0aW9uTWV0YWRhdGFIAFINZGVsZXRlRGV0YWlscxJoChRkZXBsb3lfbW9kZWxfZGV0YWlscxgYIAEoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuRGVwbG95TW9kZWxPcGVyYXRpb25NZXRhZGF0YUgAUhJkZXBsb3lNb2RlbERldGFpbHMSbgoWdW5kZXBsb3lfbW9kZWxfZGV0YWlscxgZIAEoCzI2Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuVW5kZXBsb3lNb2RlbE9wZXJhdGlvbk1ldGFkYXRhSABSFHVuZGVwbG95TW9kZWxEZXRhaWxzEmgKFGNyZWF0ZV9tb2RlbF9kZXRhaWxzGAogASgLMjQuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5DcmVhdGVNb2RlbE9wZXJhdGlvbk1ldGFkYXRhSABSEmNyZWF0ZU1vZGVsRGV0YWlscxJuChZjcmVhdGVfZGF0YXNldF9kZXRhaWxzGB4gASgLMjYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5DcmVhdGVEYXRhc2V0T3BlcmF0aW9uTWV0YWRhdGFIAFIUY3JlYXRlRGF0YXNldERldGFpbHMSZQoTaW1wb3J0X2RhdGFfZGV0YWlscxgPIAEoCzIzLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuSW1wb3J0RGF0YU9wZXJhdGlvbk1ldGFkYXRhSABSEWltcG9ydERhdGFEZXRhaWxzEmsKFWJhdGNoX3ByZWRpY3RfZGV0YWlscxgQIAEoCzI1Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuQmF0Y2hQcmVkaWN0T3BlcmF0aW9uTWV0YWRhdGFIAFITYmF0Y2hQcmVkaWN0RGV0YWlscxJlChNleHBvcnRfZGF0YV9kZXRhaWxzGBUgASgLMjMuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5FeHBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGFIAFIRZXhwb3J0RGF0YURldGFpbHMSaAoUZXhwb3J0X21vZGVsX2RldGFpbHMYFiABKAsyNC5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkV4cG9ydE1vZGVsT3BlcmF0aW9uTWV0YWRhdGFIAFISZXhwb3J0TW9kZWxEZXRhaWxzEikKEHByb2dyZXNzX3BlcmNlbnQYDSABKAVSD3Byb2dyZXNzUGVyY2VudBI9ChBwYXJ0aWFsX2ZhaWx1cmVzGAIgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSD3BhcnRpYWxGYWlsdXJlcxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lQgkKB2RldGFpbHM=');
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
@$core.Deprecated('Use createDatasetOperationMetadataDescriptor instead')
const CreateDatasetOperationMetadata$json = const {
  '1': 'CreateDatasetOperationMetadata',
};

/// Descriptor for `CreateDatasetOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetOperationMetadataDescriptor =
    $convert.base64Decode('Ch5DcmVhdGVEYXRhc2V0T3BlcmF0aW9uTWV0YWRhdGE=');
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
          '.google.cloud.automl.v1.ExportDataOperationMetadata.ExportDataOutputInfo',
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
  ],
  '8': const [
    const {'1': 'output_location'},
  ],
};

/// Descriptor for `ExportDataOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChtFeHBvcnREYXRhT3BlcmF0aW9uTWV0YWRhdGESaQoLb3V0cHV0X2luZm8YASABKAsySC5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkV4cG9ydERhdGFPcGVyYXRpb25NZXRhZGF0YS5FeHBvcnREYXRhT3V0cHV0SW5mb1IKb3V0cHV0SW5mbxpdChRFeHBvcnREYXRhT3V0cHV0SW5mbxIyChRnY3Nfb3V0cHV0X2RpcmVjdG9yeRgBIAEoCUgAUhJnY3NPdXRwdXREaXJlY3RvcnlCEQoPb3V0cHV0X2xvY2F0aW9u');
@$core.Deprecated('Use batchPredictOperationMetadataDescriptor instead')
const BatchPredictOperationMetadata$json = const {
  '1': 'BatchPredictOperationMetadata',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.BatchPredictInputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'output_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1.BatchPredictOperationMetadata.BatchPredictOutputInfo',
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
  ],
  '8': const [
    const {'1': 'output_location'},
  ],
};

/// Descriptor for `BatchPredictOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaFByZWRpY3RPcGVyYXRpb25NZXRhZGF0YRJSCgxpbnB1dF9jb25maWcYASABKAsyLy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkJhdGNoUHJlZGljdElucHV0Q29uZmlnUgtpbnB1dENvbmZpZxJtCgtvdXRwdXRfaW5mbxgCIAEoCzJMLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuQmF0Y2hQcmVkaWN0T3BlcmF0aW9uTWV0YWRhdGEuQmF0Y2hQcmVkaWN0T3V0cHV0SW5mb1IKb3V0cHV0SW5mbxpfChZCYXRjaFByZWRpY3RPdXRwdXRJbmZvEjIKFGdjc19vdXRwdXRfZGlyZWN0b3J5GAEgASgJSABSEmdjc091dHB1dERpcmVjdG9yeUIRCg9vdXRwdXRfbG9jYXRpb24=');
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
          '.google.cloud.automl.v1.ExportModelOperationMetadata.ExportModelOutputInfo',
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
        'ChxFeHBvcnRNb2RlbE9wZXJhdGlvbk1ldGFkYXRhEmsKC291dHB1dF9pbmZvGAIgASgLMkouZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5FeHBvcnRNb2RlbE9wZXJhdGlvbk1ldGFkYXRhLkV4cG9ydE1vZGVsT3V0cHV0SW5mb1IKb3V0cHV0SW5mbxpJChVFeHBvcnRNb2RlbE91dHB1dEluZm8SMAoUZ2NzX291dHB1dF9kaXJlY3RvcnkYASABKAlSEmdjc091dHB1dERpcmVjdG9yeQ==');
