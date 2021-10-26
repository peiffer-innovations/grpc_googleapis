///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/import.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {
      '1': 'input_uris',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'inputUris'
    },
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USIgoKaW5wdXRfdXJpcxgBIAMoCUID4EECUglpbnB1dFVyaXM=');
@$core.Deprecated('Use catalogInlineSourceDescriptor instead')
const CatalogInlineSource$json = const {
  '1': 'CatalogInlineSource',
  '2': const [
    const {
      '1': 'catalog_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.CatalogItem',
      '8': const {},
      '10': 'catalogItems'
    },
  ],
};

/// Descriptor for `CatalogInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogInlineSourceDescriptor = $convert.base64Decode(
    'ChNDYXRhbG9nSW5saW5lU291cmNlEmAKDWNhdGFsb2dfaXRlbXMYASADKAsyNi5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5DYXRhbG9nSXRlbUID4EEBUgxjYXRhbG9nSXRlbXM=');
@$core.Deprecated('Use userEventInlineSourceDescriptor instead')
const UserEventInlineSource$json = const {
  '1': 'UserEventInlineSource',
  '2': const [
    const {
      '1': 'user_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.UserEvent',
      '8': const {},
      '10': 'userEvents'
    },
  ],
};

/// Descriptor for `UserEventInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventInlineSourceDescriptor = $convert.base64Decode(
    'ChVVc2VyRXZlbnRJbmxpbmVTb3VyY2USWgoLdXNlcl9ldmVudHMYASADKAsyNC5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5Vc2VyRXZlbnRCA+BBAVIKdXNlckV2ZW50cw==');
@$core.Deprecated('Use importErrorsConfigDescriptor instead')
const ImportErrorsConfig$json = const {
  '1': 'ImportErrorsConfig',
  '2': const [
    const {
      '1': 'gcs_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'gcsPrefix'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `ImportErrorsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importErrorsConfigDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRFcnJvcnNDb25maWcSHwoKZ2NzX3ByZWZpeBgBIAEoCUgAUglnY3NQcmVmaXhCDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use importCatalogItemsRequestDescriptor instead')
const ImportCatalogItemsRequest$json = const {
  '1': 'ImportCatalogItemsRequest',
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
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'input_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.InputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'errors_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.ImportErrorsConfig',
      '8': const {},
      '10': 'errorsConfig'
    },
  ],
};

/// Descriptor for `ImportCatalogItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCatalogItemsRequestDescriptor =
    $convert.base64Decode(
        'ChlJbXBvcnRDYXRhbG9nSXRlbXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCityZWNvbW1lbmRhdGlvbmVuZ2luZS5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgZwYXJlbnQSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQSXgoMaW5wdXRfY29uZmlnGAMgASgLMjYuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuSW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWcSZwoNZXJyb3JzX2NvbmZpZxgEIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkltcG9ydEVycm9yc0NvbmZpZ0ID4EEBUgxlcnJvcnNDb25maWc=');
@$core.Deprecated('Use importUserEventsRequestDescriptor instead')
const ImportUserEventsRequest$json = const {
  '1': 'ImportUserEventsRequest',
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
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'input_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.InputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'errors_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.ImportErrorsConfig',
      '8': const {},
      '10': 'errorsConfig'
    },
  ],
};

/// Descriptor for `ImportUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsRequestDescriptor =
    $convert.base64Decode(
        'ChdJbXBvcnRVc2VyRXZlbnRzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMAoucmVjb21tZW5kYXRpb25lbmdpbmUuZ29vZ2xlYXBpcy5jb20vRXZlbnRTdG9yZVIGcGFyZW50EiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElkEl4KDGlucHV0X2NvbmZpZxgDIAEoCzI2Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLklucHV0Q29uZmlnQgPgQQJSC2lucHV0Q29uZmlnEmcKDWVycm9yc19jb25maWcYBCABKAsyPS5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5JbXBvcnRFcnJvcnNDb25maWdCA+BBAVIMZXJyb3JzQ29uZmln');
