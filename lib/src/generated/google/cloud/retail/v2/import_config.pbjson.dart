///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/import_config.proto
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
    const {'1': 'data_schema', '3': 2, '4': 1, '5': 9, '10': 'dataSchema'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USIgoKaW5wdXRfdXJpcxgBIAMoCUID4EECUglpbnB1dFVyaXMSHwoLZGF0YV9zY2hlbWEYAiABKAlSCmRhdGFTY2hlbWE=');
@$core.Deprecated('Use bigQuerySourceDescriptor instead')
const BigQuerySource$json = const {
  '1': 'BigQuerySource',
  '2': const [
    const {
      '1': 'partition_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '9': 0,
      '10': 'partitionDate'
    },
    const {'1': 'project_id', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'dataset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetId'
    },
    const {
      '1': 'table_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableId'
    },
    const {
      '1': 'gcs_staging_dir',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'gcsStagingDir'
    },
    const {'1': 'data_schema', '3': 4, '4': 1, '5': 9, '10': 'dataSchema'},
  ],
  '8': const [
    const {'1': 'partition'},
  ],
};

/// Descriptor for `BigQuerySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQuerySourceDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeVNvdXJjZRI6Cg5wYXJ0aXRpb25fZGF0ZRgGIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVIAFINcGFydGl0aW9uRGF0ZRIdCgpwcm9qZWN0X2lkGAUgASgJUglwcm9qZWN0SWQSIgoKZGF0YXNldF9pZBgBIAEoCUID4EECUglkYXRhc2V0SWQSHgoIdGFibGVfaWQYAiABKAlCA+BBAlIHdGFibGVJZBImCg9nY3Nfc3RhZ2luZ19kaXIYAyABKAlSDWdjc1N0YWdpbmdEaXISHwoLZGF0YV9zY2hlbWEYBCABKAlSCmRhdGFTY2hlbWFCCwoJcGFydGl0aW9u');
@$core.Deprecated('Use productInlineSourceDescriptor instead')
const ProductInlineSource$json = const {
  '1': 'ProductInlineSource',
  '2': const [
    const {
      '1': 'products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2.Product',
      '8': const {},
      '10': 'products'
    },
  ],
};

/// Descriptor for `ProductInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInlineSourceDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0SW5saW5lU291cmNlEkAKCHByb2R1Y3RzGAEgAygLMh8uZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Qcm9kdWN0QgPgQQJSCHByb2R1Y3Rz');
@$core.Deprecated('Use userEventInlineSourceDescriptor instead')
const UserEventInlineSource$json = const {
  '1': 'UserEventInlineSource',
  '2': const [
    const {
      '1': 'user_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2.UserEvent',
      '8': const {},
      '10': 'userEvents'
    },
  ],
};

/// Descriptor for `UserEventInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventInlineSourceDescriptor = $convert.base64Decode(
    'ChVVc2VyRXZlbnRJbmxpbmVTb3VyY2USRwoLdXNlcl9ldmVudHMYASADKAsyIS5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlVzZXJFdmVudEID4EECUgp1c2VyRXZlbnRz');
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
@$core.Deprecated('Use importProductsRequestDescriptor instead')
const ImportProductsRequest$json = const {
  '1': 'ImportProductsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'request_id', '3': 6, '4': 1, '5': 9, '10': 'requestId'},
    const {
      '1': 'input_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.ProductInputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'errors_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.ImportErrorsConfig',
      '10': 'errorsConfig'
    },
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'reconciliation_mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.retail.v2.ImportProductsRequest.ReconciliationMode',
      '10': 'reconciliationMode'
    },
    const {
      '1': 'notification_pubsub_topic',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'notificationPubsubTopic'
    },
  ],
  '4': const [ImportProductsRequest_ReconciliationMode$json],
};

