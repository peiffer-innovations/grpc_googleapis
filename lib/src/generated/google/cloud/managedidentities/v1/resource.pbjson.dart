///
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use domainDescriptor instead')
const Domain$json = const {
  '1': 'Domain',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1.Domain.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'authorized_networks',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'authorizedNetworks'
    },
    const {
      '1': 'reserved_ip_range',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'reservedIpRange'
    },
    const {
      '1': 'locations',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'locations'
    },
    const {'1': 'admin', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'admin'},
    const {'1': 'fqdn', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'fqdn'},
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.managedidentities.v1.Domain.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'status_message',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'trusts',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1.Trust',
      '8': const {},
      '10': 'trusts'
    },
  ],
  '3': const [Domain_LabelsEntry$json],
  '4': const [Domain_State$json],
  '7': const {},
};

@$core.Deprecated('Use domainDescriptor instead')
const Domain_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use domainDescriptor instead')
const Domain_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'UPDATING', '2': 3},
    const {'1': 'DELETING', '2': 4},
    const {'1': 'REPAIRING', '2': 5},
    const {'1': 'PERFORMING_MAINTENANCE', '2': 6},
    const {'1': 'UNAVAILABLE', '2': 7},
  ],
};

/// Descriptor for `Domain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainDescriptor = $convert.base64Decode(
    'CgZEb21haW4SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElIKBmxhYmVscxgCIAMoCzI1Lmdvb2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MS5Eb21haW4uTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEjQKE2F1dGhvcml6ZWRfbmV0d29ya3MYAyADKAlCA+BBAVISYXV0aG9yaXplZE5ldHdvcmtzEi8KEXJlc2VydmVkX2lwX3JhbmdlGAQgASgJQgPgQQJSD3Jlc2VydmVkSXBSYW5nZRIhCglsb2NhdGlvbnMYBSADKAlCA+BBAlIJbG9jYXRpb25zEhkKBWFkbWluGAYgASgJQgPgQQFSBWFkbWluEhcKBGZxZG4YCiABKAlCA+BBA1IEZnFkbhJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJKCgVzdGF0ZRgNIAEoDjIvLmdvb2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MS5Eb21haW4uU3RhdGVCA+BBA1IFc3RhdGUSKgoOc3RhdHVzX21lc3NhZ2UYDiABKAlCA+BBA1INc3RhdHVzTWVzc2FnZRJFCgZ0cnVzdHMYDyADKAsyKC5nb29nbGUuY2xvdWQubWFuYWdlZGlkZW50aXRpZXMudjEuVHJ1c3RCA+BBA1IGdHJ1c3RzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEijwEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEgwKCFVQREFUSU5HEAMSDAoIREVMRVRJTkcQBBINCglSRVBBSVJJTkcQBRIaChZQRVJGT1JNSU5HX01BSU5URU5BTkNFEAYSDwoLVU5BVkFJTEFCTEUQBzpm6kFjCidtYW5hZ2VkaWRlbnRpdGllcy5nb29nbGVhcGlzLmNvbS9Eb21haW4SOHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kb21haW5zL3tkb21haW59');
@$core.Deprecated('Use trustDescriptor instead')
const Trust$json = const {
  '1': 'Trust',
  '2': const [
    const {
      '1': 'target_domain_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetDomainName'
    },
    const {
      '1': 'trust_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.managedidentities.v1.Trust.TrustType',
      '8': const {},
      '10': 'trustType'
    },
    const {
      '1': 'trust_direction',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.managedidentities.v1.Trust.TrustDirection',
      '8': const {},
      '10': 'trustDirection'
    },
    const {
      '1': 'selective_authentication',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'selectiveAuthentication'
    },
    const {
      '1': 'target_dns_ip_addresses',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'targetDnsIpAddresses'
    },
    const {
      '1': 'trust_handshake_secret',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trustHandshakeSecret'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.managedidentities.v1.Trust.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_description',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'stateDescription'
    },
    const {
      '1': 'last_trust_heartbeat_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastTrustHeartbeatTime'
    },
  ],
  '4': const [
    Trust_State$json,
    Trust_TrustType$json,
    Trust_TrustDirection$json
  ],
};

@$core.Deprecated('Use trustDescriptor instead')
const Trust_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'UPDATING', '2': 2},
    const {'1': 'DELETING', '2': 3},
    const {'1': 'CONNECTED', '2': 4},
    const {'1': 'DISCONNECTED', '2': 5},
  ],
};

@$core.Deprecated('Use trustDescriptor instead')
const Trust_TrustType$json = const {
  '1': 'TrustType',
  '2': const [
    const {'1': 'TRUST_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FOREST', '2': 1},
    const {'1': 'EXTERNAL', '2': 2},
  ],
};

@$core.Deprecated('Use trustDescriptor instead')
const Trust_TrustDirection$json = const {
  '1': 'TrustDirection',
  '2': const [
    const {'1': 'TRUST_DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'INBOUND', '2': 1},
    const {'1': 'OUTBOUND', '2': 2},
    const {'1': 'BIDIRECTIONAL', '2': 3},
  ],
};

/// Descriptor for `Trust`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustDescriptor = $convert.base64Decode(
    'CgVUcnVzdBIxChJ0YXJnZXRfZG9tYWluX25hbWUYASABKAlCA+BBAlIQdGFyZ2V0RG9tYWluTmFtZRJWCgp0cnVzdF90eXBlGAIgASgOMjIuZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxLlRydXN0LlRydXN0VHlwZUID4EECUgl0cnVzdFR5cGUSZQoPdHJ1c3RfZGlyZWN0aW9uGAMgASgOMjcuZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxLlRydXN0LlRydXN0RGlyZWN0aW9uQgPgQQJSDnRydXN0RGlyZWN0aW9uEj4KGHNlbGVjdGl2ZV9hdXRoZW50aWNhdGlvbhgEIAEoCEID4EEBUhdzZWxlY3RpdmVBdXRoZW50aWNhdGlvbhI6Chd0YXJnZXRfZG5zX2lwX2FkZHJlc3NlcxgFIAMoCUID4EECUhR0YXJnZXREbnNJcEFkZHJlc3NlcxI5ChZ0cnVzdF9oYW5kc2hha2Vfc2VjcmV0GAYgASgJQgPgQQJSFHRydXN0SGFuZHNoYWtlU2VjcmV0EkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkkKBXN0YXRlGAkgASgOMi4uZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxLlRydXN0LlN0YXRlQgPgQQNSBXN0YXRlEjAKEXN0YXRlX2Rlc2NyaXB0aW9uGAsgASgJQgPgQQNSEHN0YXRlRGVzY3JpcHRpb24SWgoZbGFzdF90cnVzdF9oZWFydGJlYXRfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IWbGFzdFRydXN0SGVhcnRiZWF0VGltZSJpCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDAoIVVBEQVRJTkcQAhIMCghERUxFVElORxADEg0KCUNPTk5FQ1RFRBAEEhAKDERJU0NPTk5FQ1RFRBAFIkEKCVRydXN0VHlwZRIaChZUUlVTVF9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGRk9SRVNUEAESDAoIRVhURVJOQUwQAiJfCg5UcnVzdERpcmVjdGlvbhIfChtUUlVTVF9ESVJFQ1RJT05fVU5TUEVDSUZJRUQQABILCgdJTkJPVU5EEAESDAoIT1VUQk9VTkQQAhIRCg1CSURJUkVDVElPTkFMEAM=');
