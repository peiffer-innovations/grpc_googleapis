///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/migration_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchMigratableResourcesRequestDescriptor instead')
const SearchMigratableResourcesRequest$json = const {
  '1': 'SearchMigratableResourcesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `SearchMigratableResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMigratableResourcesRequestDescriptor =
    $convert.base64Decode(
        'CiBTZWFyY2hNaWdyYXRhYmxlUmVzb3VyY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use searchMigratableResourcesResponseDescriptor instead')
const SearchMigratableResourcesResponse$json = const {
  '1': 'SearchMigratableResourcesResponse',
  '2': const [
    const {
      '1': 'migratable_resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.MigratableResource',
      '10': 'migratableResources'
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

/// Descriptor for `SearchMigratableResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchMigratableResourcesResponseDescriptor =
    $convert.base64Decode(
        'CiFTZWFyY2hNaWdyYXRhYmxlUmVzb3VyY2VzUmVzcG9uc2USZgoUbWlncmF0YWJsZV9yZXNvdXJjZXMYASADKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1pZ3JhdGFibGVSZXNvdXJjZVITbWlncmF0YWJsZVJlc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use batchMigrateResourcesRequestDescriptor instead')
const BatchMigrateResourcesRequest$json = const {
  '1': 'BatchMigrateResourcesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'migrate_resource_requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.MigrateResourceRequest',
      '8': const {},
      '10': 'migrateResourceRequests'
    },
  ],
};

/// Descriptor for `BatchMigrateResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchMigrateResourcesRequestDescriptor =
    $convert.base64Decode(
        'ChxCYXRjaE1pZ3JhdGVSZXNvdXJjZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJ4ChltaWdyYXRlX3Jlc291cmNlX3JlcXVlc3RzGAIgAygLMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NaWdyYXRlUmVzb3VyY2VSZXF1ZXN0QgPgQQJSF21pZ3JhdGVSZXNvdXJjZVJlcXVlc3Rz');
@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest$json = const {
  '1': 'MigrateResourceRequest',
  '2': const [
    const {
      '1': 'migrate_ml_engine_model_version_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.MigrateResourceRequest.MigrateMlEngineModelVersionConfig',
      '9': 0,
      '10': 'migrateMlEngineModelVersionConfig'
    },
    const {
      '1': 'migrate_automl_model_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.MigrateResourceRequest.MigrateAutomlModelConfig',
      '9': 0,
      '10': 'migrateAutomlModelConfig'
    },
    const {
      '1': 'migrate_automl_dataset_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.MigrateResourceRequest.MigrateAutomlDatasetConfig',
      '9': 0,
      '10': 'migrateAutomlDatasetConfig'
    },
    const {
      '1': 'migrate_data_labeling_dataset_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.MigrateResourceRequest.MigrateDataLabelingDatasetConfig',
      '9': 0,
      '10': 'migrateDataLabelingDatasetConfig'
    },
  ],
  '3': const [
    MigrateResourceRequest_MigrateMlEngineModelVersionConfig$json,
    MigrateResourceRequest_MigrateAutomlModelConfig$json,
    MigrateResourceRequest_MigrateAutomlDatasetConfig$json,
    MigrateResourceRequest_MigrateDataLabelingDatasetConfig$json
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateMlEngineModelVersionConfig$json = const {
  '1': 'MigrateMlEngineModelVersionConfig',
  '2': const [
    const {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpoint'
    },
    const {
      '1': 'model_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'modelVersion'
    },
    const {
      '1': 'model_display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'modelDisplayName'
    },
  ],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateAutomlModelConfig$json = const {
  '1': 'MigrateAutomlModelConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {
      '1': 'model_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'modelDisplayName'
    },
  ],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateAutomlDatasetConfig$json = const {
  '1': 'MigrateAutomlDatasetConfig',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dataset'
    },
    const {
      '1': 'dataset_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetDisplayName'
    },
  ],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateDataLabelingDatasetConfig$json = const {
  '1': 'MigrateDataLabelingDatasetConfig',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dataset'
    },
    const {
      '1': 'dataset_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetDisplayName'
    },
    const {
      '1': 'migrate_data_labeling_annotated_dataset_configs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.MigrateResourceRequest.MigrateDataLabelingDatasetConfig.MigrateDataLabelingAnnotatedDatasetConfig',
      '8': const {},
      '10': 'migrateDataLabelingAnnotatedDatasetConfigs'
    },
  ],
  '3': const [
    MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig$json
  ],
};

@$core.Deprecated('Use migrateResourceRequestDescriptor instead')
const MigrateResourceRequest_MigrateDataLabelingDatasetConfig_MigrateDataLabelingAnnotatedDatasetConfig$json =
    const {
  '1': 'MigrateDataLabelingAnnotatedDatasetConfig',
  '2': const [
    const {
      '1': 'annotated_dataset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotatedDataset'
    },
  ],
};

/// Descriptor for `MigrateResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateResourceRequestDescriptor =
    $convert.base64Decode(
        'ChZNaWdyYXRlUmVzb3VyY2VSZXF1ZXN0Eq4BCiZtaWdyYXRlX21sX2VuZ2luZV9tb2RlbF92ZXJzaW9uX2NvbmZpZxgBIAEoCzJZLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWlncmF0ZVJlc291cmNlUmVxdWVzdC5NaWdyYXRlTWxFbmdpbmVNb2RlbFZlcnNpb25Db25maWdIAFIhbWlncmF0ZU1sRW5naW5lTW9kZWxWZXJzaW9uQ29uZmlnEpEBChttaWdyYXRlX2F1dG9tbF9tb2RlbF9jb25maWcYAiABKAsyUC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1pZ3JhdGVSZXNvdXJjZVJlcXVlc3QuTWlncmF0ZUF1dG9tbE1vZGVsQ29uZmlnSABSGG1pZ3JhdGVBdXRvbWxNb2RlbENvbmZpZxKXAQodbWlncmF0ZV9hdXRvbWxfZGF0YXNldF9jb25maWcYAyABKAsyUi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1pZ3JhdGVSZXNvdXJjZVJlcXVlc3QuTWlncmF0ZUF1dG9tbERhdGFzZXRDb25maWdIAFIabWlncmF0ZUF1dG9tbERhdGFzZXRDb25maWcSqgEKJG1pZ3JhdGVfZGF0YV9sYWJlbGluZ19kYXRhc2V0X2NvbmZpZxgEIAEoCzJYLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWlncmF0ZVJlc291cmNlUmVxdWVzdC5NaWdyYXRlRGF0YUxhYmVsaW5nRGF0YXNldENvbmZpZ0gAUiBtaWdyYXRlRGF0YUxhYmVsaW5nRGF0YXNldENvbmZpZxq/AQohTWlncmF0ZU1sRW5naW5lTW9kZWxWZXJzaW9uQ29uZmlnEh8KCGVuZHBvaW50GAEgASgJQgPgQQJSCGVuZHBvaW50EkYKDW1vZGVsX3ZlcnNpb24YAiABKAlCIeBBAvpBGwoZbWwuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIMbW9kZWxWZXJzaW9uEjEKEm1vZGVsX2Rpc3BsYXlfbmFtZRgDIAEoCUID4EECUhBtb2RlbERpc3BsYXlOYW1lGogBChhNaWdyYXRlQXV0b21sTW9kZWxDb25maWcSOQoFbW9kZWwYASABKAlCI+BBAvpBHQobYXV0b21sLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBIxChJtb2RlbF9kaXNwbGF5X25hbWUYAiABKAlCA+BBAVIQbW9kZWxEaXNwbGF5TmFtZRqUAQoaTWlncmF0ZUF1dG9tbERhdGFzZXRDb25maWcSPwoHZGF0YXNldBgBIAEoCUIl4EEC+kEfCh1hdXRvbWwuZ29vZ2xlYXBpcy5jb20vRGF0YXNldFIHZGF0YXNldBI1ChRkYXRhc2V0X2Rpc3BsYXlfbmFtZRgCIAEoCUID4EECUhJkYXRhc2V0RGlzcGxheU5hbWUaoQQKIE1pZ3JhdGVEYXRhTGFiZWxpbmdEYXRhc2V0Q29uZmlnEkUKB2RhdGFzZXQYASABKAlCK+BBAvpBJQojZGF0YWxhYmVsaW5nLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSB2RhdGFzZXQSNQoUZGF0YXNldF9kaXNwbGF5X25hbWUYAiABKAlCA+BBAVISZGF0YXNldERpc3BsYXlOYW1lEu0BCi9taWdyYXRlX2RhdGFfbGFiZWxpbmdfYW5ub3RhdGVkX2RhdGFzZXRfY29uZmlncxgDIAMoCzKCAS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1pZ3JhdGVSZXNvdXJjZVJlcXVlc3QuTWlncmF0ZURhdGFMYWJlbGluZ0RhdGFzZXRDb25maWcuTWlncmF0ZURhdGFMYWJlbGluZ0Fubm90YXRlZERhdGFzZXRDb25maWdCA+BBAVIqbWlncmF0ZURhdGFMYWJlbGluZ0Fubm90YXRlZERhdGFzZXRDb25maWdzGo4BCilNaWdyYXRlRGF0YUxhYmVsaW5nQW5ub3RhdGVkRGF0YXNldENvbmZpZxJhChFhbm5vdGF0ZWRfZGF0YXNldBgBIAEoCUI04EEC+kEuCixkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGVkRGF0YXNldFIQYW5ub3RhdGVkRGF0YXNldEIJCgdyZXF1ZXN0');
@$core.Deprecated('Use batchMigrateResourcesResponseDescriptor instead')
const BatchMigrateResourcesResponse$json = const {
  '1': 'BatchMigrateResourcesResponse',
  '2': const [
    const {
      '1': 'migrate_resource_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.MigrateResourceResponse',
      '10': 'migrateResourceResponses'
    },
  ],
};

/// Descriptor for `BatchMigrateResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchMigrateResourcesResponseDescriptor =
    $convert.base64Decode(
        'Ch1CYXRjaE1pZ3JhdGVSZXNvdXJjZXNSZXNwb25zZRJ2ChptaWdyYXRlX3Jlc291cmNlX3Jlc3BvbnNlcxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWlncmF0ZVJlc291cmNlUmVzcG9uc2VSGG1pZ3JhdGVSZXNvdXJjZVJlc3BvbnNlcw==');
@$core.Deprecated('Use migrateResourceResponseDescriptor instead')
const MigrateResourceResponse$json = const {
  '1': 'MigrateResourceResponse',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'dataset'
    },
    const {
      '1': 'model',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'model'
    },
    const {
      '1': 'migratable_resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.MigratableResource',
      '10': 'migratableResource'
    },
  ],
  '8': const [
    const {'1': 'migrated_resource'},
  ],
};