@$core.Deprecated('Use importProductsRequestDescriptor instead')
const ImportProductsRequest_ReconciliationMode$json = const {
  '1': 'ReconciliationMode',
  '2': const [
    const {'1': 'RECONCILIATION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'INCREMENTAL', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ImportProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductsRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRQcm9kdWN0c1JlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHHJldGFpbC5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBnBhcmVudBIdCgpyZXF1ZXN0X2lkGAYgASgJUglyZXF1ZXN0SWQSUgoMaW5wdXRfY29uZmlnGAIgASgLMiouZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Qcm9kdWN0SW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWcSTwoNZXJyb3JzX2NvbmZpZxgDIAEoCzIqLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuSW1wb3J0RXJyb3JzQ29uZmlnUgxlcnJvcnNDb25maWcSOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEnEKE3JlY29uY2lsaWF0aW9uX21vZGUYBSABKA4yQC5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkltcG9ydFByb2R1Y3RzUmVxdWVzdC5SZWNvbmNpbGlhdGlvbk1vZGVSEnJlY29uY2lsaWF0aW9uTW9kZRI6Chlub3RpZmljYXRpb25fcHVic3ViX3RvcGljGAcgASgJUhdub3RpZmljYXRpb25QdWJzdWJUb3BpYyJUChJSZWNvbmNpbGlhdGlvbk1vZGUSIwofUkVDT05DSUxJQVRJT05fTU9ERV9VTlNQRUNJRklFRBAAEg8KC0lOQ1JFTUVOVEFMEAESCAoERlVMTBAC');
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
      '1': 'input_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.UserEventInputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'errors_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.ImportErrorsConfig',
      '10': 'errorsConfig'
    },
  ],
};

/// Descriptor for `ImportUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsRequestDescriptor =
    $convert.base64Decode(
        'ChdJbXBvcnRVc2VyRXZlbnRzUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodcmV0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBJUCgxpbnB1dF9jb25maWcYAiABKAsyLC5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlVzZXJFdmVudElucHV0Q29uZmlnQgPgQQJSC2lucHV0Q29uZmlnEk8KDWVycm9yc19jb25maWcYAyABKAsyKi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkltcG9ydEVycm9yc0NvbmZpZ1IMZXJyb3JzQ29uZmln');
@$core.Deprecated('Use importCompletionDataRequestDescriptor instead')
const ImportCompletionDataRequest$json = const {
  '1': 'ImportCompletionDataRequest',
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
      '1': 'input_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.CompletionDataInputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'notification_pubsub_topic',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'notificationPubsubTopic'
    },
  ],
};

/// Descriptor for `ImportCompletionDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCompletionDataRequestDescriptor =
    $convert.base64Decode(
        'ChtJbXBvcnRDb21wbGV0aW9uRGF0YVJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgZwYXJlbnQSWQoMaW5wdXRfY29uZmlnGAIgASgLMjEuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Db21wbGV0aW9uRGF0YUlucHV0Q29uZmlnQgPgQQJSC2lucHV0Q29uZmlnEjoKGW5vdGlmaWNhdGlvbl9wdWJzdWJfdG9waWMYAyABKAlSF25vdGlmaWNhdGlvblB1YnN1YlRvcGlj');
