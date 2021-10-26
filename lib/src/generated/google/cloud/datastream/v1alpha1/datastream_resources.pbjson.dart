///
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1alpha1/datastream_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gcsFileFormatDescriptor instead')
const GcsFileFormat$json = const {
  '1': 'GcsFileFormat',
  '2': const [
    const {'1': 'GCS_FILE_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'AVRO', '2': 1},
  ],
  '3': const {'3': true},
};

/// Descriptor for `GcsFileFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gcsFileFormatDescriptor = $convert.base64Decode(
    'Cg1HY3NGaWxlRm9ybWF0Eh8KG0dDU19GSUxFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEggKBEFWUk8QARoCGAE=');
@$core.Deprecated('Use schemaFileFormatDescriptor instead')
const SchemaFileFormat$json = const {
  '1': 'SchemaFileFormat',
  '2': const [
    const {'1': 'SCHEMA_FILE_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'NO_SCHEMA_FILE', '2': 1},
    const {'1': 'AVRO_SCHEMA_FILE', '2': 2},
  ],
};

/// Descriptor for `SchemaFileFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schemaFileFormatDescriptor = $convert.base64Decode(
    'ChBTY2hlbWFGaWxlRm9ybWF0EiIKHlNDSEVNQV9GSUxFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEhIKDk5PX1NDSEVNQV9GSUxFEAESFAoQQVZST19TQ0hFTUFfRklMRRAC');
@$core.Deprecated('Use oracleProfileDescriptor instead')
const OracleProfile$json = const {
  '1': 'OracleProfile',
  '2': const [
    const {
      '1': 'hostname',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'hostname'
    },
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {
      '1': 'username',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'username'
    },
    const {
      '1': 'password',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'password'
    },
    const {
      '1': 'database_service',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'databaseService'
    },
    const {
      '1': 'connection_attributes',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datastream.v1alpha1.OracleProfile.ConnectionAttributesEntry',
      '10': 'connectionAttributes'
    },
  ],
  '3': const [OracleProfile_ConnectionAttributesEntry$json],
};

@$core.Deprecated('Use oracleProfileDescriptor instead')
const OracleProfile_ConnectionAttributesEntry$json = const {
  '1': 'ConnectionAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `OracleProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleProfileDescriptor = $convert.base64Decode(
    'Cg1PcmFjbGVQcm9maWxlEh8KCGhvc3RuYW1lGAEgASgJQgPgQQJSCGhvc3RuYW1lEhIKBHBvcnQYAiABKAVSBHBvcnQSHwoIdXNlcm5hbWUYAyABKAlCA+BBAlIIdXNlcm5hbWUSHwoIcGFzc3dvcmQYBCABKAlCA+BBAlIIcGFzc3dvcmQSLgoQZGF0YWJhc2Vfc2VydmljZRgFIAEoCUID4EECUg9kYXRhYmFzZVNlcnZpY2USfgoVY29ubmVjdGlvbl9hdHRyaWJ1dGVzGAYgAygLMkkuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuT3JhY2xlUHJvZmlsZS5Db25uZWN0aW9uQXR0cmlidXRlc0VudHJ5UhRjb25uZWN0aW9uQXR0cmlidXRlcxpHChlDb25uZWN0aW9uQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use mysqlProfileDescriptor instead')
const MysqlProfile$json = const {
  '1': 'MysqlProfile',
  '2': const [
    const {
      '1': 'hostname',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'hostname'
    },
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {
      '1': 'username',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'username'
    },
    const {
      '1': 'password',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'password'
    },
    const {
      '1': 'ssl_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.MysqlSslConfig',
      '10': 'sslConfig'
    },
  ],
};

/// Descriptor for `MysqlProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlProfileDescriptor = $convert.base64Decode(
    'CgxNeXNxbFByb2ZpbGUSHwoIaG9zdG5hbWUYASABKAlCA+BBAlIIaG9zdG5hbWUSEgoEcG9ydBgCIAEoBVIEcG9ydBIfCgh1c2VybmFtZRgDIAEoCUID4EECUgh1c2VybmFtZRIiCghwYXNzd29yZBgEIAEoCUIG4EEC4EEEUghwYXNzd29yZBJPCgpzc2xfY29uZmlnGAUgASgLMjAuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuTXlzcWxTc2xDb25maWdSCXNzbENvbmZpZw==');
@$core.Deprecated('Use gcsProfileDescriptor instead')
const GcsProfile$json = const {
  '1': 'GcsProfile',
  '2': const [
    const {
      '1': 'bucket_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucketName'
    },
    const {'1': 'root_path', '3': 2, '4': 1, '5': 9, '10': 'rootPath'},
  ],
};

/// Descriptor for `GcsProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsProfileDescriptor = $convert.base64Decode(
    'CgpHY3NQcm9maWxlEiQKC2J1Y2tldF9uYW1lGAEgASgJQgPgQQJSCmJ1Y2tldE5hbWUSGwoJcm9vdF9wYXRoGAIgASgJUghyb290UGF0aA==');
