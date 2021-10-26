///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/logging/v1/audit_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditDataDescriptor instead')
const AuditData$json = const {
  '1': 'AuditData',
  '2': const [
    const {
      '1': 'table_insert_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableInsertRequest',
      '9': 0,
      '10': 'tableInsertRequest'
    },
    const {
      '1': 'table_update_request',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableUpdateRequest',
      '9': 0,
      '10': 'tableUpdateRequest'
    },
    const {
      '1': 'dataset_list_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetListRequest',
      '9': 0,
      '10': 'datasetListRequest'
    },
    const {
      '1': 'dataset_insert_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetInsertRequest',
      '9': 0,
      '10': 'datasetInsertRequest'
    },
    const {
      '1': 'dataset_update_request',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetUpdateRequest',
      '9': 0,
      '10': 'datasetUpdateRequest'
    },
    const {
      '1': 'job_insert_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobInsertRequest',
      '9': 0,
      '10': 'jobInsertRequest'
    },
    const {
      '1': 'job_query_request',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobQueryRequest',
      '9': 0,
      '10': 'jobQueryRequest'
    },
    const {
      '1': 'job_get_query_results_request',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobGetQueryResultsRequest',
      '9': 0,
      '10': 'jobGetQueryResultsRequest'
    },
    const {
      '1': 'table_data_list_request',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableDataListRequest',
      '9': 0,
      '10': 'tableDataListRequest'
    },
    const {
      '1': 'set_iam_policy_request',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.SetIamPolicyRequest',
      '9': 0,
      '10': 'setIamPolicyRequest'
    },
    const {
      '1': 'table_insert_response',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableInsertResponse',
      '9': 1,
      '10': 'tableInsertResponse'
    },
    const {
      '1': 'table_update_response',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableUpdateResponse',
      '9': 1,
      '10': 'tableUpdateResponse'
    },
    const {
      '1': 'dataset_insert_response',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetInsertResponse',
      '9': 1,
      '10': 'datasetInsertResponse'
    },
    const {
      '1': 'dataset_update_response',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetUpdateResponse',
      '9': 1,
      '10': 'datasetUpdateResponse'
    },
    const {
      '1': 'job_insert_response',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobInsertResponse',
      '9': 1,
      '10': 'jobInsertResponse'
    },
    const {
      '1': 'job_query_response',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobQueryResponse',
      '9': 1,
      '10': 'jobQueryResponse'
    },
    const {
      '1': 'job_get_query_results_response',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobGetQueryResultsResponse',
      '9': 1,
      '10': 'jobGetQueryResultsResponse'
    },
    const {
      '1': 'job_query_done_response',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobQueryDoneResponse',
      '9': 1,
      '10': 'jobQueryDoneResponse'
    },
    const {
      '1': 'policy_response',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '9': 1,
      '10': 'policyResponse'
    },
    const {
      '1': 'job_completed_event',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobCompletedEvent',
      '10': 'jobCompletedEvent'
    },
    const {
      '1': 'table_data_read_events',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableDataReadEvent',
      '10': 'tableDataReadEvents'
    },
  ],
  '8': const [
    const {'1': 'request'},
    const {'1': 'response'},
  ],
};

