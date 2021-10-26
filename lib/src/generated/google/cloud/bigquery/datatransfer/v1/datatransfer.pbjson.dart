///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataSourceParameterDescriptor instead')
const DataSourceParameter$json = const {
  '1': 'DataSourceParameter',
  '2': const [
    const {'1': 'param_id', '3': 1, '4': 1, '5': 9, '10': 'paramId'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter.Type',
      '10': 'type'
    },
    const {'1': 'required', '3': 5, '4': 1, '5': 8, '10': 'required'},
    const {'1': 'repeated', '3': 6, '4': 1, '5': 8, '10': 'repeated'},
    const {
      '1': 'validation_regex',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'validationRegex'
    },
    const {
      '1': 'allowed_values',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'allowedValues'
    },
    const {
      '1': 'min_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'maxValue'
    },
    const {
      '1': 'fields',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter',
      '10': 'fields'
    },
    const {
      '1': 'validation_description',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'validationDescription'
    },
    const {
      '1': 'validation_help_url',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'validationHelpUrl'
    },
    const {'1': 'immutable', '3': 14, '4': 1, '5': 8, '10': 'immutable'},
    const {'1': 'recurse', '3': 15, '4': 1, '5': 8, '10': 'recurse'},
    const {'1': 'deprecated', '3': 20, '4': 1, '5': 8, '10': 'deprecated'},
  ],
  '4': const [DataSourceParameter_Type$json],
};

@$core.Deprecated('Use dataSourceParameterDescriptor instead')
const DataSourceParameter_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STRING', '2': 1},
    const {'1': 'INTEGER', '2': 2},
    const {'1': 'DOUBLE', '2': 3},
    const {'1': 'BOOLEAN', '2': 4},
    const {'1': 'RECORD', '2': 5},
    const {'1': 'PLUS_PAGE', '2': 6},
  ],
};

/// Descriptor for `DataSourceParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceParameterDescriptor = $convert.base64Decode(
    'ChNEYXRhU291cmNlUGFyYW1ldGVyEhkKCHBhcmFtX2lkGAEgASgJUgdwYXJhbUlkEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uElMKBHR5cGUYBCABKA4yPy5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLkRhdGFTb3VyY2VQYXJhbWV0ZXIuVHlwZVIEdHlwZRIaCghyZXF1aXJlZBgFIAEoCFIIcmVxdWlyZWQSGgoIcmVwZWF0ZWQYBiABKAhSCHJlcGVhdGVkEikKEHZhbGlkYXRpb25fcmVnZXgYByABKAlSD3ZhbGlkYXRpb25SZWdleBIlCg5hbGxvd2VkX3ZhbHVlcxgIIAMoCVINYWxsb3dlZFZhbHVlcxI5CgltaW5fdmFsdWUYCSABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSCG1pblZhbHVlEjkKCW1heF92YWx1ZRgKIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIIbWF4VmFsdWUSUgoGZmllbGRzGAsgAygLMjouZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5EYXRhU291cmNlUGFyYW1ldGVyUgZmaWVsZHMSNQoWdmFsaWRhdGlvbl9kZXNjcmlwdGlvbhgMIAEoCVIVdmFsaWRhdGlvbkRlc2NyaXB0aW9uEi4KE3ZhbGlkYXRpb25faGVscF91cmwYDSABKAlSEXZhbGlkYXRpb25IZWxwVXJsEhwKCWltbXV0YWJsZRgOIAEoCFIJaW1tdXRhYmxlEhgKB3JlY3Vyc2UYDyABKAhSB3JlY3Vyc2USHgoKZGVwcmVjYXRlZBgUIAEoCFIKZGVwcmVjYXRlZCJpCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZTVFJJTkcQARILCgdJTlRFR0VSEAISCgoGRE9VQkxFEAMSCwoHQk9PTEVBThAEEgoKBlJFQ09SRBAFEg0KCVBMVVNfUEFHRRAG');
