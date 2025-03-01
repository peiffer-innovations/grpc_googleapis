//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getInvocationRequestDescriptor instead')
const GetInvocationRequest$json = {
  '1': 'GetInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvocationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJbnZvY2F0aW9uUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXJlc3VsdHN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL0ludm9jYXRpb25SBG5hbWU=');

@$core.Deprecated('Use searchInvocationsRequestDescriptor instead')
const SearchInvocationsRequest$json = {
  '1': 'SearchInvocationsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    {'1': 'project_id', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'exact_match', '3': 7, '4': 1, '5': 8, '10': 'exactMatch'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `SearchInvocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchInvocationsRequestDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hJbnZvY2F0aW9uc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZR'
    'IfCgpwYWdlX3Rva2VuGAIgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYAyABKANIAFIGb2Zm'
    'c2V0EhQKBXF1ZXJ5GAQgASgJUgVxdWVyeRIdCgpwcm9qZWN0X2lkGAUgASgJUglwcm9qZWN0SW'
    'QSHwoLZXhhY3RfbWF0Y2gYByABKAhSCmV4YWN0TWF0Y2hCDAoKcGFnZV9zdGFydA==');

@$core.Deprecated('Use searchInvocationsResponseDescriptor instead')
const SearchInvocationsResponse$json = {
  '1': 'SearchInvocationsResponse',
  '2': [
    {
      '1': 'invocations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '10': 'invocations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchInvocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchInvocationsResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hJbnZvY2F0aW9uc1Jlc3BvbnNlEkwKC2ludm9jYXRpb25zGAEgAygLMiouZ29vZ2'
    'xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkludm9jYXRpb25SC2ludm9jYXRpb25zEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use exportInvocationRequestDescriptor instead')
const ExportInvocationRequest$json = {
  '1': 'ExportInvocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'targets_filter', '3': 6, '4': 1, '5': 9, '10': 'targetsFilter'},
    {
      '1': 'configured_targets_filter',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'configuredTargetsFilter'
    },
    {'1': 'actions_filter', '3': 8, '4': 1, '5': 9, '10': 'actionsFilter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `ExportInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInvocationRequestDescriptor = $convert.base64Decode(
    'ChdFeHBvcnRJbnZvY2F0aW9uUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXJlc3VsdH'
    'N0b3JlLmdvb2dsZWFwaXMuY29tL0ludm9jYXRpb25SBG5hbWUSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAMgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYBC'
    'ABKANIAFIGb2Zmc2V0EiUKDnRhcmdldHNfZmlsdGVyGAYgASgJUg10YXJnZXRzRmlsdGVyEjoK'
    'GWNvbmZpZ3VyZWRfdGFyZ2V0c19maWx0ZXIYByABKAlSF2NvbmZpZ3VyZWRUYXJnZXRzRmlsdG'
    'VyEiUKDmFjdGlvbnNfZmlsdGVyGAggASgJUg1hY3Rpb25zRmlsdGVyQgwKCnBhZ2Vfc3RhcnQ=');

@$core.Deprecated('Use exportInvocationResponseDescriptor instead')
const ExportInvocationResponse$json = {
  '1': 'ExportInvocationResponse',
  '2': [
    {
      '1': 'invocation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '10': 'invocation'
    },
    {
      '1': 'download_metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.DownloadMetadata',
      '10': 'downloadMetadata'
    },
    {
      '1': 'targets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '10': 'targets'
    },
    {
      '1': 'configurations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '10': 'configurations'
    },
    {
      '1': 'configured_targets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTargets'
    },
    {
      '1': 'actions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'actions'
    },
    {
      '1': 'file_sets',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSets'
    },
    {'1': 'next_page_token', '3': 7, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ExportInvocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInvocationResponseDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRJbnZvY2F0aW9uUmVzcG9uc2USSgoKaW52b2NhdGlvbhgBIAEoCzIqLmdvb2dsZS'
    '5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5JbnZvY2F0aW9uUgppbnZvY2F0aW9uEl0KEWRvd25s'
    'b2FkX21ldGFkYXRhGAggASgLMjAuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkRvd2'
    '5sb2FkTWV0YWRhdGFSEGRvd25sb2FkTWV0YWRhdGESQAoHdGFyZ2V0cxgCIAMoCzImLmdvb2ds'
    'ZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UYXJnZXRSB3RhcmdldHMSVQoOY29uZmlndXJhdG'
    'lvbnMYAyADKAsyLS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29uZmlndXJhdGlv'
    'blIOY29uZmlndXJhdGlvbnMSXwoSY29uZmlndXJlZF90YXJnZXRzGAQgAygLMjAuZ29vZ2xlLm'
    'RldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkNvbmZpZ3VyZWRUYXJnZXRSEWNvbmZpZ3VyZWRUYXJn'
    'ZXRzEkAKB2FjdGlvbnMYBSADKAsyJi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQW'
    'N0aW9uUgdhY3Rpb25zEkQKCWZpbGVfc2V0cxgGIAMoCzInLmdvb2dsZS5kZXZ0b29scy5yZXN1'
    'bHRzdG9yZS52Mi5GaWxlU2V0UghmaWxlU2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YByABKAlSDW'
    '5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getInvocationDownloadMetadataRequestDescriptor instead')
const GetInvocationDownloadMetadataRequest$json = {
  '1': 'GetInvocationDownloadMetadataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInvocationDownloadMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvocationDownloadMetadataRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRJbnZvY2F0aW9uRG93bmxvYWRNZXRhZGF0YVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4E'
        'EC+kEtCityZXN1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9Eb3dubG9hZE1ldGFkYXRhUgRuYW1l');

@$core.Deprecated('Use getConfigurationRequestDescriptor instead')
const GetConfigurationRequest$json = {
  '1': 'GetConfigurationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigurationRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRDb25maWd1cmF0aW9uUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHJlc3VsdH'
        'N0b3JlLmdvb2dsZWFwaXMuY29tL0NvbmZpZ3VyYXRpb25SBG5hbWU=');

@$core.Deprecated('Use listConfigurationsRequestDescriptor instead')
const ListConfigurationsRequest$json = {
  '1': 'ListConfigurationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `ListConfigurationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigurationsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29uZmlndXJhdGlvbnNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVyZX'
    'N1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9JbnZvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAMgASgJSABSCXBhZ2VUb2tlbhIYCgZvZm'
    'ZzZXQYBCABKANIAFIGb2Zmc2V0EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVyQgwKCnBhZ2Vfc3Rh'
    'cnQ=');

@$core.Deprecated('Use listConfigurationsResponseDescriptor instead')
const ListConfigurationsResponse$json = {
  '1': 'ListConfigurationsResponse',
  '2': [
    {
      '1': 'configurations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '10': 'configurations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConfigurationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigurationsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q29uZmlndXJhdGlvbnNSZXNwb25zZRJVCg5jb25maWd1cmF0aW9ucxgBIAMoCzItLm'
        'dvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Db25maWd1cmF0aW9uUg5jb25maWd1cmF0'
        'aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getTargetRequestDescriptor instead')
const GetTargetRequest$json = {
  '1': 'GetTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTargetRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUYXJnZXRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohcmVzdWx0c3RvcmUuZ2'
    '9vZ2xlYXBpcy5jb20vVGFyZ2V0UgRuYW1l');

@$core.Deprecated('Use listTargetsRequestDescriptor instead')
const ListTargetsRequest$json = {
  '1': 'ListTargetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `ListTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFyZ2V0c1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJXJlc3VsdHN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL0ludm9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh8KCnBhZ2VfdG9rZW4YAyABKAlIAFIJcGFnZVRva2VuEhgKBm9mZnNldBgEIA'
    'EoA0gAUgZvZmZzZXQSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXJCDAoKcGFnZV9zdGFydA==');

@$core.Deprecated('Use listTargetsResponseDescriptor instead')
const ListTargetsResponse$json = {
  '1': 'ListTargetsResponse',
  '2': [
    {
      '1': 'targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '10': 'targets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGFyZ2V0c1Jlc3BvbnNlEkAKB3RhcmdldHMYASADKAsyJi5nb29nbGUuZGV2dG9vbH'
    'MucmVzdWx0c3RvcmUudjIuVGFyZ2V0Ugd0YXJnZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getConfiguredTargetRequestDescriptor instead')
const GetConfiguredTargetRequest$json = {
  '1': 'GetConfiguredTargetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConfiguredTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfiguredTargetRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25maWd1cmVkVGFyZ2V0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK3Jlc3'
        'VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0NvbmZpZ3VyZWRUYXJnZXRSBG5hbWU=');

@$core.Deprecated('Use listConfiguredTargetsRequestDescriptor instead')
const ListConfiguredTargetsRequest$json = {
  '1': 'ListConfiguredTargetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `ListConfiguredTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfiguredTargetsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q29uZmlndXJlZFRhcmdldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'FyZXN1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9UYXJnZXRSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh8KCnBhZ2VfdG9rZW4YAyABKAlIAFIJcGFnZVRva2VuEhgKBm9mZn'
    'NldBgEIAEoA0gAUgZvZmZzZXQSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXJCDAoKcGFnZV9zdGFy'
    'dA==');

@$core.Deprecated('Use listConfiguredTargetsResponseDescriptor instead')
const ListConfiguredTargetsResponse$json = {
  '1': 'ListConfiguredTargetsResponse',
  '2': [
    {
      '1': 'configured_targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTargets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConfiguredTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfiguredTargetsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q29uZmlndXJlZFRhcmdldHNSZXNwb25zZRJfChJjb25maWd1cmVkX3RhcmdldHMYAS'
    'ADKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29uZmlndXJlZFRhcmdldFIR'
    'Y29uZmlndXJlZFRhcmdldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
    'Vu');

@$core.Deprecated('Use searchConfiguredTargetsRequestDescriptor instead')
const SearchConfiguredTargetsRequest$json = {
  '1': 'SearchConfiguredTargetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
    {'1': 'project_id', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'exact_match', '3': 7, '4': 1, '5': 8, '10': 'exactMatch'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `SearchConfiguredTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConfiguredTargetsRequestDescriptor = $convert.base64Decode(
    'Ch5TZWFyY2hDb25maWd1cmVkVGFyZ2V0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QS'
    'MKIXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL1RhcmdldFIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHwoKcGFnZV90b2tlbhgDIAEoCUgAUglwYWdlVG9rZW4SGAoGb2'
    'Zmc2V0GAQgASgDSABSBm9mZnNldBIUCgVxdWVyeRgFIAEoCVIFcXVlcnkSHQoKcHJvamVjdF9p'
    'ZBgGIAEoCVIJcHJvamVjdElkEh8KC2V4YWN0X21hdGNoGAcgASgIUgpleGFjdE1hdGNoQgwKCn'
    'BhZ2Vfc3RhcnQ=');

@$core.Deprecated('Use searchConfiguredTargetsResponseDescriptor instead')
const SearchConfiguredTargetsResponse$json = {
  '1': 'SearchConfiguredTargetsResponse',
  '2': [
    {
      '1': 'configured_targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTargets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchConfiguredTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConfiguredTargetsResponseDescriptor =
    $convert.base64Decode(
        'Ch9TZWFyY2hDb25maWd1cmVkVGFyZ2V0c1Jlc3BvbnNlEl8KEmNvbmZpZ3VyZWRfdGFyZ2V0cx'
        'gBIAMoCzIwLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Db25maWd1cmVkVGFyZ2V0'
        'UhFjb25maWd1cmVkVGFyZ2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG'
        '9rZW4=');

@$core.Deprecated('Use getActionRequestDescriptor instead')
const GetActionRequest$json = {
  '1': 'GetActionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActionRequestDescriptor = $convert.base64Decode(
    'ChBHZXRBY3Rpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohcmVzdWx0c3RvcmUuZ2'
    '9vZ2xlYXBpcy5jb20vQWN0aW9uUgRuYW1l');

@$core.Deprecated('Use listActionsRequestDescriptor instead')
const ListActionsRequest$json = {
  '1': 'ListActionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `ListActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActionsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QWN0aW9uc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK3Jlc3VsdHN0b3'
    'JlLmdvb2dsZWFwaXMuY29tL0NvbmZpZ3VyZWRUYXJnZXRSBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh8KCnBhZ2VfdG9rZW4YAyABKAlIAFIJcGFnZVRva2VuEhgKBm9mZn'
    'NldBgEIAEoA0gAUgZvZmZzZXQSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXJCDAoKcGFnZV9zdGFy'
    'dA==');

@$core.Deprecated('Use listActionsResponseDescriptor instead')
const ListActionsResponse$json = {
  '1': 'ListActionsResponse',
  '2': [
    {
      '1': 'actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'actions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActionsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QWN0aW9uc1Jlc3BvbnNlEkAKB2FjdGlvbnMYASADKAsyJi5nb29nbGUuZGV2dG9vbH'
    'MucmVzdWx0c3RvcmUudjIuQWN0aW9uUgdhY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use batchListActionsRequestDescriptor instead')
const BatchListActionsRequest$json = {
  '1': 'BatchListActionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'configured_targets',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'configuredTargets'
    },
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 6, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `BatchListActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchListActionsRequestDescriptor = $convert.base64Decode(
    'ChdCYXRjaExpc3RBY3Rpb25zUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJwolcmVzdW'
    'x0c3RvcmUuZ29vZ2xlYXBpcy5jb20vSW52b2NhdGlvblIGcGFyZW50Ei0KEmNvbmZpZ3VyZWRf'
    'dGFyZ2V0cxgCIAMoCVIRY29uZmlndXJlZFRhcmdldHMSGwoJcGFnZV9zaXplGAMgASgFUghwYW'
    'dlU2l6ZRIfCgpwYWdlX3Rva2VuGAQgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYBSABKANI'
    'AFIGb2Zmc2V0EhYKBmZpbHRlchgGIAEoCVIGZmlsdGVyQgwKCnBhZ2Vfc3RhcnQ=');

@$core.Deprecated('Use batchListActionsResponseDescriptor instead')
const BatchListActionsResponse$json = {
  '1': 'BatchListActionsResponse',
  '2': [
    {
      '1': 'actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'actions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'not_found', '3': 3, '4': 3, '5': 9, '10': 'notFound'},
  ],
};

/// Descriptor for `BatchListActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchListActionsResponseDescriptor = $convert.base64Decode(
    'ChhCYXRjaExpc3RBY3Rpb25zUmVzcG9uc2USQAoHYWN0aW9ucxgBIAMoCzImLmdvb2dsZS5kZX'
    'Z0b29scy5yZXN1bHRzdG9yZS52Mi5BY3Rpb25SB2FjdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2VuEhsKCW5vdF9mb3VuZBgDIAMoCVIIbm90Rm91bmQ=');

@$core.Deprecated('Use getFileSetRequestDescriptor instead')
const GetFileSetRequest$json = {
  '1': 'GetFileSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFileSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileSetRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGaWxlU2V0UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInJlc3VsdHN0b3JlLm'
    'dvb2dsZWFwaXMuY29tL0ZpbGVTZXRSBG5hbWU=');

@$core.Deprecated('Use listFileSetsRequestDescriptor instead')
const ListFileSetsRequest$json = {
  '1': 'ListFileSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `ListFileSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFileSetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmlsZVNldHNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVyZXN1bHRzdG'
    '9yZS5nb29nbGVhcGlzLmNvbS9JbnZvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAMgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYBC'
    'ABKANIAFIGb2Zmc2V0EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVyQgwKCnBhZ2Vfc3RhcnQ=');

@$core.Deprecated('Use listFileSetsResponseDescriptor instead')
const ListFileSetsResponse$json = {
  '1': 'ListFileSetsResponse',
  '2': [
    {
      '1': 'file_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFileSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFileSetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmlsZVNldHNSZXNwb25zZRJECglmaWxlX3NldHMYASADKAsyJy5nb29nbGUuZGV2dG'
    '9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVNldFIIZmlsZVNldHMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use traverseFileSetsRequestDescriptor instead')
const TraverseFileSetsRequest$json = {
  '1': 'TraverseFileSetsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
  ],
  '8': [
    {'1': 'page_start'},
  ],
};

/// Descriptor for `TraverseFileSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traverseFileSetsRequestDescriptor = $convert.base64Decode(
    'ChdUcmF2ZXJzZUZpbGVTZXRzUmVxdWVzdBIdCgRuYW1lGAEgASgJQgngQQL6QQMKASpSBG5hbW'
    'USGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAMgASgJSABSCXBh'
    'Z2VUb2tlbhIYCgZvZmZzZXQYBCABKANIAFIGb2Zmc2V0QgwKCnBhZ2Vfc3RhcnQ=');

@$core.Deprecated('Use traverseFileSetsResponseDescriptor instead')
const TraverseFileSetsResponse$json = {
  '1': 'TraverseFileSetsResponse',
  '2': [
    {
      '1': 'file_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `TraverseFileSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traverseFileSetsResponseDescriptor = $convert.base64Decode(
    'ChhUcmF2ZXJzZUZpbGVTZXRzUmVzcG9uc2USRAoJZmlsZV9zZXRzGAEgAygLMicuZ29vZ2xlLm'
    'RldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkZpbGVTZXRSCGZpbGVTZXRzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
