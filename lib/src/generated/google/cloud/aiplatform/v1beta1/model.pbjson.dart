///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = const {
  '1': 'Model',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'predict_schemata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.PredictSchemata',
      '10': 'predictSchemata'
    },
    const {
      '1': 'metadata_schema_uri',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metadataSchemaUri'
    },
    const {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'metadata'
    },
    const {
      '1': 'supported_export_formats',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Model.ExportFormat',
      '8': const {},
      '10': 'supportedExportFormats'
    },
    const {
      '1': 'training_pipeline',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trainingPipeline'
    },
    const {
      '1': 'container_spec',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ModelContainerSpec',
      '8': const {},
      '10': 'containerSpec'
    },
    const {
      '1': 'artifact_uri',
      '3': 26,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'artifactUri'
    },
    const {
      '1': 'supported_deployment_resources_types',
      '3': 10,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.Model.DeploymentResourcesType',
      '8': const {},
      '10': 'supportedDeploymentResourcesTypes'
    },
    const {
      '1': 'supported_input_storage_formats',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'supportedInputStorageFormats'
    },
    const {
      '1': 'supported_output_storage_formats',
      '3': 12,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'supportedOutputStorageFormats'
    },
    const {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'deployed_models',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DeployedModelRef',
      '8': const {},
      '10': 'deployedModels'
    },
    const {
      '1': 'explanation_spec',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec',
      '10': 'explanationSpec'
    },
    const {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Model.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'encryption_spec',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
  ],
  '3': const [Model_ExportFormat$json, Model_LabelsEntry$json],
  '4': const [Model_DeploymentResourcesType$json],
  '7': const {},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ExportFormat$json = const {
  '1': 'ExportFormat',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'exportable_contents',
      '3': 2,
      '4': 3,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1beta1.Model.ExportFormat.ExportableContent',
      '8': const {},
      '10': 'exportableContents'
    },
  ],
  '4': const [Model_ExportFormat_ExportableContent$json],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_ExportFormat_ExportableContent$json = const {
  '1': 'ExportableContent',
  '2': const [
    const {'1': 'EXPORTABLE_CONTENT_UNSPECIFIED', '2': 0},
    const {'1': 'ARTIFACT', '2': 1},
    const {'1': 'IMAGE', '2': 2},
  ],
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use modelDescriptor instead')
const Model_DeploymentResourcesType$json = const {
  '1': 'DeploymentResourcesType',
  '2': const [
    const {'1': 'DEPLOYMENT_RESOURCES_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DEDICATED_RESOURCES', '2': 1},
    const {'1': 'AUTOMATIC_RESOURCES', '2': 2},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SWwoQcHJlZGljdF9zY2hlbWF0YRgEIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHJlZGljdFNjaGVtYXRhUg9wcmVkaWN0U2NoZW1hdGESMwoTbWV0YWRhdGFfc2NoZW1hX3VyaRgFIAEoCUID4EEFUhFtZXRhZGF0YVNjaGVtYVVyaRI3CghtZXRhZGF0YRgGIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEFUghtZXRhZGF0YRJyChhzdXBwb3J0ZWRfZXhwb3J0X2Zvcm1hdHMYFCADKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsLkV4cG9ydEZvcm1hdEID4EEDUhZzdXBwb3J0ZWRFeHBvcnRGb3JtYXRzEl8KEXRyYWluaW5nX3BpcGVsaW5lGAcgASgJQjLgQQP6QSwKKmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJhaW5pbmdQaXBlbGluZVIQdHJhaW5pbmdQaXBlbGluZRJfCg5jb250YWluZXJfc3BlYxgJIAEoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxDb250YWluZXJTcGVjQgPgQQRSDWNvbnRhaW5lclNwZWMSJgoMYXJ0aWZhY3RfdXJpGBogASgJQgPgQQVSC2FydGlmYWN0VXJpEpQBCiRzdXBwb3J0ZWRfZGVwbG95bWVudF9yZXNvdXJjZXNfdHlwZXMYCiADKA4yPi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsLkRlcGxveW1lbnRSZXNvdXJjZXNUeXBlQgPgQQNSIXN1cHBvcnRlZERlcGxveW1lbnRSZXNvdXJjZXNUeXBlcxJKCh9zdXBwb3J0ZWRfaW5wdXRfc3RvcmFnZV9mb3JtYXRzGAsgAygJQgPgQQNSHHN1cHBvcnRlZElucHV0U3RvcmFnZUZvcm1hdHMSTAogc3VwcG9ydGVkX291dHB1dF9zdG9yYWdlX2Zvcm1hdHMYDCADKAlCA+BBA1Idc3VwcG9ydGVkT3V0cHV0U3RvcmFnZUZvcm1hdHMSQAoLY3JlYXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSXwoPZGVwbG95ZWRfbW9kZWxzGA8gAygLMjEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBsb3llZE1vZGVsUmVmQgPgQQNSDmRlcGxveWVkTW9kZWxzElsKEGV4cGxhbmF0aW9uX3NwZWMYFyABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cGxhbmF0aW9uU3BlY1IPZXhwbGFuYXRpb25TcGVjEhIKBGV0YWcYECABKAlSBGV0YWcSSgoGbGFiZWxzGBEgAygLMjIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbC5MYWJlbHNFbnRyeVIGbGFiZWxzElgKD2VuY3J5cHRpb25fc3BlYxgYIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjGvIBCgxFeHBvcnRGb3JtYXQSEwoCaWQYASABKAlCA+BBA1ICaWQSewoTZXhwb3J0YWJsZV9jb250ZW50cxgCIAMoDjJFLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWwuRXhwb3J0Rm9ybWF0LkV4cG9ydGFibGVDb250ZW50QgPgQQNSEmV4cG9ydGFibGVDb250ZW50cyJQChFFeHBvcnRhYmxlQ29udGVudBIiCh5FWFBPUlRBQkxFX0NPTlRFTlRfVU5TUEVDSUZJRUQQABIMCghBUlRJRkFDVBABEgkKBUlNQUdFEAIaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJ2ChdEZXBsb3ltZW50UmVzb3VyY2VzVHlwZRIpCiVERVBMT1lNRU5UX1JFU09VUkNFU19UWVBFX1VOU1BFQ0lGSUVEEAASFwoTREVESUNBVEVEX1JFU09VUkNFUxABEhcKE0FVVE9NQVRJQ19SRVNPVVJDRVMQAjpc6kFZCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbW9kZWxzL3ttb2RlbH0=');
@$core.Deprecated('Use predictSchemataDescriptor instead')
const PredictSchemata$json = const {
  '1': 'PredictSchemata',
  '2': const [
    const {
      '1': 'instance_schema_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceSchemaUri'
    },
    const {
      '1': 'parameters_schema_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parametersSchemaUri'
    },
    const {
      '1': 'prediction_schema_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'predictionSchemaUri'
    },
  ],
};

/// Descriptor for `PredictSchemata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictSchemataDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0U2NoZW1hdGESMwoTaW5zdGFuY2Vfc2NoZW1hX3VyaRgBIAEoCUID4EEFUhFpbnN0YW5jZVNjaGVtYVVyaRI3ChVwYXJhbWV0ZXJzX3NjaGVtYV91cmkYAiABKAlCA+BBBVITcGFyYW1ldGVyc1NjaGVtYVVyaRI3ChVwcmVkaWN0aW9uX3NjaGVtYV91cmkYAyABKAlCA+BBBVITcHJlZGljdGlvblNjaGVtYVVyaQ==');
@$core.Deprecated('Use modelContainerSpecDescriptor instead')
const ModelContainerSpec$json = const {
  '1': 'ModelContainerSpec',
  '2': const [
    const {
      '1': 'image_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageUri'
    },
    const {
      '1': 'command',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'command'
    },
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'args'},
    const {
      '1': 'env',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EnvVar',
      '8': const {},
      '10': 'env'
    },
    const {
      '1': 'ports',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Port',
      '8': const {},
      '10': 'ports'
    },
    const {
      '1': 'predict_route',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'predictRoute'
    },
    const {
      '1': 'health_route',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'healthRoute'
    },
  ],
};

/// Descriptor for `ModelContainerSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelContainerSpecDescriptor = $convert.base64Decode(
    'ChJNb2RlbENvbnRhaW5lclNwZWMSIwoJaW1hZ2VfdXJpGAEgASgJQgbgQQLgQQVSCGltYWdlVXJpEh0KB2NvbW1hbmQYAiADKAlCA+BBBVIHY29tbWFuZBIXCgRhcmdzGAMgAygJQgPgQQVSBGFyZ3MSPgoDZW52GAQgAygLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbnZWYXJCA+BBBVIDZW52EkAKBXBvcnRzGAUgAygLMiUuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Qb3J0QgPgQQVSBXBvcnRzEigKDXByZWRpY3Rfcm91dGUYBiABKAlCA+BBBVIMcHJlZGljdFJvdXRlEiYKDGhlYWx0aF9yb3V0ZRgHIAEoCUID4EEFUgtoZWFsdGhSb3V0ZQ==');
@$core.Deprecated('Use portDescriptor instead')
const Port$json = const {
  '1': 'Port',
  '2': const [
    const {
      '1': 'container_port',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'containerPort'
    },
  ],
};

/// Descriptor for `Port`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portDescriptor = $convert.base64Decode(
    'CgRQb3J0EiUKDmNvbnRhaW5lcl9wb3J0GAMgASgFUg1jb250YWluZXJQb3J0');
