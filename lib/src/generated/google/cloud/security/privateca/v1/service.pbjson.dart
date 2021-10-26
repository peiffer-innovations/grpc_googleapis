///
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createCertificateRequestDescriptor instead')
const CreateCertificateRequest$json = const {
  '1': 'CreateCertificateRequest',
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
      '1': 'certificate_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'certificateId'
    },
    const {
      '1': 'certificate',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.Certificate',
      '8': const {},
      '10': 'certificate'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'validate_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
    const {
      '1': 'issuing_certificate_authority_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'issuingCertificateAuthorityId'
    },
  ],
};

/// Descriptor for `CreateCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3ByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DYVBvb2xSBnBhcmVudBIqCg5jZXJ0aWZpY2F0ZV9pZBgCIAEoCUID4EEBUg1jZXJ0aWZpY2F0ZUlkElYKC2NlcnRpZmljYXRlGAMgASgLMi8uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUID4EECUgtjZXJ0aWZpY2F0ZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seRJMCiBpc3N1aW5nX2NlcnRpZmljYXRlX2F1dGhvcml0eV9pZBgGIAEoCUID4EEBUh1pc3N1aW5nQ2VydGlmaWNhdGVBdXRob3JpdHlJZA==');
@$core.Deprecated('Use getCertificateRequestDescriptor instead')
const GetCertificateRequest$json = const {
  '1': 'GetCertificateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDZXJ0aWZpY2F0ZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRwcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSBG5hbWU=');
