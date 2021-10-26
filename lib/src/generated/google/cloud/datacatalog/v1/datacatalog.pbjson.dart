///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/datacatalog.proto
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
    const {'1': 'CLUSTER', '2': 6},
    const {'1': 'DATABASE', '2': 7},
    const {'1': 'DATA_SOURCE_CONNECTION', '2': 8},
    const {'1': 'ROUTINE', '2': 9},
    const {'1': 'SERVICE', '2': 14},
  ],
};

/// Descriptor for `EntryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entryTypeDescriptor = $convert.base64Decode(
    'CglFbnRyeVR5cGUSGgoWRU5UUllfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRBQkxFEAISCQoFTU9ERUwQBRIPCgtEQVRBX1NUUkVBTRADEgsKB0ZJTEVTRVQQBBILCgdDTFVTVEVSEAYSDAoIREFUQUJBU0UQBxIaChZEQVRBX1NPVVJDRV9DT05ORUNUSU9OEAgSCwoHUk9VVElORRAJEgsKB1NFUlZJQ0UQDg==');
@$core.Deprecated('Use searchCatalogRequestDescriptor instead')
const SearchCatalogRequest$json = const {
  '1': 'SearchCatalogRequest',
  '2': const [
    const {
      '1': 'scope',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.SearchCatalogRequest.Scope',
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
    const {
      '1': 'restricted_locations',
      '3': 16,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'restrictedLocations'
    },
    const {
      '1': 'include_public_tag_templates',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includePublicTagTemplates'
    },
  ],
};

/// Descriptor for `SearchCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hDYXRhbG9nUmVxdWVzdBJSCgVzY29wZRgGIAEoCzI3Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZWFyY2hDYXRhbG9nUmVxdWVzdC5TY29wZUID4EECUgVzY29wZRIZCgVxdWVyeRgBIAEoCUID4EEBUgVxdWVyeRIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5GpwCCgVTY29wZRImCg9pbmNsdWRlX29yZ19pZHMYAiADKAlSDWluY2x1ZGVPcmdJZHMSLgoTaW5jbHVkZV9wcm9qZWN0X2lkcxgDIAMoCVIRaW5jbHVkZVByb2plY3RJZHMSPQobaW5jbHVkZV9nY3BfcHVibGljX2RhdGFzZXRzGAcgASgIUhhpbmNsdWRlR2NwUHVibGljRGF0YXNldHMSNgoUcmVzdHJpY3RlZF9sb2NhdGlvbnMYECADKAlCA+BBAVITcmVzdHJpY3RlZExvY2F0aW9ucxJEChxpbmNsdWRlX3B1YmxpY190YWdfdGVtcGxhdGVzGBMgASgIQgPgQQFSGWluY2x1ZGVQdWJsaWNUYWdUZW1wbGF0ZXM=');
@$core.Deprecated('Use searchCatalogResponseDescriptor instead')
const SearchCatalogResponse$json = const {
  '1': 'SearchCatalogResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.SearchCatalogResult',
      '10': 'results'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 6, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `SearchCatalogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hDYXRhbG9nUmVzcG9uc2USSgoHcmVzdWx0cxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TZWFyY2hDYXRhbG9nUmVzdWx0UgdyZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgGIAMoCVILdW5yZWFjaGFibGU=');
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
      '6': '.google.cloud.datacatalog.v1.EntryGroup',
      '10': 'entryGroup'
    },
  ],
};

/// Descriptor for `CreateEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryGroupRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVFbnRyeUdyb3VwUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnlHcm91cFIGcGFyZW50EikKDmVudHJ5X2dyb3VwX2lkGAMgASgJQgPgQQJSDGVudHJ5R3JvdXBJZBJICgtlbnRyeV9ncm91cBgCIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5FbnRyeUdyb3VwUgplbnRyeUdyb3Vw');
@$core.Deprecated('Use updateEntryGroupRequestDescriptor instead')
const UpdateEntryGroupRequest$json = const {
  '1': 'UpdateEntryGroupRequest',
  '2': const [
    const {
      '1': 'entry_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.EntryGroup',
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
        'ChdVcGRhdGVFbnRyeUdyb3VwUmVxdWVzdBJNCgtlbnRyeV9ncm91cBgBIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5FbnRyeUdyb3VwQgPgQQJSCmVudHJ5R3JvdXASOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
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
      '6': '.google.cloud.datacatalog.v1.EntryGroup',
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
        'ChdMaXN0RW50cnlHcm91cHNSZXNwb25zZRJKCgxlbnRyeV9ncm91cHMYASADKAsyJy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRW50cnlHcm91cFILZW50cnlHcm91cHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
      '6': '.google.cloud.datacatalog.v1.Entry',
      '8': const {},
      '10': 'entry'
    },
  ],
};

/// Descriptor for `CreateEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFbnRyeVJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBnBhcmVudBIeCghlbnRyeV9pZBgDIAEoCUID4EECUgdlbnRyeUlkEj0KBWVudHJ5GAIgASgLMiIuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkVudHJ5QgPgQQJSBWVudHJ5');
@$core.Deprecated('Use updateEntryRequestDescriptor instead')
const UpdateEntryRequest$json = const {
  '1': 'UpdateEntryRequest',
  '2': const [
    const {
      '1': 'entry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.Entry',
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
    'ChJVcGRhdGVFbnRyeVJlcXVlc3QSPQoFZW50cnkYASABKAsyIi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRW50cnlCA+BBAlIFZW50cnkSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
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
    const {
      '1': 'fully_qualified_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'fullyQualifiedName'
    },
  ],
  '8': const [
    const {'1': 'target_name'},
  ],
};

/// Descriptor for `LookupEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEntryRequestDescriptor = $convert.base64Decode(
    'ChJMb29rdXBFbnRyeVJlcXVlc3QSKQoPbGlua2VkX3Jlc291cmNlGAEgASgJSABSDmxpbmtlZFJlc291cmNlEiMKDHNxbF9yZXNvdXJjZRgDIAEoCUgAUgtzcWxSZXNvdXJjZRIyChRmdWxseV9xdWFsaWZpZWRfbmFtZRgFIAEoCUgAUhJmdWxseVF1YWxpZmllZE5hbWVCDQoLdGFyZ2V0X25hbWU=');
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
      '1': 'fully_qualified_name',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'fullyQualifiedName'
    },
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.EntryType',
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
      '6': '.google.cloud.datacatalog.v1.IntegratedSystem',
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
      '6': '.google.cloud.datacatalog.v1.GcsFilesetSpec',
      '9': 2,
      '10': 'gcsFilesetSpec'
    },
    const {
      '1': 'bigquery_table_spec',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.BigQueryTableSpec',
      '9': 2,
      '10': 'bigqueryTableSpec'
    },
    const {
      '1': 'bigquery_date_sharded_spec',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.BigQueryDateShardedSpec',
      '9': 2,
      '10': 'bigqueryDateShardedSpec'
    },
    const {
      '1': 'database_table_spec',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.DatabaseTableSpec',
      '9': 3,
      '10': 'databaseTableSpec'
    },
    const {
      '1': 'data_source_connection_spec',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.DataSourceConnectionSpec',
      '9': 3,
      '10': 'dataSourceConnectionSpec'
    },
    const {
      '1': 'routine_spec',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.RoutineSpec',
      '9': 3,
      '10': 'routineSpec'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.Schema',
      '10': 'schema'
    },
    const {
      '1': 'source_system_timestamps',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.SystemTimestamps',
      '10': 'sourceSystemTimestamps'
    },
    const {
      '1': 'usage_signal',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.UsageSignal',
      '8': const {},
      '10': 'usageSignal'
    },
    const {
      '1': 'labels',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.Entry.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'data_source',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.DataSource',
      '8': const {},
      '10': 'dataSource'
    },
  ],
  '3': const [Entry_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'entry_type'},
    const {'1': 'system'},
    const {'1': 'type_spec'},
    const {'1': 'spec'},
  ],
};