/// Descriptor for `AuditData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditDataDescriptor = $convert.base64Decode(
    'CglBdWRpdERhdGESaAoUdGFibGVfaW5zZXJ0X3JlcXVlc3QYASABKAsyNC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZUluc2VydFJlcXVlc3RIAFISdGFibGVJbnNlcnRSZXF1ZXN0EmgKFHRhYmxlX3VwZGF0ZV9yZXF1ZXN0GBAgASgLMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVVcGRhdGVSZXF1ZXN0SABSEnRhYmxlVXBkYXRlUmVxdWVzdBJoChRkYXRhc2V0X2xpc3RfcmVxdWVzdBgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXRMaXN0UmVxdWVzdEgAUhJkYXRhc2V0TGlzdFJlcXVlc3QSbgoWZGF0YXNldF9pbnNlcnRfcmVxdWVzdBgDIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXRJbnNlcnRSZXF1ZXN0SABSFGRhdGFzZXRJbnNlcnRSZXF1ZXN0Em4KFmRhdGFzZXRfdXBkYXRlX3JlcXVlc3QYBCABKAsyNi5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5EYXRhc2V0VXBkYXRlUmVxdWVzdEgAUhRkYXRhc2V0VXBkYXRlUmVxdWVzdBJiChJqb2JfaW5zZXJ0X3JlcXVlc3QYBSABKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JJbnNlcnRSZXF1ZXN0SABSEGpvYkluc2VydFJlcXVlc3QSXwoRam9iX3F1ZXJ5X3JlcXVlc3QYBiABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JRdWVyeVJlcXVlc3RIAFIPam9iUXVlcnlSZXF1ZXN0En8KHWpvYl9nZXRfcXVlcnlfcmVzdWx0c19yZXF1ZXN0GAcgASgLMjsuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iR2V0UXVlcnlSZXN1bHRzUmVxdWVzdEgAUhlqb2JHZXRRdWVyeVJlc3VsdHNSZXF1ZXN0Em8KF3RhYmxlX2RhdGFfbGlzdF9yZXF1ZXN0GAggASgLMjYuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVEYXRhTGlzdFJlcXVlc3RIAFIUdGFibGVEYXRhTGlzdFJlcXVlc3QSWQoWc2V0X2lhbV9wb2xpY3lfcmVxdWVzdBgUIAEoCzIiLmdvb2dsZS5pYW0udjEuU2V0SWFtUG9saWN5UmVxdWVzdEgAUhNzZXRJYW1Qb2xpY3lSZXF1ZXN0EmsKFXRhYmxlX2luc2VydF9yZXNwb25zZRgJIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlSW5zZXJ0UmVzcG9uc2VIAVITdGFibGVJbnNlcnRSZXNwb25zZRJrChV0YWJsZV91cGRhdGVfcmVzcG9uc2UYCiABKAsyNS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZVVwZGF0ZVJlc3BvbnNlSAFSE3RhYmxlVXBkYXRlUmVzcG9uc2UScQoXZGF0YXNldF9pbnNlcnRfcmVzcG9uc2UYCyABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5EYXRhc2V0SW5zZXJ0UmVzcG9uc2VIAVIVZGF0YXNldEluc2VydFJlc3BvbnNlEnEKF2RhdGFzZXRfdXBkYXRlX3Jlc3BvbnNlGAwgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuRGF0YXNldFVwZGF0ZVJlc3BvbnNlSAFSFWRhdGFzZXRVcGRhdGVSZXNwb25zZRJlChNqb2JfaW5zZXJ0X3Jlc3BvbnNlGBIgASgLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iSW5zZXJ0UmVzcG9uc2VIAVIRam9iSW5zZXJ0UmVzcG9uc2USYgoSam9iX3F1ZXJ5X3Jlc3BvbnNlGA0gASgLMjIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iUXVlcnlSZXNwb25zZUgBUhBqb2JRdWVyeVJlc3BvbnNlEoIBCh5qb2JfZ2V0X3F1ZXJ5X3Jlc3VsdHNfcmVzcG9uc2UYDiABKAsyPC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JHZXRRdWVyeVJlc3VsdHNSZXNwb25zZUgBUhpqb2JHZXRRdWVyeVJlc3VsdHNSZXNwb25zZRJvChdqb2JfcXVlcnlfZG9uZV9yZXNwb25zZRgPIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkpvYlF1ZXJ5RG9uZVJlc3BvbnNlSAFSFGpvYlF1ZXJ5RG9uZVJlc3BvbnNlEkAKD3BvbGljeV9yZXNwb25zZRgVIAEoCzIVLmdvb2dsZS5pYW0udjEuUG9saWN5SAFSDnBvbGljeVJlc3BvbnNlEmMKE2pvYl9jb21wbGV0ZWRfZXZlbnQYESABKAsyMy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JDb21wbGV0ZWRFdmVudFIRam9iQ29tcGxldGVkRXZlbnQSaQoWdGFibGVfZGF0YV9yZWFkX2V2ZW50cxgTIAMoCzI0Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlRGF0YVJlYWRFdmVudFITdGFibGVEYXRhUmVhZEV2ZW50c0IJCgdyZXF1ZXN0QgoKCHJlc3BvbnNl');
