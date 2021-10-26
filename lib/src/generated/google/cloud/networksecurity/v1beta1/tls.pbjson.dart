///
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/tls.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use grpcEndpointDescriptor instead')
const GrpcEndpoint$json = const {
  '1': 'GrpcEndpoint',
  '2': const [
    const {
      '1': 'target_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetUri'
    },
  ],
};

/// Descriptor for `GrpcEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grpcEndpointDescriptor = $convert.base64Decode(
    'CgxHcnBjRW5kcG9pbnQSIgoKdGFyZ2V0X3VyaRgBIAEoCUID4EECUgl0YXJnZXRVcmk=');
@$core.Deprecated('Use validationCADescriptor instead')
const ValidationCA$json = const {
  '1': 'ValidationCA',
  '2': const [
    const {
      '1': 'grpc_endpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.GrpcEndpoint',
      '9': 0,
      '10': 'grpcEndpoint'
    },
    const {
      '1': 'certificate_provider_instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.CertificateProviderInstance',
      '9': 0,
      '10': 'certificateProviderInstance'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `ValidationCA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationCADescriptor = $convert.base64Decode(
    'CgxWYWxpZGF0aW9uQ0ESWQoNZ3JwY19lbmRwb2ludBgCIAEoCzIyLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5HcnBjRW5kcG9pbnRIAFIMZ3JwY0VuZHBvaW50EocBCh1jZXJ0aWZpY2F0ZV9wcm92aWRlcl9pbnN0YW5jZRgDIAEoCzJBLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5DZXJ0aWZpY2F0ZVByb3ZpZGVySW5zdGFuY2VIAFIbY2VydGlmaWNhdGVQcm92aWRlckluc3RhbmNlQgYKBHR5cGU=');
@$core.Deprecated('Use certificateProviderInstanceDescriptor instead')
const CertificateProviderInstance$json = const {
  '1': 'CertificateProviderInstance',
  '2': const [
    const {
      '1': 'plugin_instance',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pluginInstance'
    },
  ],
};

/// Descriptor for `CertificateProviderInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateProviderInstanceDescriptor =
    $convert.base64Decode(
        'ChtDZXJ0aWZpY2F0ZVByb3ZpZGVySW5zdGFuY2USLAoPcGx1Z2luX2luc3RhbmNlGAEgASgJQgPgQQJSDnBsdWdpbkluc3RhbmNl');
@$core.Deprecated('Use certificateProviderDescriptor instead')
const CertificateProvider$json = const {
  '1': 'CertificateProvider',
  '2': const [
    const {
      '1': 'grpc_endpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.GrpcEndpoint',
      '9': 0,
      '10': 'grpcEndpoint'
    },
    const {
      '1': 'certificate_provider_instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.CertificateProviderInstance',
      '9': 0,
      '10': 'certificateProviderInstance'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `CertificateProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateProviderDescriptor = $convert.base64Decode(
    'ChNDZXJ0aWZpY2F0ZVByb3ZpZGVyElkKDWdycGNfZW5kcG9pbnQYAiABKAsyMi5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5LnYxYmV0YTEuR3JwY0VuZHBvaW50SABSDGdycGNFbmRwb2ludBKHAQodY2VydGlmaWNhdGVfcHJvdmlkZXJfaW5zdGFuY2UYAyABKAsyQS5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5LnYxYmV0YTEuQ2VydGlmaWNhdGVQcm92aWRlckluc3RhbmNlSABSG2NlcnRpZmljYXRlUHJvdmlkZXJJbnN0YW5jZUIGCgR0eXBl');