@$core.Deprecated('Use entryDescriptor instead')
const Entry_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryDescriptor = $convert.base64Decode(
    'CgVFbnRyeRJBCgRuYW1lGAEgASgJQi3gQQP6QScKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBG5hbWUSJwoPbGlua2VkX3Jlc291cmNlGAkgASgJUg5saW5rZWRSZXNvdXJjZRIwChRmdWxseV9xdWFsaWZpZWRfbmFtZRgdIAEoCVISZnVsbHlRdWFsaWZpZWROYW1lEjwKBHR5cGUYAiABKA4yJi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRW50cnlUeXBlSABSBHR5cGUSMAoTdXNlcl9zcGVjaWZpZWRfdHlwZRgQIAEoCUgAUhF1c2VyU3BlY2lmaWVkVHlwZRJhChFpbnRlZ3JhdGVkX3N5c3RlbRgRIAEoDjItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5JbnRlZ3JhdGVkU3lzdGVtQgPgQQNIAVIQaW50ZWdyYXRlZFN5c3RlbRI0ChV1c2VyX3NwZWNpZmllZF9zeXN0ZW0YEiABKAlIAVITdXNlclNwZWNpZmllZFN5c3RlbRJXChBnY3NfZmlsZXNldF9zcGVjGAYgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkdjc0ZpbGVzZXRTcGVjSAJSDmdjc0ZpbGVzZXRTcGVjEmAKE2JpZ3F1ZXJ5X3RhYmxlX3NwZWMYDCABKAsyLi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuQmlnUXVlcnlUYWJsZVNwZWNIAlIRYmlncXVlcnlUYWJsZVNwZWMScwoaYmlncXVlcnlfZGF0ZV9zaGFyZGVkX3NwZWMYDyABKAsyNC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuQmlnUXVlcnlEYXRlU2hhcmRlZFNwZWNIAlIXYmlncXVlcnlEYXRlU2hhcmRlZFNwZWMSYAoTZGF0YWJhc2VfdGFibGVfc3BlYxgYIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5EYXRhYmFzZVRhYmxlU3BlY0gDUhFkYXRhYmFzZVRhYmxlU3BlYxJ2ChtkYXRhX3NvdXJjZV9jb25uZWN0aW9uX3NwZWMYGyABKAsyNS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRGF0YVNvdXJjZUNvbm5lY3Rpb25TcGVjSANSGGRhdGFTb3VyY2VDb25uZWN0aW9uU3BlYxJNCgxyb3V0aW5lX3NwZWMYHCABKAsyKC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuUm91dGluZVNwZWNIA1ILcm91dGluZVNwZWMSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SOwoGc2NoZW1hGAUgASgLMiMuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlNjaGVtYVIGc2NoZW1hEmcKGHNvdXJjZV9zeXN0ZW1fdGltZXN0YW1wcxgHIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5TeXN0ZW1UaW1lc3RhbXBzUhZzb3VyY2VTeXN0ZW1UaW1lc3RhbXBzElAKDHVzYWdlX3NpZ25hbBgNIAEoCzIoLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Vc2FnZVNpZ25hbEID4EEDUgt1c2FnZVNpZ25hbBJGCgZsYWJlbHMYDiADKAsyLi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRW50cnkuTGFiZWxzRW50cnlSBmxhYmVscxJNCgtkYXRhX3NvdXJjZRgUIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5EYXRhU291cmNlQgPgQQNSCmRhdGFTb3VyY2UaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp46kF1CiBkYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9FbnRyeRJRcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2VudHJ5R3JvdXBzL3tlbnRyeV9ncm91cH0vZW50cmllcy97ZW50cnl9QgwKCmVudHJ5X3R5cGVCCAoGc3lzdGVtQgsKCXR5cGVfc3BlY0IGCgRzcGVj');