@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource$json = const {
  '1': 'DataSource',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'data_source_id', '3': 2, '4': 1, '5': 9, '10': 'dataSourceId'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'client_id', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    const {'1': 'scopes', '3': 6, '4': 3, '5': 9, '10': 'scopes'},
    const {
      '1': 'transfer_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferType',
      '8': const {'3': true},
      '10': 'transferType',
    },
    const {
      '1': 'supports_multiple_transfers',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'supportsMultipleTransfers',
    },
    const {
      '1': 'update_deadline_seconds',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'updateDeadlineSeconds'
    },
    const {
      '1': 'default_schedule',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'defaultSchedule'
    },
    const {
      '1': 'supports_custom_schedule',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'supportsCustomSchedule'
    },
    const {
      '1': 'parameters',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter',
      '10': 'parameters'
    },
    const {'1': 'help_url', '3': 13, '4': 1, '5': 9, '10': 'helpUrl'},
    const {
      '1': 'authorization_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.DataSource.AuthorizationType',
      '10': 'authorizationType'
    },
    const {
      '1': 'data_refresh_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSource.DataRefreshType',
      '10': 'dataRefreshType'
    },
    const {
      '1': 'default_data_refresh_window_days',
      '3': 16,
      '4': 1,
      '5': 5,
      '10': 'defaultDataRefreshWindowDays'
    },
    const {
      '1': 'manual_runs_disabled',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'manualRunsDisabled'
    },
    const {
      '1': 'minimum_schedule_interval',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minimumScheduleInterval'
    },
  ],
  '4': const [
    DataSource_AuthorizationType$json,
    DataSource_DataRefreshType$json
  ],
  '7': const {},
};

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource_AuthorizationType$json = const {
  '1': 'AuthorizationType',
  '2': const [
    const {'1': 'AUTHORIZATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTHORIZATION_CODE', '2': 1},
    const {'1': 'GOOGLE_PLUS_AUTHORIZATION_CODE', '2': 2},
    const {'1': 'FIRST_PARTY_OAUTH', '2': 3},
  ],
};

@$core.Deprecated('Use dataSourceDescriptor instead')
const DataSource_DataRefreshType$json = const {
  '1': 'DataRefreshType',
  '2': const [
    const {'1': 'DATA_REFRESH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SLIDING_WINDOW', '2': 1},
    const {'1': 'CUSTOM_SLIDING_WINDOW', '2': 2},
  ],
};

/// Descriptor for `DataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceDescriptor = $convert.base64Decode(
    'CgpEYXRhU291cmNlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIkCg5kYXRhX3NvdXJjZV9pZBgCIAEoCVIMZGF0YVNvdXJjZUlkEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhsKCWNsaWVudF9pZBgFIAEoCVIIY2xpZW50SWQSFgoGc2NvcGVzGAYgAygJUgZzY29wZXMSXAoNdHJhbnNmZXJfdHlwZRgHIAEoDjIzLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuVHJhbnNmZXJUeXBlQgIYAVIMdHJhbnNmZXJUeXBlEkIKG3N1cHBvcnRzX211bHRpcGxlX3RyYW5zZmVycxgIIAEoCEICGAFSGXN1cHBvcnRzTXVsdGlwbGVUcmFuc2ZlcnMSNgoXdXBkYXRlX2RlYWRsaW5lX3NlY29uZHMYCSABKAVSFXVwZGF0ZURlYWRsaW5lU2Vjb25kcxIpChBkZWZhdWx0X3NjaGVkdWxlGAogASgJUg9kZWZhdWx0U2NoZWR1bGUSOAoYc3VwcG9ydHNfY3VzdG9tX3NjaGVkdWxlGAsgASgIUhZzdXBwb3J0c0N1c3RvbVNjaGVkdWxlEloKCnBhcmFtZXRlcnMYDCADKAsyOi5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLkRhdGFTb3VyY2VQYXJhbWV0ZXJSCnBhcmFtZXRlcnMSGQoIaGVscF91cmwYDSABKAlSB2hlbHBVcmwScgoSYXV0aG9yaXphdGlvbl90eXBlGA4gASgOMkMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5EYXRhU291cmNlLkF1dGhvcml6YXRpb25UeXBlUhFhdXRob3JpemF0aW9uVHlwZRJtChFkYXRhX3JlZnJlc2hfdHlwZRgPIAEoDjJBLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuRGF0YVNvdXJjZS5EYXRhUmVmcmVzaFR5cGVSD2RhdGFSZWZyZXNoVHlwZRJGCiBkZWZhdWx0X2RhdGFfcmVmcmVzaF93aW5kb3dfZGF5cxgQIAEoBVIcZGVmYXVsdERhdGFSZWZyZXNoV2luZG93RGF5cxIwChRtYW51YWxfcnVuc19kaXNhYmxlZBgRIAEoCFISbWFudWFsUnVuc0Rpc2FibGVkElUKGW1pbmltdW1fc2NoZWR1bGVfaW50ZXJ2YWwYEiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SF21pbmltdW1TY2hlZHVsZUludGVydmFsIooBChFBdXRob3JpemF0aW9uVHlwZRIiCh5BVVRIT1JJWkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIWChJBVVRIT1JJWkFUSU9OX0NPREUQARIiCh5HT09HTEVfUExVU19BVVRIT1JJWkFUSU9OX0NPREUQAhIVChFGSVJTVF9QQVJUWV9PQVVUSBADImMKD0RhdGFSZWZyZXNoVHlwZRIhCh1EQVRBX1JFRlJFU0hfVFlQRV9VTlNQRUNJRklFRBAAEhIKDlNMSURJTkdfV0lORE9XEAESGQoVQ1VTVE9NX1NMSURJTkdfV0lORE9XEAI6pQHqQaEBCi5iaWdxdWVyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9EYXRhU291cmNlEixwcm9qZWN0cy97cHJvamVjdH0vZGF0YVNvdXJjZXMve2RhdGFfc291cmNlfRJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFTb3VyY2VzL3tkYXRhX3NvdXJjZX0=');
