///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/import_config.proto
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
      '6': '.google.cloud.retail.v2beta.Product',
      '8': const {},
      '10': 'products'
    },
  ],
};

/// Descriptor for `ProductInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productInlineSourceDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0SW5saW5lU291cmNlEkQKCHByb2R1Y3RzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJvZHVjdEID4EECUghwcm9kdWN0cw==');
@$core.Deprecated('Use userEventInlineSourceDescriptor instead')
const UserEventInlineSource$json = const {
  '1': 'UserEventInlineSource',
  '2': const [
    const {
      '1': 'user_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.UserEvent',
      '8': const {},
      '10': 'userEvents'
    },
  ],
};

/// Descriptor for `UserEventInlineSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEventInlineSourceDescriptor = $convert.base64Decode(
    'ChVVc2VyRXZlbnRJbmxpbmVTb3VyY2USSwoLdXNlcl9ldmVudHMYASADKAsyJS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Vc2VyRXZlbnRCA+BBAlIKdXNlckV2ZW50cw==');
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
      '6': '.google.cloud.retail.v2beta.ProductInputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'errors_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.ImportErrorsConfig',
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
      '6':
          '.google.cloud.retail.v2beta.ImportProductsRequest.ReconciliationMode',
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
    'ChVJbXBvcnRQcm9kdWN0c1JlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHHJldGFpbC5nb29nbGVhcGlzLmNvbS9CcmFuY2hSBnBhcmVudBIdCgpyZXF1ZXN0X2lkGAYgASgJUglyZXF1ZXN0SWQSVgoMaW5wdXRfY29uZmlnGAIgASgLMi4uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJvZHVjdElucHV0Q29uZmlnQgPgQQJSC2lucHV0Q29uZmlnElMKDWVycm9yc19jb25maWcYAyABKAsyLi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5JbXBvcnRFcnJvcnNDb25maWdSDGVycm9yc0NvbmZpZxI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSdQoTcmVjb25jaWxpYXRpb25fbW9kZRgFIAEoDjJELmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkltcG9ydFByb2R1Y3RzUmVxdWVzdC5SZWNvbmNpbGlhdGlvbk1vZGVSEnJlY29uY2lsaWF0aW9uTW9kZRI6Chlub3RpZmljYXRpb25fcHVic3ViX3RvcGljGAcgASgJUhdub3RpZmljYXRpb25QdWJzdWJUb3BpYyJUChJSZWNvbmNpbGlhdGlvbk1vZGUSIwofUkVDT05DSUxJQVRJT05fTU9ERV9VTlNQRUNJRklFRBAAEg8KC0lOQ1JFTUVOVEFMEAESCAoERlVMTBAC');
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
      '6': '.google.cloud.retail.v2beta.UserEventInputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'errors_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.ImportErrorsConfig',
      '10': 'errorsConfig'
    },
  ],
};

/// Descriptor for `ImportUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsRequestDescriptor =
    $convert.base64Decode(
        'ChdJbXBvcnRVc2VyRXZlbnRzUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodcmV0YWlsLmdvb2dsZWFwaXMuY29tL0NhdGFsb2dSBnBhcmVudBJYCgxpbnB1dF9jb25maWcYAiABKAsyMC5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Vc2VyRXZlbnRJbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZxJTCg1lcnJvcnNfY29uZmlnGAMgASgLMi4uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuSW1wb3J0RXJyb3JzQ29uZmlnUgxlcnJvcnNDb25maWc=');
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
      '6': '.google.cloud.retail.v2beta.CompletionDataInputConfig',
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
        'ChtJbXBvcnRDb21wbGV0aW9uRGF0YVJlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgZwYXJlbnQSXQoMaW5wdXRfY29uZmlnGAIgASgLMjUuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQ29tcGxldGlvbkRhdGFJbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZxI6Chlub3RpZmljYXRpb25fcHVic3ViX3RvcGljGAMgASgJUhdub3RpZmljYXRpb25QdWJzdWJUb3BpYw==');
