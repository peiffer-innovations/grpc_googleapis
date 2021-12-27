///
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1beta1/managed_identities_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use opMetadataDescriptor instead')
const OpMetadata$json = const {
  '1': 'OpMetadata',
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
      '1': 'requested_cancellation',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requestedCancellation'
    },
    const {
      '1': 'api_version',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OpMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List opMetadataDescriptor = $convert.base64Decode(
    'CgpPcE1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEhsKBnRhcmdldBgDIAEoCUID4EEDUgZ0YXJnZXQSFwoEdmVyYhgEIAEoCUID4EEDUgR2ZXJiEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBSABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAYgASgJQgPgQQNSCmFwaVZlcnNpb24=');
@$core.Deprecated('Use createMicrosoftAdDomainRequestDescriptor instead')
const CreateMicrosoftAdDomainRequest$json = const {
  '1': 'CreateMicrosoftAdDomainRequest',
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
      '1': 'domain_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'domainName'
    },
    const {
      '1': 'domain',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1beta1.Domain',
      '8': const {},
      '10': 'domain'
    },
  ],
};

/// Descriptor for `CreateMicrosoftAdDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMicrosoftAdDomainRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVNaWNyb3NvZnRBZERvbWFpblJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ21hbmFnZWRpZGVudGl0aWVzLmdvb2dsZWFwaXMuY29tL0RvbWFpblIGcGFyZW50EiQKC2RvbWFpbl9uYW1lGAIgASgJQgPgQQJSCmRvbWFpbk5hbWUSSwoGZG9tYWluGAMgASgLMi4uZ29vZ2xlLmNsb3VkLm1hbmFnZWRpZGVudGl0aWVzLnYxYmV0YTEuRG9tYWluQgPgQQJSBmRvbWFpbg==');
@$core.Deprecated('Use resetAdminPasswordRequestDescriptor instead')
const ResetAdminPasswordRequest$json = const {
  '1': 'ResetAdminPasswordRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResetAdminPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetAdminPasswordRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXNldEFkbWluUGFzc3dvcmRSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonbWFuYWdlZGlkZW50aXRpZXMuZ29vZ2xlYXBpcy5jb20vRG9tYWluUgRuYW1l');
@$core.Deprecated('Use resetAdminPasswordResponseDescriptor instead')
const ResetAdminPasswordResponse$json = const {
  '1': 'ResetAdminPasswordResponse',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ResetAdminPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetAdminPasswordResponseDescriptor =
    $convert.base64Decode(
        'ChpSZXNldEFkbWluUGFzc3dvcmRSZXNwb25zZRIaCghwYXNzd29yZBgBIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use listDomainsRequestDescriptor instead')
const ListDomainsRequest$json = const {
  '1': 'ListDomainsRequest',
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDomainsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDomainsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RG9tYWluc1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkSJ21hbmFnZWRpZGVudGl0aWVzLmdvb2dsZWFwaXMuY29tL0RvbWFpblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listDomainsResponseDescriptor instead')
const ListDomainsResponse$json = const {
  '1': 'ListDomainsResponse',
  '2': const [
    const {
      '1': 'domains',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1beta1.Domain',
      '10': 'domains'
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

/// Descriptor for `ListDomainsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDomainsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RG9tYWluc1Jlc3BvbnNlEkgKB2RvbWFpbnMYASADKAsyLi5nb29nbGUuY2xvdWQubWFuYWdlZGlkZW50aXRpZXMudjFiZXRhMS5Eb21haW5SB2RvbWFpbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getDomainRequestDescriptor instead')
const GetDomainRequest$json = const {
  '1': 'GetDomainRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDomainRequestDescriptor = $convert.base64Decode(
    'ChBHZXREb21haW5SZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonbWFuYWdlZGlkZW50aXRpZXMuZ29vZ2xlYXBpcy5jb20vRG9tYWluUgRuYW1l');
@$core.Deprecated('Use updateDomainRequestDescriptor instead')
const UpdateDomainRequest$json = const {
  '1': 'UpdateDomainRequest',
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
      '1': 'domain',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1beta1.Domain',
      '8': const {},
      '10': 'domain'
    },
  ],
};

/// Descriptor for `UpdateDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDomainRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEb21haW5SZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEksKBmRvbWFpbhgCIAEoCzIuLmdvb2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MWJldGExLkRvbWFpbkID4EECUgZkb21haW4=');
@$core.Deprecated('Use deleteDomainRequestDescriptor instead')
const DeleteDomainRequest$json = const {
  '1': 'DeleteDomainRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDomainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDomainRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEb21haW5SZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonbWFuYWdlZGlkZW50aXRpZXMuZ29vZ2xlYXBpcy5jb20vRG9tYWluUgRuYW1l');
@$core.Deprecated('Use attachTrustRequestDescriptor instead')
const AttachTrustRequest$json = const {
  '1': 'AttachTrustRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'trust',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1beta1.Trust',
      '8': const {},
      '10': 'trust'
    },
  ],
};

/// Descriptor for `AttachTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachTrustRequestDescriptor = $convert.base64Decode(
    'ChJBdHRhY2hUcnVzdFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidtYW5hZ2VkaWRlbnRpdGllcy5nb29nbGVhcGlzLmNvbS9Eb21haW5SBG5hbWUSSAoFdHJ1c3QYAiABKAsyLS5nb29nbGUuY2xvdWQubWFuYWdlZGlkZW50aXRpZXMudjFiZXRhMS5UcnVzdEID4EECUgV0cnVzdA==');
