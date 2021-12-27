///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_connect.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConnectSettingsRequestDescriptor instead')
const GetConnectSettingsRequest$json = const {
  '1': 'GetConnectSettingsRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'read_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'readTime'
    },
  ],
};

/// Descriptor for `GetConnectSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb25uZWN0U2V0dGluZ3NSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EjwKCXJlYWRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIIcmVhZFRpbWU=');
@$core.Deprecated('Use connectSettingsDescriptor instead')
const ConnectSettings$json = const {
  '1': 'ConnectSettings',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'server_ca_cert',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SslCert',
      '10': 'serverCaCert'
    },
    const {
      '1': 'ip_addresses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.IpMapping',
      '10': 'ipAddresses'
    },
    const {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    const {
      '1': 'database_version',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlDatabaseVersion',
      '10': 'databaseVersion'
    },
    const {
      '1': 'backend_type',
      '3': 32,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.SqlBackendType',
      '10': 'backendType'
    },
  ],
};

/// Descriptor for `ConnectSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectSettingsDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0U2V0dGluZ3MSEgoEa2luZBgBIAEoCVIEa2luZBJHCg5zZXJ2ZXJfY2FfY2VydBgCIAEoCzIhLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Tc2xDZXJ0UgxzZXJ2ZXJDYUNlcnQSRgoMaXBfYWRkcmVzc2VzGAMgAygLMiMuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LklwTWFwcGluZ1ILaXBBZGRyZXNzZXMSFgoGcmVnaW9uGAQgASgJUgZyZWdpb24SVwoQZGF0YWJhc2VfdmVyc2lvbhgfIAEoDjIsLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5TcWxEYXRhYmFzZVZlcnNpb25SD2RhdGFiYXNlVmVyc2lvbhJLCgxiYWNrZW5kX3R5cGUYICABKA4yKC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsQmFja2VuZFR5cGVSC2JhY2tlbmRUeXBl');
@$core.Deprecated('Use generateEphemeralCertRequestDescriptor instead')
const GenerateEphemeralCertRequest$json = const {
  '1': 'GenerateEphemeralCertRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'public_key', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
    const {
      '1': 'access_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessToken'
    },
    const {
      '1': 'read_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'readTime'
    },
    const {
      '1': 'valid_duration',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'validDuration'
    },
  ],
};

/// Descriptor for `GenerateEphemeralCertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEphemeralCertRequestDescriptor =
    $convert.base64Decode(
        'ChxHZW5lcmF0ZUVwaGVtZXJhbENlcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0Eh0KCnB1YmxpY19rZXkYAyABKAlSCXB1YmxpY0tleRImCgxhY2Nlc3NfdG9rZW4YBCABKAlCA+BBAVILYWNjZXNzVG9rZW4SPAoJcmVhZF90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUghyZWFkVGltZRJFCg52YWxpZF9kdXJhdGlvbhgMIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUg12YWxpZER1cmF0aW9u');
@$core.Deprecated('Use generateEphemeralCertResponseDescriptor instead')
const GenerateEphemeralCertResponse$json = const {
  '1': 'GenerateEphemeralCertResponse',
  '2': const [
    const {
      '1': 'ephemeral_cert',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SslCert',
      '10': 'ephemeralCert'
    },
  ],
};

/// Descriptor for `GenerateEphemeralCertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateEphemeralCertResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZW5lcmF0ZUVwaGVtZXJhbENlcnRSZXNwb25zZRJICg5lcGhlbWVyYWxfY2VydBgBIAEoCzIhLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Tc2xDZXJ0Ug1lcGhlbWVyYWxDZXJ0');
