///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getInvocationRequestDescriptor instead')
const GetInvocationRequest$json = const {
  '1': 'GetInvocationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvocationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRJbnZvY2F0aW9uUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0ludm9jYXRpb25SBG5hbWU=');
@$core.Deprecated('Use searchInvocationsRequestDescriptor instead')
const SearchInvocationsRequest$json = const {
  '1': 'SearchInvocationsRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    const {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'project_id', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'exact_match', '3': 7, '4': 1, '5': 8, '10': 'exactMatch'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `SearchInvocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchInvocationsRequestDescriptor =
    $convert.base64Decode(
        'ChhTZWFyY2hJbnZvY2F0aW9uc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAIgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYAyABKANIAFIGb2Zmc2V0EhQKBXF1ZXJ5GAQgASgJUgVxdWVyeRIdCgpwcm9qZWN0X2lkGAUgASgJUglwcm9qZWN0SWQSHwoLZXhhY3RfbWF0Y2gYByABKAhSCmV4YWN0TWF0Y2hCDAoKcGFnZV9zdGFydA==');
@$core.Deprecated('Use searchInvocationsResponseDescriptor instead')
const SearchInvocationsResponse$json = const {
  '1': 'SearchInvocationsResponse',
  '2': const [
    const {
      '1': 'invocations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '10': 'invocations'
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

/// Descriptor for `SearchInvocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchInvocationsResponseDescriptor =
    $convert.base64Decode(
        'ChlTZWFyY2hJbnZvY2F0aW9uc1Jlc3BvbnNlEkwKC2ludm9jYXRpb25zGAEgAygLMiouZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkludm9jYXRpb25SC2ludm9jYXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use exportInvocationRequestDescriptor instead')
const ExportInvocationRequest$json = const {
  '1': 'ExportInvocationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `ExportInvocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInvocationRequestDescriptor =
    $convert.base64Decode(
        'ChdFeHBvcnRJbnZvY2F0aW9uUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0ludm9jYXRpb25SBG5hbWUSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAMgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYBCABKANIAFIGb2Zmc2V0QgwKCnBhZ2Vfc3RhcnQ=');
@$core.Deprecated('Use exportInvocationResponseDescriptor instead')
const ExportInvocationResponse$json = const {
  '1': 'ExportInvocationResponse',
  '2': const [
    const {
      '1': 'invocation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation',
      '10': 'invocation'
    },
    const {
      '1': 'targets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '10': 'targets'
    },
    const {
      '1': 'configurations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '10': 'configurations'
    },
    const {
      '1': 'configured_targets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTargets'
    },
    const {
      '1': 'actions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'actions'
    },
    const {
      '1': 'file_sets',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSets'
    },
    const {
      '1': 'next_page_token',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ExportInvocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInvocationResponseDescriptor =
    $convert.base64Decode(
        'ChhFeHBvcnRJbnZvY2F0aW9uUmVzcG9uc2USSgoKaW52b2NhdGlvbhgBIAEoCzIqLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5JbnZvY2F0aW9uUgppbnZvY2F0aW9uEkAKB3RhcmdldHMYAiADKAsyJi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGFyZ2V0Ugd0YXJnZXRzElUKDmNvbmZpZ3VyYXRpb25zGAMgAygLMi0uZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkNvbmZpZ3VyYXRpb25SDmNvbmZpZ3VyYXRpb25zEl8KEmNvbmZpZ3VyZWRfdGFyZ2V0cxgEIAMoCzIwLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Db25maWd1cmVkVGFyZ2V0UhFjb25maWd1cmVkVGFyZ2V0cxJACgdhY3Rpb25zGAUgAygLMiYuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkFjdGlvblIHYWN0aW9ucxJECglmaWxlX3NldHMYBiADKAsyJy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVNldFIIZmlsZVNldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAcgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getInvocationDownloadMetadataRequestDescriptor instead')
const GetInvocationDownloadMetadataRequest$json = const {
  '1': 'GetInvocationDownloadMetadataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInvocationDownloadMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvocationDownloadMetadataRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXRJbnZvY2F0aW9uRG93bmxvYWRNZXRhZGF0YVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCityZXN1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9Eb3dubG9hZE1ldGFkYXRhUgRuYW1l');
@$core.Deprecated('Use getConfigurationRequestDescriptor instead')
const GetConfigurationRequest$json = const {
  '1': 'GetConfigurationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConfigurationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigurationRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRDb25maWd1cmF0aW9uUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0NvbmZpZ3VyYXRpb25SBG5hbWU=');
@$core.Deprecated('Use listConfigurationsRequestDescriptor instead')
const ListConfigurationsRequest$json = const {
  '1': 'ListConfigurationsRequest',
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
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `ListConfigurationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigurationsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Q29uZmlndXJhdGlvbnNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVyZXN1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9JbnZvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAMgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYBCABKANIAFIGb2Zmc2V0EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVyQgwKCnBhZ2Vfc3RhcnQ=');
@$core.Deprecated('Use listConfigurationsResponseDescriptor instead')
const ListConfigurationsResponse$json = const {
  '1': 'ListConfigurationsResponse',
  '2': const [
    const {
      '1': 'configurations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Configuration',
      '10': 'configurations'
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

/// Descriptor for `ListConfigurationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigurationsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q29uZmlndXJhdGlvbnNSZXNwb25zZRJVCg5jb25maWd1cmF0aW9ucxgBIAMoCzItLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Db25maWd1cmF0aW9uUg5jb25maWd1cmF0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getTargetRequestDescriptor instead')
const GetTargetRequest$json = const {
  '1': 'GetTargetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTargetRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUYXJnZXRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohcmVzdWx0c3RvcmUuZ29vZ2xlYXBpcy5jb20vVGFyZ2V0UgRuYW1l');
@$core.Deprecated('Use listTargetsRequestDescriptor instead')
const ListTargetsRequest$json = const {
  '1': 'ListTargetsRequest',
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
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `ListTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFyZ2V0c1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0ludm9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh8KCnBhZ2VfdG9rZW4YAyABKAlIAFIJcGFnZVRva2VuEhgKBm9mZnNldBgEIAEoA0gAUgZvZmZzZXQSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXJCDAoKcGFnZV9zdGFydA==');
@$core.Deprecated('Use listTargetsResponseDescriptor instead')
const ListTargetsResponse$json = const {
  '1': 'ListTargetsResponse',
  '2': const [
    const {
      '1': 'targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Target',
      '10': 'targets'
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

/// Descriptor for `ListTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGFyZ2V0c1Jlc3BvbnNlEkAKB3RhcmdldHMYASADKAsyJi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGFyZ2V0Ugd0YXJnZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getConfiguredTargetRequestDescriptor instead')
const GetConfiguredTargetRequest$json = const {
  '1': 'GetConfiguredTargetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConfiguredTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfiguredTargetRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25maWd1cmVkVGFyZ2V0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK3Jlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0NvbmZpZ3VyZWRUYXJnZXRSBG5hbWU=');
@$core.Deprecated('Use listConfiguredTargetsRequestDescriptor instead')
const ListConfiguredTargetsRequest$json = const {
  '1': 'ListConfiguredTargetsRequest',
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
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `ListConfiguredTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfiguredTargetsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q29uZmlndXJlZFRhcmdldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFyZXN1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9UYXJnZXRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh8KCnBhZ2VfdG9rZW4YAyABKAlIAFIJcGFnZVRva2VuEhgKBm9mZnNldBgEIAEoA0gAUgZvZmZzZXQSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXJCDAoKcGFnZV9zdGFydA==');
@$core.Deprecated('Use listConfiguredTargetsResponseDescriptor instead')
const ListConfiguredTargetsResponse$json = const {
  '1': 'ListConfiguredTargetsResponse',
  '2': const [
    const {
      '1': 'configured_targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTargets'
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

/// Descriptor for `ListConfiguredTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfiguredTargetsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q29uZmlndXJlZFRhcmdldHNSZXNwb25zZRJfChJjb25maWd1cmVkX3RhcmdldHMYASADKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29uZmlndXJlZFRhcmdldFIRY29uZmlndXJlZFRhcmdldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use searchConfiguredTargetsRequestDescriptor instead')
const SearchConfiguredTargetsRequest$json = const {
  '1': 'SearchConfiguredTargetsRequest',
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
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    const {'1': 'query', '3': 5, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'project_id', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'exact_match', '3': 7, '4': 1, '5': 8, '10': 'exactMatch'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `SearchConfiguredTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConfiguredTargetsRequestDescriptor =
    $convert.base64Decode(
        'Ch5TZWFyY2hDb25maWd1cmVkVGFyZ2V0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIXJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL1RhcmdldFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHwoKcGFnZV90b2tlbhgDIAEoCUgAUglwYWdlVG9rZW4SGAoGb2Zmc2V0GAQgASgDSABSBm9mZnNldBIUCgVxdWVyeRgFIAEoCVIFcXVlcnkSHQoKcHJvamVjdF9pZBgGIAEoCVIJcHJvamVjdElkEh8KC2V4YWN0X21hdGNoGAcgASgIUgpleGFjdE1hdGNoQgwKCnBhZ2Vfc3RhcnQ=');
@$core.Deprecated('Use searchConfiguredTargetsResponseDescriptor instead')
const SearchConfiguredTargetsResponse$json = const {
  '1': 'SearchConfiguredTargetsResponse',
  '2': const [
    const {
      '1': 'configured_targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.ConfiguredTarget',
      '10': 'configuredTargets'
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

/// Descriptor for `SearchConfiguredTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchConfiguredTargetsResponseDescriptor =
    $convert.base64Decode(
        'Ch9TZWFyY2hDb25maWd1cmVkVGFyZ2V0c1Jlc3BvbnNlEl8KEmNvbmZpZ3VyZWRfdGFyZ2V0cxgBIAMoCzIwLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Db25maWd1cmVkVGFyZ2V0UhFjb25maWd1cmVkVGFyZ2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getActionRequestDescriptor instead')
const GetActionRequest$json = const {
  '1': 'GetActionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActionRequestDescriptor = $convert.base64Decode(
    'ChBHZXRBY3Rpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohcmVzdWx0c3RvcmUuZ29vZ2xlYXBpcy5jb20vQWN0aW9uUgRuYW1l');
@$core.Deprecated('Use listActionsRequestDescriptor instead')
const ListActionsRequest$json = const {
  '1': 'ListActionsRequest',
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
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `ListActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActionsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QWN0aW9uc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK3Jlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0NvbmZpZ3VyZWRUYXJnZXRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh8KCnBhZ2VfdG9rZW4YAyABKAlIAFIJcGFnZVRva2VuEhgKBm9mZnNldBgEIAEoA0gAUgZvZmZzZXQSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXJCDAoKcGFnZV9zdGFydA==');
@$core.Deprecated('Use listActionsResponseDescriptor instead')
const ListActionsResponse$json = const {
  '1': 'ListActionsResponse',
  '2': const [
    const {
      '1': 'actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'actions'
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

/// Descriptor for `ListActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActionsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QWN0aW9uc1Jlc3BvbnNlEkAKB2FjdGlvbnMYASADKAsyJi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQWN0aW9uUgdhY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use batchListActionsRequestDescriptor instead')
const BatchListActionsRequest$json = const {
  '1': 'BatchListActionsRequest',
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
      '1': 'configured_targets',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'configuredTargets'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    const {'1': 'filter', '3': 6, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `BatchListActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchListActionsRequestDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaExpc3RBY3Rpb25zUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJwolcmVzdWx0c3RvcmUuZ29vZ2xlYXBpcy5jb20vSW52b2NhdGlvblIGcGFyZW50Ei0KEmNvbmZpZ3VyZWRfdGFyZ2V0cxgCIAMoCVIRY29uZmlndXJlZFRhcmdldHMSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAQgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYBSABKANIAFIGb2Zmc2V0EhYKBmZpbHRlchgGIAEoCVIGZmlsdGVyQgwKCnBhZ2Vfc3RhcnQ=');
@$core.Deprecated('Use batchListActionsResponseDescriptor instead')
const BatchListActionsResponse$json = const {
  '1': 'BatchListActionsResponse',
  '2': const [
    const {
      '1': 'actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Action',
      '10': 'actions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'not_found', '3': 3, '4': 3, '5': 9, '10': 'notFound'},
  ],
};

/// Descriptor for `BatchListActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchListActionsResponseDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaExpc3RBY3Rpb25zUmVzcG9uc2USQAoHYWN0aW9ucxgBIAMoCzImLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5BY3Rpb25SB2FjdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEhsKCW5vdF9mb3VuZBgDIAMoCVIIbm90Rm91bmQ=');
@$core.Deprecated('Use getFileSetRequestDescriptor instead')
const GetFileSetRequest$json = const {
  '1': 'GetFileSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFileSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileSetRequestDescriptor = $convert.base64Decode(
    'ChFHZXRGaWxlU2V0UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKInJlc3VsdHN0b3JlLmdvb2dsZWFwaXMuY29tL0ZpbGVTZXRSBG5hbWU=');
@$core.Deprecated('Use listFileSetsRequestDescriptor instead')
const ListFileSetsRequest$json = const {
  '1': 'ListFileSetsRequest',
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
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `ListFileSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFileSetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmlsZVNldHNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVyZXN1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9JbnZvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAMgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYBCABKANIAFIGb2Zmc2V0EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVyQgwKCnBhZ2Vfc3RhcnQ=');
@$core.Deprecated('Use listFileSetsResponseDescriptor instead')
const ListFileSetsResponse$json = const {
  '1': 'ListFileSetsResponse',
  '2': const [
    const {
      '1': 'file_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSets'
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

/// Descriptor for `ListFileSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFileSetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmlsZVNldHNSZXNwb25zZRJECglmaWxlX3NldHMYASADKAsyJy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVNldFIIZmlsZVNldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use traverseFileSetsRequestDescriptor instead')
const TraverseFileSetsRequest$json = const {
  '1': 'TraverseFileSetsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'pageToken'
    },
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

/// Descriptor for `TraverseFileSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traverseFileSetsRequestDescriptor =
    $convert.base64Decode(
        'ChdUcmF2ZXJzZUZpbGVTZXRzUmVxdWVzdBIdCgRuYW1lGAEgASgJQgngQQL6QQMKASpSBG5hbWUSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIfCgpwYWdlX3Rva2VuGAMgASgJSABSCXBhZ2VUb2tlbhIYCgZvZmZzZXQYBCABKANIAFIGb2Zmc2V0QgwKCnBhZ2Vfc3RhcnQ=');
@$core.Deprecated('Use traverseFileSetsResponseDescriptor instead')
const TraverseFileSetsResponse$json = const {
  '1': 'TraverseFileSetsResponse',
  '2': const [
    const {
      '1': 'file_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileSet',
      '10': 'fileSets'
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

/// Descriptor for `TraverseFileSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List traverseFileSetsResponseDescriptor =
    $convert.base64Decode(
        'ChhUcmF2ZXJzZUZpbGVTZXRzUmVzcG9uc2USRAoJZmlsZV9zZXRzGAEgAygLMicuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkZpbGVTZXRSCGZpbGVTZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