@$core.Deprecated('Use getDataSourceRequestDescriptor instead')
const GetDataSourceRequest$json = const {
  '1': 'GetDataSourceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataSourceRequestDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhU291cmNlUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLmJpZ3F1ZXJ5ZGF0YXRyYW5zZmVyLmdvb2dsZWFwaXMuY29tL0RhdGFTb3VyY2VSBG5hbWU=');
@$core.Deprecated('Use listDataSourcesRequestDescriptor instead')
const ListDataSourcesRequest$json = const {
  '1': 'ListDataSourcesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListDataSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSourcesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RGF0YVNvdXJjZXNSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwEi5iaWdxdWVyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9EYXRhU291cmNlUgZwYXJlbnQSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use listDataSourcesResponseDescriptor instead')
const ListDataSourcesResponse$json = const {
  '1': 'ListDataSourcesResponse',
  '2': const [
    const {
      '1': 'data_sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSource',
      '10': 'dataSources'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListDataSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataSourcesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RGF0YVNvdXJjZXNSZXNwb25zZRJUCgxkYXRhX3NvdXJjZXMYASADKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLkRhdGFTb3VyY2VSC2RhdGFTb3VyY2VzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use createTransferConfigRequestDescriptor instead')
const CreateTransferConfigRequest$json = const {
  '1': 'CreateTransferConfigRequest',
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
      '1': 'transfer_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferConfig',
      '8': const {},
      '10': 'transferConfig'
    },
    const {
      '1': 'authorization_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationCode'
    },
    const {'1': 'version_info', '3': 5, '4': 1, '5': 9, '10': 'versionInfo'},
    const {
      '1': 'service_account_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountName'
    },
  ],
};

/// Descriptor for `CreateTransferConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransferConfigRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVUcmFuc2ZlckNvbmZpZ1JlcXVlc3QSUgoGcGFyZW50GAEgASgJQjrgQQL6QTQSMmJpZ3F1ZXJ5ZGF0YXRyYW5zZmVyLmdvb2dsZWFwaXMuY29tL1RyYW5zZmVyQ29uZmlnUgZwYXJlbnQSYwoPdHJhbnNmZXJfY29uZmlnGAIgASgLMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5UcmFuc2ZlckNvbmZpZ0ID4EECUg50cmFuc2ZlckNvbmZpZxItChJhdXRob3JpemF0aW9uX2NvZGUYAyABKAlSEWF1dGhvcml6YXRpb25Db2RlEiEKDHZlcnNpb25faW5mbxgFIAEoCVILdmVyc2lvbkluZm8SMAoUc2VydmljZV9hY2NvdW50X25hbWUYBiABKAlSEnNlcnZpY2VBY2NvdW50TmFtZQ==');
@$core.Deprecated('Use updateTransferConfigRequestDescriptor instead')
const UpdateTransferConfigRequest$json = const {
  '1': 'UpdateTransferConfigRequest',
  '2': const [
    const {
      '1': 'transfer_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferConfig',
      '8': const {},
      '10': 'transferConfig'
    },
    const {
      '1': 'authorization_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationCode'
    },
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {'1': 'version_info', '3': 5, '4': 1, '5': 9, '10': 'versionInfo'},
    const {
      '1': 'service_account_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountName'
    },
  ],
};

/// Descriptor for `UpdateTransferConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTransferConfigRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVUcmFuc2ZlckNvbmZpZ1JlcXVlc3QSYwoPdHJhbnNmZXJfY29uZmlnGAEgASgLMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5UcmFuc2ZlckNvbmZpZ0ID4EECUg50cmFuc2ZlckNvbmZpZxItChJhdXRob3JpemF0aW9uX2NvZGUYAyABKAlSEWF1dGhvcml6YXRpb25Db2RlEkAKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEiEKDHZlcnNpb25faW5mbxgFIAEoCVILdmVyc2lvbkluZm8SMAoUc2VydmljZV9hY2NvdW50X25hbWUYBiABKAlSEnNlcnZpY2VBY2NvdW50TmFtZQ==');
@$core.Deprecated('Use getTransferConfigRequestDescriptor instead')
const GetTransferConfigRequest$json = const {
  '1': 'GetTransferConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTransferConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransferConfigRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRUcmFuc2ZlckNvbmZpZ1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJiaWdxdWVyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9UcmFuc2ZlckNvbmZpZ1IEbmFtZQ==');
@$core.Deprecated('Use deleteTransferConfigRequestDescriptor instead')
const DeleteTransferConfigRequest$json = const {
  '1': 'DeleteTransferConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTransferConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTransferConfigRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVUcmFuc2ZlckNvbmZpZ1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJiaWdxdWVyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9UcmFuc2ZlckNvbmZpZ1IEbmFtZQ==');
@$core.Deprecated('Use getTransferRunRequestDescriptor instead')
const GetTransferRunRequest$json = const {
  '1': 'GetTransferRunRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTransferRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransferRunRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUcmFuc2ZlclJ1blJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidiaWdxdWVyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9SdW5SBG5hbWU=');
@$core.Deprecated('Use deleteTransferRunRequestDescriptor instead')
const DeleteTransferRunRequest$json = const {
  '1': 'DeleteTransferRunRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTransferRunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTransferRunRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVUcmFuc2ZlclJ1blJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidiaWdxdWVyeWRhdGF0cmFuc2Zlci5nb29nbGVhcGlzLmNvbS9SdW5SBG5hbWU=');
@$core.Deprecated('Use listTransferConfigsRequestDescriptor instead')
const ListTransferConfigsRequest$json = const {
  '1': 'ListTransferConfigsRequest',
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
      '1': 'data_source_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'dataSourceIds'
    },
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListTransferConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferConfigsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0VHJhbnNmZXJDb25maWdzUmVxdWVzdBJSCgZwYXJlbnQYASABKAlCOuBBAvpBNBIyYmlncXVlcnlkYXRhdHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vVHJhbnNmZXJDb25maWdSBnBhcmVudBImCg9kYXRhX3NvdXJjZV9pZHMYAiADKAlSDWRhdGFTb3VyY2VJZHMSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use listTransferConfigsResponseDescriptor instead')
const ListTransferConfigsResponse$json = const {
  '1': 'ListTransferConfigsResponse',
  '2': const [
    const {
      '1': 'transfer_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferConfig',
      '8': const {},
      '10': 'transferConfigs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListTransferConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferConfigsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0VHJhbnNmZXJDb25maWdzUmVzcG9uc2USZQoQdHJhbnNmZXJfY29uZmlncxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuVHJhbnNmZXJDb25maWdCA+BBA1IPdHJhbnNmZXJDb25maWdzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listTransferRunsRequestDescriptor instead')
const ListTransferRunsRequest$json = const {
  '1': 'ListTransferRunsRequest',
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
      '1': 'states',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferState',
      '10': 'states'
    },
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'run_attempt',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.ListTransferRunsRequest.RunAttempt',
      '10': 'runAttempt'
    },
  ],
  '4': const [ListTransferRunsRequest_RunAttempt$json],
};

