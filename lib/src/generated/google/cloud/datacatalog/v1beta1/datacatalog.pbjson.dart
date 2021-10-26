///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entryTypeDescriptor instead')
const EntryType$json = const {
  '1': 'EntryType',
  '2': const [
    const {'1': 'ENTRY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TABLE', '2': 2},
    const {'1': 'MODEL', '2': 5},
    const {'1': 'DATA_STREAM', '2': 3},
    const {'1': 'FILESET', '2': 4},
  ],
};

/// Descriptor for `EntryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entryTypeDescriptor = $convert.base64Decode(
    'CglFbnRyeVR5cGUSGgoWRU5UUllfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRBQkxFEAISCQoFTU9ERUwQBRIPCgtEQVRBX1NUUkVBTRADEgsKB0ZJTEVTRVQQBA==');
@$core.Deprecated('Use searchCatalogRequestDescriptor instead')
const SearchCatalogRequest$json = const {
  '1': 'SearchCatalogRequest',
  '2': const [
    const {
      '1': 'scope',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SearchCatalogRequest.Scope',
      '8': const {},
      '10': 'scope'
    },
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
  '3': const [SearchCatalogRequest_Scope$json],
};

@$core.Deprecated('Use searchCatalogRequestDescriptor instead')
const SearchCatalogRequest_Scope$json = const {
  '1': 'Scope',
  '2': const [
    const {
      '1': 'include_org_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'includeOrgIds'
    },
    const {
      '1': 'include_project_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'includeProjectIds'
    },
    const {
      '1': 'include_gcp_public_datasets',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'includeGcpPublicDatasets'
    },
  ],
};

/// Descriptor for `SearchCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hDYXRhbG9nUmVxdWVzdBJXCgVzY29wZRgGIAEoCzI8Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlNlYXJjaENhdGFsb2dSZXF1ZXN0LlNjb3BlQgPgQQJSBXNjb3BlEhkKBXF1ZXJ5GAEgASgJQgPgQQJSBXF1ZXJ5EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnkangEKBVNjb3BlEiYKD2luY2x1ZGVfb3JnX2lkcxgCIAMoCVINaW5jbHVkZU9yZ0lkcxIuChNpbmNsdWRlX3Byb2plY3RfaWRzGAMgAygJUhFpbmNsdWRlUHJvamVjdElkcxI9ChtpbmNsdWRlX2djcF9wdWJsaWNfZGF0YXNldHMYByABKAhSGGluY2x1ZGVHY3BQdWJsaWNEYXRhc2V0cw==');
@$core.Deprecated('Use searchCatalogResponseDescriptor instead')
const SearchCatalogResponse$json = const {
  '1': 'SearchCatalogResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SearchCatalogResult',
      '10': 'results'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchCatalogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hDYXRhbG9nUmVzcG9uc2USTwoHcmVzdWx0cxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlNlYXJjaENhdGFsb2dSZXN1bHRSB3Jlc3VsdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use createEntryGroupRequestDescriptor instead')
const CreateEntryGroupRequest$json = const {
  '1': 'CreateEntryGroupRequest',
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
      '1': 'entry_group_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entryGroupId'
    },
    const {
      '1': 'entry_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.EntryGroup',
      '10': 'entryGroup'
    },
  ],
};

