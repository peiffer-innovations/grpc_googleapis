///
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/service.proto
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
      '6': '.google.cloud.security.privateca.v1beta1.Certificate',
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
  ],
};

/// Descriptor for `CreateCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8KLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eVIGcGFyZW50EioKDmNlcnRpZmljYXRlX2lkGAIgASgJQgPgQQFSDWNlcnRpZmljYXRlSWQSWwoLY2VydGlmaWNhdGUYAyABKAsyNC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVCA+BBAlILY2VydGlmaWNhdGUSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
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
        'ChdMaXN0Q2VydGlmaWNhdGVzUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLwotcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlQXV0aG9yaXR5UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listCertificatesResponseDescriptor instead')
const ListCertificatesResponse$json = const {
  '1': 'ListCertificatesResponse',
  '2': const [
    const {
      '1': 'certificates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.Certificate',
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
        'ChhMaXN0Q2VydGlmaWNhdGVzUmVzcG9uc2USWAoMY2VydGlmaWNhdGVzGAEgAygLMjQuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlUgxjZXJ0aWZpY2F0ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
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
      '6': '.google.cloud.security.privateca.v1beta1.RevocationReason',
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
        'ChhSZXZva2VDZXJ0aWZpY2F0ZVJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRwcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSBG5hbWUSVgoGcmVhc29uGAIgASgOMjkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLlJldm9jYXRpb25SZWFzb25CA+BBAlIGcmVhc29uEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use updateCertificateRequestDescriptor instead')
const UpdateCertificateRequest$json = const {
  '1': 'UpdateCertificateRequest',
  '2': const [
    const {
      '1': 'certificate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.Certificate',
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
        'ChhVcGRhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSWwoLY2VydGlmaWNhdGUYASABKAsyNC5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuQ2VydGlmaWNhdGVCA+BBAlILY2VydGlmaWNhdGUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
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
      '6': '.google.cloud.security.privateca.v1beta1.SubordinateConfig',
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
        'CiNBY3RpdmF0ZUNlcnRpZmljYXRlQXV0aG9yaXR5UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eVIEbmFtZRIxChJwZW1fY2FfY2VydGlmaWNhdGUYAiABKAlCA+BBAlIQcGVtQ2FDZXJ0aWZpY2F0ZRJuChJzdWJvcmRpbmF0ZV9jb25maWcYAyABKAsyOi5nb29nbGUuY2xvdWQuc2VjdXJpdHkucHJpdmF0ZWNhLnYxYmV0YTEuU3Vib3JkaW5hdGVDb25maWdCA+BBAlIRc3Vib3JkaW5hdGVDb25maWcSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
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
      '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority',
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
        'CiFDcmVhdGVDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ej0KGGNlcnRpZmljYXRlX2F1dGhvcml0eV9pZBgCIAEoCUID4EECUhZjZXJ0aWZpY2F0ZUF1dGhvcml0eUlkEncKFWNlcnRpZmljYXRlX2F1dGhvcml0eRgDIAEoCzI9Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZUF1dGhvcml0eUID4EECUhRjZXJ0aWZpY2F0ZUF1dGhvcml0eRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
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
        'CiFMaXN0Q2VydGlmaWNhdGVBdXRob3JpdGllc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listCertificateAuthoritiesResponseDescriptor instead')
const ListCertificateAuthoritiesResponse$json = const {
  '1': 'ListCertificateAuthoritiesResponse',
  '2': const [
    const {
      '1': 'certificate_authorities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority',
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
        'CiJMaXN0Q2VydGlmaWNhdGVBdXRob3JpdGllc1Jlc3BvbnNlEnYKF2NlcnRpZmljYXRlX2F1dGhvcml0aWVzGAEgAygLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlQXV0aG9yaXR5UhZjZXJ0aWZpY2F0ZUF1dGhvcml0aWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use restoreCertificateAuthorityRequestDescriptor instead')
const RestoreCertificateAuthorityRequest$json = const {
  '1': 'RestoreCertificateAuthorityRequest',
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

/// Descriptor for `RestoreCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreCertificateAuthorityRequestDescriptor =
    $convert.base64Decode(
        'CiJSZXN0b3JlQ2VydGlmaWNhdGVBdXRob3JpdHlSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotcHJpdmF0ZWNhLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlQXV0aG9yaXR5UgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated(
    'Use scheduleDeleteCertificateAuthorityRequestDescriptor instead')
const ScheduleDeleteCertificateAuthorityRequest$json = const {
  '1': 'ScheduleDeleteCertificateAuthorityRequest',
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

/// Descriptor for `ScheduleDeleteCertificateAuthorityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    scheduleDeleteCertificateAuthorityRequestDescriptor = $convert.base64Decode(
        'CilTY2hlZHVsZURlbGV0ZUNlcnRpZmljYXRlQXV0aG9yaXR5UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLXByaXZhdGVjYS5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUF1dGhvcml0eVIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use updateCertificateAuthorityRequestDescriptor instead')
const UpdateCertificateAuthorityRequest$json = const {
  '1': 'UpdateCertificateAuthorityRequest',
  '2': const [
    const {
      '1': 'certificate_authority',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.CertificateAuthority',
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
        'CiFVcGRhdGVDZXJ0aWZpY2F0ZUF1dGhvcml0eVJlcXVlc3QSdwoVY2VydGlmaWNhdGVfYXV0aG9yaXR5GAEgASgLMj0uZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlQXV0aG9yaXR5QgPgQQJSFGNlcnRpZmljYXRlQXV0aG9yaXR5EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');
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
      '6': '.google.cloud.security.privateca.v1beta1.CertificateRevocationList',
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
        'CiZMaXN0Q2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdHNSZXNwb25zZRKEAQocY2VydGlmaWNhdGVfcmV2b2NhdGlvbl9saXN0cxgBIAMoCzJCLmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5DZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0UhpjZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
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
      '6': '.google.cloud.security.privateca.v1beta1.CertificateRevocationList',
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
        'CiZVcGRhdGVDZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0UmVxdWVzdBKHAQobY2VydGlmaWNhdGVfcmV2b2NhdGlvbl9saXN0GAEgASgLMkIuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5LnByaXZhdGVjYS52MWJldGExLkNlcnRpZmljYXRlUmV2b2NhdGlvbkxpc3RCA+BBAlIZY2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use getReusableConfigRequestDescriptor instead')
const GetReusableConfigRequest$json = const {
  '1': 'GetReusableConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReusableConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReusableConfigRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRSZXVzYWJsZUNvbmZpZ1JlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidwcml2YXRlY2EuZ29vZ2xlYXBpcy5jb20vUmV1c2FibGVDb25maWdSBG5hbWU=');
@$core.Deprecated('Use listReusableConfigsRequestDescriptor instead')
const ListReusableConfigsRequest$json = const {
  '1': 'ListReusableConfigsRequest',
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

/// Descriptor for `ListReusableConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReusableConfigsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UmV1c2FibGVDb25maWdzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listReusableConfigsResponseDescriptor instead')
const ListReusableConfigsResponse$json = const {
  '1': 'ListReusableConfigsResponse',
  '2': const [
    const {
      '1': 'reusable_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.security.privateca.v1beta1.ReusableConfig',
      '10': 'reusableConfigs'
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

/// Descriptor for `ListReusableConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReusableConfigsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UmV1c2FibGVDb25maWdzUmVzcG9uc2USYgoQcmV1c2FibGVfY29uZmlncxgBIAMoCzI3Lmdvb2dsZS5jbG91ZC5zZWN1cml0eS5wcml2YXRlY2EudjFiZXRhMS5SZXVzYWJsZUNvbmZpZ1IPcmV1c2FibGVDb25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
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