@$core.Deprecated('Use databaseTableSpecDescriptor instead')
const DatabaseTableSpec$json = const {
  '1': 'DatabaseTableSpec',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.DatabaseTableSpec.TableType',
      '10': 'type'
    },
  ],
  '4': const [DatabaseTableSpec_TableType$json],
};

@$core.Deprecated('Use databaseTableSpecDescriptor instead')
const DatabaseTableSpec_TableType$json = const {
  '1': 'TableType',
  '2': const [
    const {'1': 'TABLE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NATIVE', '2': 1},
    const {'1': 'EXTERNAL', '2': 2},
  ],
};

/// Descriptor for `DatabaseTableSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseTableSpecDescriptor = $convert.base64Decode(
    'ChFEYXRhYmFzZVRhYmxlU3BlYxJMCgR0eXBlGAEgASgOMjguZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkRhdGFiYXNlVGFibGVTcGVjLlRhYmxlVHlwZVIEdHlwZSJBCglUYWJsZVR5cGUSGgoWVEFCTEVfVFlQRV9VTlNQRUNJRklFRBAAEgoKBk5BVElWRRABEgwKCEVYVEVSTkFMEAI=');
@$core.Deprecated('Use dataSourceConnectionSpecDescriptor instead')
const DataSourceConnectionSpec$json = const {
  '1': 'DataSourceConnectionSpec',
  '2': const [
    const {
      '1': 'bigquery_connection_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.BigQueryConnectionSpec',
      '10': 'bigqueryConnectionSpec'
    },
  ],
};