/// Descriptor for `CreateEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryGroupRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVFbnRyeUdyb3VwUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnlHcm91cFIGcGFyZW50EikKDmVudHJ5X2dyb3VwX2lkGAMgASgJQgPgQQJSDGVudHJ5R3JvdXBJZBJNCgtlbnRyeV9ncm91cBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLkVudHJ5R3JvdXBSCmVudHJ5R3JvdXA=');
@$core.Deprecated('Use updateEntryGroupRequestDescriptor instead')
const UpdateEntryGroupRequest$json = const {
  '1': 'UpdateEntryGroupRequest',
  '2': const [
    const {
      '1': 'entry_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.EntryGroup',
      '8': const {},
      '10': 'entryGroup'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntryGroupRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVFbnRyeUdyb3VwUmVxdWVzdBJSCgtlbnRyeV9ncm91cBgBIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLkVudHJ5R3JvdXBCA+BBAlIKZW50cnlHcm91cBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use getEntryGroupRequestDescriptor instead')
const GetEntryGroupRequest$json = const {
  '1': 'GetEntryGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `GetEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRyeUdyb3VwUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBG5hbWUSNwoJcmVhZF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');
@$core.Deprecated('Use deleteEntryGroupRequestDescriptor instead')
const DeleteEntryGroupRequest$json = const {
  '1': 'DeleteEntryGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntryGroupRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVFbnRyeUdyb3VwUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBG5hbWUSGQoFZm9yY2UYAiABKAhCA+BBAVIFZm9yY2U=');
@$core.Deprecated('Use listEntryGroupsRequestDescriptor instead')
const ListEntryGroupsRequest$json = const {
  '1': 'ListEntryGroupsRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListEntryGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntryGroupsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RW50cnlHcm91cHNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9FbnRyeUdyb3VwUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listEntryGroupsResponseDescriptor instead')
const ListEntryGroupsResponse$json = const {
  '1': 'ListEntryGroupsResponse',
  '2': const [
    const {
      '1': 'entry_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.EntryGroup',
      '10': 'entryGroups'
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

/// Descriptor for `ListEntryGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntryGroupsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW50cnlHcm91cHNSZXNwb25zZRJPCgxlbnRyeV9ncm91cHMYASADKAsyLC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5FbnRyeUdyb3VwUgtlbnRyeUdyb3VwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createEntryRequestDescriptor instead')
const CreateEntryRequest$json = const {
  '1': 'CreateEntryRequest',
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
      '1': 'entry_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entryId'
    },
    const {
      '1': 'entry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Entry',
      '8': const {},
      '10': 'entry'
    },
  ],
};

/// Descriptor for `CreateEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFbnRyeVJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBnBhcmVudBIeCghlbnRyeV9pZBgDIAEoCUID4EECUgdlbnRyeUlkEkIKBWVudHJ5GAIgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuRW50cnlCA+BBAlIFZW50cnk=');
@$core.Deprecated('Use updateEntryRequestDescriptor instead')
const UpdateEntryRequest$json = const {
  '1': 'UpdateEntryRequest',
  '2': const [
    const {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Entry',
      '8': const {},
      '10': 'entry'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntryRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFbnRyeVJlcXVlc3QSQgoFZW50cnkYASABKAsyJy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5FbnRyeUID4EECUgVlbnRyeRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteEntryRequestDescriptor instead')
const DeleteEntryRequest$json = const {
  '1': 'DeleteEntryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntryRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVFbnRyeVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9FbnRyeVIEbmFtZQ==');
@$core.Deprecated('Use getEntryRequestDescriptor instead')
const GetEntryRequest$json = const {
  '1': 'GetEntryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntryRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFbnRyeVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9FbnRyeVIEbmFtZQ==');
@$core.Deprecated('Use lookupEntryRequestDescriptor instead')
const LookupEntryRequest$json = const {
  '1': 'LookupEntryRequest',
  '2': const [
    const {
      '1': 'linked_resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'linkedResource'
    },
    const {
      '1': 'sql_resource',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sqlResource'
    },
  ],
  '8': const [
    const {'1': 'target_name'},
  ],
};

/// Descriptor for `LookupEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEntryRequestDescriptor = $convert.base64Decode(
    'ChJMb29rdXBFbnRyeVJlcXVlc3QSKQoPbGlua2VkX3Jlc291cmNlGAEgASgJSABSDmxpbmtlZFJlc291cmNlEiMKDHNxbF9yZXNvdXJjZRgDIAEoCUgAUgtzcWxSZXNvdXJjZUINCgt0YXJnZXRfbmFtZQ==');
@$core.Deprecated('Use entryDescriptor instead')
const Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'linked_resource',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'linkedResource'
    },
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1beta1.EntryType',
      '9': 0,
      '10': 'type'
    },
    const {
      '1': 'user_specified_type',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'userSpecifiedType'
    },
    const {
      '1': 'integrated_system',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1beta1.IntegratedSystem',
      '8': const {},
      '9': 1,
      '10': 'integratedSystem'
    },
    const {
      '1': 'user_specified_system',
      '3': 18,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userSpecifiedSystem'
    },
    const {
      '1': 'gcs_fileset_spec',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.GcsFilesetSpec',
      '9': 2,
      '10': 'gcsFilesetSpec'
    },
    const {
      '1': 'bigquery_table_spec',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.BigQueryTableSpec',
      '9': 2,
      '10': 'bigqueryTableSpec'
    },
    const {
      '1': 'bigquery_date_sharded_spec',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.BigQueryDateShardedSpec',
      '9': 2,
      '10': 'bigqueryDateShardedSpec'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Schema',
      '10': 'schema'
    },
    const {
      '1': 'source_system_timestamps',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SystemTimestamps',
      '8': const {},
      '10': 'sourceSystemTimestamps'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'entry_type'},
    const {'1': 'system'},
    const {'1': 'type_spec'},
  ],
};

/// Descriptor for `Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryDescriptor = $convert.base64Decode(
    'CgVFbnRyeRI+CgRuYW1lGAEgASgJQir6QScKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBG5hbWUSJwoPbGlua2VkX3Jlc291cmNlGAkgASgJUg5saW5rZWRSZXNvdXJjZRJBCgR0eXBlGAIgASgOMisuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuRW50cnlUeXBlSABSBHR5cGUSMAoTdXNlcl9zcGVjaWZpZWRfdHlwZRgQIAEoCUgAUhF1c2VyU3BlY2lmaWVkVHlwZRJmChFpbnRlZ3JhdGVkX3N5c3RlbRgRIAEoDjIyLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLkludGVncmF0ZWRTeXN0ZW1CA+BBA0gBUhBpbnRlZ3JhdGVkU3lzdGVtEjQKFXVzZXJfc3BlY2lmaWVkX3N5c3RlbRgSIAEoCUgBUhN1c2VyU3BlY2lmaWVkU3lzdGVtElwKEGdjc19maWxlc2V0X3NwZWMYBiABKAsyMC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5HY3NGaWxlc2V0U3BlY0gCUg5nY3NGaWxlc2V0U3BlYxJlChNiaWdxdWVyeV90YWJsZV9zcGVjGAwgASgLMjMuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuQmlnUXVlcnlUYWJsZVNwZWNIAlIRYmlncXVlcnlUYWJsZVNwZWMSeAoaYmlncXVlcnlfZGF0ZV9zaGFyZGVkX3NwZWMYDyABKAsyOS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5CaWdRdWVyeURhdGVTaGFyZGVkU3BlY0gCUhdiaWdxdWVyeURhdGVTaGFyZGVkU3BlYxIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJACgZzY2hlbWEYBSABKAsyKC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5TY2hlbWFSBnNjaGVtYRJxChhzb3VyY2Vfc3lzdGVtX3RpbWVzdGFtcHMYByABKAsyMi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5TeXN0ZW1UaW1lc3RhbXBzQgPgQQNSFnNvdXJjZVN5c3RlbVRpbWVzdGFtcHM6eOpBdQogZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnkSUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbnRyeUdyb3Vwcy97ZW50cnlfZ3JvdXB9L2VudHJpZXMve2VudHJ5fUIMCgplbnRyeV90eXBlQggKBnN5c3RlbUILCgl0eXBlX3NwZWM=');
@$core.Deprecated('Use entryGroupDescriptor instead')
const EntryGroup$json = const {
  '1': 'EntryGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'data_catalog_timestamps',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SystemTimestamps',
      '8': const {},
      '10': 'dataCatalogTimestamps'
    },
  ],
  '7': const {},
};