@$core.Deprecated('Use noConnectivitySettingsDescriptor instead')
const NoConnectivitySettings$json = const {
  '1': 'NoConnectivitySettings',
};

/// Descriptor for `NoConnectivitySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noConnectivitySettingsDescriptor =
    $convert.base64Decode('ChZOb0Nvbm5lY3Rpdml0eVNldHRpbmdz');
@$core.Deprecated('Use staticServiceIpConnectivityDescriptor instead')
const StaticServiceIpConnectivity$json = const {
  '1': 'StaticServiceIpConnectivity',
};

/// Descriptor for `StaticServiceIpConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticServiceIpConnectivityDescriptor =
    $convert.base64Decode('ChtTdGF0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHk=');
@$core.Deprecated('Use forwardSshTunnelConnectivityDescriptor instead')
const ForwardSshTunnelConnectivity$json = const {
  '1': 'ForwardSshTunnelConnectivity',
  '2': const [
    const {
      '1': 'hostname',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'hostname'
    },
    const {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'username'
    },
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    const {
      '1': 'password',
      '3': 100,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'password'
    },
    const {
      '1': 'private_key',
      '3': 101,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'privateKey'
    },
  ],
  '8': const [
    const {'1': 'authentication_method'},
  ],
};

/// Descriptor for `ForwardSshTunnelConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forwardSshTunnelConnectivityDescriptor =
    $convert.base64Decode(
        'ChxGb3J3YXJkU3NoVHVubmVsQ29ubmVjdGl2aXR5Eh8KCGhvc3RuYW1lGAEgASgJQgPgQQJSCGhvc3RuYW1lEh8KCHVzZXJuYW1lGAIgASgJQgPgQQJSCHVzZXJuYW1lEhIKBHBvcnQYAyABKAVSBHBvcnQSIQoIcGFzc3dvcmQYZCABKAlCA+BBBEgAUghwYXNzd29yZBImCgtwcml2YXRlX2tleRhlIAEoCUID4EEESABSCnByaXZhdGVLZXlCFwoVYXV0aGVudGljYXRpb25fbWV0aG9k');
@$core.Deprecated('Use vpcPeeringConfigDescriptor instead')
const VpcPeeringConfig$json = const {
  '1': 'VpcPeeringConfig',
  '2': const [
    const {
      '1': 'vpc_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'vpcName'
    },
    const {
      '1': 'subnet',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subnet'
    },
  ],
};

/// Descriptor for `VpcPeeringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vpcPeeringConfigDescriptor = $convert.base64Decode(
    'ChBWcGNQZWVyaW5nQ29uZmlnEh4KCHZwY19uYW1lGAEgASgJQgPgQQJSB3ZwY05hbWUSGwoGc3VibmV0GAIgASgJQgPgQQJSBnN1Ym5ldA==');
@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection$json = const {
  '1': 'PrivateConnection',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.PrivateConnection.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datastream.v1alpha1.PrivateConnection.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'error',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.Error',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'vpc_peering_config',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.VpcPeeringConfig',
      '10': 'vpcPeeringConfig'
    },
  ],
  '3': const [PrivateConnection_LabelsEntry$json],
  '4': const [PrivateConnection_State$json],
  '7': const {},
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use privateConnectionDescriptor instead')
const PrivateConnection_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'CREATED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `PrivateConnection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectionDescriptor = $convert.base64Decode(
    'ChFQcml2YXRlQ29ubmVjdGlvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSVwoGbGFiZWxzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuUHJpdmF0ZUNvbm5lY3Rpb24uTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSVAoFc3RhdGUYBiABKA4yOS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5Qcml2YXRlQ29ubmVjdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRJCCgVlcnJvchgHIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLkVycm9yQgPgQQNSBWVycm9yEmAKEnZwY19wZWVyaW5nX2NvbmZpZxhkIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLlZwY1BlZXJpbmdDb25maWdSEHZwY1BlZXJpbmdDb25maWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCwoHQ1JFQVRFRBACEgoKBkZBSUxFRBADOoEB6kF+CitkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJpdmF0ZUNvbm5lY3Rpb25zL3twcml2YXRlX2Nvbm5lY3Rpb259');
@$core.Deprecated('Use privateConnectivityDescriptor instead')
const PrivateConnectivity$json = const {
  '1': 'PrivateConnectivity',
  '2': const [
    const {
      '1': 'private_connection_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'privateConnectionName'
    },
  ],
};

/// Descriptor for `PrivateConnectivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateConnectivityDescriptor = $convert.base64Decode(
    'ChNQcml2YXRlQ29ubmVjdGl2aXR5EjsKF3ByaXZhdGVfY29ubmVjdGlvbl9uYW1lGAEgASgJQgPgQQJSFXByaXZhdGVDb25uZWN0aW9uTmFtZQ==');