@$core.Deprecated('Use productInputConfigDescriptor instead')
const ProductInputConfig$json = const {
  '1': 'ProductInputConfig',
  '2': const [
    const {
      '1': 'product_inline_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.ProductInlineSource',
      '9': 0,
      '10': 'productInlineSource'
    },
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'big_query_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.BigQuerySource',
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
    'ChJQcm9kdWN0SW5wdXRDb25maWcSZQoVcHJvZHVjdF9pbmxpbmVfc291cmNlGAEgASgLMi8uZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuUHJvZHVjdElubGluZVNvdXJjZUgAUhNwcm9kdWN0SW5saW5lU291cmNlEkYKCmdjc19zb3VyY2UYAiABKAsyJS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlElYKEGJpZ19xdWVyeV9zb3VyY2UYAyABKAsyKi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5CaWdRdWVyeVNvdXJjZUgAUg5iaWdRdWVyeVNvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use userEventInputConfigDescriptor instead')
const UserEventInputConfig$json = const {
  '1': 'UserEventInputConfig',
  '2': const [
    const {
      '1': 'user_event_inline_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.UserEventInlineSource',
      '8': const {},
      '9': 0,
      '10': 'userEventInlineSource'
    },
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.GcsSource',
      '8': const {},
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'big_query_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.BigQuerySource',
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
    'ChRVc2VyRXZlbnRJbnB1dENvbmZpZxJxChh1c2VyX2V2ZW50X2lubGluZV9zb3VyY2UYASABKAsyMS5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5Vc2VyRXZlbnRJbmxpbmVTb3VyY2VCA+BBAkgAUhV1c2VyRXZlbnRJbmxpbmVTb3VyY2USSwoKZ2NzX3NvdXJjZRgCIAEoCzIlLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkdjc1NvdXJjZUID4EECSABSCWdjc1NvdXJjZRJbChBiaWdfcXVlcnlfc291cmNlGAMgASgLMiouZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuQmlnUXVlcnlTb3VyY2VCA+BBAkgAUg5iaWdRdWVyeVNvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use completionDataInputConfigDescriptor instead')
const CompletionDataInputConfig$json = const {
  '1': 'CompletionDataInputConfig',
  '2': const [
    const {
      '1': 'big_query_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.BigQuerySource',
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
        'ChlDb21wbGV0aW9uRGF0YUlucHV0Q29uZmlnElsKEGJpZ19xdWVyeV9zb3VyY2UYASABKAsyKi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5CaWdRdWVyeVNvdXJjZUID4EECSABSDmJpZ1F1ZXJ5U291cmNlQggKBnNvdXJjZQ==');
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
      '6': '.google.cloud.retail.v2beta.ImportErrorsConfig',
      '10': 'errorsConfig'
    },
  ],
};

/// Descriptor for `ImportProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importProductsResponseDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnRQcm9kdWN0c1Jlc3BvbnNlEjcKDWVycm9yX3NhbXBsZXMYASADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IMZXJyb3JTYW1wbGVzElMKDWVycm9yc19jb25maWcYAiABKAsyLi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYmV0YS5JbXBvcnRFcnJvcnNDb25maWdSDGVycm9yc0NvbmZpZw==');
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
      '6': '.google.cloud.retail.v2beta.ImportErrorsConfig',
      '10': 'errorsConfig'
    },
    const {
      '1': 'import_summary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2beta.UserEventImportSummary',
      '10': 'importSummary'
    },
  ],
};

/// Descriptor for `ImportUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importUserEventsResponseDescriptor =
    $convert.base64Decode(
        'ChhJbXBvcnRVc2VyRXZlbnRzUmVzcG9uc2USNwoNZXJyb3Jfc2FtcGxlcxgBIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgxlcnJvclNhbXBsZXMSUwoNZXJyb3JzX2NvbmZpZxgCIAEoCzIuLmdvb2dsZS5jbG91ZC5yZXRhaWwudjJiZXRhLkltcG9ydEVycm9yc0NvbmZpZ1IMZXJyb3JzQ29uZmlnElkKDmltcG9ydF9zdW1tYXJ5GAMgASgLMjIuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmJldGEuVXNlckV2ZW50SW1wb3J0U3VtbWFyeVINaW1wb3J0U3VtbWFyeQ==');
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