@$core.Deprecated('Use tableInsertRequestDescriptor instead')
const TableInsertRequest$json = const {
  '1': 'TableInsertRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Table',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `TableInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableInsertRequestDescriptor = $convert.base64Decode(
    'ChJUYWJsZUluc2VydFJlcXVlc3QSQwoIcmVzb3VyY2UYASABKAsyJy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZVIIcmVzb3VyY2U=');
@$core.Deprecated('Use tableUpdateRequestDescriptor instead')
const TableUpdateRequest$json = const {
  '1': 'TableUpdateRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Table',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `TableUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableUpdateRequestDescriptor = $convert.base64Decode(
    'ChJUYWJsZVVwZGF0ZVJlcXVlc3QSQwoIcmVzb3VyY2UYASABKAsyJy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZVIIcmVzb3VyY2U=');
@$core.Deprecated('Use tableInsertResponseDescriptor instead')
const TableInsertResponse$json = const {
  '1': 'TableInsertResponse',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Table',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `TableInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableInsertResponseDescriptor = $convert.base64Decode(
    'ChNUYWJsZUluc2VydFJlc3BvbnNlEkMKCHJlc291cmNlGAEgASgLMicuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVSCHJlc291cmNl');
@$core.Deprecated('Use tableUpdateResponseDescriptor instead')
const TableUpdateResponse$json = const {
  '1': 'TableUpdateResponse',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Table',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `TableUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableUpdateResponseDescriptor = $convert.base64Decode(
    'ChNUYWJsZVVwZGF0ZVJlc3BvbnNlEkMKCHJlc291cmNlGAEgASgLMicuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVSCHJlc291cmNl');
@$core.Deprecated('Use datasetListRequestDescriptor instead')
const DatasetListRequest$json = const {
  '1': 'DatasetListRequest',
  '2': const [
    const {'1': 'list_all', '3': 1, '4': 1, '5': 8, '10': 'listAll'},
  ],
};

/// Descriptor for `DatasetListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetListRequestDescriptor =
    $convert.base64Decode(
        'ChJEYXRhc2V0TGlzdFJlcXVlc3QSGQoIbGlzdF9hbGwYASABKAhSB2xpc3RBbGw=');
@$core.Deprecated('Use datasetInsertRequestDescriptor instead')
const DatasetInsertRequest$json = const {
  '1': 'DatasetInsertRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Dataset',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `DatasetInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetInsertRequestDescriptor = $convert.base64Decode(
    'ChREYXRhc2V0SW5zZXJ0UmVxdWVzdBJFCghyZXNvdXJjZRgBIAEoCzIpLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXRSCHJlc291cmNl');
@$core.Deprecated('Use datasetInsertResponseDescriptor instead')
const DatasetInsertResponse$json = const {
  '1': 'DatasetInsertResponse',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Dataset',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `DatasetInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetInsertResponseDescriptor = $convert.base64Decode(
    'ChVEYXRhc2V0SW5zZXJ0UmVzcG9uc2USRQoIcmVzb3VyY2UYASABKAsyKS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5EYXRhc2V0UghyZXNvdXJjZQ==');
@$core.Deprecated('Use datasetUpdateRequestDescriptor instead')
const DatasetUpdateRequest$json = const {
  '1': 'DatasetUpdateRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Dataset',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `DatasetUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetUpdateRequestDescriptor = $convert.base64Decode(
    'ChREYXRhc2V0VXBkYXRlUmVxdWVzdBJFCghyZXNvdXJjZRgBIAEoCzIpLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXRSCHJlc291cmNl');
@$core.Deprecated('Use datasetUpdateResponseDescriptor instead')
const DatasetUpdateResponse$json = const {
  '1': 'DatasetUpdateResponse',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Dataset',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `DatasetUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetUpdateResponseDescriptor = $convert.base64Decode(
    'ChVEYXRhc2V0VXBkYXRlUmVzcG9uc2USRQoIcmVzb3VyY2UYASABKAsyKS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5EYXRhc2V0UghyZXNvdXJjZQ==');
@$core.Deprecated('Use jobInsertRequestDescriptor instead')
const JobInsertRequest$json = const {
  '1': 'JobInsertRequest',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Job',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `JobInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobInsertRequestDescriptor = $convert.base64Decode(
    'ChBKb2JJbnNlcnRSZXF1ZXN0EkEKCHJlc291cmNlGAEgASgLMiUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iUghyZXNvdXJjZQ==');
@$core.Deprecated('Use jobInsertResponseDescriptor instead')
const JobInsertResponse$json = const {
  '1': 'JobInsertResponse',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Job',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `JobInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobInsertResponseDescriptor = $convert.base64Decode(
    'ChFKb2JJbnNlcnRSZXNwb25zZRJBCghyZXNvdXJjZRgBIAEoCzIlLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkpvYlIIcmVzb3VyY2U=');
@$core.Deprecated('Use jobQueryRequestDescriptor instead')
const JobQueryRequest$json = const {
  '1': 'JobQueryRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    const {
      '1': 'default_dataset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetName',
      '10': 'defaultDataset'
    },
    const {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dry_run', '3': 5, '4': 1, '5': 8, '10': 'dryRun'},
  ],
};

/// Descriptor for `JobQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryRequestDescriptor = $convert.base64Decode(
    'Cg9Kb2JRdWVyeVJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5Eh8KC21heF9yZXN1bHRzGAIgASgNUgptYXhSZXN1bHRzElYKD2RlZmF1bHRfZGF0YXNldBgDIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXROYW1lUg5kZWZhdWx0RGF0YXNldBIdCgpwcm9qZWN0X2lkGAQgASgJUglwcm9qZWN0SWQSFwoHZHJ5X3J1bhgFIAEoCFIGZHJ5UnVu');
@$core.Deprecated('Use jobQueryResponseDescriptor instead')
const JobQueryResponse$json = const {
  '1': 'JobQueryResponse',
  '2': const [
    const {'1': 'total_results', '3': 1, '4': 1, '5': 4, '10': 'totalResults'},
    const {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Job',
      '10': 'job'
    },
  ],
};

/// Descriptor for `JobQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryResponseDescriptor = $convert.base64Decode(
    'ChBKb2JRdWVyeVJlc3BvbnNlEiMKDXRvdGFsX3Jlc3VsdHMYASABKARSDHRvdGFsUmVzdWx0cxI3CgNqb2IYAiABKAsyJS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JSA2pvYg==');
