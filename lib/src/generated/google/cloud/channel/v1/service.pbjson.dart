///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core
    .Deprecated('Use checkCloudIdentityAccountsExistRequestDescriptor instead')
const CheckCloudIdentityAccountsExistRequest$json = const {
  '1': 'CheckCloudIdentityAccountsExistRequest',
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
      '1': 'domain',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'domain'
    },
  ],
};

/// Descriptor for `CheckCloudIdentityAccountsExistRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCloudIdentityAccountsExistRequestDescriptor =
    $convert.base64Decode(
        'CiZDaGVja0Nsb3VkSWRlbnRpdHlBY2NvdW50c0V4aXN0UmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhsKBmRvbWFpbhgCIAEoCUID4EECUgZkb21haW4=');
@$core.Deprecated('Use cloudIdentityCustomerAccountDescriptor instead')
const CloudIdentityCustomerAccount$json = const {
  '1': 'CloudIdentityCustomerAccount',
  '2': const [
    const {'1': 'existing', '3': 1, '4': 1, '5': 8, '10': 'existing'},
    const {'1': 'owned', '3': 2, '4': 1, '5': 8, '10': 'owned'},
    const {'1': 'customer_name', '3': 3, '4': 1, '5': 9, '10': 'customerName'},
    const {
      '1': 'customer_cloud_identity_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'customerCloudIdentityId'
    },
  ],
};

/// Descriptor for `CloudIdentityCustomerAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudIdentityCustomerAccountDescriptor =
    $convert.base64Decode(
        'ChxDbG91ZElkZW50aXR5Q3VzdG9tZXJBY2NvdW50EhoKCGV4aXN0aW5nGAEgASgIUghleGlzdGluZxIUCgVvd25lZBgCIAEoCFIFb3duZWQSIwoNY3VzdG9tZXJfbmFtZRgDIAEoCVIMY3VzdG9tZXJOYW1lEjsKGmN1c3RvbWVyX2Nsb3VkX2lkZW50aXR5X2lkGAQgASgJUhdjdXN0b21lckNsb3VkSWRlbnRpdHlJZA==');
@$core
    .Deprecated('Use checkCloudIdentityAccountsExistResponseDescriptor instead')
const CheckCloudIdentityAccountsExistResponse$json = const {
  '1': 'CheckCloudIdentityAccountsExistResponse',
  '2': const [
    const {
      '1': 'cloud_identity_accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.CloudIdentityCustomerAccount',
      '10': 'cloudIdentityAccounts'
    },
  ],
};

/// Descriptor for `CheckCloudIdentityAccountsExistResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCloudIdentityAccountsExistResponseDescriptor =
    $convert.base64Decode(
        'CidDaGVja0Nsb3VkSWRlbnRpdHlBY2NvdW50c0V4aXN0UmVzcG9uc2USbQoXY2xvdWRfaWRlbnRpdHlfYWNjb3VudHMYASADKAsyNS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DbG91ZElkZW50aXR5Q3VzdG9tZXJBY2NvdW50UhVjbG91ZElkZW50aXR5QWNjb3VudHM=');
@$core.Deprecated('Use listCustomersRequestDescriptor instead')
const ListCustomersRequest$json = const {
  '1': 'ListCustomersRequest',
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
  ],
};