@$core.Deprecated('Use routeDescriptor instead')
const Route$json = const {
  '1': 'Route',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.Route.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'destination_address',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationAddress'
    },
    const {
      '1': 'destination_port',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'destinationPort'
    },
  ],
  '3': const [Route_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use routeDescriptor instead')
const Route_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSwoGbGFiZWxzGAQgAygLMjMuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuUm91dGUuTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSNAoTZGVzdGluYXRpb25fYWRkcmVzcxgGIAEoCUID4EECUhJkZXN0aW5hdGlvbkFkZHJlc3MSKQoQZGVzdGluYXRpb25fcG9ydBgHIAEoBVIPZGVzdGluYXRpb25Qb3J0GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6hQHqQYEBCh9kYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1JvdXRlEl5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcHJpdmF0ZUNvbm5lY3Rpb25zL3twcml2YXRlX2Nvbm5lY3Rpb259L3JvdXRlcy97cm91dGV9');
@$core.Deprecated('Use mysqlSslConfigDescriptor instead')
const MysqlSslConfig$json = const {
  '1': 'MysqlSslConfig',
  '2': const [
    const {
      '1': 'client_key',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientKey'
    },
    const {
      '1': 'client_key_set',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'clientKeySet'
    },
    const {
      '1': 'client_certificate',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientCertificate'
    },
    const {
      '1': 'client_certificate_set',
      '3': 14,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'clientCertificateSet'
    },
    const {
      '1': 'ca_certificate',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'caCertificate'
    },
    const {
      '1': 'ca_certificate_set',
      '3': 16,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'caCertificateSet'
    },
  ],
};

/// Descriptor for `MysqlSslConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSslConfigDescriptor = $convert.base64Decode(
    'Cg5NeXNxbFNzbENvbmZpZxIiCgpjbGllbnRfa2V5GAsgASgJQgPgQQRSCWNsaWVudEtleRIpCg5jbGllbnRfa2V5X3NldBgMIAEoCEID4EEDUgxjbGllbnRLZXlTZXQSMgoSY2xpZW50X2NlcnRpZmljYXRlGA0gASgJQgPgQQRSEWNsaWVudENlcnRpZmljYXRlEjkKFmNsaWVudF9jZXJ0aWZpY2F0ZV9zZXQYDiABKAhCA+BBA1IUY2xpZW50Q2VydGlmaWNhdGVTZXQSKgoOY2FfY2VydGlmaWNhdGUYDyABKAlCA+BBBFINY2FDZXJ0aWZpY2F0ZRIxChJjYV9jZXJ0aWZpY2F0ZV9zZXQYECABKAhCA+BBA1IQY2FDZXJ0aWZpY2F0ZVNldA==');
@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile$json = const {
  '1': 'ConnectionProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.ConnectionProfile.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'oracle_profile',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.OracleProfile',
      '9': 0,
      '10': 'oracleProfile'
    },
    const {
      '1': 'gcs_profile',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.GcsProfile',
      '9': 0,
      '10': 'gcsProfile'
    },
    const {
      '1': 'mysql_profile',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.MysqlProfile',
      '9': 0,
      '10': 'mysqlProfile'
    },
    const {
      '1': 'no_connectivity',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.NoConnectivitySettings',
      '9': 1,
      '10': 'noConnectivity'
    },
    const {
      '1': 'static_service_ip_connectivity',
      '3': 201,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.StaticServiceIpConnectivity',
      '9': 1,
      '10': 'staticServiceIpConnectivity'
    },
    const {
      '1': 'forward_ssh_connectivity',
      '3': 202,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.ForwardSshTunnelConnectivity',
      '9': 1,
      '10': 'forwardSshConnectivity'
    },
    const {
      '1': 'private_connectivity',
      '3': 203,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.PrivateConnectivity',
      '9': 1,
      '10': 'privateConnectivity'
    },
  ],
  '3': const [ConnectionProfile_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'profile'},
    const {'1': 'connectivity'},
  ],
};

@$core.Deprecated('Use connectionProfileDescriptor instead')
const ConnectionProfile_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ConnectionProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionProfileDescriptor = $convert.base64Decode(
    'ChFDb25uZWN0aW9uUHJvZmlsZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSVwoGbGFiZWxzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuQ29ubmVjdGlvblByb2ZpbGUuTGFiZWxzRW50cnlSBmxhYmVscxImCgxkaXNwbGF5X25hbWUYBSABKAlCA+BBAlILZGlzcGxheU5hbWUSWAoOb3JhY2xlX3Byb2ZpbGUYZCABKAsyLy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5PcmFjbGVQcm9maWxlSABSDW9yYWNsZVByb2ZpbGUSTwoLZ2NzX3Byb2ZpbGUYZSABKAsyLC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5HY3NQcm9maWxlSABSCmdjc1Byb2ZpbGUSVQoNbXlzcWxfcHJvZmlsZRhmIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk15c3FsUHJvZmlsZUgAUgxteXNxbFByb2ZpbGUSZAoPbm9fY29ubmVjdGl2aXR5GMgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk5vQ29ubmVjdGl2aXR5U2V0dGluZ3NIAVIObm9Db25uZWN0aXZpdHkShQEKHnN0YXRpY19zZXJ2aWNlX2lwX2Nvbm5lY3Rpdml0eRjJASABKAsyPS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5TdGF0aWNTZXJ2aWNlSXBDb25uZWN0aXZpdHlIAVIbc3RhdGljU2VydmljZUlwQ29ubmVjdGl2aXR5EnsKGGZvcndhcmRfc3NoX2Nvbm5lY3Rpdml0eRjKASABKAsyPi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5Gb3J3YXJkU3NoVHVubmVsQ29ubmVjdGl2aXR5SAFSFmZvcndhcmRTc2hDb25uZWN0aXZpdHkSawoUcHJpdmF0ZV9jb25uZWN0aXZpdHkYywEgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuUHJpdmF0ZUNvbm5lY3Rpdml0eUgBUhNwcml2YXRlQ29ubmVjdGl2aXR5GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6gQHqQX4KK2RhdGFzdHJlYW0uZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblByb2ZpbGUST3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb25uZWN0aW9uUHJvZmlsZXMve2Nvbm5lY3Rpb25fcHJvZmlsZX1CCQoHcHJvZmlsZUIOCgxjb25uZWN0aXZpdHk=');