@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {
      '1': 'catalog_inline_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.CatalogInlineSource',
      '9': 0,
      '10': 'catalogInlineSource'
    },
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'user_event_inline_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.UserEventInlineSource',
      '9': 0,
      '10': 'userEventInlineSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJ0ChVjYXRhbG9nX2lubGluZV9zb3VyY2UYASABKAsyPi5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5DYXRhbG9nSW5saW5lU291cmNlSABSE2NhdGFsb2dJbmxpbmVTb3VyY2USVQoKZ2NzX3NvdXJjZRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USewoYdXNlcl9ldmVudF9pbmxpbmVfc291cmNlGAMgASgLMkAuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuVXNlckV2ZW50SW5saW5lU291cmNlSABSFXVzZXJFdmVudElubGluZVNvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use importMetadataDescriptor instead')
const ImportMetadata$json = const {
  '1': 'ImportMetadata',
  '2': const [
    const {
      '1': 'operation_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'operationName'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'success_count', '3': 1, '4': 1, '5': 3, '10': 'successCount'},
    const {'1': 'failure_count', '3': 2, '4': 1, '5': 3, '10': 'failureCount'},
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `ImportMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importMetadataDescriptor = $convert.base64Decode(
    'Cg5JbXBvcnRNZXRhZGF0YRIlCg5vcGVyYXRpb25fbmFtZRgFIAEoCVINb3BlcmF0aW9uTmFtZRIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQSOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEiMKDXN1Y2Nlc3NfY291bnQYASABKANSDHN1Y2Nlc3NDb3VudBIjCg1mYWlsdXJlX2NvdW50GAIgASgDUgxmYWlsdXJlQ291bnQSOwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');
@$core.Deprecated('Use importCatalogItemsResponseDescriptor instead')
const ImportCatalogItemsResponse$json = const {
  '1': 'ImportCatalogItemsResponse',
  '2': const [
    const {
      '1': 'error_samples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorSamples'
    },
    const {
      '1': 'errors_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.ImportErrorsConfig',
      '10': 'errorsConfig'
    },
  ],
};

/// Descriptor for `ImportCatalogItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCatalogItemsResponseDescriptor =
    $convert.base64Decode(
        'ChpJbXBvcnRDYXRhbG9nSXRlbXNSZXNwb25zZRI3Cg1lcnJvcl9zYW1wbGVzGAEgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSDGVycm9yU2FtcGxlcxJiCg1lcnJvcnNfY29uZmlnGAIgASgLMj0uZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuSW1wb3J0RXJyb3JzQ29uZmlnUgxlcnJvcnNDb25maWc=');
@$core.Deprecated('Use importUserEventsResponseDescriptor instead')
const ImportUserEventsResponse$json = const {
  '1': 'ImportUserEventsResponse',
  '2': const [
    const {
      '1': 'error_samples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorSamples'
    },
    const {
      '1': 'errors_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.ImportErrorsConfig',
      '10': 'errorsConfig'
    },
    const {
      '1': 'import_summary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.UserEventImportSummary',
      '10': 'importSummary'
    },
  ],
};

/// Descriptor for `ImportUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsResponseDescriptor =
    $convert.base64Decode(
        'ChhJbXBvcnRVc2VyRXZlbnRzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSYgoNZXJyb3JzX2NvbmZpZxgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkltcG9ydEVycm9yc0NvbmZpZ1IMZXJyb3JzQ29uZmlnEmgKDmltcG9ydF9zdW1tYXJ5GAMgASgLMkEuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuVXNlckV2ZW50SW1wb3J0U3VtbWFyeVINaW1wb3J0U3VtbWFyeQ==');
@$core.Deprecated('Use userEventImportSummaryDescriptor instead')
const UserEventImportSummary$json = const {
  '1': 'UserEventImportSummary',
  '2': const [
    const {
      '1': 'joined_events_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'joinedEventsCount'
    },
    const {
      '1': 'unjoined_events_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'unjoinedEventsCount'
    },
  ],
};

/// Descriptor for `UserEventImportSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventImportSummaryDescriptor =
    $convert.base64Decode(
        'ChZVc2VyRXZlbnRJbXBvcnRTdW1tYXJ5Ei4KE2pvaW5lZF9ldmVudHNfY291bnQYASABKANSEWpvaW5lZEV2ZW50c0NvdW50EjIKFXVuam9pbmVkX2V2ZW50c19jb3VudBgCIAEoA1ITdW5qb2luZWRFdmVudHNDb3VudA==');