/// Descriptor for `DataSourceConnectionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceConnectionSpecDescriptor =
    $convert.base64Decode(
        'ChhEYXRhU291cmNlQ29ubmVjdGlvblNwZWMSbQoYYmlncXVlcnlfY29ubmVjdGlvbl9zcGVjGAEgASgLMjMuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkJpZ1F1ZXJ5Q29ubmVjdGlvblNwZWNSFmJpZ3F1ZXJ5Q29ubmVjdGlvblNwZWM=');
@$core.Deprecated('Use routineSpecDescriptor instead')
const RoutineSpec$json = const {
  '1': 'RoutineSpec',
  '2': const [
    const {
      '1': 'routine_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.RoutineSpec.RoutineType',
      '10': 'routineType'
    },
    const {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    const {
      '1': 'routine_arguments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.RoutineSpec.Argument',
      '10': 'routineArguments'
    },
    const {'1': 'return_type', '3': 4, '4': 1, '5': 9, '10': 'returnType'},
    const {
      '1': 'definition_body',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'definitionBody'
    },
    const {
      '1': 'bigquery_routine_spec',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.BigQueryRoutineSpec',
      '9': 0,
      '10': 'bigqueryRoutineSpec'
    },
  ],
  '3': const [RoutineSpec_Argument$json],
  '4': const [RoutineSpec_RoutineType$json],
  '8': const [
    const {'1': 'system_spec'},
  ],
};

@$core.Deprecated('Use routineSpecDescriptor instead')
const RoutineSpec_Argument$json = const {
  '1': 'Argument',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1.RoutineSpec.Argument.Mode',
      '10': 'mode'
    },
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
  '4': const [RoutineSpec_Argument_Mode$json],
};

@$core.Deprecated('Use routineSpecDescriptor instead')
const RoutineSpec_Argument_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'IN', '2': 1},
    const {'1': 'OUT', '2': 2},
    const {'1': 'INOUT', '2': 3},
  ],
};

@$core.Deprecated('Use routineSpecDescriptor instead')
const RoutineSpec_RoutineType$json = const {
  '1': 'RoutineType',
  '2': const [
    const {'1': 'ROUTINE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SCALAR_FUNCTION', '2': 1},
    const {'1': 'PROCEDURE', '2': 2},
  ],
};

/// Descriptor for `RoutineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routineSpecDescriptor = $convert.base64Decode(
    'CgtSb3V0aW5lU3BlYxJXCgxyb3V0aW5lX3R5cGUYASABKA4yNC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuUm91dGluZVNwZWMuUm91dGluZVR5cGVSC3JvdXRpbmVUeXBlEhoKCGxhbmd1YWdlGAIgASgJUghsYW5ndWFnZRJeChFyb3V0aW5lX2FyZ3VtZW50cxgDIAMoCzIxLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Sb3V0aW5lU3BlYy5Bcmd1bWVudFIQcm91dGluZUFyZ3VtZW50cxIfCgtyZXR1cm5fdHlwZRgEIAEoCVIKcmV0dXJuVHlwZRInCg9kZWZpbml0aW9uX2JvZHkYBSABKAlSDmRlZmluaXRpb25Cb2R5EmYKFWJpZ3F1ZXJ5X3JvdXRpbmVfc3BlYxgGIAEoCzIwLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5CaWdRdWVyeVJvdXRpbmVTcGVjSABSE2JpZ3F1ZXJ5Um91dGluZVNwZWMauAEKCEFyZ3VtZW50EhIKBG5hbWUYASABKAlSBG5hbWUSSgoEbW9kZRgCIAEoDjI2Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Sb3V0aW5lU3BlYy5Bcmd1bWVudC5Nb2RlUgRtb2RlEhIKBHR5cGUYAyABKAlSBHR5cGUiOAoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASBgoCSU4QARIHCgNPVVQQAhIJCgVJTk9VVBADIk8KC1JvdXRpbmVUeXBlEhwKGFJPVVRJTkVfVFlQRV9VTlNQRUNJRklFRBAAEhMKD1NDQUxBUl9GVU5DVElPThABEg0KCVBST0NFRFVSRRACQg0KC3N5c3RlbV9zcGVj');
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
      '6': '.google.cloud.datacatalog.v1.SystemTimestamps',
      '8': const {},
      '10': 'dataCatalogTimestamps'
    },
  ],
  '7': const {},
};