/// Descriptor for `MigrateResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrateResourceResponseDescriptor =
    $convert.base64Decode(
        'ChdNaWdyYXRlUmVzb3VyY2VSZXNwb25zZRJCCgdkYXRhc2V0GAEgASgJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldEgAUgdkYXRhc2V0EjwKBW1vZGVsGAIgASgJQiT6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxIAFIFbW9kZWwSZAoTbWlncmF0YWJsZV9yZXNvdXJjZRgDIAEoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWlncmF0YWJsZVJlc291cmNlUhJtaWdyYXRhYmxlUmVzb3VyY2VCEwoRbWlncmF0ZWRfcmVzb3VyY2U=');
@$core
    .Deprecated('Use batchMigrateResourcesOperationMetadataDescriptor instead')
const BatchMigrateResourcesOperationMetadata$json = const {
  '1': 'BatchMigrateResourcesOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {
      '1': 'partial_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.BatchMigrateResourcesOperationMetadata.PartialResult',
      '10': 'partialResults'
    },
  ],
  '3': const [BatchMigrateResourcesOperationMetadata_PartialResult$json],
};

@$core
    .Deprecated('Use batchMigrateResourcesOperationMetadataDescriptor instead')
const BatchMigrateResourcesOperationMetadata_PartialResult$json = const {
  '1': 'PartialResult',
  '2': const [
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
    const {
      '1': 'model',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'model'
    },
    const {
      '1': 'dataset',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'dataset'
    },
    const {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.MigrateResourceRequest',
      '10': 'request'
    },
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `BatchMigrateResourcesOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchMigrateResourcesOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiZCYXRjaE1pZ3JhdGVSZXNvdXJjZXNPcGVyYXRpb25NZXRhZGF0YRJkChBnZW5lcmljX21ldGFkYXRhGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YRJ+Cg9wYXJ0aWFsX3Jlc3VsdHMYAiADKAsyVS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoTWlncmF0ZVJlc291cmNlc09wZXJhdGlvbk1ldGFkYXRhLlBhcnRpYWxSZXN1bHRSDnBhcnRpYWxSZXN1bHRzGpoCCg1QYXJ0aWFsUmVzdWx0EioKBWVycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAFIFZXJyb3ISPAoFbW9kZWwYAyABKAlCJPpBIQofYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbEgAUgVtb2RlbBJCCgdkYXRhc2V0GAQgASgJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRGF0YXNldEgAUgdkYXRhc2V0ElEKB3JlcXVlc3QYASABKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1pZ3JhdGVSZXNvdXJjZVJlcXVlc3RSB3JlcXVlc3RCCAoGcmVzdWx0');