@$core.Deprecated('Use reconfigureTrustRequestDescriptor instead')
const ReconfigureTrustRequest$json = const {
  '1': 'ReconfigureTrustRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'target_domain_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetDomainName'
    },
    const {
      '1': 'target_dns_ip_addresses',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'targetDnsIpAddresses'
    },
  ],
};

/// Descriptor for `ReconfigureTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconfigureTrustRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWNvbmZpZ3VyZVRydXN0UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ21hbmFnZWRpZGVudGl0aWVzLmdvb2dsZWFwaXMuY29tL0RvbWFpblIEbmFtZRIxChJ0YXJnZXRfZG9tYWluX25hbWUYAiABKAlCA+BBAlIQdGFyZ2V0RG9tYWluTmFtZRI6Chd0YXJnZXRfZG5zX2lwX2FkZHJlc3NlcxgDIAMoCUID4EECUhR0YXJnZXREbnNJcEFkZHJlc3Nlcw==');
@$core.Deprecated('Use detachTrustRequestDescriptor instead')
const DetachTrustRequest$json = const {
  '1': 'DetachTrustRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'trust',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1beta1.Trust',
      '8': const {},
      '10': 'trust'
    },
  ],
};

/// Descriptor for `DetachTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detachTrustRequestDescriptor = $convert.base64Decode(
    'ChJEZXRhY2hUcnVzdFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidtYW5hZ2VkaWRlbnRpdGllcy5nb29nbGVhcGlzLmNvbS9Eb21haW5SBG5hbWUSSAoFdHJ1c3QYAiABKAsyLS5nb29nbGUuY2xvdWQubWFuYWdlZGlkZW50aXRpZXMudjFiZXRhMS5UcnVzdEID4EECUgV0cnVzdA==');
@$core.Deprecated('Use validateTrustRequestDescriptor instead')
const ValidateTrustRequest$json = const {
  '1': 'ValidateTrustRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'trust',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.managedidentities.v1beta1.Trust',
      '8': const {},
      '10': 'trust'
    },
  ],
};

/// Descriptor for `ValidateTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTrustRequestDescriptor = $convert.base64Decode(
    'ChRWYWxpZGF0ZVRydXN0UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ21hbmFnZWRpZGVudGl0aWVzLmdvb2dsZWFwaXMuY29tL0RvbWFpblIEbmFtZRJICgV0cnVzdBgCIAEoCzItLmdvb2dsZS5jbG91ZC5tYW5hZ2VkaWRlbnRpdGllcy52MWJldGExLlRydXN0QgPgQQJSBXRydXN0');