/// Descriptor for `EntryGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryGroupDescriptor = $convert.base64Decode(
    'CgpFbnRyeUdyb3VwEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SbwoXZGF0YV9jYXRhbG9nX3RpbWVzdGFtcHMYBCABKAsyMi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5TeXN0ZW1UaW1lc3RhbXBzQgPgQQNSFWRhdGFDYXRhbG9nVGltZXN0YW1wczpt6kFqCiVkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9FbnRyeUdyb3VwEkFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW50cnlHcm91cHMve2VudHJ5X2dyb3VwfQ==');
@$core.Deprecated('Use createTagTemplateRequestDescriptor instead')
const CreateTagTemplateRequest$json = const {
  '1': 'CreateTagTemplateRequest',
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
      '1': 'tag_template_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tagTemplateId'
    },
    const {
      '1': 'tag_template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplate',
      '8': const {},
      '10': 'tagTemplate'
    },
  ],
};

/// Descriptor for `CreateTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVUYWdUZW1wbGF0ZVJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlUgZwYXJlbnQSKwoPdGFnX3RlbXBsYXRlX2lkGAMgASgJQgPgQQJSDXRhZ1RlbXBsYXRlSWQSVQoMdGFnX3RlbXBsYXRlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuVGFnVGVtcGxhdGVCA+BBAlILdGFnVGVtcGxhdGU=');
@$core.Deprecated('Use getTagTemplateRequestDescriptor instead')
const GetTagTemplateRequest$json = const {
  '1': 'GetTagTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagTemplateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUYWdUZW1wbGF0ZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9UYWdUZW1wbGF0ZVIEbmFtZQ==');
