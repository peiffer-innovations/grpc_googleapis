///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/organizations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationDescriptor instead')
const Organization$json = const {
  '1': 'Organization',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'directory_customer_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'directoryCustomerId'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.resourcemanager.v3.Organization.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '4': const [Organization_State$json],
  '7': const {},
  '8': const [
    const {'1': 'owner'},
  ],
};

@$core.Deprecated('Use organizationDescriptor instead')
const Organization_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'DELETE_REQUESTED', '2': 2},
  ],
};

/// Descriptor for `Organization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDescriptor = $convert.base64Decode(
    'CgxPcmdhbml6YXRpb24SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EEDUgtkaXNwbGF5TmFtZRI5ChVkaXJlY3RvcnlfY3VzdG9tZXJfaWQYAyABKAlCA+BBBUgAUhNkaXJlY3RvcnlDdXN0b21lcklkEk4KBXN0YXRlGAQgASgOMjMuZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5Pcmdhbml6YXRpb24uU3RhdGVCA+BBA1IFc3RhdGUSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQAoLZGVsZXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSFwoEZXRhZxgIIAEoCUID4EEDUgRldGFnIkAKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESFAoQREVMRVRFX1JFUVVFU1RFRBACOlbqQVMKMGNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvbhIcb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufVIBAUIHCgVvd25lcg==');
@$core.Deprecated('Use getOrganizationRequestDescriptor instead')
const GetOrganizationRequest$json = const {
  '1': 'GetOrganizationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRPcmdhbml6YXRpb25SZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMgowY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uUgRuYW1l');
@$core.Deprecated('Use searchOrganizationsRequestDescriptor instead')
const SearchOrganizationsRequest$json = const {
  '1': 'SearchOrganizationsRequest',
  '2': const [
    const {
      '1': 'page_size',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'query'},
  ],
};

/// Descriptor for `SearchOrganizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOrganizationsRequestDescriptor =
    $convert.base64Decode(
        'ChpTZWFyY2hPcmdhbml6YXRpb25zUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SGQoFcXVlcnkYAyABKAlCA+BBAVIFcXVlcnk=');
@$core.Deprecated('Use searchOrganizationsResponseDescriptor instead')
const SearchOrganizationsResponse$json = const {
  '1': 'SearchOrganizationsResponse',
  '2': const [
    const {
      '1': 'organizations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.Organization',
      '10': 'organizations'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchOrganizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchOrganizationsResponseDescriptor =
    $convert.base64Decode(
        'ChtTZWFyY2hPcmdhbml6YXRpb25zUmVzcG9uc2USUwoNb3JnYW5pemF0aW9ucxgBIAMoCzItLmdvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjMuT3JnYW5pemF0aW9uUg1vcmdhbml6YXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteOrganizationMetadataDescriptor instead')
const DeleteOrganizationMetadata$json = const {
  '1': 'DeleteOrganizationMetadata',
};

/// Descriptor for `DeleteOrganizationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationMetadataDescriptor =
    $convert.base64Decode('ChpEZWxldGVPcmdhbml6YXRpb25NZXRhZGF0YQ==');
@$core.Deprecated('Use undeleteOrganizationMetadataDescriptor instead')
const UndeleteOrganizationMetadata$json = const {
  '1': 'UndeleteOrganizationMetadata',
};

/// Descriptor for `UndeleteOrganizationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteOrganizationMetadataDescriptor =
    $convert.base64Decode('ChxVbmRlbGV0ZU9yZ2FuaXphdGlvbk1ldGFkYXRh');