@$core.Deprecated('Use oracleColumnDescriptor instead')
const OracleColumn$json = const {
  '1': 'OracleColumn',
  '2': const [
    const {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    const {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    const {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'precision', '3': 4, '4': 1, '5': 5, '10': 'precision'},
    const {'1': 'scale', '3': 5, '4': 1, '5': 5, '10': 'scale'},
    const {'1': 'encoding', '3': 6, '4': 1, '5': 9, '10': 'encoding'},
    const {'1': 'primary_key', '3': 7, '4': 1, '5': 8, '10': 'primaryKey'},
    const {'1': 'nullable', '3': 8, '4': 1, '5': 8, '10': 'nullable'},
    const {
      '1': 'ordinal_position',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'ordinalPosition'
    },
  ],
};

/// Descriptor for `OracleColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleColumnDescriptor = $convert.base64Decode(
    'CgxPcmFjbGVDb2x1bW4SHwoLY29sdW1uX25hbWUYASABKAlSCmNvbHVtbk5hbWUSGwoJZGF0YV90eXBlGAIgASgJUghkYXRhVHlwZRIWCgZsZW5ndGgYAyABKAVSBmxlbmd0aBIcCglwcmVjaXNpb24YBCABKAVSCXByZWNpc2lvbhIUCgVzY2FsZRgFIAEoBVIFc2NhbGUSGgoIZW5jb2RpbmcYBiABKAlSCGVuY29kaW5nEh8KC3ByaW1hcnlfa2V5GAcgASgIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGAggASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAkgASgFUg9vcmRpbmFsUG9zaXRpb24=');
@$core.Deprecated('Use oracleTableDescriptor instead')
const OracleTable$json = const {
  '1': 'OracleTable',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {
      '1': 'oracle_columns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.OracleColumn',
      '10': 'oracleColumns'
    },
  ],
};

/// Descriptor for `OracleTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleTableDescriptor = $convert.base64Decode(
    'CgtPcmFjbGVUYWJsZRIdCgp0YWJsZV9uYW1lGAEgASgJUgl0YWJsZU5hbWUSVQoOb3JhY2xlX2NvbHVtbnMYAiADKAsyLi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5PcmFjbGVDb2x1bW5SDW9yYWNsZUNvbHVtbnM=');
@$core.Deprecated('Use oracleSchemaDescriptor instead')
const OracleSchema$json = const {
  '1': 'OracleSchema',
  '2': const [
    const {'1': 'schema_name', '3': 1, '4': 1, '5': 9, '10': 'schemaName'},
    const {
      '1': 'oracle_tables',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.OracleTable',
      '10': 'oracleTables'
    },
  ],
};

/// Descriptor for `OracleSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSchemaDescriptor = $convert.base64Decode(
    'CgxPcmFjbGVTY2hlbWESHwoLc2NoZW1hX25hbWUYASABKAlSCnNjaGVtYU5hbWUSUgoNb3JhY2xlX3RhYmxlcxgCIAMoCzItLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk9yYWNsZVRhYmxlUgxvcmFjbGVUYWJsZXM=');
@$core.Deprecated('Use oracleRdbmsDescriptor instead')
const OracleRdbms$json = const {
  '1': 'OracleRdbms',
  '2': const [
    const {
      '1': 'oracle_schemas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.OracleSchema',
      '10': 'oracleSchemas'
    },
  ],
};

/// Descriptor for `OracleRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleRdbmsDescriptor = $convert.base64Decode(
    'CgtPcmFjbGVSZGJtcxJVCg5vcmFjbGVfc2NoZW1hcxgBIAMoCzIuLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk9yYWNsZVNjaGVtYVINb3JhY2xlU2NoZW1hcw==');
