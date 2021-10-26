///
//  Generated code. Do not modify.
//  source: google/cloud/secrets/v1beta1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listSecretsRequestDescriptor instead')
const ListSecretsRequest$json = const {
  '1': 'ListSecretsRequest',
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

/// Descriptor for `ListSecretsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecretsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U2VjcmV0c1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listSecretsResponseDescriptor instead')
const ListSecretsResponse$json = const {
  '1': 'ListSecretsResponse',
  '2': const [
    const {
      '1': 'secrets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.Secret',
      '10': 'secrets'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListSecretsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecretsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VjcmV0c1Jlc3BvbnNlEj4KB3NlY3JldHMYASADKAsyJC5nb29nbGUuY2xvdWQuc2VjcmV0cy52MWJldGExLlNlY3JldFIHc2VjcmV0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');
@$core.Deprecated('Use createSecretRequestDescriptor instead')
const CreateSecretRequest$json = const {
  '1': 'CreateSecretRequest',
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
      '1': 'secret_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'secretId'
    },
    const {
      '1': 'secret',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.Secret',
      '8': const {},
      '10': 'secret'
    },
  ],
};

/// Descriptor for `CreateSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSecretRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTZWNyZXRSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSIAoJc2VjcmV0X2lkGAIgASgJQgPgQQJSCHNlY3JldElkEkEKBnNlY3JldBgDIAEoCzIkLmdvb2dsZS5jbG91ZC5zZWNyZXRzLnYxYmV0YTEuU2VjcmV0QgPgQQJSBnNlY3JldA==');
@$core.Deprecated('Use addSecretVersionRequestDescriptor instead')
const AddSecretVersionRequest$json = const {
  '1': 'AddSecretVersionRequest',
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
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.SecretPayload',
      '8': const {},
      '10': 'payload'
    },
  ],
};

/// Descriptor for `AddSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSecretVersionRequestDescriptor =
    $convert.base64Decode(
        'ChdBZGRTZWNyZXRWZXJzaW9uUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRSBnBhcmVudBJKCgdwYXlsb2FkGAIgASgLMisuZ29vZ2xlLmNsb3VkLnNlY3JldHMudjFiZXRhMS5TZWNyZXRQYXlsb2FkQgPgQQJSB3BheWxvYWQ=');
@$core.Deprecated('Use getSecretRequestDescriptor instead')
const GetSecretRequest$json = const {
  '1': 'GetSecretRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecretRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTZWNyZXRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRSBG5hbWU=');
@$core.Deprecated('Use listSecretVersionsRequestDescriptor instead')
const ListSecretVersionsRequest$json = const {
  '1': 'ListSecretVersionsRequest',
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

/// Descriptor for `ListSecretVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecretVersionsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0U2VjcmV0VmVyc2lvbnNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listSecretVersionsResponseDescriptor instead')
const ListSecretVersionsResponse$json = const {
  '1': 'ListSecretVersionsResponse',
  '2': const [
    const {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.SecretVersion',
      '10': 'versions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListSecretVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSecretVersionsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U2VjcmV0VmVyc2lvbnNSZXNwb25zZRJHCgh2ZXJzaW9ucxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5zZWNyZXRzLnYxYmV0YTEuU2VjcmV0VmVyc2lvblIIdmVyc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');
@$core.Deprecated('Use getSecretVersionRequestDescriptor instead')
const GetSecretVersionRequest$json = const {
  '1': 'GetSecretVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSecretVersionRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRTZWNyZXRWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIEbmFtZQ==');
@$core.Deprecated('Use updateSecretRequestDescriptor instead')
const UpdateSecretRequest$json = const {
  '1': 'UpdateSecretRequest',
  '2': const [
    const {
      '1': 'secret',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.Secret',
      '8': const {},
      '10': 'secret'
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
  ],
};

/// Descriptor for `UpdateSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSecretRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTZWNyZXRSZXF1ZXN0EkEKBnNlY3JldBgBIAEoCzIkLmdvb2dsZS5jbG91ZC5zZWNyZXRzLnYxYmV0YTEuU2VjcmV0QgPgQQJSBnNlY3JldBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use accessSecretVersionRequestDescriptor instead')
const AccessSecretVersionRequest$json = const {
  '1': 'AccessSecretVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `AccessSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessSecretVersionRequestDescriptor =
    $convert.base64Decode(
        'ChpBY2Nlc3NTZWNyZXRWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIEbmFtZQ==');
@$core.Deprecated('Use accessSecretVersionResponseDescriptor instead')
const AccessSecretVersionResponse$json = const {
  '1': 'AccessSecretVersionResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.secrets.v1beta1.SecretPayload',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `AccessSecretVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessSecretVersionResponseDescriptor =
    $convert.base64Decode(
        'ChtBY2Nlc3NTZWNyZXRWZXJzaW9uUmVzcG9uc2USQwoEbmFtZRgBIAEoCUIv+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SBG5hbWUSRQoHcGF5bG9hZBgCIAEoCzIrLmdvb2dsZS5jbG91ZC5zZWNyZXRzLnYxYmV0YTEuU2VjcmV0UGF5bG9hZFIHcGF5bG9hZA==');
@$core.Deprecated('Use deleteSecretRequestDescriptor instead')
const DeleteSecretRequest$json = const {
  '1': 'DeleteSecretRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSecretRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTZWNyZXRSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojc2VjcmV0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZWNyZXRSBG5hbWU=');
@$core.Deprecated('Use disableSecretVersionRequestDescriptor instead')
const DisableSecretVersionRequest$json = const {
  '1': 'DisableSecretVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DisableSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableSecretVersionRequestDescriptor =
    $convert.base64Decode(
        'ChtEaXNhYmxlU2VjcmV0VmVyc2lvblJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SBG5hbWU=');
@$core.Deprecated('Use enableSecretVersionRequestDescriptor instead')
const EnableSecretVersionRequest$json = const {
  '1': 'EnableSecretVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `EnableSecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableSecretVersionRequestDescriptor =
    $convert.base64Decode(
        'ChpFbmFibGVTZWNyZXRWZXJzaW9uUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKnNlY3JldG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VjcmV0VmVyc2lvblIEbmFtZQ==');
@$core.Deprecated('Use destroySecretVersionRequestDescriptor instead')
const DestroySecretVersionRequest$json = const {
  '1': 'DestroySecretVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DestroySecretVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destroySecretVersionRequestDescriptor =
    $convert.base64Decode(
        'ChtEZXN0cm95U2VjcmV0VmVyc2lvblJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipzZWNyZXRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlY3JldFZlcnNpb25SBG5hbWU=');