@$core.Deprecated('Use jobGetQueryResultsRequestDescriptor instead')
const JobGetQueryResultsRequest$json = const {
  '1': 'JobGetQueryResultsRequest',
  '2': const [
    const {'1': 'max_results', '3': 1, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'start_row', '3': 2, '4': 1, '5': 4, '10': 'startRow'},
  ],
};

/// Descriptor for `JobGetQueryResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobGetQueryResultsRequestDescriptor =
    $convert.base64Decode(
        'ChlKb2JHZXRRdWVyeVJlc3VsdHNSZXF1ZXN0Eh8KC21heF9yZXN1bHRzGAEgASgNUgptYXhSZXN1bHRzEhsKCXN0YXJ0X3JvdxgCIAEoBFIIc3RhcnRSb3c=');
@$core.Deprecated('Use jobGetQueryResultsResponseDescriptor instead')
const JobGetQueryResultsResponse$json = const {
  '1': 'JobGetQueryResultsResponse',
  '2': const [
    const {'1': 'total_results', '3': 1, '4': 1, '5': 4, '10': 'totalResults'},
    const {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Job',
      '10': 'job'
    },
  ],
};

/// Descriptor for `JobGetQueryResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobGetQueryResultsResponseDescriptor =
    $convert.base64Decode(
        'ChpKb2JHZXRRdWVyeVJlc3VsdHNSZXNwb25zZRIjCg10b3RhbF9yZXN1bHRzGAEgASgEUgx0b3RhbFJlc3VsdHMSNwoDam9iGAIgASgLMiUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iUgNqb2I=');
@$core.Deprecated('Use jobQueryDoneResponseDescriptor instead')
const JobQueryDoneResponse$json = const {
  '1': 'JobQueryDoneResponse',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Job',
      '10': 'job'
    },
  ],
};

/// Descriptor for `JobQueryDoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobQueryDoneResponseDescriptor = $convert.base64Decode(
    'ChRKb2JRdWVyeURvbmVSZXNwb25zZRI3CgNqb2IYASABKAsyJS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JSA2pvYg==');
@$core.Deprecated('Use jobCompletedEventDescriptor instead')
const JobCompletedEvent$json = const {
  '1': 'JobCompletedEvent',
  '2': const [
    const {'1': 'event_name', '3': 1, '4': 1, '5': 9, '10': 'eventName'},
    const {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.Job',
      '10': 'job'
    },
  ],
};

/// Descriptor for `JobCompletedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobCompletedEventDescriptor = $convert.base64Decode(
    'ChFKb2JDb21wbGV0ZWRFdmVudBIdCgpldmVudF9uYW1lGAEgASgJUglldmVudE5hbWUSNwoDam9iGAIgASgLMiUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iUgNqb2I=');
@$core.Deprecated('Use tableDataReadEventDescriptor instead')
const TableDataReadEvent$json = const {
  '1': 'TableDataReadEvent',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'tableName'
    },
    const {
      '1': 'referenced_fields',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'referencedFields'
    },
  ],
};

/// Descriptor for `TableDataReadEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDataReadEventDescriptor = $convert.base64Decode(
    'ChJUYWJsZURhdGFSZWFkRXZlbnQSSgoKdGFibGVfbmFtZRgBIAEoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlTmFtZVIJdGFibGVOYW1lEisKEXJlZmVyZW5jZWRfZmllbGRzGAIgAygJUhByZWZlcmVuY2VkRmllbGRz');
@$core.Deprecated('Use tableDataListRequestDescriptor instead')
const TableDataListRequest$json = const {
  '1': 'TableDataListRequest',
  '2': const [
    const {'1': 'start_row', '3': 1, '4': 1, '5': 4, '10': 'startRow'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
  ],
};

/// Descriptor for `TableDataListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDataListRequestDescriptor = $convert.base64Decode(
    'ChRUYWJsZURhdGFMaXN0UmVxdWVzdBIbCglzdGFydF9yb3cYASABKARSCHN0YXJ0Um93Eh8KC21heF9yZXN1bHRzGAIgASgNUgptYXhSZXN1bHRz');