@$core.Deprecated('Use oracleSourceConfigDescriptor instead')
const OracleSourceConfig$json = const {
  '1': 'OracleSourceConfig',
  '2': const [
    const {
      '1': 'allowlist',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.OracleRdbms',
      '10': 'allowlist'
    },
    const {
      '1': 'rejectlist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.OracleRdbms',
      '10': 'rejectlist'
    },
  ],
};

/// Descriptor for `OracleSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oracleSourceConfigDescriptor = $convert.base64Decode(
    'ChJPcmFjbGVTb3VyY2VDb25maWcSSwoJYWxsb3dsaXN0GAEgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuT3JhY2xlUmRibXNSCWFsbG93bGlzdBJNCgpyZWplY3RsaXN0GAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuT3JhY2xlUmRibXNSCnJlamVjdGxpc3Q=');
@$core.Deprecated('Use mysqlColumnDescriptor instead')
const MysqlColumn$json = const {
  '1': 'MysqlColumn',
  '2': const [
    const {'1': 'column_name', '3': 1, '4': 1, '5': 9, '10': 'columnName'},
    const {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    const {'1': 'length', '3': 3, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'collation', '3': 4, '4': 1, '5': 9, '10': 'collation'},
    const {'1': 'primary_key', '3': 5, '4': 1, '5': 8, '10': 'primaryKey'},
    const {'1': 'nullable', '3': 6, '4': 1, '5': 8, '10': 'nullable'},
    const {
      '1': 'ordinal_position',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'ordinalPosition'
    },
  ],
};

/// Descriptor for `MysqlColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlColumnDescriptor = $convert.base64Decode(
    'CgtNeXNxbENvbHVtbhIfCgtjb2x1bW5fbmFtZRgBIAEoCVIKY29sdW1uTmFtZRIbCglkYXRhX3R5cGUYAiABKAlSCGRhdGFUeXBlEhYKBmxlbmd0aBgDIAEoBVIGbGVuZ3RoEhwKCWNvbGxhdGlvbhgEIAEoCVIJY29sbGF0aW9uEh8KC3ByaW1hcnlfa2V5GAUgASgIUgpwcmltYXJ5S2V5EhoKCG51bGxhYmxlGAYgASgIUghudWxsYWJsZRIpChBvcmRpbmFsX3Bvc2l0aW9uGAcgASgFUg9vcmRpbmFsUG9zaXRpb24=');
@$core.Deprecated('Use mysqlTableDescriptor instead')
const MysqlTable$json = const {
  '1': 'MysqlTable',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {
      '1': 'mysql_columns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.MysqlColumn',
      '10': 'mysqlColumns'
    },
  ],
};

/// Descriptor for `MysqlTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlTableDescriptor = $convert.base64Decode(
    'CgpNeXNxbFRhYmxlEh0KCnRhYmxlX25hbWUYASABKAlSCXRhYmxlTmFtZRJSCg1teXNxbF9jb2x1bW5zGAIgAygLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuTXlzcWxDb2x1bW5SDG15c3FsQ29sdW1ucw==');
@$core.Deprecated('Use mysqlDatabaseDescriptor instead')
const MysqlDatabase$json = const {
  '1': 'MysqlDatabase',
  '2': const [
    const {'1': 'database_name', '3': 1, '4': 1, '5': 9, '10': 'databaseName'},
    const {
      '1': 'mysql_tables',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.MysqlTable',
      '10': 'mysqlTables'
    },
  ],
};

/// Descriptor for `MysqlDatabase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlDatabaseDescriptor = $convert.base64Decode(
    'Cg1NeXNxbERhdGFiYXNlEiMKDWRhdGFiYXNlX25hbWUYASABKAlSDGRhdGFiYXNlTmFtZRJPCgxteXNxbF90YWJsZXMYAiADKAsyLC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5NeXNxbFRhYmxlUgtteXNxbFRhYmxlcw==');
@$core.Deprecated('Use mysqlRdbmsDescriptor instead')
const MysqlRdbms$json = const {
  '1': 'MysqlRdbms',
  '2': const [
    const {
      '1': 'mysql_databases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.MysqlDatabase',
      '10': 'mysqlDatabases'
    },
  ],
};

/// Descriptor for `MysqlRdbms`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlRdbmsDescriptor = $convert.base64Decode(
    'CgpNeXNxbFJkYm1zElgKD215c3FsX2RhdGFiYXNlcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk15c3FsRGF0YWJhc2VSDm15c3FsRGF0YWJhc2Vz');
@$core.Deprecated('Use mysqlSourceConfigDescriptor instead')
const MysqlSourceConfig$json = const {
  '1': 'MysqlSourceConfig',
  '2': const [
    const {
      '1': 'allowlist',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.MysqlRdbms',
      '10': 'allowlist'
    },
    const {
      '1': 'rejectlist',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.MysqlRdbms',
      '10': 'rejectlist'
    },
  ],
};

