///
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1beta1/resource.proto
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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1beta1.Domain.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'authorized_networks',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'authorizedNetworks'
    },
    const {
      '1': 'reserved_ip_range',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'reservedIpRange'
    },
    const {'1': 'locations', '3': 5, '4': 3, '5': 9, '10': 'locations'},
    const {'1': 'admin', '3': 6, '4': 1, '5': 9, '10': 'admin'},
    const {'1': 'fqdn', '3': 10, '4': 1, '5': 9, '10': 'fqdn'},
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.managedidentities.v1beta1.Domain.State',
      '10': 'state'
    },
    const {
      '1': 'status_message',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'statusMessage'
    },
    const {
      '1': 'trusts',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1beta1.Trust',
      '10': 'trusts'
    },
  ],
  '3': const [Domain_LabelsEntry$json],
  '4': const [Domain_State$json],
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
    'CgZEb21haW4SEgoEbmFtZRgBIAEoCVIEbmFtZRJSCgZsYWJlbHMYAiADKAsyOi5nb29nbGUuY2xvdWQubWFuYWdlZGlkZW50aXRpZXMudjFiZXRhMS5Eb21haW4uTGFiZWxzRW50cnlSBmxhYmVscxIvChNhdXRob3JpemVkX25ldHdvcmtzGAMgAygJUhJhdXRob3JpemVkTmV0d29ya3MSKgoRcmVzZXJ2ZWRfaXBfcmFuZ2UYBCABKAlSD3Jlc2VydmVkSXBSYW5nZRIcCglsb2NhdGlvbnMYBSADKAlSCWxvY2F0aW9ucxIUCgVhZG1pbhgGIAEoCVIFYWRtaW4SEgoEZnFkbhgKIAEoCVIEZnFkbhI7CgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEkoKBXN0YXRlGA0gASgOMjQuZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxYmV0YTEuRG9tYWluLlN0YXRlUgVzdGF0ZRIlCg5zdGF0dXNfbWVzc2FnZRgOIAEoCVINc3RhdHVzTWVzc2FnZRJFCgZ0cnVzdHMYDyADKAsyLS5nb29nbGUuY2xvdWQubWFuYWdlZGlkZW50aXRpZXMudjFiZXRhMS5UcnVzdFIGdHJ1c3RzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEijwEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEgwKCFVQREFUSU5HEAMSDAoIREVMRVRJTkcQBBINCglSRVBBSVJJTkcQBRIaChZQRVJGT1JNSU5HX01BSU5URU5BTkNFEAYSDwoLVU5BVkFJTEFCTEUQBw==');
@$core.Deprecated('Use trustDescriptor instead')
const Trust$json = const {
  '1': 'Trust',
  '2': const [
    const {
      '1': 'target_domain_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'targetDomainName'
    },
    const {
      '1': 'trust_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.managedidentities.v1beta1.Trust.TrustType',
      '10': 'trustType'
    },
    const {
      '1': 'trust_direction',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.managedidentities.v1beta1.Trust.TrustDirection',
      '10': 'trustDirection'
    },
    const {
      '1': 'selective_authentication',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'selectiveAuthentication'
    },
    const {
      '1': 'target_dns_ip_addresses',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'targetDnsIpAddresses'
    },
    const {
      '1': 'trust_handshake_secret',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'trustHandshakeSecret'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.managedidentities.v1beta1.Trust.State',
      '10': 'state'
    },
    const {
      '1': 'state_description',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'stateDescription'
    },
    const {
      '1': 'last_trust_heartbeat_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
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
    'CgVUcnVzdBIsChJ0YXJnZXRfZG9tYWluX25hbWUYASABKAlSEHRhcmdldERvbWFpbk5hbWUSVgoKdHJ1c3RfdHlwZRgCIAEoDjI3Lmdvb2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MWJldGExLlRydXN0LlRydXN0VHlwZVIJdHJ1c3RUeXBlEmUKD3RydXN0X2RpcmVjdGlvbhgDIAEoDjI8Lmdvb2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MWJldGExLlRydXN0LlRydXN0RGlyZWN0aW9uUg50cnVzdERpcmVjdGlvbhI5ChhzZWxlY3RpdmVfYXV0aGVudGljYXRpb24YBCABKAhSF3NlbGVjdGl2ZUF1dGhlbnRpY2F0aW9uEjUKF3RhcmdldF9kbnNfaXBfYWRkcmVzc2VzGAUgAygJUhR0YXJnZXREbnNJcEFkZHJlc3NlcxI0ChZ0cnVzdF9oYW5kc2hha2Vfc2VjcmV0GAYgASgJUhR0cnVzdEhhbmRzaGFrZVNlY3JldBI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEkkKBXN0YXRlGAkgASgOMjMuZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxYmV0YTEuVHJ1c3QuU3RhdGVSBXN0YXRlEisKEXN0YXRlX2Rlc2NyaXB0aW9uGAsgASgJUhBzdGF0ZURlc2NyaXB0aW9uElUKGWxhc3RfdHJ1c3RfaGVhcnRiZWF0X3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhZsYXN0VHJ1c3RIZWFydGJlYXRUaW1lImkKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIMCghVUERBVElORxACEgwKCERFTEVUSU5HEAMSDQoJQ09OTkVDVEVEEAQSEAoMRElTQ09OTkVDVEVEEAUiQQoJVHJ1c3RUeXBlEhoKFlRSVVNUX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZGT1JFU1QQARIMCghFWFRFUk5BTBACIl8KDlRydXN0RGlyZWN0aW9uEh8KG1RSVVNUX0RJUkVDVElPTl9VTlNQRUNJRklFRBAAEgsKB0lOQk9VTkQQARIMCghPVVRCT1VORBACEhEKDUJJRElSRUNUSU9OQUwQAw==');
