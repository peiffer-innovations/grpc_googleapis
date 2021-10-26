///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_ssl_certs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlSslCertsDeleteRequestDescriptor instead')
const SqlSslCertsDeleteRequest$json = const {
  '1': 'SqlSslCertsDeleteRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'sha1_fingerprint',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sha1Fingerprint'
    },
  ],
};

/// Descriptor for `SqlSslCertsDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsDeleteRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxTc2xDZXJ0c0RlbGV0ZVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSKQoQc2hhMV9maW5nZXJwcmludBgDIAEoCVIPc2hhMUZpbmdlcnByaW50');
@$core.Deprecated('Use sqlSslCertsGetRequestDescriptor instead')
const SqlSslCertsGetRequest$json = const {
  '1': 'SqlSslCertsGetRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'sha1_fingerprint',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sha1Fingerprint'
    },
  ],
};

/// Descriptor for `SqlSslCertsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsGetRequestDescriptor = $convert.base64Decode(
    'ChVTcWxTc2xDZXJ0c0dldFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSKQoQc2hhMV9maW5nZXJwcmludBgDIAEoCVIPc2hhMUZpbmdlcnByaW50');
@$core.Deprecated('Use sqlSslCertsInsertRequestDescriptor instead')
const SqlSslCertsInsertRequest$json = const {
  '1': 'SqlSslCertsInsertRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.SslCertsInsertRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlSslCertsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsInsertRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxTc2xDZXJ0c0luc2VydFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSPgoEYm9keRhkIAEoCzIqLmdvb2dsZS5jbG91ZC5zcWwudjEuU3NsQ2VydHNJbnNlcnRSZXF1ZXN0UgRib2R5');
@$core.Deprecated('Use sqlSslCertsListRequestDescriptor instead')
const SqlSslCertsListRequest$json = const {
  '1': 'SqlSslCertsListRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlSslCertsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsListRequestDescriptor =
    $convert.base64Decode(
        'ChZTcWxTc2xDZXJ0c0xpc3RSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use sslCertsInsertRequestDescriptor instead')
const SslCertsInsertRequest$json = const {
  '1': 'SslCertsInsertRequest',
  '2': const [
    const {'1': 'common_name', '3': 1, '4': 1, '5': 9, '10': 'commonName'},
  ],
};

/// Descriptor for `SslCertsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsInsertRequestDescriptor = $convert.base64Decode(
    'ChVTc2xDZXJ0c0luc2VydFJlcXVlc3QSHwoLY29tbW9uX25hbWUYASABKAlSCmNvbW1vbk5hbWU=');
@$core.Deprecated('Use sslCertsInsertResponseDescriptor instead')
const SslCertsInsertResponse$json = const {
  '1': 'SslCertsInsertResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.Operation',
      '10': 'operation'
    },
    const {
      '1': 'server_ca_cert',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.SslCert',
      '10': 'serverCaCert'
    },
    const {
      '1': 'client_cert',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.SslCertDetail',
      '10': 'clientCert'
    },
  ],
};

/// Descriptor for `SslCertsInsertResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsInsertResponseDescriptor =
    $convert.base64Decode(
        'ChZTc2xDZXJ0c0luc2VydFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSPAoJb3BlcmF0aW9uGAIgASgLMh4uZ29vZ2xlLmNsb3VkLnNxbC52MS5PcGVyYXRpb25SCW9wZXJhdGlvbhJCCg5zZXJ2ZXJfY2FfY2VydBgDIAEoCzIcLmdvb2dsZS5jbG91ZC5zcWwudjEuU3NsQ2VydFIMc2VydmVyQ2FDZXJ0EkMKC2NsaWVudF9jZXJ0GAQgASgLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MS5Tc2xDZXJ0RGV0YWlsUgpjbGllbnRDZXJ0');
@$core.Deprecated('Use sslCertsListResponseDescriptor instead')
const SslCertsListResponse$json = const {
  '1': 'SslCertsListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.SslCert',
      '10': 'items'
    },
  ],
};

/// Descriptor for `SslCertsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsListResponseDescriptor = $convert.base64Decode(
    'ChRTc2xDZXJ0c0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjIKBWl0ZW1zGAIgAygLMhwuZ29vZ2xlLmNsb3VkLnNxbC52MS5Tc2xDZXJ0UgVpdGVtcw==');