/// Descriptor for `MysqlSourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mysqlSourceConfigDescriptor = $convert.base64Decode(
    'ChFNeXNxbFNvdXJjZUNvbmZpZxJKCglhbGxvd2xpc3QYASABKAsyLC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5NeXNxbFJkYm1zUglhbGxvd2xpc3QSTAoKcmVqZWN0bGlzdBgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk15c3FsUmRibXNSCnJlamVjdGxpc3Q=');
@$core.Deprecated('Use sourceConfigDescriptor instead')
const SourceConfig$json = const {
  '1': 'SourceConfig',
  '2': const [
    const {
      '1': 'source_connection_profile_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceConnectionProfileName'
    },
    const {
      '1': 'oracle_source_config',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.OracleSourceConfig',
      '9': 0,
      '10': 'oracleSourceConfig'
    },
    const {
      '1': 'mysql_source_config',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.MysqlSourceConfig',
      '9': 0,
      '10': 'mysqlSourceConfig'
    },
  ],
  '8': const [
    const {'1': 'source_stream_config'},
  ],
};

/// Descriptor for `SourceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceConfigDescriptor = $convert.base64Decode(
    'CgxTb3VyY2VDb25maWcSSAoec291cmNlX2Nvbm5lY3Rpb25fcHJvZmlsZV9uYW1lGAEgASgJQgPgQQJSG3NvdXJjZUNvbm5lY3Rpb25Qcm9maWxlTmFtZRJoChRvcmFjbGVfc291cmNlX2NvbmZpZxhkIAEoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk9yYWNsZVNvdXJjZUNvbmZpZ0gAUhJvcmFjbGVTb3VyY2VDb25maWcSZQoTbXlzcWxfc291cmNlX2NvbmZpZxhlIAEoCzIzLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLk15c3FsU291cmNlQ29uZmlnSABSEW15c3FsU291cmNlQ29uZmlnQhYKFHNvdXJjZV9zdHJlYW1fY29uZmln');
@$core.Deprecated('Use avroFileFormatDescriptor instead')
const AvroFileFormat$json = const {
  '1': 'AvroFileFormat',
};

/// Descriptor for `AvroFileFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroFileFormatDescriptor =
    $convert.base64Decode('Cg5BdnJvRmlsZUZvcm1hdA==');
@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat$json = const {
  '1': 'JsonFileFormat',
  '2': const [
    const {
      '1': 'schema_file_format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datastream.v1alpha1.SchemaFileFormat',
      '10': 'schemaFileFormat'
    },
    const {
      '1': 'compression',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datastream.v1alpha1.JsonFileFormat.JsonCompression',
      '10': 'compression'
    },
  ],
  '4': const [JsonFileFormat_JsonCompression$json],
};

@$core.Deprecated('Use jsonFileFormatDescriptor instead')
const JsonFileFormat_JsonCompression$json = const {
  '1': 'JsonCompression',
  '2': const [
    const {'1': 'JSON_COMPRESSION_UNSPECIFIED', '2': 0},
    const {'1': 'NO_COMPRESSION', '2': 1},
    const {'1': 'GZIP', '2': 2},
  ],
};

/// Descriptor for `JsonFileFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jsonFileFormatDescriptor = $convert.base64Decode(
    'Cg5Kc29uRmlsZUZvcm1hdBJgChJzY2hlbWFfZmlsZV9mb3JtYXQYASABKA4yMi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5TY2hlbWFGaWxlRm9ybWF0UhBzY2hlbWFGaWxlRm9ybWF0EmIKC2NvbXByZXNzaW9uGAIgASgOMkAuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuSnNvbkZpbGVGb3JtYXQuSnNvbkNvbXByZXNzaW9uUgtjb21wcmVzc2lvbiJRCg9Kc29uQ29tcHJlc3Npb24SIAocSlNPTl9DT01QUkVTU0lPTl9VTlNQRUNJRklFRBAAEhIKDk5PX0NPTVBSRVNTSU9OEAESCAoER1pJUBAC');
@$core.Deprecated('Use gcsDestinationConfigDescriptor instead')
const GcsDestinationConfig$json = const {
  '1': 'GcsDestinationConfig',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'gcs_file_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datastream.v1alpha1.GcsFileFormat',
      '8': const {'3': true},
      '10': 'gcsFileFormat',
    },
    const {
      '1': 'file_rotation_mb',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'fileRotationMb'
    },
    const {
      '1': 'file_rotation_interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'fileRotationInterval'
    },
    const {
      '1': 'avro_file_format',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.AvroFileFormat',
      '9': 0,
      '10': 'avroFileFormat'
    },
    const {
      '1': 'json_file_format',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.JsonFileFormat',
      '9': 0,
      '10': 'jsonFileFormat'
    },
  ],
  '8': const [
    const {'1': 'file_format'},
  ],
};