@$core.Deprecated('Use updateTagTemplateRequestDescriptor instead')
const UpdateTagTemplateRequest$json = const {
  '1': 'UpdateTagTemplateRequest',
  '2': const [
    const {
      '1': 'tag_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplate',
      '8': const {},
      '10': 'tagTemplate'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVUYWdUZW1wbGF0ZVJlcXVlc3QSVQoMdGFnX3RlbXBsYXRlGAEgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuVGFnVGVtcGxhdGVCA+BBAlILdGFnVGVtcGxhdGUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteTagTemplateRequestDescriptor instead')
const DeleteTagTemplateRequest$json = const {
  '1': 'DeleteTagTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVUYWdUZW1wbGF0ZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9UYWdUZW1wbGF0ZVIEbmFtZRIZCgVmb3JjZRgCIAEoCEID4EECUgVmb3JjZQ==');
@$core.Deprecated('Use createTagRequestDescriptor instead')
const CreateTagRequest$json = const {
  '1': 'CreateTagRequest',
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
      '1': 'tag',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Tag',
      '8': const {},
      '10': 'tag'
    },
  ],
};

/// Descriptor for `CreateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVUYWdSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgCh5kYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9UYWdSBnBhcmVudBI8CgN0YWcYAiABKAsyJS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5UYWdCA+BBAlIDdGFn');
@$core.Deprecated('Use updateTagRequestDescriptor instead')
const UpdateTagRequest$json = const {
  '1': 'UpdateTagRequest',
  '2': const [
    const {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Tag',
      '8': const {},
      '10': 'tag'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVUYWdSZXF1ZXN0EjwKA3RhZxgBIAEoCzIlLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlRhZ0ID4EECUgN0YWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteTagRequestDescriptor instead')
const DeleteTagRequest$json = const {
  '1': 'DeleteTagRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVUYWdSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIBIeZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGFnUgRuYW1l');
@$core.Deprecated('Use createTagTemplateFieldRequestDescriptor instead')
const CreateTagTemplateFieldRequest$json = const {
  '1': 'CreateTagTemplateFieldRequest',
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
      '1': 'tag_template_field_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tagTemplateFieldId'
    },
    const {
      '1': 'tag_template_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplateField',
      '8': const {},
      '10': 'tagTemplateField'
    },
  ],
};

/// Descriptor for `CreateTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagTemplateFieldRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGFnVGVtcGxhdGVSBnBhcmVudBI2ChV0YWdfdGVtcGxhdGVfZmllbGRfaWQYAiABKAlCA+BBAlISdGFnVGVtcGxhdGVGaWVsZElkEmUKEnRhZ190ZW1wbGF0ZV9maWVsZBgDIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLlRhZ1RlbXBsYXRlRmllbGRCA+BBAlIQdGFnVGVtcGxhdGVGaWVsZA==');
@$core.Deprecated('Use updateTagTemplateFieldRequestDescriptor instead')
const UpdateTagTemplateFieldRequest$json = const {
  '1': 'UpdateTagTemplateFieldRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'tag_template_field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.TagTemplateField',
      '8': const {},
      '10': 'tagTemplateField'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagTemplateFieldRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRSBG5hbWUSZQoSdGFnX3RlbXBsYXRlX2ZpZWxkGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuVGFnVGVtcGxhdGVGaWVsZEID4EECUhB0YWdUZW1wbGF0ZUZpZWxkEkAKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use renameTagTemplateFieldRequestDescriptor instead')
const RenameTagTemplateFieldRequest$json = const {
  '1': 'RenameTagTemplateFieldRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'new_tag_template_field_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'newTagTemplateFieldId'
    },
  ],
};

/// Descriptor for `RenameTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameTagTemplateFieldRequestDescriptor =
    $convert.base64Decode(
        'Ch1SZW5hbWVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRSBG5hbWUSPQoZbmV3X3RhZ190ZW1wbGF0ZV9maWVsZF9pZBgCIAEoCUID4EECUhVuZXdUYWdUZW1wbGF0ZUZpZWxkSWQ=');
@$core.Deprecated('Use deleteTagTemplateFieldRequestDescriptor instead')
const DeleteTagTemplateFieldRequest$json = const {
  '1': 'DeleteTagTemplateFieldRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagTemplateFieldRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRSBG5hbWUSGQoFZm9yY2UYAiABKAhCA+BBAlIFZm9yY2U=');
@$core.Deprecated('Use listTagsRequestDescriptor instead')
const ListTagsRequest$json = const {
  '1': 'ListTagsRequest',
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
  ],
};

/// Descriptor for `ListTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0VGFnc1JlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSASHmRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listTagsResponseDescriptor instead')
const ListTagsResponse$json = const {
  '1': 'ListTagsResponse',
  '2': const [
    const {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Tag',
      '10': 'tags'
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

/// Descriptor for `ListTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFnc1Jlc3BvbnNlEjkKBHRhZ3MYASADKAsyJS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5UYWdSBHRhZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listEntriesRequestDescriptor instead')
const ListEntriesRequest$json = const {
  '1': 'ListEntriesRequest',
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
    const {
      '1': 'read_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `ListEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntriesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RW50cmllc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');
@$core.Deprecated('Use listEntriesResponseDescriptor instead')
const ListEntriesResponse$json = const {
  '1': 'ListEntriesResponse',
  '2': const [
    const {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Entry',
      '10': 'entries'
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

/// Descriptor for `ListEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntriesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RW50cmllc1Jlc3BvbnNlEkEKB2VudHJpZXMYASADKAsyJy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5FbnRyeVIHZW50cmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
