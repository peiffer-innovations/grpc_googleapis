///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/certificate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use managementStatusDescriptor instead')
const ManagementStatus$json = const {
  '1': 'ManagementStatus',
  '2': const [
    const {'1': 'MANAGEMENT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'OK', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'FAILED_RETRYING_NOT_VISIBLE', '2': 4},
    const {'1': 'FAILED_PERMANENT', '2': 6},
    const {'1': 'FAILED_RETRYING_CAA_FORBIDDEN', '2': 7},
    const {'1': 'FAILED_RETRYING_CAA_CHECKING', '2': 8},
  ],
};

/// Descriptor for `ManagementStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List managementStatusDescriptor = $convert.base64Decode(
    'ChBNYW5hZ2VtZW50U3RhdHVzEiEKHU1BTkFHRU1FTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASBgoCT0sQARILCgdQRU5ESU5HEAISHwobRkFJTEVEX1JFVFJZSU5HX05PVF9WSVNJQkxFEAQSFAoQRkFJTEVEX1BFUk1BTkVOVBAGEiEKHUZBSUxFRF9SRVRSWUlOR19DQUFfRk9SQklEREVOEAcSIAocRkFJTEVEX1JFVFJZSU5HX0NBQV9DSEVDS0lORxAI');
@$core.Deprecated('Use authorizedCertificateDescriptor instead')
const AuthorizedCertificate$json = const {
  '1': 'AuthorizedCertificate',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'domain_names', '3': 4, '4': 3, '5': 9, '10': 'domainNames'},
    const {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {
      '1': 'certificate_raw_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.CertificateRawData',
      '10': 'certificateRawData'
    },
    const {
      '1': 'managed_certificate',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.ManagedCertificate',
      '10': 'managedCertificate'
    },
    const {
      '1': 'visible_domain_mappings',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'visibleDomainMappings'
    },
    const {
      '1': 'domain_mappings_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'domainMappingsCount'
    },
  ],
};

/// Descriptor for `AuthorizedCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizedCertificateDescriptor = $convert.base64Decode(
    'ChVBdXRob3JpemVkQ2VydGlmaWNhdGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoCVICaWQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIhCgxkb21haW5fbmFtZXMYBCADKAlSC2RvbWFpbk5hbWVzEjsKC2V4cGlyZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlVGltZRJdChRjZXJ0aWZpY2F0ZV9yYXdfZGF0YRgGIAEoCzIrLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLkNlcnRpZmljYXRlUmF3RGF0YVISY2VydGlmaWNhdGVSYXdEYXRhElwKE21hbmFnZWRfY2VydGlmaWNhdGUYByABKAsyKy5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5NYW5hZ2VkQ2VydGlmaWNhdGVSEm1hbmFnZWRDZXJ0aWZpY2F0ZRI2Chd2aXNpYmxlX2RvbWFpbl9tYXBwaW5ncxgIIAMoCVIVdmlzaWJsZURvbWFpbk1hcHBpbmdzEjIKFWRvbWFpbl9tYXBwaW5nc19jb3VudBgJIAEoBVITZG9tYWluTWFwcGluZ3NDb3VudA==');
@$core.Deprecated('Use certificateRawDataDescriptor instead')
const CertificateRawData$json = const {
  '1': 'CertificateRawData',
  '2': const [
    const {
      '1': 'public_certificate',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'publicCertificate'
    },
    const {'1': 'private_key', '3': 2, '4': 1, '5': 9, '10': 'privateKey'},
  ],
};

/// Descriptor for `CertificateRawData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateRawDataDescriptor = $convert.base64Decode(
    'ChJDZXJ0aWZpY2F0ZVJhd0RhdGESLQoScHVibGljX2NlcnRpZmljYXRlGAEgASgJUhFwdWJsaWNDZXJ0aWZpY2F0ZRIfCgtwcml2YXRlX2tleRgCIAEoCVIKcHJpdmF0ZUtleQ==');
@$core.Deprecated('Use managedCertificateDescriptor instead')
const ManagedCertificate$json = const {
  '1': 'ManagedCertificate',
  '2': const [
    const {
      '1': 'last_renewal_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastRenewalTime'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.ManagementStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ManagedCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedCertificateDescriptor = $convert.base64Decode(
    'ChJNYW5hZ2VkQ2VydGlmaWNhdGUSRgoRbGFzdF9yZW5ld2FsX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9sYXN0UmVuZXdhbFRpbWUSQQoGc3RhdHVzGAIgASgOMikuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuTWFuYWdlbWVudFN0YXR1c1IGc3RhdHVz');