@$core.Deprecated('Use listCertificatesRequestDescriptor instead')
const ListCertificatesRequest$json = const {
  '1': 'ListCertificatesRequest',
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

/// Descriptor for `ListCertificatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q2VydGlmaWNhdGVzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NhUG9vbFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listCertificatesResponseDescriptor instead')
const ListCertificatesResponse$json = const {
  '1': 'ListCertificatesResponse',
  '2': const [
    const {
      '1': 'certificates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.Certificate',
      '10': 'certificates'
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

/// Descriptor for `ListCertificatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Q2VydGlmaWNhdGVzUmVzcG9uc2USUwoMY2VydGlmaWNhdGVzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZVIMY2VydGlmaWNhdGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use revokeCertificateRequestDescriptor instead')
const RevokeCertificateRequest$json = const {
  '1': 'RevokeCertificateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.security.privateca.v1.RevocationReason',
      '8': const {},
      '10': 'reason'
    },
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

/// Descriptor for `RevokeCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeCertificateRequestDescriptor =
    $convert.base64Decode(
        'ChhSZXZva2VDZXJ0aWZpY2F0ZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRwcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSBG5hbWUSUQoGcmVhc29uGAIgASgOMjQuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5SZXZvY2F0aW9uUmVhc29uQgPgQQJSBnJlYXNvbhIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use updateCertificateRequestDescriptor instead')
const UpdateCertificateRequest$json = const {
  '1': 'UpdateCertificateRequest',
  '2': const [
    const {
      '1': 'certificate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.Certificate',
      '8': const {},
      '10': 'certificate'
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

/// Descriptor for `UpdateCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSVgoLY2VydGlmaWNhdGUYASABKAsyLy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlQgPgQQJSC2NlcnRpZmljYXRlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use activateCertificateAuthorityRequestDescriptor instead')
const ActivateCertificateAuthorityRequest$json = const {
  '1': 'ActivateCertificateAuthorityRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'pem_ca_certificate',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pemCaCertificate'
    },
    const {
      '1': 'subordinate_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.SubordinateConfig',
      '8': const {},
      '10': 'subordinateConfig'
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

/// Descriptor for `ActivateCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateCertificateAuthorityRequestDescriptor =
    $convert.base64Decode(
        'CiNBY3RpdmF0ZUNlcnRpZmljYXRlQXV0aG9yaXR5UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eVIEbmFtZRIxChJwZW1fY2FfY2VydGlmaWNhdGUYAiABKAlCA+BBAlIQcGVtQ2FDZXJ0aWZpY2F0ZRJpChJzdWJvcmRpbmF0ZV9jb25maWcYAyABKAsyNS5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLlN1Ym9yZGluYXRlQ29uZmlnQgPgQQJSEXN1Ym9yZGluYXRlQ29uZmlnEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use createCertificateAuthorityRequestDescriptor instead')
const CreateCertificateAuthorityRequest$json = const {
  '1': 'CreateCertificateAuthorityRequest',
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
      '1': 'certificate_authority_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'certificateAuthorityId'
    },
    const {
      '1': 'certificate_authority',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateAuthority',
      '8': const {},
      '10': 'certificateAuthority'
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

/// Descriptor for `CreateCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateAuthorityRequestDescriptor =
    $convert.base64Decode(
        'CiFDcmVhdGVDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3ByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DYVBvb2xSBnBhcmVudBI9ChhjZXJ0aWZpY2F0ZV9hdXRob3JpdHlfaWQYAiABKAlCA+BBAlIWY2VydGlmaWNhdGVBdXRob3JpdHlJZBJyChVjZXJ0aWZpY2F0ZV9hdXRob3JpdHkYAyABKAsyOC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlQXV0aG9yaXR5QgPgQQJSFGNlcnRpZmljYXRlQXV0aG9yaXR5EiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use disableCertificateAuthorityRequestDescriptor instead')
const DisableCertificateAuthorityRequest$json = const {
  '1': 'DisableCertificateAuthorityRequest',
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

/// Descriptor for `DisableCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableCertificateAuthorityRequestDescriptor =
    $convert.base64Decode(
        'CiJEaXNhYmxlQ2VydGlmaWNhdGVBdXRob3JpdHlSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlQXV0aG9yaXR5UgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use enableCertificateAuthorityRequestDescriptor instead')
const EnableCertificateAuthorityRequest$json = const {
  '1': 'EnableCertificateAuthorityRequest',
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

/// Descriptor for `EnableCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableCertificateAuthorityRequestDescriptor =
    $convert.base64Decode(
        'CiFFbmFibGVDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVBdXRob3JpdHlSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use fetchCertificateAuthorityCsrRequestDescriptor instead')
const FetchCertificateAuthorityCsrRequest$json = const {
  '1': 'FetchCertificateAuthorityCsrRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `FetchCertificateAuthorityCsrRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCertificateAuthorityCsrRequestDescriptor =
    $convert.base64Decode(
        'CiNGZXRjaENlcnRpZmljYXRlQXV0aG9yaXR5Q3NyUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eVIEbmFtZQ==');
@$core.Deprecated('Use fetchCertificateAuthorityCsrResponseDescriptor instead')
const FetchCertificateAuthorityCsrResponse$json = const {
  '1': 'FetchCertificateAuthorityCsrResponse',
  '2': const [
    const {
      '1': 'pem_csr',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pemCsr'
    },
  ],
};

/// Descriptor for `FetchCertificateAuthorityCsrResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCertificateAuthorityCsrResponseDescriptor =
    $convert.base64Decode(
        'CiRGZXRjaENlcnRpZmljYXRlQXV0aG9yaXR5Q3NyUmVzcG9uc2USHAoHcGVtX2NzchgBIAEoCUID4EEDUgZwZW1Dc3I=');
@$core.Deprecated('Use getCertificateAuthorityRequestDescriptor instead')
const GetCertificateAuthorityRequest$json = const {
  '1': 'GetCertificateAuthorityRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateAuthorityRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVBdXRob3JpdHlSBG5hbWU=');
@$core.Deprecated('Use listCertificateAuthoritiesRequestDescriptor instead')
const ListCertificateAuthoritiesRequest$json = const {
  '1': 'ListCertificateAuthoritiesRequest',
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

/// Descriptor for `ListCertificateAuthoritiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateAuthoritiesRequestDescriptor =
    $convert.base64Decode(
        'CiFMaXN0Q2VydGlmaWNhdGVBdXRob3JpdGllc1JlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSEKH3ByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DYVBvb2xSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listCertificateAuthoritiesResponseDescriptor instead')
const ListCertificateAuthoritiesResponse$json = const {
  '1': 'ListCertificateAuthoritiesResponse',
  '2': const [
    const {
      '1': 'certificate_authorities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateAuthority',
      '10': 'certificateAuthorities'
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

/// Descriptor for `ListCertificateAuthoritiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateAuthoritiesResponseDescriptor =
    $convert.base64Decode(
        'CiJMaXN0Q2VydGlmaWNhdGVBdXRob3JpdGllc1Jlc3BvbnNlEnEKF2NlcnRpZmljYXRlX2F1dGhvcml0aWVzGAEgAygLMjguZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUF1dGhvcml0eVIWY2VydGlmaWNhdGVBdXRob3JpdGllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use undeleteCertificateAuthorityRequestDescriptor instead')
const UndeleteCertificateAuthorityRequest$json = const {
  '1': 'UndeleteCertificateAuthorityRequest',
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

/// Descriptor for `UndeleteCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteCertificateAuthorityRequestDescriptor =
    $convert.base64Decode(
        'CiNVbmRlbGV0ZUNlcnRpZmljYXRlQXV0aG9yaXR5UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eVIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteCertificateAuthorityRequestDescriptor instead')
const DeleteCertificateAuthorityRequest$json = const {
  '1': 'DeleteCertificateAuthorityRequest',
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
    const {
      '1': 'ignore_active_certificates',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'ignoreActiveCertificates'
    },
  ],
};

/// Descriptor for `DeleteCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateAuthorityRequestDescriptor =
    $convert.base64Decode(
        'CiFEZWxldGVDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVBdXRob3JpdHlSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQSQQoaaWdub3JlX2FjdGl2ZV9jZXJ0aWZpY2F0ZXMYBCABKAhCA+BBAVIYaWdub3JlQWN0aXZlQ2VydGlmaWNhdGVz');
@$core.Deprecated('Use updateCertificateAuthorityRequestDescriptor instead')
const UpdateCertificateAuthorityRequest$json = const {
  '1': 'UpdateCertificateAuthorityRequest',
  '2': const [
    const {
      '1': 'certificate_authority',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateAuthority',
      '8': const {},
      '10': 'certificateAuthority'
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

/// Descriptor for `UpdateCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateAuthorityRequestDescriptor =
    $convert.base64Decode(
        'CiFVcGRhdGVDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QScgoVY2VydGlmaWNhdGVfYXV0aG9yaXR5GAEgASgLMjguZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZUF1dGhvcml0eUID4EECUhRjZXJ0aWZpY2F0ZUF1dGhvcml0eRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use createCaPoolRequestDescriptor instead')
const CreateCaPoolRequest$json = const {
  '1': 'CreateCaPoolRequest',
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
      '1': 'ca_pool_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'caPoolId'
    },
    const {
      '1': 'ca_pool',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CaPool',
      '8': const {},
      '10': 'caPool'
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

/// Descriptor for `CreateCaPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCaPoolRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDYVBvb2xSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIhCgpjYV9wb29sX2lkGAIgASgJQgPgQQJSCGNhUG9vbElkEkgKB2NhX3Bvb2wYAyABKAsyKi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNhUG9vbEID4EECUgZjYVBvb2wSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use updateCaPoolRequestDescriptor instead')
const UpdateCaPoolRequest$json = const {
  '1': 'UpdateCaPoolRequest',
  '2': const [
    const {
      '1': 'ca_pool',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CaPool',
      '8': const {},
      '10': 'caPool'
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

/// Descriptor for `UpdateCaPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCaPoolRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDYVBvb2xSZXF1ZXN0EkgKB2NhX3Bvb2wYASABKAsyKi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNhUG9vbEID4EECUgZjYVBvb2wSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use deleteCaPoolRequestDescriptor instead')
const DeleteCaPoolRequest$json = const {
  '1': 'DeleteCaPoolRequest',
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

/// Descriptor for `DeleteCaPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCaPoolRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVDYVBvb2xSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NhUG9vbFIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use fetchCaCertsRequestDescriptor instead')
const FetchCaCertsRequest$json = const {
  '1': 'FetchCaCertsRequest',
  '2': const [
    const {
      '1': 'ca_pool',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'caPool'
    },
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

/// Descriptor for `FetchCaCertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCaCertsRequestDescriptor = $convert.base64Decode(
    'ChNGZXRjaENhQ2VydHNSZXF1ZXN0EkAKB2NhX3Bvb2wYASABKAlCJ+BBAvpBIQofcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NhUG9vbFIGY2FQb29sEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use fetchCaCertsResponseDescriptor instead')
const FetchCaCertsResponse$json = const {
  '1': 'FetchCaCertsResponse',
  '2': const [
    const {
      '1': 'ca_certs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.FetchCaCertsResponse.CertChain',
      '10': 'caCerts'
    },
  ],
  '3': const [FetchCaCertsResponse_CertChain$json],
};

@$core.Deprecated('Use fetchCaCertsResponseDescriptor instead')
const FetchCaCertsResponse_CertChain$json = const {
  '1': 'CertChain',
  '2': const [
    const {'1': 'certificates', '3': 1, '4': 3, '5': 9, '10': 'certificates'},
  ],
};

/// Descriptor for `FetchCaCertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchCaCertsResponseDescriptor = $convert.base64Decode(
    'ChRGZXRjaENhQ2VydHNSZXNwb25zZRJdCghjYV9jZXJ0cxgBIAMoCzJCLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuRmV0Y2hDYUNlcnRzUmVzcG9uc2UuQ2VydENoYWluUgdjYUNlcnRzGi8KCUNlcnRDaGFpbhIiCgxjZXJ0aWZpY2F0ZXMYASADKAlSDGNlcnRpZmljYXRlcw==');
@$core.Deprecated('Use getCaPoolRequestDescriptor instead')
const GetCaPoolRequest$json = const {
  '1': 'GetCaPoolRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCaPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCaPoolRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDYVBvb2xSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NhUG9vbFIEbmFtZQ==');
@$core.Deprecated('Use listCaPoolsRequestDescriptor instead')
const ListCaPoolsRequest$json = const {
  '1': 'ListCaPoolsRequest',
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

/// Descriptor for `ListCaPoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCaPoolsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q2FQb29sc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listCaPoolsResponseDescriptor instead')
const ListCaPoolsResponse$json = const {
  '1': 'ListCaPoolsResponse',
  '2': const [
    const {
      '1': 'ca_pools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CaPool',
      '10': 'caPools'
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

/// Descriptor for `ListCaPoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCaPoolsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2FQb29sc1Jlc3BvbnNlEkUKCGNhX3Bvb2xzGAEgAygLMiouZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DYVBvb2xSB2NhUG9vbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getCertificateRevocationListRequestDescriptor instead')
const GetCertificateRevocationListRequest$json = const {
  '1': 'GetCertificateRevocationListRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateRevocationListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateRevocationListRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0UmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMnByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0UgRuYW1l');
@$core.Deprecated('Use listCertificateRevocationListsRequestDescriptor instead')
const ListCertificateRevocationListsRequest$json = const {
  '1': 'ListCertificateRevocationListsRequest',
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

/// Descriptor for `ListCertificateRevocationListsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateRevocationListsRequestDescriptor =
    $convert.base64Decode(
        'CiVMaXN0Q2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdHNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvCi1wcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVBdXRob3JpdHlSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core
    .Deprecated('Use listCertificateRevocationListsResponseDescriptor instead')
const ListCertificateRevocationListsResponse$json = const {
  '1': 'ListCertificateRevocationListsResponse',
  '2': const [
    const {
      '1': 'certificate_revocation_lists',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateRevocationList',
      '10': 'certificateRevocationLists'
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

/// Descriptor for `ListCertificateRevocationListsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateRevocationListsResponseDescriptor =
    $convert.base64Decode(
        'CiZMaXN0Q2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdHNSZXNwb25zZRJ/ChxjZXJ0aWZpY2F0ZV9yZXZvY2F0aW9uX2xpc3RzGAEgAygLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0UhpjZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core
    .Deprecated('Use updateCertificateRevocationListRequestDescriptor instead')
const UpdateCertificateRevocationListRequest$json = const {
  '1': 'UpdateCertificateRevocationListRequest',
  '2': const [
    const {
      '1': 'certificate_revocation_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateRevocationList',
      '8': const {},
      '10': 'certificateRevocationList'
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

/// Descriptor for `UpdateCertificateRevocationListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateRevocationListRequestDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0UmVxdWVzdBKCAQobY2VydGlmaWNhdGVfcmV2b2NhdGlvbl9saXN0GAEgASgLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0QgPgQQJSGWNlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3QSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use createCertificateTemplateRequestDescriptor instead')
const CreateCertificateTemplateRequest$json = const {
  '1': 'CreateCertificateTemplateRequest',
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
      '1': 'certificate_template_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'certificateTemplateId'
    },
    const {
      '1': 'certificate_template',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateTemplate',
      '8': const {},
      '10': 'certificateTemplate'
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

/// Descriptor for `CreateCertificateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateTemplateRequestDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVDZXJ0aWZpY2F0ZVRlbXBsYXRlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSOwoXY2VydGlmaWNhdGVfdGVtcGxhdGVfaWQYAiABKAlCA+BBAlIVY2VydGlmaWNhdGVUZW1wbGF0ZUlkEm8KFGNlcnRpZmljYXRlX3RlbXBsYXRlGAMgASgLMjcuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MS5DZXJ0aWZpY2F0ZVRlbXBsYXRlQgPgQQJSE2NlcnRpZmljYXRlVGVtcGxhdGUSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use deleteCertificateTemplateRequestDescriptor instead')
const DeleteCertificateTemplateRequest$json = const {
  '1': 'DeleteCertificateTemplateRequest',
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

/// Descriptor for `DeleteCertificateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateTemplateRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWxldGVDZXJ0aWZpY2F0ZVRlbXBsYXRlUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZVRlbXBsYXRlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use getCertificateTemplateRequestDescriptor instead')
const GetCertificateTemplateRequest$json = const {
  '1': 'GetCertificateTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateTemplateRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDZXJ0aWZpY2F0ZVRlbXBsYXRlUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLHByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZVRlbXBsYXRlUgRuYW1l');
@$core.Deprecated('Use listCertificateTemplatesRequestDescriptor instead')
const ListCertificateTemplatesRequest$json = const {
  '1': 'ListCertificateTemplatesRequest',
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

/// Descriptor for `ListCertificateTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateTemplatesRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Q2VydGlmaWNhdGVUZW1wbGF0ZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listCertificateTemplatesResponseDescriptor instead')
const ListCertificateTemplatesResponse$json = const {
  '1': 'ListCertificateTemplatesResponse',
  '2': const [
    const {
      '1': 'certificate_templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateTemplate',
      '10': 'certificateTemplates'
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

/// Descriptor for `ListCertificateTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateTemplatesResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0Q2VydGlmaWNhdGVUZW1wbGF0ZXNSZXNwb25zZRJsChVjZXJ0aWZpY2F0ZV90ZW1wbGF0ZXMYASADKAsyNy5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxLkNlcnRpZmljYXRlVGVtcGxhdGVSFGNlcnRpZmljYXRlVGVtcGxhdGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use updateCertificateTemplateRequestDescriptor instead')
const UpdateCertificateTemplateRequest$json = const {
  '1': 'UpdateCertificateTemplateRequest',
  '2': const [
    const {
      '1': 'certificate_template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1.CertificateTemplate',
      '8': const {},
      '10': 'certificateTemplate'
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

/// Descriptor for `UpdateCertificateTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateTemplateRequestDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVDZXJ0aWZpY2F0ZVRlbXBsYXRlUmVxdWVzdBJvChRjZXJ0aWZpY2F0ZV90ZW1wbGF0ZRgBIAEoCzI3Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjEuQ2VydGlmaWNhdGVUZW1wbGF0ZUID4EECUhNjZXJ0aWZpY2F0ZVRlbXBsYXRlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');
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
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requestedCancellation'
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
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24=');
