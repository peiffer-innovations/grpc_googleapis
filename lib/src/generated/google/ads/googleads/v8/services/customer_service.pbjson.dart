///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/customer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomerRequestDescriptor instead')
const GetCustomerRequest$json = const {
  '1': 'GetCustomerRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDdXN0b21lclJlcXVlc3QSTgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIp4EEC+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateCustomerRequestDescriptor instead')
const MutateCustomerRequest$json = const {
  '1': 'MutateCustomerRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.CustomerOperation',
      '8': const {},
      '10': 'operation'
    },
    const {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerRequestDescriptor = $convert.base64Decode(
    'ChVNdXRhdGVDdXN0b21lclJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJWCglvcGVyYXRpb24YBCABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5DdXN0b21lck9wZXJhdGlvbkID4EECUglvcGVyYXRpb24SIwoNdmFsaWRhdGVfb25seRgFIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgGIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use createCustomerClientRequestDescriptor instead')
const CreateCustomerClientRequest$json = const {
  '1': 'CreateCustomerClientRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'customer_client',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Customer',
      '8': const {},
      '10': 'customerClient'
    },
    const {
      '1': 'email_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'emailAddress',
      '17': true
    },
    const {
      '1': 'access_role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.AccessRoleEnum.AccessRole',
      '10': 'accessRole'
    },
    const {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
  '8': const [
    const {'1': '_email_address'},
  ],
};

/// Descriptor for `CreateCustomerClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerClientRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVDdXN0b21lckNsaWVudFJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJZCg9jdXN0b21lcl9jbGllbnQYAiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ3VzdG9tZXJCA+BBAlIOY3VzdG9tZXJDbGllbnQSKAoNZW1haWxfYWRkcmVzcxgFIAEoCUgAUgxlbWFpbEFkZHJlc3OIAQESWQoLYWNjZXNzX3JvbGUYBCABKA4yOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5BY2Nlc3NSb2xlRW51bS5BY2Nlc3NSb2xlUgphY2Nlc3NSb2xlEiMKDXZhbGlkYXRlX29ubHkYBiABKAhSDHZhbGlkYXRlT25seUIQCg5fZW1haWxfYWRkcmVzcw==');
@$core.Deprecated('Use customerOperationDescriptor instead')
const CustomerOperation$json = const {
  '1': 'CustomerOperation',
  '2': const [
    const {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Customer',
      '10': 'update'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `CustomerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerOperationDescriptor = $convert.base64Decode(
    'ChFDdXN0b21lck9wZXJhdGlvbhJDCgZ1cGRhdGUYASABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ3VzdG9tZXJSBnVwZGF0ZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use createCustomerClientResponseDescriptor instead')
const CreateCustomerClientResponse$json = const {
  '1': 'CreateCustomerClientResponse',
  '2': const [
    const {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'invitation_link',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'invitationLink'
    },
  ],
};

/// Descriptor for `CreateCustomerClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerClientResponseDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVDdXN0b21lckNsaWVudFJlc3BvbnNlEiMKDXJlc291cmNlX25hbWUYAiABKAlSDHJlc291cmNlTmFtZRInCg9pbnZpdGF0aW9uX2xpbmsYAyABKAlSDmludml0YXRpb25MaW5r');
@$core.Deprecated('Use mutateCustomerResponseDescriptor instead')
const MutateCustomerResponse$json = const {
  '1': 'MutateCustomerResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCustomerResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `MutateCustomerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerResponseDescriptor =
    $convert.base64Decode(
        'ChZNdXRhdGVDdXN0b21lclJlc3BvbnNlEk4KBnJlc3VsdBgCIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use mutateCustomerResultDescriptor instead')
const MutateCustomerResult$json = const {
  '1': 'MutateCustomerResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'customer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.Customer',
      '10': 'customer'
    },
  ],
};

/// Descriptor for `MutateCustomerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerResultDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVDdXN0b21lclJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSRwoIY3VzdG9tZXIYAiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ3VzdG9tZXJSCGN1c3RvbWVy');
@$core.Deprecated('Use listAccessibleCustomersRequestDescriptor instead')
const ListAccessibleCustomersRequest$json = const {
  '1': 'ListAccessibleCustomersRequest',
};

/// Descriptor for `ListAccessibleCustomersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessibleCustomersRequestDescriptor =
    $convert.base64Decode('Ch5MaXN0QWNjZXNzaWJsZUN1c3RvbWVyc1JlcXVlc3Q=');
@$core.Deprecated('Use listAccessibleCustomersResponseDescriptor instead')
const ListAccessibleCustomersResponse$json = const {
  '1': 'ListAccessibleCustomersResponse',
  '2': const [
    const {
      '1': 'resource_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'resourceNames'
    },
  ],
};

/// Descriptor for `ListAccessibleCustomersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessibleCustomersResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0QWNjZXNzaWJsZUN1c3RvbWVyc1Jlc3BvbnNlEiUKDnJlc291cmNlX25hbWVzGAEgAygJUg1yZXNvdXJjZU5hbWVz');