@$core.Deprecated('Use listTransferRunsRequestDescriptor instead')
const ListTransferRunsRequest_RunAttempt$json = const {
  '1': 'RunAttempt',
  '2': const [
    const {'1': 'RUN_ATTEMPT_UNSPECIFIED', '2': 0},
    const {'1': 'LATEST', '2': 1},
  ],
};

/// Descriptor for `ListTransferRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferRunsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VHJhbnNmZXJSdW5zUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKRInYmlncXVlcnlkYXRhdHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vUnVuUgZwYXJlbnQSTAoGc3RhdGVzGAIgAygOMjQuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5UcmFuc2ZlclN0YXRlUgZzdGF0ZXMSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSagoLcnVuX2F0dGVtcHQYBSABKA4ySS5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLkxpc3RUcmFuc2ZlclJ1bnNSZXF1ZXN0LlJ1bkF0dGVtcHRSCnJ1bkF0dGVtcHQiNQoKUnVuQXR0ZW1wdBIbChdSVU5fQVRURU1QVF9VTlNQRUNJRklFRBAAEgoKBkxBVEVTVBAB');
@$core.Deprecated('Use listTransferRunsResponseDescriptor instead')
const ListTransferRunsResponse$json = const {
  '1': 'ListTransferRunsResponse',
  '2': const [
    const {
      '1': 'transfer_runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun',
      '8': const {},
      '10': 'transferRuns'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListTransferRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferRunsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0VHJhbnNmZXJSdW5zUmVzcG9uc2USXAoNdHJhbnNmZXJfcnVucxgBIAMoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuVHJhbnNmZXJSdW5CA+BBA1IMdHJhbnNmZXJSdW5zEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listTransferLogsRequestDescriptor instead')
const ListTransferLogsRequest$json = const {
  '1': 'ListTransferLogsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'message_types',
      '3': 6,
      '4': 3,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.TransferMessage.MessageSeverity',
      '10': 'messageTypes'
    },
  ],
};

/// Descriptor for `ListTransferLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferLogsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VHJhbnNmZXJMb2dzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonYmlncXVlcnlkYXRhdHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vUnVuUgZwYXJlbnQSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgFIAEoBVIIcGFnZVNpemUSawoNbWVzc2FnZV90eXBlcxgGIAMoDjJGLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5kYXRhdHJhbnNmZXIudjEuVHJhbnNmZXJNZXNzYWdlLk1lc3NhZ2VTZXZlcml0eVIMbWVzc2FnZVR5cGVz');
@$core.Deprecated('Use listTransferLogsResponseDescriptor instead')
const ListTransferLogsResponse$json = const {
  '1': 'ListTransferLogsResponse',
  '2': const [
    const {
      '1': 'transfer_messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferMessage',
      '8': const {},
      '10': 'transferMessages'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListTransferLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferLogsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0VHJhbnNmZXJMb2dzUmVzcG9uc2USaAoRdHJhbnNmZXJfbWVzc2FnZXMYASADKAsyNi5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLlRyYW5zZmVyTWVzc2FnZUID4EEDUhB0cmFuc2Zlck1lc3NhZ2VzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use checkValidCredsRequestDescriptor instead')
const CheckValidCredsRequest$json = const {
  '1': 'CheckValidCredsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CheckValidCredsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkValidCredsRequestDescriptor =
    $convert.base64Decode(
        'ChZDaGVja1ZhbGlkQ3JlZHNSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAouYmlncXVlcnlkYXRhdHJhbnNmZXIuZ29vZ2xlYXBpcy5jb20vRGF0YVNvdXJjZVIEbmFtZQ==');
@$core.Deprecated('Use checkValidCredsResponseDescriptor instead')
const CheckValidCredsResponse$json = const {
  '1': 'CheckValidCredsResponse',
  '2': const [
    const {
      '1': 'has_valid_creds',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'hasValidCreds'
    },
  ],
};

/// Descriptor for `CheckValidCredsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkValidCredsResponseDescriptor =
    $convert.base64Decode(
        'ChdDaGVja1ZhbGlkQ3JlZHNSZXNwb25zZRImCg9oYXNfdmFsaWRfY3JlZHMYASABKAhSDWhhc1ZhbGlkQ3JlZHM=');
@$core.Deprecated('Use scheduleTransferRunsRequestDescriptor instead')
const ScheduleTransferRunsRequest$json = const {
  '1': 'ScheduleTransferRunsRequest',
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
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `ScheduleTransferRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleTransferRunsRequestDescriptor =
    $convert.base64Decode(
        'ChtTY2hlZHVsZVRyYW5zZmVyUnVuc1JlcXVlc3QSUgoGcGFyZW50GAEgASgJQjrgQQL6QTQKMmJpZ3F1ZXJ5ZGF0YXRyYW5zZmVyLmdvb2dsZWFwaXMuY29tL1RyYW5zZmVyQ29uZmlnUgZwYXJlbnQSPgoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUgdlbmRUaW1l');
@$core.Deprecated('Use scheduleTransferRunsResponseDescriptor instead')
const ScheduleTransferRunsResponse$json = const {
  '1': 'ScheduleTransferRunsResponse',
  '2': const [
    const {
      '1': 'runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun',
      '10': 'runs'
    },
  ],
};

/// Descriptor for `ScheduleTransferRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleTransferRunsResponseDescriptor =
    $convert.base64Decode(
        'ChxTY2hlZHVsZVRyYW5zZmVyUnVuc1Jlc3BvbnNlEkYKBHJ1bnMYASADKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLlRyYW5zZmVyUnVuUgRydW5z');
@$core.Deprecated('Use startManualTransferRunsRequestDescriptor instead')
const StartManualTransferRunsRequest$json = const {
  '1': 'StartManualTransferRunsRequest',
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
      '1': 'requested_time_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.StartManualTransferRunsRequest.TimeRange',
      '9': 0,
      '10': 'requestedTimeRange'
    },
    const {
      '1': 'requested_run_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'requestedRunTime'
    },
  ],
  '3': const [StartManualTransferRunsRequest_TimeRange$json],
  '8': const [
    const {'1': 'time'},
  ],
};

@$core.Deprecated('Use startManualTransferRunsRequestDescriptor instead')
const StartManualTransferRunsRequest_TimeRange$json = const {
  '1': 'TimeRange',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `StartManualTransferRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startManualTransferRunsRequestDescriptor =
    $convert.base64Decode(
        'Ch5TdGFydE1hbnVhbFRyYW5zZmVyUnVuc1JlcXVlc3QSTwoGcGFyZW50GAEgASgJQjf6QTQKMmJpZ3F1ZXJ5ZGF0YXRyYW5zZmVyLmdvb2dsZWFwaXMuY29tL1RyYW5zZmVyQ29uZmlnUgZwYXJlbnQSgwEKFHJlcXVlc3RlZF90aW1lX3JhbmdlGAMgASgLMk8uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmRhdGF0cmFuc2Zlci52MS5TdGFydE1hbnVhbFRyYW5zZmVyUnVuc1JlcXVlc3QuVGltZVJhbmdlSABSEnJlcXVlc3RlZFRpbWVSYW5nZRJKChJyZXF1ZXN0ZWRfcnVuX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSEHJlcXVlc3RlZFJ1blRpbWUafQoJVGltZVJhbmdlEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lQgYKBHRpbWU=');
@$core.Deprecated('Use startManualTransferRunsResponseDescriptor instead')
const StartManualTransferRunsResponse$json = const {
  '1': 'StartManualTransferRunsResponse',
  '2': const [
    const {
      '1': 'runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun',
      '10': 'runs'
    },
  ],
};

/// Descriptor for `StartManualTransferRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startManualTransferRunsResponseDescriptor =
    $convert.base64Decode(
        'Ch9TdGFydE1hbnVhbFRyYW5zZmVyUnVuc1Jlc3BvbnNlEkYKBHJ1bnMYASADKAsyMi5nb29nbGUuY2xvdWQuYmlncXVlcnkuZGF0YXRyYW5zZmVyLnYxLlRyYW5zZmVyUnVuUgRydW5z');