/// Descriptor for `EntryGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryGroupDescriptor = $convert.base64Decode(
    'CgpFbnRyeUdyb3VwEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SagoXZGF0YV9jYXRhbG9nX3RpbWVzdGFtcHMYBCABKAsyLS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuU3lzdGVtVGltZXN0YW1wc0ID4EEDUhVkYXRhQ2F0YWxvZ1RpbWVzdGFtcHM6bepBagolZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnlHcm91cBJBcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2VudHJ5R3JvdXBzL3tlbnRyeV9ncm91cH0=');
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
      '6': '.google.cloud.datacatalog.v1.TagTemplate',
      '8': const {},
      '10': 'tagTemplate'
    },
  ],
};

/// Descriptor for `CreateTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVUYWdUZW1wbGF0ZVJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlUgZwYXJlbnQSKwoPdGFnX3RlbXBsYXRlX2lkGAMgASgJQgPgQQJSDXRhZ1RlbXBsYXRlSWQSUAoMdGFnX3RlbXBsYXRlGAIgASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlRhZ1RlbXBsYXRlQgPgQQJSC3RhZ1RlbXBsYXRl');
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
      '6': '.google.cloud.datacatalog.v1.TagTemplate',
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
        'ChhVcGRhdGVUYWdUZW1wbGF0ZVJlcXVlc3QSUAoMdGFnX3RlbXBsYXRlGAEgASgLMiguZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlRhZ1RlbXBsYXRlQgPgQQJSC3RhZ1RlbXBsYXRlEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
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
      '6': '.google.cloud.datacatalog.v1.Tag',
      '8': const {},
      '10': 'tag'
    },
  ],
};

/// Descriptor for `CreateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVUYWdSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgCh5kYXRhY2F0YWxvZy5nb29nbGVhcGlzLmNvbS9UYWdSBnBhcmVudBI3CgN0YWcYAiABKAsyIC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVGFnQgPgQQJSA3RhZw==');
@$core.Deprecated('Use updateTagRequestDescriptor instead')
const UpdateTagRequest$json = const {
  '1': 'UpdateTagRequest',
  '2': const [
    const {
      '1': 'tag',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.Tag',
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
    'ChBVcGRhdGVUYWdSZXF1ZXN0EjcKA3RhZxgBIAEoCzIgLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5UYWdCA+BBAlIDdGFnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
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
      '6': '.google.cloud.datacatalog.v1.TagTemplateField',
      '8': const {},
      '10': 'tagTemplateField'
    },
  ],
};

/// Descriptor for `CreateTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagTemplateFieldRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKAomZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGFnVGVtcGxhdGVSBnBhcmVudBI2ChV0YWdfdGVtcGxhdGVfZmllbGRfaWQYAiABKAlCA+BBAlISdGFnVGVtcGxhdGVGaWVsZElkEmAKEnRhZ190ZW1wbGF0ZV9maWVsZBgDIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5UYWdUZW1wbGF0ZUZpZWxkQgPgQQJSEHRhZ1RlbXBsYXRlRmllbGQ=');
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
      '6': '.google.cloud.datacatalog.v1.TagTemplateField',
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
        'Ch1VcGRhdGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRSBG5hbWUSYAoSdGFnX3RlbXBsYXRlX2ZpZWxkGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlRhZ1RlbXBsYXRlRmllbGRCA+BBAlIQdGFnVGVtcGxhdGVGaWVsZBJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
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
@$core
    .Deprecated('Use renameTagTemplateFieldEnumValueRequestDescriptor instead')
const RenameTagTemplateFieldEnumValueRequest$json = const {
  '1': 'RenameTagTemplateFieldEnumValueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'new_enum_value_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'newEnumValueDisplayName'
    },
  ],
};

/// Descriptor for `RenameTagTemplateFieldEnumValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameTagTemplateFieldEnumValueRequestDescriptor =
    $convert.base64Decode(
        'CiZSZW5hbWVUYWdUZW1wbGF0ZUZpZWxkRW51bVZhbHVlUmVxdWVzdBJQCgRuYW1lGAEgASgJQjzgQQL6QTYKNGRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRFbnVtVmFsdWVSBG5hbWUSQQobbmV3X2VudW1fdmFsdWVfZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSF25ld0VudW1WYWx1ZURpc3BsYXlOYW1l');
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
      '6': '.google.cloud.datacatalog.v1.Tag',
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
    'ChBMaXN0VGFnc1Jlc3BvbnNlEjQKBHRhZ3MYASADKAsyIC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVGFnUgR0YWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.cloud.datacatalog.v1.Entry',
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
    'ChNMaXN0RW50cmllc1Jlc3BvbnNlEjwKB2VudHJpZXMYASADKAsyIi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRW50cnlSB2VudHJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