@$core.Deprecated('Use productInputConfigDescriptor instead')
const ProductInputConfig$json = const {
  '1': 'ProductInputConfig',
  '2': const [
    const {
      '1': 'product_inline_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.ProductInlineSource',
      '9': 0,
      '10': 'productInlineSource'
    },
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'big_query_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.BigQuerySource',
      '9': 0,
      '10': 'bigQuerySource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ProductInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInputConfigDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0SW5wdXRDb25maWcSYQoVcHJvZHVjdF9pbmxpbmVfc291cmNlGAEgASgLMisuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Qcm9kdWN0SW5saW5lU291cmNlSABSE3Byb2R1Y3RJbmxpbmVTb3VyY2USQgoKZ2NzX3NvdXJjZRgCIAEoCzIhLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuR2NzU291cmNlSABSCWdjc1NvdXJjZRJSChBiaWdfcXVlcnlfc291cmNlGAMgASgLMiYuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5CaWdRdWVyeVNvdXJjZUgAUg5iaWdRdWVyeVNvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use userEventInputConfigDescriptor instead')
const UserEventInputConfig$json = const {
  '1': 'UserEventInputConfig',
  '2': const [
    const {
      '1': 'user_event_inline_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.UserEventInlineSource',
      '8': const {},
      '9': 0,
      '10': 'userEventInlineSource'
    },
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.GcsSource',
      '8': const {},
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'big_query_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.BigQuerySource',
      '8': const {},
      '9': 0,
      '10': 'bigQuerySource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `UserEventInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventInputConfigDescriptor = $convert.base64Decode(
    'ChRVc2VyRXZlbnRJbnB1dENvbmZpZxJtChh1c2VyX2V2ZW50X2lubGluZV9zb3VyY2UYASABKAsyLS5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlVzZXJFdmVudElubGluZVNvdXJjZUID4EECSABSFXVzZXJFdmVudElubGluZVNvdXJjZRJHCgpnY3Nfc291cmNlGAIgASgLMiEuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5HY3NTb3VyY2VCA+BBAkgAUglnY3NTb3VyY2USVwoQYmlnX3F1ZXJ5X3NvdXJjZRgDIAEoCzImLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQmlnUXVlcnlTb3VyY2VCA+BBAkgAUg5iaWdRdWVyeVNvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use completionDataInputConfigDescriptor instead')
const CompletionDataInputConfig$json = const {
  '1': 'CompletionDataInputConfig',
  '2': const [
    const {
      '1': 'big_query_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.BigQuerySource',
      '8': const {},
      '9': 0,
      '10': 'bigQuerySource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `CompletionDataInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionDataInputConfigDescriptor =
    $convert.base64Decode(
        'ChlDb21wbGV0aW9uRGF0YUlucHV0Q29uZmlnElcKEGJpZ19xdWVyeV9zb3VyY2UYASABKAsyJi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkJpZ1F1ZXJ5U291cmNlQgPgQQJIAFIOYmlnUXVlcnlTb3VyY2VCCAoGc291cmNl');
@$core.Deprecated('Use importMetadataDescriptor instead')
const ImportMetadata$json = const {
  '1': 'ImportMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'success_count', '3': 3, '4': 1, '5': 3, '10': 'successCount'},
    const {'1': 'failure_count', '3': 4, '4': 1, '5': 3, '10': 'failureCount'},
    const {'1': 'request_id', '3': 5, '4': 1, '5': 9, '10': 'requestId'},
    const {
      '1': 'notification_pubsub_topic',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'notificationPubsubTopic'
    },
  ],
};

/// Descriptor for `ImportMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importMetadataDescriptor = $convert.base64Decode(
    'Cg5JbXBvcnRNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiMKDXN1Y2Nlc3NfY291bnQYAyABKANSDHN1Y2Nlc3NDb3VudBIjCg1mYWlsdXJlX2NvdW50GAQgASgDUgxmYWlsdXJlQ291bnQSHQoKcmVxdWVzdF9pZBgFIAEoCVIJcmVxdWVzdElkEjoKGW5vdGlmaWNhdGlvbl9wdWJzdWJfdG9waWMYBiABKAlSF25vdGlmaWNhdGlvblB1YnN1YlRvcGlj');
@$core.Deprecated('Use importProductsResponseDescriptor instead')
const ImportProductsResponse$json = const {
  '1': 'ImportProductsResponse',
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
      '6': '.google.cloud.retail.v2.ImportErrorsConfig',
      '10': 'errorsConfig'
    },
  ],
};

/// Descriptor for `ImportProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductsResponseDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnRQcm9kdWN0c1Jlc3BvbnNlEjcKDWVycm9yX3NhbXBsZXMYASADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IMZXJyb3JTYW1wbGVzEk8KDWVycm9yc19jb25maWcYAiABKAsyKi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLkltcG9ydEVycm9yc0NvbmZpZ1IMZXJyb3JzQ29uZmln');
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
      '6': '.google.cloud.retail.v2.ImportErrorsConfig',
      '10': 'errorsConfig'
    },
    const {
      '1': 'import_summary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.UserEventImportSummary',
      '10': 'importSummary'
    },
  ],
};

/// Descriptor for `ImportUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsResponseDescriptor =
    $convert.base64Decode(
        'ChhJbXBvcnRVc2VyRXZlbnRzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSTwoNZXJyb3JzX2NvbmZpZxgCIAEoCzIqLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuSW1wb3J0RXJyb3JzQ29uZmlnUgxlcnJvcnNDb25maWcSVQoOaW1wb3J0X3N1bW1hcnkYAyABKAsyLi5nb29nbGUuY2xvdWQucmV0YWlsLnYyLlVzZXJFdmVudEltcG9ydFN1bW1hcnlSDWltcG9ydFN1bW1hcnk=');
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
@$core.Deprecated('Use importCompletionDataResponseDescriptor instead')
const ImportCompletionDataResponse$json = const {
  '1': 'ImportCompletionDataResponse',
  '2': const [
    const {
      '1': 'error_samples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorSamples'
    },
  ],
};

/// Descriptor for `ImportCompletionDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCompletionDataResponseDescriptor =
    $convert.base64Decode(
        'ChxJbXBvcnRDb21wbGV0aW9uRGF0YVJlc3BvbnNlEjcKDWVycm9yX3NhbXBsZXMYASADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IMZXJyb3JTYW1wbGVz');