/// Descriptor for `GcsDestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationConfigDescriptor = $convert.base64Decode(
    'ChRHY3NEZXN0aW5hdGlvbkNvbmZpZxISCgRwYXRoGAEgASgJUgRwYXRoElsKD2djc19maWxlX2Zvcm1hdBgCIAEoDjIvLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLkdjc0ZpbGVGb3JtYXRCAhgBUg1nY3NGaWxlRm9ybWF0EigKEGZpbGVfcm90YXRpb25fbWIYAyABKAVSDmZpbGVSb3RhdGlvbk1iEk8KFmZpbGVfcm90YXRpb25faW50ZXJ2YWwYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SFGZpbGVSb3RhdGlvbkludGVydmFsElwKEGF2cm9fZmlsZV9mb3JtYXQYZCABKAsyMC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5BdnJvRmlsZUZvcm1hdEgAUg5hdnJvRmlsZUZvcm1hdBJcChBqc29uX2ZpbGVfZm9ybWF0GGUgASgLMjAuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuSnNvbkZpbGVGb3JtYXRIAFIOanNvbkZpbGVGb3JtYXRCDQoLZmlsZV9mb3JtYXQ=');
@$core.Deprecated('Use destinationConfigDescriptor instead')
const DestinationConfig$json = const {
  '1': 'DestinationConfig',
  '2': const [
    const {
      '1': 'destination_connection_profile_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationConnectionProfileName'
    },
    const {
      '1': 'gcs_destination_config',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.GcsDestinationConfig',
      '9': 0,
      '10': 'gcsDestinationConfig'
    },
  ],
  '8': const [
    const {'1': 'destination_stream_config'},
  ],
};

/// Descriptor for `DestinationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List destinationConfigDescriptor = $convert.base64Decode(
    'ChFEZXN0aW5hdGlvbkNvbmZpZxJSCiNkZXN0aW5hdGlvbl9jb25uZWN0aW9uX3Byb2ZpbGVfbmFtZRgBIAEoCUID4EECUiBkZXN0aW5hdGlvbkNvbm5lY3Rpb25Qcm9maWxlTmFtZRJuChZnY3NfZGVzdGluYXRpb25fY29uZmlnGGQgASgLMjYuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuR2NzRGVzdGluYXRpb25Db25maWdIAFIUZ2NzRGVzdGluYXRpb25Db25maWdCGwoZZGVzdGluYXRpb25fc3RyZWFtX2NvbmZpZw==');
@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = const {
  '1': 'Stream',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.Stream.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'source_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.SourceConfig',
      '8': const {},
      '10': 'sourceConfig'
    },
    const {
      '1': 'destination_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.DestinationConfig',
      '8': const {},
      '10': 'destinationConfig'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datastream.v1alpha1.Stream.State',
      '10': 'state'
    },
    const {
      '1': 'backfill_all',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.Stream.BackfillAllStrategy',
      '9': 0,
      '10': 'backfillAll'
    },
    const {
      '1': 'backfill_none',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.Stream.BackfillNoneStrategy',
      '9': 0,
      '10': 'backfillNone'
    },
    const {
      '1': 'errors',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.Error',
      '8': const {},
      '10': 'errors'
    },
  ],
  '3': const [
    Stream_BackfillAllStrategy$json,
    Stream_BackfillNoneStrategy$json,
    Stream_LabelsEntry$json
  ],
  '4': const [Stream_State$json],
  '7': const {},
  '8': const [
    const {'1': 'backfill_strategy'},
  ],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_BackfillAllStrategy$json = const {
  '1': 'BackfillAllStrategy',
  '2': const [
    const {
      '1': 'oracle_excluded_objects',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.OracleRdbms',
      '9': 0,
      '10': 'oracleExcludedObjects'
    },
    const {
      '1': 'mysql_excluded_objects',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.MysqlRdbms',
      '9': 0,
      '10': 'mysqlExcludedObjects'
    },
  ],
  '8': const [
    const {'1': 'excluded_objects'},
  ],
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_BackfillNoneStrategy$json = const {
  '1': 'BackfillNoneStrategy',
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use streamDescriptor instead')
const Stream_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATED', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'PAUSED', '2': 3},
    const {'1': 'MAINTENANCE', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'FAILED_PERMANENTLY', '2': 6},
    const {'1': 'STARTING', '2': 7},
    const {'1': 'DRAINING', '2': 8},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkwKBmxhYmVscxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLlN0cmVhbS5MYWJlbHNFbnRyeVIGbGFiZWxzEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EECUgtkaXNwbGF5TmFtZRJYCg1zb3VyY2VfY29uZmlnGAYgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuU291cmNlQ29uZmlnQgPgQQJSDHNvdXJjZUNvbmZpZxJnChJkZXN0aW5hdGlvbl9jb25maWcYByABKAsyMy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5EZXN0aW5hdGlvbkNvbmZpZ0ID4EECUhFkZXN0aW5hdGlvbkNvbmZpZxJECgVzdGF0ZRgIIAEoDjIuLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLlN0cmVhbS5TdGF0ZVIFc3RhdGUSYQoMYmFja2ZpbGxfYWxsGGUgASgLMjwuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuU3RyZWFtLkJhY2tmaWxsQWxsU3RyYXRlZ3lIAFILYmFja2ZpbGxBbGwSZAoNYmFja2ZpbGxfbm9uZRhmIAEoCzI9Lmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxYWxwaGExLlN0cmVhbS5CYWNrZmlsbE5vbmVTdHJhdGVneUgAUgxiYWNrZmlsbE5vbmUSRAoGZXJyb3JzGAkgAygLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuRXJyb3JCA+BBA1IGZXJyb3JzGvgBChNCYWNrZmlsbEFsbFN0cmF0ZWd5EmcKF29yYWNsZV9leGNsdWRlZF9vYmplY3RzGAEgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuT3JhY2xlUmRibXNIAFIVb3JhY2xlRXhjbHVkZWRPYmplY3RzEmQKFm15c3FsX2V4Y2x1ZGVkX29iamVjdHMYAiABKAsyLC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5NeXNxbFJkYm1zSABSFG15c3FsRXhjbHVkZWRPYmplY3RzQhIKEGV4Y2x1ZGVkX29iamVjdHMaFgoUQmFja2ZpbGxOb25lU3RyYXRlZ3kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKVAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdDUkVBVEVEEAESCwoHUlVOTklORxACEgoKBlBBVVNFRBADEg8KC01BSU5URU5BTkNFEAQSCgoGRkFJTEVEEAUSFgoSRkFJTEVEX1BFUk1BTkVOVExZEAYSDAoIU1RBUlRJTkcQBxIMCghEUkFJTklORxAIOl/qQVwKIGRhdGFzdHJlYW0uZ29vZ2xlYXBpcy5jb20vU3RyZWFtEjhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc3RyZWFtcy97c3RyZWFtfUITChFiYWNrZmlsbF9zdHJhdGVneQ==');
@$core.Deprecated('Use errorDescriptor instead')
const Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'error_uuid', '3': 2, '4': 1, '5': 9, '10': 'errorUuid'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'error_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'errorTime'
    },
    const {
      '1': 'details',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.Error.DetailsEntry',
      '10': 'details'
    },
  ],
  '3': const [Error_DetailsEntry$json],
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_DetailsEntry$json = const {
  '1': 'DetailsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIdCgplcnJvcl91dWlkGAIgASgJUgllcnJvclV1aWQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRI5CgplcnJvcl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXJyb3JUaW1lEk4KB2RldGFpbHMYBSADKAsyNC5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5FcnJvci5EZXRhaWxzRW50cnlSB2RldGFpbHMaOgoMRGV0YWlsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = const {
  '1': 'ValidationResult',
  '2': const [
    const {
      '1': 'validations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.Validation',
      '10': 'validations'
    },
  ],
};