@$core.Deprecated('Use tableDescriptor instead')
const Table$json = const {
  '1': 'Table',
  '2': const [
    const {
      '1': 'table_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'tableName'
    },
    const {
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableInfo',
      '10': 'info'
    },
    const {'1': 'schema_json', '3': 8, '4': 1, '5': 9, '10': 'schemaJson'},
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableViewDefinition',
      '10': 'view'
    },
    const {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'truncate_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'truncateTime'
    },
    const {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'encryption',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.EncryptionInfo',
      '10': 'encryption'
    },
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRJKCgp0YWJsZV9uYW1lGAEgASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVOYW1lUgl0YWJsZU5hbWUSPwoEaW5mbxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlSW5mb1IEaW5mbxIfCgtzY2hlbWFfanNvbhgIIAEoCVIKc2NoZW1hSnNvbhJJCgR2aWV3GAQgASgLMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVWaWV3RGVmaW5pdGlvblIEdmlldxI7CgtleHBpcmVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmV4cGlyZVRpbWUSOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEj8KDXRydW5jYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx0cnVuY2F0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lElAKCmVuY3J5cHRpb24YCiABKAsyMC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5FbmNyeXB0aW9uSW5mb1IKZW5jcnlwdGlvbg==');
@$core.Deprecated('Use tableInfoDescriptor instead')
const TableInfo$json = const {
  '1': 'TableInfo',
  '2': const [
    const {'1': 'friendly_name', '3': 1, '4': 1, '5': 9, '10': 'friendlyName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableInfo.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [TableInfo_LabelsEntry$json],
};

@$core.Deprecated('Use tableInfoDescriptor instead')
const TableInfo_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TableInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableInfoDescriptor = $convert.base64Decode(
    'CglUYWJsZUluZm8SIwoNZnJpZW5kbHlfbmFtZRgBIAEoCVIMZnJpZW5kbHlOYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJPCgZsYWJlbHMYAyADKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZUluZm8uTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use tableViewDefinitionDescriptor instead')
const TableViewDefinition$json = const {
  '1': 'TableViewDefinition',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `TableViewDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableViewDefinitionDescriptor =
    $convert.base64Decode(
        'ChNUYWJsZVZpZXdEZWZpbml0aW9uEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeQ==');
@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = const {
  '1': 'Dataset',
  '2': const [
    const {
      '1': 'dataset_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetName',
      '10': 'datasetName'
    },
    const {
      '1': 'info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetInfo',
      '10': 'info'
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
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'acl',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.BigQueryAcl',
      '10': 'acl'
    },
    const {
      '1': 'default_table_expire_duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'defaultTableExpireDuration'
    },
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0ElAKDGRhdGFzZXRfbmFtZRgBIAEoCzItLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXROYW1lUgtkYXRhc2V0TmFtZRJBCgRpbmZvGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuRGF0YXNldEluZm9SBGluZm8SOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRI/CgNhY2wYBiABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5CaWdRdWVyeUFjbFIDYWNsElwKHWRlZmF1bHRfdGFibGVfZXhwaXJlX2R1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhpkZWZhdWx0VGFibGVFeHBpcmVEdXJhdGlvbg==');
@$core.Deprecated('Use datasetInfoDescriptor instead')
const DatasetInfo$json = const {
  '1': 'DatasetInfo',
  '2': const [
    const {'1': 'friendly_name', '3': 1, '4': 1, '5': 9, '10': 'friendlyName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetInfo.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [DatasetInfo_LabelsEntry$json],
};

@$core.Deprecated('Use datasetInfoDescriptor instead')
const DatasetInfo_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DatasetInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetInfoDescriptor = $convert.base64Decode(
    'CgtEYXRhc2V0SW5mbxIjCg1mcmllbmRseV9uYW1lGAEgASgJUgxmcmllbmRseU5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uElEKBmxhYmVscxgDIAMoCzI5Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkRhdGFzZXRJbmZvLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use bigQueryAclDescriptor instead')
const BigQueryAcl$json = const {
  '1': 'BigQueryAcl',
  '2': const [
    const {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.BigQueryAcl.Entry',
      '10': 'entries'
    },
  ],
  '3': const [BigQueryAcl_Entry$json],
};

@$core.Deprecated('Use bigQueryAclDescriptor instead')
const BigQueryAcl_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'group_email', '3': 2, '4': 1, '5': 9, '10': 'groupEmail'},
    const {'1': 'user_email', '3': 3, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    const {'1': 'special_group', '3': 5, '4': 1, '5': 9, '10': 'specialGroup'},
    const {
      '1': 'view_name',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'viewName'
    },
  ],
};

/// Descriptor for `BigQueryAcl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryAclDescriptor = $convert.base64Decode(
    'CgtCaWdRdWVyeUFjbBJNCgdlbnRyaWVzGAEgAygLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuQmlnUXVlcnlBY2wuRW50cnlSB2VudHJpZXMa4gEKBUVudHJ5EhIKBHJvbGUYASABKAlSBHJvbGUSHwoLZ3JvdXBfZW1haWwYAiABKAlSCmdyb3VwRW1haWwSHQoKdXNlcl9lbWFpbBgDIAEoCVIJdXNlckVtYWlsEhYKBmRvbWFpbhgEIAEoCVIGZG9tYWluEiMKDXNwZWNpYWxfZ3JvdXAYBSABKAlSDHNwZWNpYWxHcm91cBJICgl2aWV3X25hbWUYBiABKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZU5hbWVSCHZpZXdOYW1l');
@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {
      '1': 'job_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobName',
      '10': 'jobName'
    },
    const {
      '1': 'job_configuration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobConfiguration',
      '10': 'jobConfiguration'
    },
    const {
      '1': 'job_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobStatus',
      '10': 'jobStatus'
    },
    const {
      '1': 'job_statistics',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobStatistics',
      '10': 'jobStatistics'
    },
  ],
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISRAoIam9iX25hbWUYASABKAsyKS5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JOYW1lUgdqb2JOYW1lEl8KEWpvYl9jb25maWd1cmF0aW9uGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iQ29uZmlndXJhdGlvblIQam9iQ29uZmlndXJhdGlvbhJKCgpqb2Jfc3RhdHVzGAMgASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iU3RhdHVzUglqb2JTdGF0dXMSVgoOam9iX3N0YXRpc3RpY3MYBCABKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JTdGF0aXN0aWNzUg1qb2JTdGF0aXN0aWNz');
@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration$json = const {
  '1': 'JobConfiguration',
  '2': const [
    const {
      '1': 'query',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.Query',
      '9': 0,
      '10': 'query'
    },
    const {
      '1': 'load',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.Load',
      '9': 0,
      '10': 'load'
    },
    const {
      '1': 'extract',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.Extract',
      '9': 0,
      '10': 'extract'
    },
    const {
      '1': 'table_copy',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.TableCopy',
      '9': 0,
      '10': 'tableCopy'
    },
    const {'1': 'dry_run', '3': 9, '4': 1, '5': 8, '10': 'dryRun'},
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [
    JobConfiguration_Query$json,
    JobConfiguration_Load$json,
    JobConfiguration_Extract$json,
    JobConfiguration_TableCopy$json,
    JobConfiguration_LabelsEntry$json
  ],
  '8': const [
    const {'1': 'configuration'},
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'destination_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'destinationTable'
    },
    const {
      '1': 'create_disposition',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'createDisposition'
    },
    const {
      '1': 'write_disposition',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'writeDisposition'
    },
    const {
      '1': 'default_dataset',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.DatasetName',
      '10': 'defaultDataset'
    },
    const {
      '1': 'table_definitions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableDefinition',
      '10': 'tableDefinitions'
    },
    const {
      '1': 'query_priority',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'queryPriority'
    },
    const {
      '1': 'destination_table_encryption',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.EncryptionInfo',
      '10': 'destinationTableEncryption'
    },
    const {
      '1': 'statement_type',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'statementType'
    },
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_Load$json = const {
  '1': 'Load',
  '2': const [
    const {'1': 'source_uris', '3': 1, '4': 3, '5': 9, '10': 'sourceUris'},
    const {'1': 'schema_json', '3': 6, '4': 1, '5': 9, '10': 'schemaJson'},
    const {
      '1': 'destination_table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'destinationTable'
    },
    const {
      '1': 'create_disposition',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'createDisposition'
    },
    const {
      '1': 'write_disposition',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'writeDisposition'
    },
    const {
      '1': 'destination_table_encryption',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.EncryptionInfo',
      '10': 'destinationTableEncryption'
    },
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_Extract$json = const {
  '1': 'Extract',
  '2': const [
    const {
      '1': 'destination_uris',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'destinationUris'
    },
    const {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'sourceTable'
    },
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_TableCopy$json = const {
  '1': 'TableCopy',
  '2': const [
    const {
      '1': 'source_tables',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'sourceTables'
    },
    const {
      '1': 'destination_table',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'destinationTable'
    },
    const {
      '1': 'create_disposition',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'createDisposition'
    },
    const {
      '1': 'write_disposition',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'writeDisposition'
    },
    const {
      '1': 'destination_table_encryption',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.EncryptionInfo',
      '10': 'destinationTableEncryption'
    },
  ],
};

@$core.Deprecated('Use jobConfigurationDescriptor instead')
const JobConfiguration_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `JobConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobConfigurationDescriptor = $convert.base64Decode(
    'ChBKb2JDb25maWd1cmF0aW9uElAKBXF1ZXJ5GAUgASgLMjguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iQ29uZmlndXJhdGlvbi5RdWVyeUgAUgVxdWVyeRJNCgRsb2FkGAYgASgLMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuSm9iQ29uZmlndXJhdGlvbi5Mb2FkSABSBGxvYWQSVgoHZXh0cmFjdBgHIAEoCzI6Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkpvYkNvbmZpZ3VyYXRpb24uRXh0cmFjdEgAUgdleHRyYWN0El0KCnRhYmxlX2NvcHkYCCABKAsyPC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JDb25maWd1cmF0aW9uLlRhYmxlQ29weUgAUgl0YWJsZUNvcHkSFwoHZHJ5X3J1bhgJIAEoCFIGZHJ5UnVuElYKBmxhYmVscxgDIAMoCzI+Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkpvYkNvbmZpZ3VyYXRpb24uTGFiZWxzRW50cnlSBmxhYmVscxrNBAoFUXVlcnkSFAoFcXVlcnkYASABKAlSBXF1ZXJ5ElgKEWRlc3RpbmF0aW9uX3RhYmxlGAIgASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVOYW1lUhBkZXN0aW5hdGlvblRhYmxlEi0KEmNyZWF0ZV9kaXNwb3NpdGlvbhgDIAEoCVIRY3JlYXRlRGlzcG9zaXRpb24SKwoRd3JpdGVfZGlzcG9zaXRpb24YBCABKAlSEHdyaXRlRGlzcG9zaXRpb24SVgoPZGVmYXVsdF9kYXRhc2V0GAUgASgLMi0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuRGF0YXNldE5hbWVSDmRlZmF1bHREYXRhc2V0El4KEXRhYmxlX2RlZmluaXRpb25zGAYgAygLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVEZWZpbml0aW9uUhB0YWJsZURlZmluaXRpb25zEiUKDnF1ZXJ5X3ByaW9yaXR5GAcgASgJUg1xdWVyeVByaW9yaXR5EnIKHGRlc3RpbmF0aW9uX3RhYmxlX2VuY3J5cHRpb24YCCABKAsyMC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5FbmNyeXB0aW9uSW5mb1IaZGVzdGluYXRpb25UYWJsZUVuY3J5cHRpb24SJQoOc3RhdGVtZW50X3R5cGUYCSABKAlSDXN0YXRlbWVudFR5cGUa8gIKBExvYWQSHwoLc291cmNlX3VyaXMYASADKAlSCnNvdXJjZVVyaXMSHwoLc2NoZW1hX2pzb24YBiABKAlSCnNjaGVtYUpzb24SWAoRZGVzdGluYXRpb25fdGFibGUYAyABKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZU5hbWVSEGRlc3RpbmF0aW9uVGFibGUSLQoSY3JlYXRlX2Rpc3Bvc2l0aW9uGAQgASgJUhFjcmVhdGVEaXNwb3NpdGlvbhIrChF3cml0ZV9kaXNwb3NpdGlvbhgFIAEoCVIQd3JpdGVEaXNwb3NpdGlvbhJyChxkZXN0aW5hdGlvbl90YWJsZV9lbmNyeXB0aW9uGAcgASgLMjAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuRW5jcnlwdGlvbkluZm9SGmRlc3RpbmF0aW9uVGFibGVFbmNyeXB0aW9uGoQBCgdFeHRyYWN0EikKEGRlc3RpbmF0aW9uX3VyaXMYASADKAlSD2Rlc3RpbmF0aW9uVXJpcxJOCgxzb3VyY2VfdGFibGUYAiABKAsyKy5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5UYWJsZU5hbWVSC3NvdXJjZVRhYmxlGocDCglUYWJsZUNvcHkSUAoNc291cmNlX3RhYmxlcxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlTmFtZVIMc291cmNlVGFibGVzElgKEWRlc3RpbmF0aW9uX3RhYmxlGAIgASgLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVOYW1lUhBkZXN0aW5hdGlvblRhYmxlEi0KEmNyZWF0ZV9kaXNwb3NpdGlvbhgDIAEoCVIRY3JlYXRlRGlzcG9zaXRpb24SKwoRd3JpdGVfZGlzcG9zaXRpb24YBCABKAlSEHdyaXRlRGlzcG9zaXRpb24ScgocZGVzdGluYXRpb25fdGFibGVfZW5jcnlwdGlvbhgFIAEoCzIwLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLkVuY3J5cHRpb25JbmZvUhpkZXN0aW5hdGlvblRhYmxlRW5jcnlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQg8KDWNvbmZpZ3VyYXRpb24=');
@$core.Deprecated('Use tableDefinitionDescriptor instead')
const TableDefinition$json = const {
  '1': 'TableDefinition',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
  ],
};

/// Descriptor for `TableDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDefinitionDescriptor = $convert.base64Decode(
    'Cg9UYWJsZURlZmluaXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtzb3VyY2VfdXJpcxgCIAMoCVIKc291cmNlVXJpcw==');
@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = const {
  '1': 'JobStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'additional_errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'additionalErrors'
    },
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSFAoFc3RhdGUYASABKAlSBXN0YXRlEigKBWVycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEj8KEWFkZGl0aW9uYWxfZXJyb3JzGAMgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSEGFkZGl0aW9uYWxFcnJvcnM=');
@$core.Deprecated('Use jobStatisticsDescriptor instead')
const JobStatistics$json = const {
  '1': 'JobStatistics',
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
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'total_processed_bytes',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'totalProcessedBytes'
    },
    const {
      '1': 'total_billed_bytes',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'totalBilledBytes'
    },
    const {'1': 'billing_tier', '3': 7, '4': 1, '5': 5, '10': 'billingTier'},
    const {'1': 'total_slot_ms', '3': 8, '4': 1, '5': 3, '10': 'totalSlotMs'},
    const {
      '1': 'reservation_usage',
      '3': 14,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.logging.v1.JobStatistics.ReservationResourceUsage',
      '10': 'reservationUsage'
    },
    const {
      '1': 'referenced_tables',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'referencedTables'
    },
    const {
      '1': 'total_tables_processed',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'totalTablesProcessed'
    },
    const {
      '1': 'referenced_views',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.logging.v1.TableName',
      '10': 'referencedViews'
    },
    const {
      '1': 'total_views_processed',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'totalViewsProcessed'
    },
    const {
      '1': 'query_output_row_count',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'queryOutputRowCount'
    },
    const {
      '1': 'total_load_output_bytes',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'totalLoadOutputBytes'
    },
  ],
  '3': const [JobStatistics_ReservationResourceUsage$json],
};

@$core.Deprecated('Use jobStatisticsDescriptor instead')
const JobStatistics_ReservationResourceUsage$json = const {
  '1': 'ReservationResourceUsage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'slot_ms', '3': 2, '4': 1, '5': 3, '10': 'slotMs'},
  ],
};

/// Descriptor for `JobStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobStatisticsDescriptor = $convert.base64Decode(
    'Cg1Kb2JTdGF0aXN0aWNzEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIyChV0b3RhbF9wcm9jZXNzZWRfYnl0ZXMYBCABKANSE3RvdGFsUHJvY2Vzc2VkQnl0ZXMSLAoSdG90YWxfYmlsbGVkX2J5dGVzGAUgASgDUhB0b3RhbEJpbGxlZEJ5dGVzEiEKDGJpbGxpbmdfdGllchgHIAEoBVILYmlsbGluZ1RpZXISIgoNdG90YWxfc2xvdF9tcxgIIAEoA1ILdG90YWxTbG90TXMSdQoRcmVzZXJ2YXRpb25fdXNhZ2UYDiADKAsySC5nb29nbGUuY2xvdWQuYmlncXVlcnkubG9nZ2luZy52MS5Kb2JTdGF0aXN0aWNzLlJlc2VydmF0aW9uUmVzb3VyY2VVc2FnZVIQcmVzZXJ2YXRpb25Vc2FnZRJYChFyZWZlcmVuY2VkX3RhYmxlcxgJIAMoCzIrLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5sb2dnaW5nLnYxLlRhYmxlTmFtZVIQcmVmZXJlbmNlZFRhYmxlcxI0ChZ0b3RhbF90YWJsZXNfcHJvY2Vzc2VkGAogASgFUhR0b3RhbFRhYmxlc1Byb2Nlc3NlZBJWChByZWZlcmVuY2VkX3ZpZXdzGAsgAygLMisuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmxvZ2dpbmcudjEuVGFibGVOYW1lUg9yZWZlcmVuY2VkVmlld3MSMgoVdG90YWxfdmlld3NfcHJvY2Vzc2VkGAwgASgFUhN0b3RhbFZpZXdzUHJvY2Vzc2VkEjMKFnF1ZXJ5X291dHB1dF9yb3dfY291bnQYDyABKANSE3F1ZXJ5T3V0cHV0Um93Q291bnQSNQoXdG90YWxfbG9hZF9vdXRwdXRfYnl0ZXMYDSABKANSFHRvdGFsTG9hZE91dHB1dEJ5dGVzGkcKGFJlc2VydmF0aW9uUmVzb3VyY2VVc2FnZRISCgRuYW1lGAEgASgJUgRuYW1lEhcKB3Nsb3RfbXMYAiABKANSBnNsb3RNcw==');
@$core.Deprecated('Use datasetNameDescriptor instead')
const DatasetName$json = const {
  '1': 'DatasetName',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `DatasetName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetNameDescriptor = $convert.base64Decode(
    'CgtEYXRhc2V0TmFtZRIdCgpwcm9qZWN0X2lkGAEgASgJUglwcm9qZWN0SWQSHQoKZGF0YXNldF9pZBgCIAEoCVIJZGF0YXNldElk');
@$core.Deprecated('Use tableNameDescriptor instead')
const TableName$json = const {
  '1': 'TableName',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

/// Descriptor for `TableName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableNameDescriptor = $convert.base64Decode(
    'CglUYWJsZU5hbWUSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEh0KCmRhdGFzZXRfaWQYAiABKAlSCWRhdGFzZXRJZBIZCgh0YWJsZV9pZBgDIAEoCVIHdGFibGVJZA==');
@$core.Deprecated('Use jobNameDescriptor instead')
const JobName$json = const {
  '1': 'JobName',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
    const {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `JobName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobNameDescriptor = $convert.base64Decode(
    'CgdKb2JOYW1lEh0KCnByb2plY3RfaWQYASABKAlSCXByb2plY3RJZBIVCgZqb2JfaWQYAiABKAlSBWpvYklkEhoKCGxvY2F0aW9uGAMgASgJUghsb2NhdGlvbg==');
@$core.Deprecated('Use encryptionInfoDescriptor instead')
const EncryptionInfo$json = const {
  '1': 'EncryptionInfo',
  '2': const [
    const {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
};

/// Descriptor for `EncryptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionInfoDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uSW5mbxIgCgxrbXNfa2V5X25hbWUYASABKAlSCmttc0tleU5hbWU=');