/// Descriptor for `ListCustomersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomersRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q3VzdG9tZXJzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listCustomersResponseDescriptor instead')
const ListCustomersResponse$json = const {
  '1': 'ListCustomersResponse',
  '2': const [
    const {
      '1': 'customers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Customer',
      '10': 'customers'
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

/// Descriptor for `ListCustomersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q3VzdG9tZXJzUmVzcG9uc2USPwoJY3VzdG9tZXJzGAEgAygLMiEuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuQ3VzdG9tZXJSCWN1c3RvbWVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getCustomerRequestDescriptor instead')
const GetCustomerRequest$json = const {
  '1': 'GetCustomerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDdXN0b21lclJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSBG5hbWU=');
@$core.Deprecated('Use createCustomerRequestDescriptor instead')
const CreateCustomerRequest$json = const {
  '1': 'CreateCustomerRequest',
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
      '1': 'customer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Customer',
      '8': const {},
      '10': 'customer'
    },
  ],
};

/// Descriptor for `CreateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomerRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDdXN0b21lclJlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBJCCghjdXN0b21lchgCIAEoCzIhLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkN1c3RvbWVyQgPgQQJSCGN1c3RvbWVy');
@$core.Deprecated('Use updateCustomerRequestDescriptor instead')
const UpdateCustomerRequest$json = const {
  '1': 'UpdateCustomerRequest',
  '2': const [
    const {
      '1': 'customer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Customer',
      '8': const {},
      '10': 'customer'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomerRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDdXN0b21lclJlcXVlc3QSQgoIY3VzdG9tZXIYAiABKAsyIS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DdXN0b21lckID4EECUghjdXN0b21lchI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteCustomerRequestDescriptor instead')
const DeleteCustomerRequest$json = const {
  '1': 'DeleteCustomerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCustomerRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVDdXN0b21lclJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSBG5hbWU=');
@$core.Deprecated('Use importCustomerRequestDescriptor instead')
const ImportCustomerRequest$json = const {
  '1': 'ImportCustomerRequest',
  '2': const [
    const {
      '1': 'domain',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'domain'
    },
    const {
      '1': 'cloud_identity_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'cloudIdentityId'
    },
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'auth_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'authToken'
    },
    const {
      '1': 'overwrite_if_exists',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'overwriteIfExists'
    },
    const {
      '1': 'channel_partner_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'channelPartnerId'
    },
    const {
      '1': 'customer',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customer'
    },
  ],
  '8': const [
    const {'1': 'customer_identity'},
  ],
};

/// Descriptor for `ImportCustomerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCustomerRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRDdXN0b21lclJlcXVlc3QSHQoGZG9tYWluGAIgASgJQgPgQQJIAFIGZG9tYWluEjEKEWNsb3VkX2lkZW50aXR5X2lkGAMgASgJQgPgQQJIAFIPY2xvdWRJZGVudGl0eUlkEhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSIgoKYXV0aF90b2tlbhgEIAEoCUID4EEBUglhdXRoVG9rZW4SMwoTb3ZlcndyaXRlX2lmX2V4aXN0cxgFIAEoCEID4EECUhFvdmVyd3JpdGVJZkV4aXN0cxIxChJjaGFubmVsX3BhcnRuZXJfaWQYBiABKAlCA+BBAVIQY2hhbm5lbFBhcnRuZXJJZBJICghjdXN0b21lchgHIAEoCUIs4EEB+kEmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSCGN1c3RvbWVyQhMKEWN1c3RvbWVyX2lkZW50aXR5');
@$core.Deprecated('Use provisionCloudIdentityRequestDescriptor instead')
const ProvisionCloudIdentityRequest$json = const {
  '1': 'ProvisionCloudIdentityRequest',
  '2': const [
    const {
      '1': 'customer',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customer'
    },
    const {
      '1': 'cloud_identity_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.CloudIdentityInfo',
      '10': 'cloudIdentityInfo'
    },
    const {
      '1': 'user',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.AdminUser',
      '10': 'user'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `ProvisionCloudIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionCloudIdentityRequestDescriptor =
    $convert.base64Decode(
        'Ch1Qcm92aXNpb25DbG91ZElkZW50aXR5UmVxdWVzdBJICghjdXN0b21lchgBIAEoCUIs4EEC+kEmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSCGN1c3RvbWVyEloKE2Nsb3VkX2lkZW50aXR5X2luZm8YAiABKAsyKi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DbG91ZElkZW50aXR5SW5mb1IRY2xvdWRJZGVudGl0eUluZm8SNgoEdXNlchgDIAEoCzIiLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkFkbWluVXNlclIEdXNlchIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use listEntitlementsRequestDescriptor instead')
const ListEntitlementsRequest$json = const {
  '1': 'ListEntitlementsRequest',
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
  ],
};

/// Descriptor for `ListEntitlementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW50aXRsZW1lbnRzUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listEntitlementsResponseDescriptor instead')
const ListEntitlementsResponse$json = const {
  '1': 'ListEntitlementsResponse',
  '2': const [
    const {
      '1': 'entitlements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Entitlement',
      '10': 'entitlements'
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

/// Descriptor for `ListEntitlementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitlementsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RW50aXRsZW1lbnRzUmVzcG9uc2USSAoMZW50aXRsZW1lbnRzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRW50aXRsZW1lbnRSDGVudGl0bGVtZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use listTransferableSkusRequestDescriptor instead')
const ListTransferableSkusRequest$json = const {
  '1': 'ListTransferableSkusRequest',
  '2': const [
    const {
      '1': 'cloud_identity_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'cloudIdentityId'
    },
    const {
      '1': 'customer_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'customerName'
    },
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
    const {'1': 'auth_token', '3': 5, '4': 1, '5': 9, '10': 'authToken'},
    const {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '8': const [
    const {'1': 'transferred_customer_identity'},
  ],
};

/// Descriptor for `ListTransferableSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferableSkusRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0VHJhbnNmZXJhYmxlU2t1c1JlcXVlc3QSLAoRY2xvdWRfaWRlbnRpdHlfaWQYBCABKAlIAFIPY2xvdWRJZGVudGl0eUlkEiUKDWN1c3RvbWVyX25hbWUYByABKAlIAFIMY3VzdG9tZXJOYW1lEhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SHQoKYXV0aF90b2tlbhgFIAEoCVIJYXV0aFRva2VuEiMKDWxhbmd1YWdlX2NvZGUYBiABKAlSDGxhbmd1YWdlQ29kZUIfCh10cmFuc2ZlcnJlZF9jdXN0b21lcl9pZGVudGl0eQ==');
@$core.Deprecated('Use listTransferableSkusResponseDescriptor instead')
const ListTransferableSkusResponse$json = const {
  '1': 'ListTransferableSkusResponse',
  '2': const [
    const {
      '1': 'transferable_skus',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.TransferableSku',
      '10': 'transferableSkus'
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

/// Descriptor for `ListTransferableSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferableSkusResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VHJhbnNmZXJhYmxlU2t1c1Jlc3BvbnNlElUKEXRyYW5zZmVyYWJsZV9za3VzGAEgAygLMiguZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuVHJhbnNmZXJhYmxlU2t1UhB0cmFuc2ZlcmFibGVTa3VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use listTransferableOffersRequestDescriptor instead')
const ListTransferableOffersRequest$json = const {
  '1': 'ListTransferableOffersRequest',
  '2': const [
    const {
      '1': 'cloud_identity_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'cloudIdentityId'
    },
    const {
      '1': 'customer_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'customerName'
    },
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
    const {'1': 'sku', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'sku'},
    const {'1': 'language_code', '3': 7, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '8': const [
    const {'1': 'transferred_customer_identity'},
  ],
};

/// Descriptor for `ListTransferableOffersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferableOffersRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VHJhbnNmZXJhYmxlT2ZmZXJzUmVxdWVzdBIsChFjbG91ZF9pZGVudGl0eV9pZBgEIAEoCUgAUg9jbG91ZElkZW50aXR5SWQSJQoNY3VzdG9tZXJfbmFtZRgFIAEoCUgAUgxjdXN0b21lck5hbWUSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIVCgNza3UYBiABKAlCA+BBAlIDc2t1EiMKDWxhbmd1YWdlX2NvZGUYByABKAlSDGxhbmd1YWdlQ29kZUIfCh10cmFuc2ZlcnJlZF9jdXN0b21lcl9pZGVudGl0eQ==');
@$core.Deprecated('Use listTransferableOffersResponseDescriptor instead')
const ListTransferableOffersResponse$json = const {
  '1': 'ListTransferableOffersResponse',
  '2': const [
    const {
      '1': 'transferable_offers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.TransferableOffer',
      '10': 'transferableOffers'
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

/// Descriptor for `ListTransferableOffersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferableOffersResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0VHJhbnNmZXJhYmxlT2ZmZXJzUmVzcG9uc2USWwoTdHJhbnNmZXJhYmxlX29mZmVycxgBIAMoCzIqLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlRyYW5zZmVyYWJsZU9mZmVyUhJ0cmFuc2ZlcmFibGVPZmZlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use transferableOfferDescriptor instead')
const TransferableOffer$json = const {
  '1': 'TransferableOffer',
  '2': const [
    const {
      '1': 'offer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Offer',
      '10': 'offer'
    },
  ],
};

/// Descriptor for `TransferableOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferableOfferDescriptor = $convert.base64Decode(
    'ChFUcmFuc2ZlcmFibGVPZmZlchI0CgVvZmZlchgBIAEoCzIeLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLk9mZmVyUgVvZmZlcg==');
@$core.Deprecated('Use getEntitlementRequestDescriptor instead')
const GetEntitlementRequest$json = const {
  '1': 'GetEntitlementRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntitlementRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnRpdGxlbWVudFJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vRW50aXRsZW1lbnRSBG5hbWU=');
@$core.Deprecated('Use listChannelPartnerLinksRequestDescriptor instead')
const ListChannelPartnerLinksRequest$json = const {
  '1': 'ListChannelPartnerLinksRequest',
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
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.ChannelPartnerLinkView',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `ListChannelPartnerLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelPartnerLinksRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0Q2hhbm5lbFBhcnRuZXJMaW5rc1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SSAoEdmlldxgEIAEoDjIvLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkNoYW5uZWxQYXJ0bmVyTGlua1ZpZXdCA+BBAVIEdmlldw==');
@$core.Deprecated('Use listChannelPartnerLinksResponseDescriptor instead')
const ListChannelPartnerLinksResponse$json = const {
  '1': 'ListChannelPartnerLinksResponse',
  '2': const [
    const {
      '1': 'channel_partner_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.ChannelPartnerLink',
      '10': 'channelPartnerLinks'
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

/// Descriptor for `ListChannelPartnerLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelPartnerLinksResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Q2hhbm5lbFBhcnRuZXJMaW5rc1Jlc3BvbnNlEl8KFWNoYW5uZWxfcGFydG5lcl9saW5rcxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkNoYW5uZWxQYXJ0bmVyTGlua1ITY2hhbm5lbFBhcnRuZXJMaW5rcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getChannelPartnerLinkRequestDescriptor instead')
const GetChannelPartnerLinkRequest$json = const {
  '1': 'GetChannelPartnerLinkRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.ChannelPartnerLinkView',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetChannelPartnerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelPartnerLinkRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRDaGFubmVsUGFydG5lckxpbmtSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJICgR2aWV3GAIgASgOMi8uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuQ2hhbm5lbFBhcnRuZXJMaW5rVmlld0ID4EEBUgR2aWV3');
@$core.Deprecated('Use createChannelPartnerLinkRequestDescriptor instead')
const CreateChannelPartnerLinkRequest$json = const {
  '1': 'CreateChannelPartnerLinkRequest',
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
      '1': 'channel_partner_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.ChannelPartnerLink',
      '8': const {},
      '10': 'channelPartnerLink'
    },
  ],
};

/// Descriptor for `CreateChannelPartnerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelPartnerLinkRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVDaGFubmVsUGFydG5lckxpbmtSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSYgoUY2hhbm5lbF9wYXJ0bmVyX2xpbmsYAiABKAsyKy5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DaGFubmVsUGFydG5lckxpbmtCA+BBAlISY2hhbm5lbFBhcnRuZXJMaW5r');
@$core.Deprecated('Use updateChannelPartnerLinkRequestDescriptor instead')
const UpdateChannelPartnerLinkRequest$json = const {
  '1': 'UpdateChannelPartnerLinkRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'channel_partner_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.ChannelPartnerLink',
      '8': const {},
      '10': 'channelPartnerLink'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateChannelPartnerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelPartnerLinkRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVDaGFubmVsUGFydG5lckxpbmtSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJiChRjaGFubmVsX3BhcnRuZXJfbGluaxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkNoYW5uZWxQYXJ0bmVyTGlua0ID4EECUhJjaGFubmVsUGFydG5lckxpbmsSQAoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use createEntitlementRequestDescriptor instead')
const CreateEntitlementRequest$json = const {
  '1': 'CreateEntitlementRequest',
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
      '1': 'entitlement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Entitlement',
      '8': const {},
      '10': 'entitlement'
    },
    const {
      '1': 'request_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntitlementRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVFbnRpdGxlbWVudFJlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYKJGNsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIGcGFyZW50EksKC2VudGl0bGVtZW50GAIgASgLMiQuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRW50aXRsZW1lbnRCA+BBAlILZW50aXRsZW1lbnQSIgoKcmVxdWVzdF9pZBgFIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use transferEntitlementsRequestDescriptor instead')
const TransferEntitlementsRequest$json = const {
  '1': 'TransferEntitlementsRequest',
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
      '1': 'entitlements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Entitlement',
      '8': const {},
      '10': 'entitlements'
    },
    const {'1': 'auth_token', '3': 4, '4': 1, '5': 9, '10': 'authToken'},
    const {
      '1': 'request_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `TransferEntitlementsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferEntitlementsRequestDescriptor =
    $convert.base64Decode(
        'ChtUcmFuc2ZlckVudGl0bGVtZW50c1JlcXVlc3QSGwoGcGFyZW50GAEgASgJQgPgQQJSBnBhcmVudBJNCgxlbnRpdGxlbWVudHMYAiADKAsyJC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5FbnRpdGxlbWVudEID4EECUgxlbnRpdGxlbWVudHMSHQoKYXV0aF90b2tlbhgEIAEoCVIJYXV0aFRva2VuEiIKCnJlcXVlc3RfaWQYBiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use transferEntitlementsResponseDescriptor instead')
const TransferEntitlementsResponse$json = const {
  '1': 'TransferEntitlementsResponse',
  '2': const [
    const {
      '1': 'entitlements',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Entitlement',
      '10': 'entitlements'
    },
  ],
};

/// Descriptor for `TransferEntitlementsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferEntitlementsResponseDescriptor =
    $convert.base64Decode(
        'ChxUcmFuc2ZlckVudGl0bGVtZW50c1Jlc3BvbnNlEkgKDGVudGl0bGVtZW50cxgBIAMoCzIkLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkVudGl0bGVtZW50UgxlbnRpdGxlbWVudHM=');
@$core.Deprecated('Use transferEntitlementsToGoogleRequestDescriptor instead')
const TransferEntitlementsToGoogleRequest$json = const {
  '1': 'TransferEntitlementsToGoogleRequest',
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
      '1': 'entitlements',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Entitlement',
      '8': const {},
      '10': 'entitlements'
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

/// Descriptor for `TransferEntitlementsToGoogleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferEntitlementsToGoogleRequestDescriptor =
    $convert.base64Decode(
        'CiNUcmFuc2ZlckVudGl0bGVtZW50c1RvR29vZ2xlUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50Ek0KDGVudGl0bGVtZW50cxgCIAMoCzIkLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkVudGl0bGVtZW50QgPgQQJSDGVudGl0bGVtZW50cxIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use changeParametersRequestDescriptor instead')
const ChangeParametersRequest$json = const {
  '1': 'ChangeParametersRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Parameter',
      '8': const {},
      '10': 'parameters'
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
      '1': 'purchase_order_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'purchaseOrderId'
    },
  ],
};

/// Descriptor for `ChangeParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeParametersRequestDescriptor =
    $convert.base64Decode(
        'ChdDaGFuZ2VQYXJhbWV0ZXJzUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSRwoKcGFyYW1ldGVycxgCIAMoCzIiLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBhcmFtZXRlckID4EECUgpwYXJhbWV0ZXJzEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEi8KEXB1cmNoYXNlX29yZGVyX2lkGAUgASgJQgPgQQFSD3B1cmNoYXNlT3JkZXJJZA==');
@$core.Deprecated('Use changeRenewalSettingsRequestDescriptor instead')
const ChangeRenewalSettingsRequest$json = const {
  '1': 'ChangeRenewalSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'renewal_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.RenewalSettings',
      '8': const {},
      '10': 'renewalSettings'
    },
    const {
      '1': 'request_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `ChangeRenewalSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRenewalSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChxDaGFuZ2VSZW5ld2FsU2V0dGluZ3NSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJYChByZW5ld2FsX3NldHRpbmdzGAQgASgLMiguZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUmVuZXdhbFNldHRpbmdzQgPgQQJSD3JlbmV3YWxTZXR0aW5ncxIiCgpyZXF1ZXN0X2lkGAUgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use changeOfferRequestDescriptor instead')
const ChangeOfferRequest$json = const {
  '1': 'ChangeOfferRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'offer', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'offer'},
    const {
      '1': 'parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Parameter',
      '8': const {},
      '10': 'parameters'
    },
    const {
      '1': 'purchase_order_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'purchaseOrderId'
    },
    const {
      '1': 'request_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `ChangeOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeOfferRequestDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VPZmZlclJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEj8KBW9mZmVyGAIgASgJQingQQL6QSMKIWNsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9PZmZlclIFb2ZmZXISRwoKcGFyYW1ldGVycxgDIAMoCzIiLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBhcmFtZXRlckID4EEBUgpwYXJhbWV0ZXJzEi8KEXB1cmNoYXNlX29yZGVyX2lkGAUgASgJQgPgQQFSD3B1cmNoYXNlT3JkZXJJZBIiCgpyZXF1ZXN0X2lkGAYgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use startPaidServiceRequestDescriptor instead')
const StartPaidServiceRequest$json = const {
  '1': 'StartPaidServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
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

/// Descriptor for `StartPaidServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPaidServiceRequestDescriptor =
    $convert.base64Decode(
        'ChdTdGFydFBhaWRTZXJ2aWNlUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use cancelEntitlementRequestDescriptor instead')
const CancelEntitlementRequest$json = const {
  '1': 'CancelEntitlementRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
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

/// Descriptor for `CancelEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelEntitlementRequestDescriptor =
    $convert.base64Decode(
        'ChhDYW5jZWxFbnRpdGxlbWVudFJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use suspendEntitlementRequestDescriptor instead')
const SuspendEntitlementRequest$json = const {
  '1': 'SuspendEntitlementRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
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

/// Descriptor for `SuspendEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suspendEntitlementRequestDescriptor =
    $convert.base64Decode(
        'ChlTdXNwZW5kRW50aXRsZW1lbnRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use activateEntitlementRequestDescriptor instead')
const ActivateEntitlementRequest$json = const {
  '1': 'ActivateEntitlementRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
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

/// Descriptor for `ActivateEntitlementRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateEntitlementRequestDescriptor =
    $convert.base64Decode(
        'ChpBY3RpdmF0ZUVudGl0bGVtZW50UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use lookupOfferRequestDescriptor instead')
const LookupOfferRequest$json = const {
  '1': 'LookupOfferRequest',
  '2': const [
    const {
      '1': 'entitlement',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entitlement'
    },
  ],
};

/// Descriptor for `LookupOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupOfferRequestDescriptor = $convert.base64Decode(
    'ChJMb29rdXBPZmZlclJlcXVlc3QSUQoLZW50aXRsZW1lbnQYASABKAlCL+BBAvpBKQonY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL0VudGl0bGVtZW50UgtlbnRpdGxlbWVudA==');
@$core.Deprecated('Use listProductsRequestDescriptor instead')
const ListProductsRequest$json = const {
  '1': 'ListProductsRequest',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'account'
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
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `ListProductsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvZHVjdHNSZXF1ZXN0Eh0KB2FjY291bnQYASABKAlCA+BBAlIHYWNjb3VudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SKAoNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EEBUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use listProductsResponseDescriptor instead')
const ListProductsResponse$json = const {
  '1': 'ListProductsResponse',
  '2': const [
    const {
      '1': 'products',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Product',
      '10': 'products'
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

/// Descriptor for `ListProductsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProductsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvZHVjdHNSZXNwb25zZRI8Cghwcm9kdWN0cxgBIAMoCzIgLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlByb2R1Y3RSCHByb2R1Y3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use listSkusRequestDescriptor instead')
const ListSkusRequest$json = const {
  '1': 'ListSkusRequest',
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
      '1': 'account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'account'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `ListSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0U2t1c1JlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUKI2Nsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9Qcm9kdWN0UgZwYXJlbnQSHQoHYWNjb3VudBgCIAEoCUID4EECUgdhY2NvdW50EiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbhIoCg1sYW5ndWFnZV9jb2RlGAUgASgJQgPgQQFSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use listSkusResponseDescriptor instead')
const ListSkusResponse$json = const {
  '1': 'ListSkusResponse',
  '2': const [
    const {
      '1': 'skus',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Sku',
      '10': 'skus'
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

/// Descriptor for `ListSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSkusResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0U2t1c1Jlc3BvbnNlEjAKBHNrdXMYASADKAsyHC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5Ta3VSBHNrdXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use listOffersRequestDescriptor instead')
const ListOffersRequest$json = const {
  '1': 'ListOffersRequest',
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
      '1': 'language_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `ListOffersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOffersRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0T2ZmZXJzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEigKDWxhbmd1YWdlX2NvZGUYBSABKAlCA+BBAVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use listOffersResponseDescriptor instead')
const ListOffersResponse$json = const {
  '1': 'ListOffersResponse',
  '2': const [
    const {
      '1': 'offers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Offer',
      '10': 'offers'
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

/// Descriptor for `ListOffersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOffersResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0T2ZmZXJzUmVzcG9uc2USNgoGb2ZmZXJzGAEgAygLMh4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuT2ZmZXJSBm9mZmVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use listPurchasableSkusRequestDescriptor instead')
const ListPurchasableSkusRequest$json = const {
  '1': 'ListPurchasableSkusRequest',
  '2': const [
    const {
      '1': 'create_entitlement_purchase',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.channel.v1.ListPurchasableSkusRequest.CreateEntitlementPurchase',
      '9': 0,
      '10': 'createEntitlementPurchase'
    },
    const {
      '1': 'change_offer_purchase',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.channel.v1.ListPurchasableSkusRequest.ChangeOfferPurchase',
      '9': 0,
      '10': 'changeOfferPurchase'
    },
    const {
      '1': 'customer',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customer'
    },
    const {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'language_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
  '3': const [
    ListPurchasableSkusRequest_CreateEntitlementPurchase$json,
    ListPurchasableSkusRequest_ChangeOfferPurchase$json
  ],
  '8': const [
    const {'1': 'purchase_option'},
  ],
};

@$core.Deprecated('Use listPurchasableSkusRequestDescriptor instead')
const ListPurchasableSkusRequest_CreateEntitlementPurchase$json = const {
  '1': 'CreateEntitlementPurchase',
  '2': const [
    const {
      '1': 'product',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'product'
    },
  ],
};

@$core.Deprecated('Use listPurchasableSkusRequestDescriptor instead')
const ListPurchasableSkusRequest_ChangeOfferPurchase$json = const {
  '1': 'ChangeOfferPurchase',
  '2': const [
    const {
      '1': 'entitlement',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entitlement'
    },
    const {
      '1': 'change_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.channel.v1.ListPurchasableSkusRequest.ChangeOfferPurchase.ChangeType',
      '8': const {},
      '10': 'changeType'
    },
  ],
  '4': const [ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType$json],
};

@$core.Deprecated('Use listPurchasableSkusRequestDescriptor instead')
const ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType$json = const {
  '1': 'ChangeType',
  '2': const [
    const {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'UPGRADE', '2': 1},
    const {'1': 'DOWNGRADE', '2': 2},
  ],
};

/// Descriptor for `ListPurchasableSkusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPurchasableSkusRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UHVyY2hhc2FibGVTa3VzUmVxdWVzdBKPAQobY3JlYXRlX2VudGl0bGVtZW50X3B1cmNoYXNlGAIgASgLMk0uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuTGlzdFB1cmNoYXNhYmxlU2t1c1JlcXVlc3QuQ3JlYXRlRW50aXRsZW1lbnRQdXJjaGFzZUgAUhljcmVhdGVFbnRpdGxlbWVudFB1cmNoYXNlEn0KFWNoYW5nZV9vZmZlcl9wdXJjaGFzZRgDIAEoCzJHLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkxpc3RQdXJjaGFzYWJsZVNrdXNSZXF1ZXN0LkNoYW5nZU9mZmVyUHVyY2hhc2VIAFITY2hhbmdlT2ZmZXJQdXJjaGFzZRJICghjdXN0b21lchgBIAEoCUIs4EEC+kEmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSCGN1c3RvbWVyEiAKCXBhZ2Vfc2l6ZRgEIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAUgASgJQgPgQQFSCXBhZ2VUb2tlbhIoCg1sYW5ndWFnZV9jb2RlGAYgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRo6ChlDcmVhdGVFbnRpdGxlbWVudFB1cmNoYXNlEh0KB3Byb2R1Y3QYASABKAlCA+BBAlIHcHJvZHVjdBr9AQoTQ2hhbmdlT2ZmZXJQdXJjaGFzZRIlCgtlbnRpdGxlbWVudBgBIAEoCUID4EECUgtlbnRpdGxlbWVudBJ4CgtjaGFuZ2VfdHlwZRgCIAEoDjJSLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkxpc3RQdXJjaGFzYWJsZVNrdXNSZXF1ZXN0LkNoYW5nZU9mZmVyUHVyY2hhc2UuQ2hhbmdlVHlwZUID4EECUgpjaGFuZ2VUeXBlIkUKCkNoYW5nZVR5cGUSGwoXQ0hBTkdFX1RZUEVfVU5TUEVDSUZJRUQQABILCgdVUEdSQURFEAESDQoJRE9XTkdSQURFEAJCEQoPcHVyY2hhc2Vfb3B0aW9u');
@$core.Deprecated('Use listPurchasableSkusResponseDescriptor instead')
const ListPurchasableSkusResponse$json = const {
  '1': 'ListPurchasableSkusResponse',
  '2': const [
    const {
      '1': 'purchasable_skus',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.PurchasableSku',
      '10': 'purchasableSkus'
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

/// Descriptor for `ListPurchasableSkusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPurchasableSkusResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UHVyY2hhc2FibGVTa3VzUmVzcG9uc2USUgoQcHVyY2hhc2FibGVfc2t1cxgBIAMoCzInLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlB1cmNoYXNhYmxlU2t1Ug9wdXJjaGFzYWJsZVNrdXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use purchasableSkuDescriptor instead')
const PurchasableSku$json = const {
  '1': 'PurchasableSku',
  '2': const [
    const {
      '1': 'sku',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Sku',
      '10': 'sku'
    },
  ],
};

/// Descriptor for `PurchasableSku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasableSkuDescriptor = $convert.base64Decode(
    'Cg5QdXJjaGFzYWJsZVNrdRIuCgNza3UYASABKAsyHC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5Ta3VSA3NrdQ==');
@$core.Deprecated('Use listPurchasableOffersRequestDescriptor instead')
const ListPurchasableOffersRequest$json = const {
  '1': 'ListPurchasableOffersRequest',
  '2': const [
    const {
      '1': 'create_entitlement_purchase',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.channel.v1.ListPurchasableOffersRequest.CreateEntitlementPurchase',
      '9': 0,
      '10': 'createEntitlementPurchase'
    },
    const {
      '1': 'change_offer_purchase',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.channel.v1.ListPurchasableOffersRequest.ChangeOfferPurchase',
      '9': 0,
      '10': 'changeOfferPurchase'
    },
    const {
      '1': 'customer',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customer'
    },
    const {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'language_code',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
  '3': const [
    ListPurchasableOffersRequest_CreateEntitlementPurchase$json,
    ListPurchasableOffersRequest_ChangeOfferPurchase$json
  ],
  '8': const [
    const {'1': 'purchase_option'},
  ],
};

@$core.Deprecated('Use listPurchasableOffersRequestDescriptor instead')
const ListPurchasableOffersRequest_CreateEntitlementPurchase$json = const {
  '1': 'CreateEntitlementPurchase',
  '2': const [
    const {'1': 'sku', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'sku'},
  ],
};

@$core.Deprecated('Use listPurchasableOffersRequestDescriptor instead')
const ListPurchasableOffersRequest_ChangeOfferPurchase$json = const {
  '1': 'ChangeOfferPurchase',
  '2': const [
    const {
      '1': 'entitlement',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entitlement'
    },
    const {
      '1': 'new_sku',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'newSku'
    },
  ],
};

/// Descriptor for `ListPurchasableOffersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPurchasableOffersRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UHVyY2hhc2FibGVPZmZlcnNSZXF1ZXN0EpEBChtjcmVhdGVfZW50aXRsZW1lbnRfcHVyY2hhc2UYAiABKAsyTy5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5MaXN0UHVyY2hhc2FibGVPZmZlcnNSZXF1ZXN0LkNyZWF0ZUVudGl0bGVtZW50UHVyY2hhc2VIAFIZY3JlYXRlRW50aXRsZW1lbnRQdXJjaGFzZRJ/ChVjaGFuZ2Vfb2ZmZXJfcHVyY2hhc2UYAyABKAsySS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5MaXN0UHVyY2hhc2FibGVPZmZlcnNSZXF1ZXN0LkNoYW5nZU9mZmVyUHVyY2hhc2VIAFITY2hhbmdlT2ZmZXJQdXJjaGFzZRJICghjdXN0b21lchgBIAEoCUIs4EEC+kEmCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJSCGN1c3RvbWVyEiAKCXBhZ2Vfc2l6ZRgEIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAUgASgJQgPgQQFSCXBhZ2VUb2tlbhIoCg1sYW5ndWFnZV9jb2RlGAYgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRoyChlDcmVhdGVFbnRpdGxlbWVudFB1cmNoYXNlEhUKA3NrdRgBIAEoCUID4EECUgNza3UaWgoTQ2hhbmdlT2ZmZXJQdXJjaGFzZRIlCgtlbnRpdGxlbWVudBgBIAEoCUID4EECUgtlbnRpdGxlbWVudBIcCgduZXdfc2t1GAIgASgJQgPgQQFSBm5ld1NrdUIRCg9wdXJjaGFzZV9vcHRpb24=');
@$core.Deprecated('Use listPurchasableOffersResponseDescriptor instead')
const ListPurchasableOffersResponse$json = const {
  '1': 'ListPurchasableOffersResponse',
  '2': const [
    const {
      '1': 'purchasable_offers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.PurchasableOffer',
      '10': 'purchasableOffers'
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

/// Descriptor for `ListPurchasableOffersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPurchasableOffersResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UHVyY2hhc2FibGVPZmZlcnNSZXNwb25zZRJYChJwdXJjaGFzYWJsZV9vZmZlcnMYASADKAsyKS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5QdXJjaGFzYWJsZU9mZmVyUhFwdXJjaGFzYWJsZU9mZmVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use purchasableOfferDescriptor instead')
const PurchasableOffer$json = const {
  '1': 'PurchasableOffer',
  '2': const [
    const {
      '1': 'offer',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Offer',
      '10': 'offer'
    },
  ],
};

/// Descriptor for `PurchasableOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purchasableOfferDescriptor = $convert.base64Decode(
    'ChBQdXJjaGFzYWJsZU9mZmVyEjQKBW9mZmVyGAEgASgLMh4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuT2ZmZXJSBW9mZmVy');
@$core.Deprecated('Use registerSubscriberRequestDescriptor instead')
const RegisterSubscriberRequest$json = const {
  '1': 'RegisterSubscriberRequest',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'account'
    },
    const {
      '1': 'service_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
  ],
};

/// Descriptor for `RegisterSubscriberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSubscriberRequestDescriptor =
    $convert.base64Decode(
        'ChlSZWdpc3RlclN1YnNjcmliZXJSZXF1ZXN0Eh0KB2FjY291bnQYASABKAlCA+BBAlIHYWNjb3VudBIsCg9zZXJ2aWNlX2FjY291bnQYAiABKAlCA+BBAlIOc2VydmljZUFjY291bnQ=');
@$core.Deprecated('Use registerSubscriberResponseDescriptor instead')
const RegisterSubscriberResponse$json = const {
  '1': 'RegisterSubscriberResponse',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `RegisterSubscriberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSubscriberResponseDescriptor =
    $convert.base64Decode(
        'ChpSZWdpc3RlclN1YnNjcmliZXJSZXNwb25zZRIUCgV0b3BpYxgBIAEoCVIFdG9waWM=');
@$core.Deprecated('Use unregisterSubscriberRequestDescriptor instead')
const UnregisterSubscriberRequest$json = const {
  '1': 'UnregisterSubscriberRequest',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'account'
    },
    const {
      '1': 'service_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
  ],
};

/// Descriptor for `UnregisterSubscriberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterSubscriberRequestDescriptor =
    $convert.base64Decode(
        'ChtVbnJlZ2lzdGVyU3Vic2NyaWJlclJlcXVlc3QSHQoHYWNjb3VudBgBIAEoCUID4EECUgdhY2NvdW50EiwKD3NlcnZpY2VfYWNjb3VudBgCIAEoCUID4EECUg5zZXJ2aWNlQWNjb3VudA==');
@$core.Deprecated('Use unregisterSubscriberResponseDescriptor instead')
const UnregisterSubscriberResponse$json = const {
  '1': 'UnregisterSubscriberResponse',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `UnregisterSubscriberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unregisterSubscriberResponseDescriptor =
    $convert.base64Decode(
        'ChxVbnJlZ2lzdGVyU3Vic2NyaWJlclJlc3BvbnNlEhQKBXRvcGljGAEgASgJUgV0b3BpYw==');
@$core.Deprecated('Use listSubscribersRequestDescriptor instead')
const ListSubscribersRequest$json = const {
  '1': 'ListSubscribersRequest',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'account'
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
  ],
};

/// Descriptor for `ListSubscribersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscribersRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0U3Vic2NyaWJlcnNSZXF1ZXN0Eh0KB2FjY291bnQYASABKAlCA+BBAlIHYWNjb3VudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listSubscribersResponseDescriptor instead')
const ListSubscribersResponse$json = const {
  '1': 'ListSubscribersResponse',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {
      '1': 'service_accounts',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'serviceAccounts'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListSubscribersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubscribersResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0U3Vic2NyaWJlcnNSZXNwb25zZRIUCgV0b3BpYxgBIAEoCVIFdG9waWMSKQoQc2VydmljZV9hY2NvdW50cxgCIAMoCVIPc2VydmljZUFjY291bnRzEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbg==');
