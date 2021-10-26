///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listMembershipsRequestDescriptor instead')
const ListMembershipsRequest$json = const {
  '1': 'ListMembershipsRequest',
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
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TWVtYmVyc2hpcHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBna2VodWIuZ29vZ2xlYXBpcy5jb20vTWVtYmVyc2hpcFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listMembershipsResponseDescriptor instead')
const ListMembershipsResponse$json = const {
  '1': 'ListMembershipsResponse',
  '2': const [
    const {
      '1': 'resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Membership',
      '10': 'resources'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TWVtYmVyc2hpcHNSZXNwb25zZRJACglyZXNvdXJjZXMYASADKAsyIi5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLk1lbWJlcnNoaXBSCXJlc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getMembershipRequestDescriptor instead')
const GetMembershipRequest$json = const {
  '1': 'GetMembershipRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembershipRequestDescriptor = $convert.base64Decode(
    'ChRHZXRNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1l');
@$core.Deprecated('Use createMembershipRequestDescriptor instead')
const CreateMembershipRequest$json = const {
  '1': 'CreateMembershipRequest',
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
      '1': 'membership_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'membershipId'
    },
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Membership',
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVNZW1iZXJzaGlwUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgZ2tlaHViLmdvb2dsZWFwaXMuY29tL01lbWJlcnNoaXBSBnBhcmVudBIoCg1tZW1iZXJzaGlwX2lkGAIgASgJQgPgQQJSDG1lbWJlcnNoaXBJZBJDCghyZXNvdXJjZRgDIAEoCzIiLmdvb2dsZS5jbG91ZC5na2VodWIudjEuTWVtYmVyc2hpcEID4EECUghyZXNvdXJjZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteMembershipRequestDescriptor instead')
const DeleteMembershipRequest$json = const {
  '1': 'DeleteMembershipRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVNZW1iZXJzaGlwUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGdrZWh1Yi5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use updateMembershipRequestDescriptor instead')
const UpdateMembershipRequest$json = const {
  '1': 'UpdateMembershipRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Membership',
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `UpdateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMembershipRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVNZW1iZXJzaGlwUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQwoIcmVzb3VyY2UYAyABKAsyIi5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLk1lbWJlcnNoaXBCA+BBAlIIcmVzb3VyY2USIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use generateConnectManifestRequestDescriptor instead')
const GenerateConnectManifestRequest$json = const {
  '1': 'GenerateConnectManifestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'namespace',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'namespace'
    },
    const {'1': 'proxy', '3': 3, '4': 1, '5': 12, '8': const {}, '10': 'proxy'},
    const {
      '1': 'version',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'is_upgrade',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'isUpgrade'
    },
    const {
      '1': 'registry',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'registry'
    },
    const {
      '1': 'image_pull_secret_content',
      '3': 7,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'imagePullSecretContent'
    },
  ],
};

/// Descriptor for `GenerateConnectManifestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConnectManifestRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiEKCW5hbWVzcGFjZRgCIAEoCUID4EEBUgluYW1lc3BhY2USGQoFcHJveHkYAyABKAxCA+BBAVIFcHJveHkSHQoHdmVyc2lvbhgEIAEoCUID4EEBUgd2ZXJzaW9uEiIKCmlzX3VwZ3JhZGUYBSABKAhCA+BBAVIJaXNVcGdyYWRlEh8KCHJlZ2lzdHJ5GAYgASgJQgPgQQFSCHJlZ2lzdHJ5Ej4KGWltYWdlX3B1bGxfc2VjcmV0X2NvbnRlbnQYByABKAxCA+BBAVIWaW1hZ2VQdWxsU2VjcmV0Q29udGVudA==');
@$core.Deprecated('Use generateConnectManifestResponseDescriptor instead')
const GenerateConnectManifestResponse$json = const {
  '1': 'GenerateConnectManifestResponse',
  '2': const [
    const {
      '1': 'manifest',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.ConnectAgentResource',
      '10': 'manifest'
    },
  ],
};

/// Descriptor for `GenerateConnectManifestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateConnectManifestResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZUNvbm5lY3RNYW5pZmVzdFJlc3BvbnNlEkgKCG1hbmlmZXN0GAEgAygLMiwuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5Db25uZWN0QWdlbnRSZXNvdXJjZVIIbWFuaWZlc3Q=');
@$core.Deprecated('Use connectAgentResourceDescriptor instead')
const ConnectAgentResource$json = const {
  '1': 'ConnectAgentResource',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.TypeMeta',
      '10': 'type'
    },
    const {'1': 'manifest', '3': 2, '4': 1, '5': 9, '10': 'manifest'},
  ],
};

/// Descriptor for `ConnectAgentResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectAgentResourceDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0QWdlbnRSZXNvdXJjZRI0CgR0eXBlGAEgASgLMiAuZ29vZ2xlLmNsb3VkLmdrZWh1Yi52MS5UeXBlTWV0YVIEdHlwZRIaCghtYW5pZmVzdBgCIAEoCVIIbWFuaWZlc3Q=');
@$core.Deprecated('Use typeMetaDescriptor instead')
const TypeMeta$json = const {
  '1': 'TypeMeta',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'api_version', '3': 2, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `TypeMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeMetaDescriptor = $convert.base64Decode(
    'CghUeXBlTWV0YRISCgRraW5kGAEgASgJUgRraW5kEh8KC2FwaV92ZXJzaW9uGAIgASgJUgphcGlWZXJzaW9u');
@$core.Deprecated('Use listFeaturesRequestDescriptor instead')
const ListFeaturesRequest$json = const {
  '1': 'ListFeaturesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFeaturesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RmVhdHVyZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listFeaturesResponseDescriptor instead')
const ListFeaturesResponse$json = const {
  '1': 'ListFeaturesResponse',
  '2': const [
    const {
      '1': 'resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Feature',
      '10': 'resources'
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

/// Descriptor for `ListFeaturesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFeaturesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RmVhdHVyZXNSZXNwb25zZRI9CglyZXNvdXJjZXMYASADKAsyHy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmVSCXJlc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getFeatureRequestDescriptor instead')
const GetFeatureRequest$json = const {
  '1': 'GetFeatureRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFeatureRequestDescriptor = $convert
    .base64Decode('ChFHZXRGZWF0dXJlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use createFeatureRequestDescriptor instead')
const CreateFeatureRequest$json = const {
  '1': 'CreateFeatureRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'feature_id', '3': 2, '4': 1, '5': 9, '10': 'featureId'},
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Feature',
      '10': 'resource'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFeatureRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVGZWF0dXJlUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIdCgpmZWF0dXJlX2lkGAIgASgJUglmZWF0dXJlSWQSOwoIcmVzb3VyY2UYAyABKAsyHy5nb29nbGUuY2xvdWQuZ2tlaHViLnYxLkZlYXR1cmVSCHJlc291cmNlEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use deleteFeatureRequestDescriptor instead')
const DeleteFeatureRequest$json = const {
  '1': 'DeleteFeatureRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    const {
      '1': 'request_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFeatureRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVGZWF0dXJlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWZvcmNlGAIgASgIUgVmb3JjZRIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use updateFeatureRequestDescriptor instead')
const UpdateFeatureRequest$json = const {
  '1': 'UpdateFeatureRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.v1.Feature',
      '10': 'resource'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `UpdateFeatureRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFeatureRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVGZWF0dXJlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxI7CghyZXNvdXJjZRgDIAEoCzIfLmdvb2dsZS5jbG91ZC5na2VodWIudjEuRmVhdHVyZVIIcmVzb3VyY2USIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'status_detail',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusDetail'
    },
    const {
      '1': 'cancel_requested',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'cancelRequested'
    },
    const {
      '1': 'api_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIoCg1zdGF0dXNfZGV0YWlsGAUgASgJQgPgQQNSDHN0YXR1c0RldGFpbBIuChBjYW5jZWxfcmVxdWVzdGVkGAYgASgIQgPgQQNSD2NhbmNlbFJlcXVlc3RlZBIkCgthcGlfdmVyc2lvbhgHIAEoCUID4EEDUgphcGlWZXJzaW9u');