/// Descriptor for `ValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uUmVzdWx0Ek4KC3ZhbGlkYXRpb25zGAEgAygLMiwuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuVmFsaWRhdGlvblILdmFsaWRhdGlvbnM=');
@$core.Deprecated('Use validationDescriptor instead')
const Validation$json = const {
  '1': 'Validation',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datastream.v1alpha1.Validation.Status',
      '10': 'status'
    },
    const {
      '1': 'message',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.ValidationMessage',
      '10': 'message'
    },
    const {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
  '4': const [Validation_Status$json],
};

@$core.Deprecated('Use validationDescriptor instead')
const Validation_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_EXECUTED', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'PASSED', '2': 3},
  ],
};

/// Descriptor for `Validation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationDescriptor = $convert.base64Decode(
    'CgpWYWxpZGF0aW9uEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhJLCgZzdGF0dXMYAiABKA4yMy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5WYWxpZGF0aW9uLlN0YXR1c1IGc3RhdHVzEk0KB21lc3NhZ2UYAyADKAsyMy5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MWFscGhhMS5WYWxpZGF0aW9uTWVzc2FnZVIHbWVzc2FnZRISCgRjb2RlGAQgASgJUgRjb2RlIkoKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIQCgxOT1RfRVhFQ1VURUQQARIKCgZGQUlMRUQQAhIKCgZQQVNTRUQQAw==');
@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage$json = const {
  '1': 'ValidationMessage',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'level',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datastream.v1alpha1.ValidationMessage.Level',
      '10': 'level'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datastream.v1alpha1.ValidationMessage.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
  '3': const [ValidationMessage_MetadataEntry$json],
  '4': const [ValidationMessage_Level$json],
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use validationMessageDescriptor instead')
const ValidationMessage_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'WARNING', '2': 1},
    const {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `ValidationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationMessageDescriptor = $convert.base64Decode(
    'ChFWYWxpZGF0aW9uTWVzc2FnZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEk8KBWxldmVsGAIgASgOMjkuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuVmFsaWRhdGlvbk1lc3NhZ2UuTGV2ZWxSBWxldmVsEl0KCG1ldGFkYXRhGAMgAygLMkEuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjFhbHBoYTEuVmFsaWRhdGlvbk1lc3NhZ2UuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESEgoEY29kZRgEIAEoCVIEY29kZRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiNgoFTGV2ZWwSFQoRTEVWRUxfVU5TUEVDSUZJRUQQABILCgdXQVJOSU5HEAESCQoFRVJST1IQAg==');
