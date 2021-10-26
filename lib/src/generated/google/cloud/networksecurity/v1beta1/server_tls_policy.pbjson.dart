///
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/server_tls_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serverTlsPolicyDescriptor instead')
const ServerTlsPolicy$json = const {
  '1': 'ServerTlsPolicy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'allow_open',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowOpen'
    },
    const {
      '1': 'server_certificate',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.CertificateProvider',
      '8': const {},
      '10': 'serverCertificate'
    },
    const {
      '1': 'mtls_policy',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy.MTLSPolicy',
      '8': const {},
      '10': 'mtlsPolicy'
    },
  ],
  '3': const [
    ServerTlsPolicy_MTLSPolicy$json,
    ServerTlsPolicy_LabelsEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use serverTlsPolicyDescriptor instead')
const ServerTlsPolicy_MTLSPolicy$json = const {
  '1': 'MTLSPolicy',
  '2': const [
    const {
      '1': 'client_validation_ca',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.ValidationCA',
      '8': const {},
      '10': 'clientValidationCa'
    },
  ],
};

@$core.Deprecated('Use serverTlsPolicyDescriptor instead')
const ServerTlsPolicy_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ServerTlsPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverTlsPolicyDescriptor = $convert.base64Decode(
    'Cg9TZXJ2ZXJUbHNQb2xpY3kSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAIgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEl4KBmxhYmVscxgFIAMoCzJBLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5TZXJ2ZXJUbHNQb2xpY3kuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEiIKCmFsbG93X29wZW4YBiABKAhCA+BBAVIJYWxsb3dPcGVuEm0KEnNlcnZlcl9jZXJ0aWZpY2F0ZRgHIAEoCzI5Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5DZXJ0aWZpY2F0ZVByb3ZpZGVyQgPgQQFSEXNlcnZlckNlcnRpZmljYXRlEmYKC210bHNfcG9saWN5GAggASgLMkAuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS52MWJldGExLlNlcnZlclRsc1BvbGljeS5NVExTUG9saWN5QgPgQQFSCm10bHNQb2xpY3kadwoKTVRMU1BvbGljeRJpChRjbGllbnRfdmFsaWRhdGlvbl9jYRgBIAMoCzIyLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5WYWxpZGF0aW9uQ0FCA+BBAlISY2xpZW50VmFsaWRhdGlvbkNhGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6ggHqQX8KLm5ldHdvcmtzZWN1cml0eS5nb29nbGVhcGlzLmNvbS9TZXJ2ZXJUbHNQb2xpY3kSTXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zZXJ2ZXJUbHNQb2xpY2llcy97c2VydmVyX3Rsc19wb2xpY3l9');
@$core.Deprecated('Use listServerTlsPoliciesRequestDescriptor instead')
const ListServerTlsPoliciesRequest$json = const {
  '1': 'ListServerTlsPoliciesRequest',
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

/// Descriptor for `ListServerTlsPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServerTlsPoliciesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0U2VydmVyVGxzUG9saWNpZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listServerTlsPoliciesResponseDescriptor instead')
const ListServerTlsPoliciesResponse$json = const {
  '1': 'ListServerTlsPoliciesResponse',
  '2': const [
    const {
      '1': 'server_tls_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy',
      '10': 'serverTlsPolicies'
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

/// Descriptor for `ListServerTlsPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServerTlsPoliciesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0U2VydmVyVGxzUG9saWNpZXNSZXNwb25zZRJlChNzZXJ2ZXJfdGxzX3BvbGljaWVzGAEgAygLMjUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS52MWJldGExLlNlcnZlclRsc1BvbGljeVIRc2VydmVyVGxzUG9saWNpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getServerTlsPolicyRequestDescriptor instead')
const GetServerTlsPolicyRequest$json = const {
  '1': 'GetServerTlsPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServerTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServerTlsPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRTZXJ2ZXJUbHNQb2xpY3lSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAoubmV0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL1NlcnZlclRsc1BvbGljeVIEbmFtZQ==');
@$core.Deprecated('Use createServerTlsPolicyRequestDescriptor instead')
const CreateServerTlsPolicyRequest$json = const {
  '1': 'CreateServerTlsPolicyRequest',
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
      '1': 'server_tls_policy_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serverTlsPolicyId'
    },
    const {
      '1': 'server_tls_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy',
      '8': const {},
      '10': 'serverTlsPolicy'
    },
  ],
};

/// Descriptor for `CreateServerTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServerTlsPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVTZXJ2ZXJUbHNQb2xpY3lSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwCi5uZXR3b3Jrc2VjdXJpdHkuZ29vZ2xlYXBpcy5jb20vU2VydmVyVGxzUG9saWN5UgZwYXJlbnQSNAoUc2VydmVyX3Rsc19wb2xpY3lfaWQYAiABKAlCA+BBAlIRc2VydmVyVGxzUG9saWN5SWQSZgoRc2VydmVyX3Rsc19wb2xpY3kYAyABKAsyNS5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5LnYxYmV0YTEuU2VydmVyVGxzUG9saWN5QgPgQQJSD3NlcnZlclRsc1BvbGljeQ==');
@$core.Deprecated('Use updateServerTlsPolicyRequestDescriptor instead')
const UpdateServerTlsPolicyRequest$json = const {
  '1': 'UpdateServerTlsPolicyRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'server_tls_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.ServerTlsPolicy',
      '8': const {},
      '10': 'serverTlsPolicy'
    },
  ],
};

/// Descriptor for `UpdateServerTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServerTlsPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVTZXJ2ZXJUbHNQb2xpY3lSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEmYKEXNlcnZlcl90bHNfcG9saWN5GAIgASgLMjUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS52MWJldGExLlNlcnZlclRsc1BvbGljeUID4EECUg9zZXJ2ZXJUbHNQb2xpY3k=');
@$core.Deprecated('Use deleteServerTlsPolicyRequestDescriptor instead')
const DeleteServerTlsPolicyRequest$json = const {
  '1': 'DeleteServerTlsPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServerTlsPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServerTlsPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVTZXJ2ZXJUbHNQb2xpY3lSZXF1ZXN0EkoKBG5hbWUYASABKAlCNuBBAvpBMAoubmV0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL1NlcnZlclRsc1BvbGljeVIEbmFtZQ==');
