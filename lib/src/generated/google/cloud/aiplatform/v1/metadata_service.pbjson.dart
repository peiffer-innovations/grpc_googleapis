///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/metadata_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createMetadataStoreRequestDescriptor instead')
const CreateMetadataStoreRequest$json = const {
  '1': 'CreateMetadataStoreRequest',
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
      '1': 'metadata_store',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.MetadataStore',
      '8': const {},
      '10': 'metadataStore'
    },
    const {
      '1': 'metadata_store_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'metadataStoreId'
    },
  ],
};

/// Descriptor for `CreateMetadataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataStoreRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVNZXRhZGF0YVN0b3JlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSVQoObWV0YWRhdGFfc3RvcmUYAiABKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5NZXRhZGF0YVN0b3JlQgPgQQJSDW1ldGFkYXRhU3RvcmUSKgoRbWV0YWRhdGFfc3RvcmVfaWQYAyABKAlSD21ldGFkYXRhU3RvcmVJZA==');
@$core.Deprecated('Use createMetadataStoreOperationMetadataDescriptor instead')
const CreateMetadataStoreOperationMetadata$json = const {
  '1': 'CreateMetadataStoreOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `CreateMetadataStoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataStoreOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiRDcmVhdGVNZXRhZGF0YVN0b3JlT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
@$core.Deprecated('Use getMetadataStoreRequestDescriptor instead')
const GetMetadataStoreRequest$json = const {
  '1': 'GetMetadataStoreRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetadataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataStoreRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRNZXRhZGF0YVN0b3JlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTdG9yZVIEbmFtZQ==');
@$core.Deprecated('Use listMetadataStoresRequestDescriptor instead')
const ListMetadataStoresRequest$json = const {
  '1': 'ListMetadataStoresRequest',
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

/// Descriptor for `ListMetadataStoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataStoresRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TWV0YWRhdGFTdG9yZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listMetadataStoresResponseDescriptor instead')
const ListMetadataStoresResponse$json = const {
  '1': 'ListMetadataStoresResponse',
  '2': const [
    const {
      '1': 'metadata_stores',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.MetadataStore',
      '10': 'metadataStores'
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

/// Descriptor for `ListMetadataStoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataStoresResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TWV0YWRhdGFTdG9yZXNSZXNwb25zZRJSCg9tZXRhZGF0YV9zdG9yZXMYASADKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5NZXRhZGF0YVN0b3JlUg5tZXRhZGF0YVN0b3JlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteMetadataStoreRequestDescriptor instead')
const DeleteMetadataStoreRequest$json = const {
  '1': 'DeleteMetadataStoreRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'force',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'force',
    },
  ],
};

/// Descriptor for `DeleteMetadataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMetadataStoreRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVNZXRhZGF0YVN0b3JlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTdG9yZVIEbmFtZRIYCgVmb3JjZRgCIAEoCEICGAFSBWZvcmNl');
@$core.Deprecated('Use deleteMetadataStoreOperationMetadataDescriptor instead')
const DeleteMetadataStoreOperationMetadata$json = const {
  '1': 'DeleteMetadataStoreOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `DeleteMetadataStoreOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMetadataStoreOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiREZWxldGVNZXRhZGF0YVN0b3JlT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
@$core.Deprecated('Use createArtifactRequestDescriptor instead')
const CreateArtifactRequest$json = const {
  '1': 'CreateArtifactRequest',
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
      '1': 'artifact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Artifact',
      '8': const {},
      '10': 'artifact'
    },
    const {'1': 'artifact_id', '3': 3, '4': 1, '5': 9, '10': 'artifactId'},
  ],
};

/// Descriptor for `CreateArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createArtifactRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBcnRpZmFjdFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTdG9yZVIGcGFyZW50EkUKCGFydGlmYWN0GAIgASgLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQXJ0aWZhY3RCA+BBAlIIYXJ0aWZhY3QSHwoLYXJ0aWZhY3RfaWQYAyABKAlSCmFydGlmYWN0SWQ=');
@$core.Deprecated('Use getArtifactRequestDescriptor instead')
const GetArtifactRequest$json = const {
  '1': 'GetArtifactRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getArtifactRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBcnRpZmFjdFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UgRuYW1l');
@$core.Deprecated('Use listArtifactsRequestDescriptor instead')
const ListArtifactsRequest$json = const {
  '1': 'ListArtifactsRequest',
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

/// Descriptor for `ListArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArtifactsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXJ0aWZhY3RzUmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJBIiYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9BcnRpZmFjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listArtifactsResponseDescriptor instead')
const ListArtifactsResponse$json = const {
  '1': 'ListArtifactsResponse',
  '2': const [
    const {
      '1': 'artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Artifact',
      '10': 'artifacts'
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

/// Descriptor for `ListArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listArtifactsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXJ0aWZhY3RzUmVzcG9uc2USQgoJYXJ0aWZhY3RzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQXJ0aWZhY3RSCWFydGlmYWN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateArtifactRequestDescriptor instead')
const UpdateArtifactRequest$json = const {
  '1': 'UpdateArtifactRequest',
  '2': const [
    const {
      '1': 'artifact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Artifact',
      '8': const {},
      '10': 'artifact'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateArtifactRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBcnRpZmFjdFJlcXVlc3QSRQoIYXJ0aWZhY3QYASABKAsyJC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5BcnRpZmFjdEID4EECUghhcnRpZmFjdBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIjCg1hbGxvd19taXNzaW5nGAMgASgIUgxhbGxvd01pc3Npbmc=');
@$core.Deprecated('Use deleteArtifactRequestDescriptor instead')
const DeleteArtifactRequest$json = const {
  '1': 'DeleteArtifactRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteArtifactRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVBcnRpZmFjdFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAVIEZXRhZw==');
@$core.Deprecated('Use purgeArtifactsRequestDescriptor instead')
const PurgeArtifactsRequest$json = const {
  '1': 'PurgeArtifactsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `PurgeArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeArtifactsRequestDescriptor = $convert.base64Decode(
    'ChVQdXJnZUFydGlmYWN0c1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQSImFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQXJ0aWZhY3RSBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlCA+BBAlIGZmlsdGVyEhkKBWZvcmNlGAMgASgIQgPgQQFSBWZvcmNl');
@$core.Deprecated('Use purgeArtifactsResponseDescriptor instead')
const PurgeArtifactsResponse$json = const {
  '1': 'PurgeArtifactsResponse',
  '2': const [
    const {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    const {
      '1': 'purge_sample',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'purgeSample'
    },
  ],
};

/// Descriptor for `PurgeArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeArtifactsResponseDescriptor =
    $convert.base64Decode(
        'ChZQdXJnZUFydGlmYWN0c1Jlc3BvbnNlEh8KC3B1cmdlX2NvdW50GAEgASgDUgpwdXJnZUNvdW50EkoKDHB1cmdlX3NhbXBsZRgCIAMoCUIn+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UgtwdXJnZVNhbXBsZQ==');
@$core.Deprecated('Use purgeArtifactsMetadataDescriptor instead')
const PurgeArtifactsMetadata$json = const {
  '1': 'PurgeArtifactsMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `PurgeArtifactsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeArtifactsMetadataDescriptor =
    $convert.base64Decode(
        'ChZQdXJnZUFydGlmYWN0c01ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');
@$core.Deprecated('Use createContextRequestDescriptor instead')
const CreateContextRequest$json = const {
  '1': 'CreateContextRequest',
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
      '1': 'context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Context',
      '8': const {},
      '10': 'context'
    },
    const {'1': 'context_id', '3': 3, '4': 1, '5': 9, '10': 'contextId'},
  ],
};

/// Descriptor for `CreateContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createContextRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb250ZXh0UmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9NZXRhZGF0YVN0b3JlUgZwYXJlbnQSQgoHY29udGV4dBgCIAEoCzIjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkNvbnRleHRCA+BBAlIHY29udGV4dBIdCgpjb250ZXh0X2lkGAMgASgJUgljb250ZXh0SWQ=');
@$core.Deprecated('Use getContextRequestDescriptor instead')
const GetContextRequest$json = const {
  '1': 'GetContextRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContextRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250ZXh0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIEbmFtZQ==');
@$core.Deprecated('Use listContextsRequestDescriptor instead')
const ListContextsRequest$json = const {
  '1': 'ListContextsRequest',
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

/// Descriptor for `ListContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContextsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29udGV4dHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0NvbnRleHRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlcg==');
@$core.Deprecated('Use listContextsResponseDescriptor instead')
const ListContextsResponse$json = const {
  '1': 'ListContextsResponse',
  '2': const [
    const {
      '1': 'contexts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Context',
      '10': 'contexts'
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

/// Descriptor for `ListContextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContextsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29udGV4dHNSZXNwb25zZRI/Cghjb250ZXh0cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkNvbnRleHRSCGNvbnRleHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateContextRequestDescriptor instead')
const UpdateContextRequest$json = const {
  '1': 'UpdateContextRequest',
  '2': const [
    const {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Context',
      '8': const {},
      '10': 'context'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateContextRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDb250ZXh0UmVxdWVzdBJCCgdjb250ZXh0GAEgASgLMiMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQ29udGV4dEID4EECUgdjb250ZXh0EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEiMKDWFsbG93X21pc3NpbmcYAyABKAhSDGFsbG93TWlzc2luZw==');
@$core.Deprecated('Use deleteContextRequestDescriptor instead')
const DeleteContextRequest$json = const {
  '1': 'DeleteContextRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteContextRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDb250ZXh0UmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2USFwoEZXRhZxgDIAEoCUID4EEBUgRldGFn');
@$core.Deprecated('Use purgeContextsRequestDescriptor instead')
const PurgeContextsRequest$json = const {
  '1': 'PurgeContextsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `PurgeContextsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeContextsRequestDescriptor = $convert.base64Decode(
    'ChRQdXJnZUNvbnRleHRzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Db250ZXh0UgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchIZCgVmb3JjZRgDIAEoCEID4EEBUgVmb3JjZQ==');
@$core.Deprecated('Use purgeContextsResponseDescriptor instead')
const PurgeContextsResponse$json = const {
  '1': 'PurgeContextsResponse',
  '2': const [
    const {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    const {
      '1': 'purge_sample',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'purgeSample'
    },
  ],
};

/// Descriptor for `PurgeContextsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeContextsResponseDescriptor = $convert.base64Decode(
    'ChVQdXJnZUNvbnRleHRzUmVzcG9uc2USHwoLcHVyZ2VfY291bnQYASABKANSCnB1cmdlQ291bnQSSQoMcHVyZ2Vfc2FtcGxlGAIgAygJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFILcHVyZ2VTYW1wbGU=');
@$core.Deprecated('Use purgeContextsMetadataDescriptor instead')
const PurgeContextsMetadata$json = const {
  '1': 'PurgeContextsMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `PurgeContextsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeContextsMetadataDescriptor = $convert.base64Decode(
    'ChVQdXJnZUNvbnRleHRzTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
@$core
    .Deprecated('Use addContextArtifactsAndExecutionsRequestDescriptor instead')
const AddContextArtifactsAndExecutionsRequest$json = const {
  '1': 'AddContextArtifactsAndExecutionsRequest',
  '2': const [
    const {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'context'
    },
    const {
      '1': 'artifacts',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'artifacts'
    },
    const {
      '1': 'executions',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'executions'
    },
  ],
};

/// Descriptor for `AddContextArtifactsAndExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContextArtifactsAndExecutionsRequestDescriptor =
    $convert.base64Decode(
        'CidBZGRDb250ZXh0QXJ0aWZhY3RzQW5kRXhlY3V0aW9uc1JlcXVlc3QSQwoHY29udGV4dBgBIAEoCUIp4EEC+kEjCiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0NvbnRleHRSB2NvbnRleHQSRQoJYXJ0aWZhY3RzGAIgAygJQif6QSQKImFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQXJ0aWZhY3RSCWFydGlmYWN0cxJICgpleGVjdXRpb25zGAMgAygJQij6QSUKI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRXhlY3V0aW9uUgpleGVjdXRpb25z');
@$core.Deprecated(
    'Use addContextArtifactsAndExecutionsResponseDescriptor instead')
const AddContextArtifactsAndExecutionsResponse$json = const {
  '1': 'AddContextArtifactsAndExecutionsResponse',
};

/// Descriptor for `AddContextArtifactsAndExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContextArtifactsAndExecutionsResponseDescriptor =
    $convert.base64Decode(
        'CihBZGRDb250ZXh0QXJ0aWZhY3RzQW5kRXhlY3V0aW9uc1Jlc3BvbnNl');
@$core.Deprecated('Use addContextChildrenRequestDescriptor instead')
const AddContextChildrenRequest$json = const {
  '1': 'AddContextChildrenRequest',
  '2': const [
    const {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'context'
    },
    const {
      '1': 'child_contexts',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'childContexts'
    },
  ],
};

/// Descriptor for `AddContextChildrenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContextChildrenRequestDescriptor =
    $convert.base64Decode(
        'ChlBZGRDb250ZXh0Q2hpbGRyZW5SZXF1ZXN0EkMKB2NvbnRleHQYASABKAlCKeBBAvpBIwohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Db250ZXh0Ugdjb250ZXh0Ek0KDmNoaWxkX2NvbnRleHRzGAIgAygJQib6QSMKIWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQ29udGV4dFINY2hpbGRDb250ZXh0cw==');
@$core.Deprecated('Use addContextChildrenResponseDescriptor instead')
const AddContextChildrenResponse$json = const {
  '1': 'AddContextChildrenResponse',
};

/// Descriptor for `AddContextChildrenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addContextChildrenResponseDescriptor =
    $convert.base64Decode('ChpBZGRDb250ZXh0Q2hpbGRyZW5SZXNwb25zZQ==');
@$core.Deprecated('Use queryContextLineageSubgraphRequestDescriptor instead')
const QueryContextLineageSubgraphRequest$json = const {
  '1': 'QueryContextLineageSubgraphRequest',
  '2': const [
    const {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'context'
    },
  ],
};

/// Descriptor for `QueryContextLineageSubgraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryContextLineageSubgraphRequestDescriptor =
    $convert.base64Decode(
        'CiJRdWVyeUNvbnRleHRMaW5lYWdlU3ViZ3JhcGhSZXF1ZXN0EkMKB2NvbnRleHQYASABKAlCKeBBAvpBIwohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Db250ZXh0Ugdjb250ZXh0');
@$core.Deprecated('Use createExecutionRequestDescriptor instead')
const CreateExecutionRequest$json = const {
  '1': 'CreateExecutionRequest',
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
      '1': 'execution',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Execution',
      '8': const {},
      '10': 'execution'
    },
    const {'1': 'execution_id', '3': 3, '4': 1, '5': 9, '10': 'executionId'},
  ],
};

/// Descriptor for `CreateExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExecutionRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVFeGVjdXRpb25SZXF1ZXN0EkcKBnBhcmVudBgBIAEoCUIv4EEC+kEpCidhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhU3RvcmVSBnBhcmVudBJICglleGVjdXRpb24YAiABKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeGVjdXRpb25CA+BBAlIJZXhlY3V0aW9uEiEKDGV4ZWN1dGlvbl9pZBgDIAEoCVILZXhlY3V0aW9uSWQ=');
@$core.Deprecated('Use getExecutionRequestDescriptor instead')
const GetExecutionRequest$json = const {
  '1': 'GetExecutionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExecutionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRFeGVjdXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb25SBG5hbWU=');
@$core.Deprecated('Use listExecutionsRequestDescriptor instead')
const ListExecutionsRequest$json = const {
  '1': 'ListExecutionsRequest',
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

/// Descriptor for `ListExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RXhlY3V0aW9uc1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRXhlY3V0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listExecutionsResponseDescriptor instead')
const ListExecutionsResponse$json = const {
  '1': 'ListExecutionsResponse',
  '2': const [
    const {
      '1': 'executions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Execution',
      '10': 'executions'
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

/// Descriptor for `ListExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExecutionsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RXhlY3V0aW9uc1Jlc3BvbnNlEkUKCmV4ZWN1dGlvbnMYASADKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeGVjdXRpb25SCmV4ZWN1dGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateExecutionRequestDescriptor instead')
const UpdateExecutionRequest$json = const {
  '1': 'UpdateExecutionRequest',
  '2': const [
    const {
      '1': 'execution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Execution',
      '8': const {},
      '10': 'execution'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {'1': 'allow_missing', '3': 3, '4': 1, '5': 8, '10': 'allowMissing'},
  ],
};

/// Descriptor for `UpdateExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExecutionRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVFeGVjdXRpb25SZXF1ZXN0EkgKCWV4ZWN1dGlvbhgBIAEoCzIlLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4ZWN1dGlvbkID4EECUglleGVjdXRpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIwoNYWxsb3dfbWlzc2luZxgDIAEoCFIMYWxsb3dNaXNzaW5n');
@$core.Deprecated('Use deleteExecutionRequestDescriptor instead')
const DeleteExecutionRequest$json = const {
  '1': 'DeleteExecutionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteExecutionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExecutionRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVFeGVjdXRpb25SZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb25SBG5hbWUSFwoEZXRhZxgCIAEoCUID4EEBUgRldGFn');
@$core.Deprecated('Use purgeExecutionsRequestDescriptor instead')
const PurgeExecutionsRequest$json = const {
  '1': 'PurgeExecutionsRequest',
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
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

/// Descriptor for `PurgeExecutionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeExecutionsRequestDescriptor =
    $convert.base64Decode(
        'ChZQdXJnZUV4ZWN1dGlvbnNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIGcGFyZW50EhsKBmZpbHRlchgCIAEoCUID4EECUgZmaWx0ZXISGQoFZm9yY2UYAyABKAhCA+BBAVIFZm9yY2U=');
@$core.Deprecated('Use purgeExecutionsResponseDescriptor instead')
const PurgeExecutionsResponse$json = const {
  '1': 'PurgeExecutionsResponse',
  '2': const [
    const {'1': 'purge_count', '3': 1, '4': 1, '5': 3, '10': 'purgeCount'},
    const {
      '1': 'purge_sample',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'purgeSample'
    },
  ],
};

/// Descriptor for `PurgeExecutionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeExecutionsResponseDescriptor =
    $convert.base64Decode(
        'ChdQdXJnZUV4ZWN1dGlvbnNSZXNwb25zZRIfCgtwdXJnZV9jb3VudBgBIAEoA1IKcHVyZ2VDb3VudBJLCgxwdXJnZV9zYW1wbGUYAiADKAlCKPpBJQojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb25SC3B1cmdlU2FtcGxl');
@$core.Deprecated('Use purgeExecutionsMetadataDescriptor instead')
const PurgeExecutionsMetadata$json = const {
  '1': 'PurgeExecutionsMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `PurgeExecutionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeExecutionsMetadataDescriptor =
    $convert.base64Decode(
        'ChdQdXJnZUV4ZWN1dGlvbnNNZXRhZGF0YRJfChBnZW5lcmljX21ldGFkYXRhGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
@$core.Deprecated('Use addExecutionEventsRequestDescriptor instead')
const AddExecutionEventsRequest$json = const {
  '1': 'AddExecutionEventsRequest',
  '2': const [
    const {
      '1': 'execution',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'execution'
    },
    const {
      '1': 'events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Event',
      '10': 'events'
    },
  ],
};

/// Descriptor for `AddExecutionEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addExecutionEventsRequestDescriptor =
    $convert.base64Decode(
        'ChlBZGRFeGVjdXRpb25FdmVudHNSZXF1ZXN0EkkKCWV4ZWN1dGlvbhgBIAEoCUIr4EEC+kElCiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIJZXhlY3V0aW9uEjkKBmV2ZW50cxgCIAMoCzIhLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV2ZW50UgZldmVudHM=');
@$core.Deprecated('Use addExecutionEventsResponseDescriptor instead')
const AddExecutionEventsResponse$json = const {
  '1': 'AddExecutionEventsResponse',
};

/// Descriptor for `AddExecutionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addExecutionEventsResponseDescriptor =
    $convert.base64Decode('ChpBZGRFeGVjdXRpb25FdmVudHNSZXNwb25zZQ==');
@$core.Deprecated('Use queryExecutionInputsAndOutputsRequestDescriptor instead')
const QueryExecutionInputsAndOutputsRequest$json = const {
  '1': 'QueryExecutionInputsAndOutputsRequest',
  '2': const [
    const {
      '1': 'execution',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'execution'
    },
  ],
};

/// Descriptor for `QueryExecutionInputsAndOutputsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryExecutionInputsAndOutputsRequestDescriptor =
    $convert.base64Decode(
        'CiVRdWVyeUV4ZWN1dGlvbklucHV0c0FuZE91dHB1dHNSZXF1ZXN0EkkKCWV4ZWN1dGlvbhgBIAEoCUIr4EEC+kElCiNhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0V4ZWN1dGlvblIJZXhlY3V0aW9u');
@$core.Deprecated('Use createMetadataSchemaRequestDescriptor instead')
const CreateMetadataSchemaRequest$json = const {
  '1': 'CreateMetadataSchemaRequest',
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
      '1': 'metadata_schema',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.MetadataSchema',
      '8': const {},
      '10': 'metadataSchema'
    },
    const {
      '1': 'metadata_schema_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'metadataSchemaId'
    },
  ],
};

/// Descriptor for `CreateMetadataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMetadataSchemaRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVNZXRhZGF0YVNjaGVtYVJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGFTdG9yZVIGcGFyZW50ElgKD21ldGFkYXRhX3NjaGVtYRgCIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1ldGFkYXRhU2NoZW1hQgPgQQJSDm1ldGFkYXRhU2NoZW1hEiwKEm1ldGFkYXRhX3NjaGVtYV9pZBgDIAEoCVIQbWV0YWRhdGFTY2hlbWFJZA==');
@$core.Deprecated('Use getMetadataSchemaRequestDescriptor instead')
const GetMetadataSchemaRequest$json = const {
  '1': 'GetMetadataSchemaRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetadataSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataSchemaRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRNZXRhZGF0YVNjaGVtYVJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhU2NoZW1hUgRuYW1l');
@$core.Deprecated('Use listMetadataSchemasRequestDescriptor instead')
const ListMetadataSchemasRequest$json = const {
  '1': 'ListMetadataSchemasRequest',
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

/// Descriptor for `ListMetadataSchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataSchemasRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TWV0YWRhdGFTY2hlbWFzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9NZXRhZGF0YVNjaGVtYVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listMetadataSchemasResponseDescriptor instead')
const ListMetadataSchemasResponse$json = const {
  '1': 'ListMetadataSchemasResponse',
  '2': const [
    const {
      '1': 'metadata_schemas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.MetadataSchema',
      '10': 'metadataSchemas'
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

/// Descriptor for `ListMetadataSchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMetadataSchemasResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TWV0YWRhdGFTY2hlbWFzUmVzcG9uc2USVQoQbWV0YWRhdGFfc2NoZW1hcxgBIAMoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLk1ldGFkYXRhU2NoZW1hUg9tZXRhZGF0YVNjaGVtYXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use queryArtifactLineageSubgraphRequestDescriptor instead')
const QueryArtifactLineageSubgraphRequest$json = const {
  '1': 'QueryArtifactLineageSubgraphRequest',
  '2': const [
    const {
      '1': 'artifact',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'artifact'
    },
    const {'1': 'max_hops', '3': 2, '4': 1, '5': 5, '10': 'maxHops'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `QueryArtifactLineageSubgraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryArtifactLineageSubgraphRequestDescriptor =
    $convert.base64Decode(
        'CiNRdWVyeUFydGlmYWN0TGluZWFnZVN1YmdyYXBoUmVxdWVzdBJGCghhcnRpZmFjdBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UghhcnRpZmFjdBIZCghtYXhfaG9wcxgCIAEoBVIHbWF4SG9wcxIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlcg==');
