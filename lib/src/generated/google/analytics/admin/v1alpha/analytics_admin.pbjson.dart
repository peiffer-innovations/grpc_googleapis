///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/analytics_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = const {
  '1': 'GetAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBY2NvdW50UmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY291bnRSBG5hbWU=');
@$core.Deprecated('Use listAccountsRequestDescriptor instead')
const ListAccountsRequest$json = const {
  '1': 'ListAccountsRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'show_deleted', '3': 3, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QWNjb3VudHNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEiEKDHNob3dfZGVsZXRlZBgDIAEoCFILc2hvd0RlbGV0ZWQ=');
@$core.Deprecated('Use listAccountsResponseDescriptor instead')
const ListAccountsResponse$json = const {
  '1': 'ListAccountsResponse',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Account',
      '10': 'accounts'
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

/// Descriptor for `ListAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWNjb3VudHNSZXNwb25zZRJDCghhY2NvdW50cxgBIAMoCzInLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BY2NvdW50UghhY2NvdW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteAccountRequestDescriptor instead')
const DeleteAccountRequest$json = const {
  '1': 'DeleteAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVBY2NvdW50UmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY291bnRSBG5hbWU=');
@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = const {
  '1': 'UpdateAccountRequest',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Account',
      '8': const {},
      '10': 'account'
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
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBJGCgdhY2NvdW50GAEgASgLMicuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY291bnRCA+BBAlIHYWNjb3VudBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use provisionAccountTicketRequestDescriptor instead')
const ProvisionAccountTicketRequest$json = const {
  '1': 'ProvisionAccountTicketRequest',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Account',
      '10': 'account'
    },
    const {'1': 'redirect_uri', '3': 2, '4': 1, '5': 9, '10': 'redirectUri'},
  ],
};

/// Descriptor for `ProvisionAccountTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionAccountTicketRequestDescriptor =
    $convert.base64Decode(
        'Ch1Qcm92aXNpb25BY2NvdW50VGlja2V0UmVxdWVzdBJBCgdhY2NvdW50GAEgASgLMicuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY291bnRSB2FjY291bnQSIQoMcmVkaXJlY3RfdXJpGAIgASgJUgtyZWRpcmVjdFVyaQ==');
@$core.Deprecated('Use provisionAccountTicketResponseDescriptor instead')
const ProvisionAccountTicketResponse$json = const {
  '1': 'ProvisionAccountTicketResponse',
  '2': const [
    const {
      '1': 'account_ticket_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'accountTicketId'
    },
  ],
};

/// Descriptor for `ProvisionAccountTicketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionAccountTicketResponseDescriptor =
    $convert.base64Decode(
        'Ch5Qcm92aXNpb25BY2NvdW50VGlja2V0UmVzcG9uc2USKgoRYWNjb3VudF90aWNrZXRfaWQYASABKAlSD2FjY291bnRUaWNrZXRJZA==');
@$core.Deprecated('Use getPropertyRequestDescriptor instead')
const GetPropertyRequest$json = const {
  '1': 'GetPropertyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertyRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9wZXJ0eVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Qcm9wZXJ0eVIEbmFtZQ==');
@$core.Deprecated('Use listPropertiesRequestDescriptor instead')
const ListPropertiesRequest$json = const {
  '1': 'ListPropertiesRequest',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPropertiesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvcGVydGllc1JlcXVlc3QSGwoGZmlsdGVyGAEgASgJQgPgQQJSBmZpbHRlchIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIhCgxzaG93X2RlbGV0ZWQYBCABKAhSC3Nob3dEZWxldGVk');
@$core.Deprecated('Use listPropertiesResponseDescriptor instead')
const ListPropertiesResponse$json = const {
  '1': 'ListPropertiesResponse',
  '2': const [
    const {
      '1': 'properties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '10': 'properties'
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

/// Descriptor for `ListPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPropertiesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0UHJvcGVydGllc1Jlc3BvbnNlEkgKCnByb3BlcnRpZXMYASADKAsyKC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuUHJvcGVydHlSCnByb3BlcnRpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updatePropertyRequestDescriptor instead')
const UpdatePropertyRequest$json = const {
  '1': 'UpdatePropertyRequest',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '8': const {},
      '10': 'property'
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
  ],
};

/// Descriptor for `UpdatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePropertyRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9wZXJ0eVJlcXVlc3QSSQoIcHJvcGVydHkYASABKAsyKC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuUHJvcGVydHlCA+BBAlIIcHJvcGVydHkSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use createPropertyRequestDescriptor instead')
const CreatePropertyRequest$json = const {
  '1': 'CreatePropertyRequest',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '8': const {},
      '10': 'property'
    },
  ],
};

/// Descriptor for `CreatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPropertyRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9wZXJ0eVJlcXVlc3QSSQoIcHJvcGVydHkYASABKAsyKC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuUHJvcGVydHlCA+BBAlIIcHJvcGVydHk=');
@$core.Deprecated('Use deletePropertyRequestDescriptor instead')
const DeletePropertyRequest$json = const {
  '1': 'DeletePropertyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePropertyRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm9wZXJ0eVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Qcm9wZXJ0eVIEbmFtZQ==');
@$core.Deprecated('Use getUserLinkRequestDescriptor instead')
const GetUserLinkRequest$json = const {
  '1': 'GetUserLinkRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetUserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserLinkRequestDescriptor = $convert.base64Decode(
    'ChJHZXRVc2VyTGlua1JlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Vc2VyTGlua1IEbmFtZQ==');
@$core.Deprecated('Use batchGetUserLinksRequestDescriptor instead')
const BatchGetUserLinksRequest$json = const {
  '1': 'BatchGetUserLinksRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'names', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchGetUserLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUserLinksRequestDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaEdldFVzZXJMaW5rc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1VzZXJMaW5rUgZwYXJlbnQSRAoFbmFtZXMYAiADKAlCLuBBAvpBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vVXNlckxpbmtSBW5hbWVz');
@$core.Deprecated('Use batchGetUserLinksResponseDescriptor instead')
const BatchGetUserLinksResponse$json = const {
  '1': 'BatchGetUserLinksResponse',
  '2': const [
    const {
      '1': 'user_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.UserLink',
      '10': 'userLinks'
    },
  ],
};

/// Descriptor for `BatchGetUserLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetUserLinksResponseDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaEdldFVzZXJMaW5rc1Jlc3BvbnNlEkcKCnVzZXJfbGlua3MYASADKAsyKC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuVXNlckxpbmtSCXVzZXJMaW5rcw==');
@$core.Deprecated('Use listUserLinksRequestDescriptor instead')
const ListUserLinksRequest$json = const {
  '1': 'ListUserLinksRequest',
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
  ],
};

/// Descriptor for `ListUserLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserLinksRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VXNlckxpbmtzUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vVXNlckxpbmtSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listUserLinksResponseDescriptor instead')
const ListUserLinksResponse$json = const {
  '1': 'ListUserLinksResponse',
  '2': const [
    const {
      '1': 'user_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.UserLink',
      '10': 'userLinks'
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

/// Descriptor for `ListUserLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserLinksResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VXNlckxpbmtzUmVzcG9uc2USRwoKdXNlcl9saW5rcxgBIAMoCzIoLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Vc2VyTGlua1IJdXNlckxpbmtzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use auditUserLinksRequestDescriptor instead')
const AuditUserLinksRequest$json = const {
  '1': 'AuditUserLinksRequest',
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
  ],
};

/// Descriptor for `AuditUserLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditUserLinksRequestDescriptor = $convert.base64Decode(
    'ChVBdWRpdFVzZXJMaW5rc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1VzZXJMaW5rUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use auditUserLinksResponseDescriptor instead')
const AuditUserLinksResponse$json = const {
  '1': 'AuditUserLinksResponse',
  '2': const [
    const {
      '1': 'user_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AuditUserLink',
      '10': 'userLinks'
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

/// Descriptor for `AuditUserLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditUserLinksResponseDescriptor =
    $convert.base64Decode(
        'ChZBdWRpdFVzZXJMaW5rc1Jlc3BvbnNlEkwKCnVzZXJfbGlua3MYASADKAsyLS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaXRVc2VyTGlua1IJdXNlckxpbmtzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use createUserLinkRequestDescriptor instead')
const CreateUserLinkRequest$json = const {
  '1': 'CreateUserLinkRequest',
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
      '1': 'notify_new_user',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'notifyNewUser'
    },
    const {
      '1': 'user_link',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.UserLink',
      '8': const {},
      '10': 'userLink'
    },
  ],
};

/// Descriptor for `CreateUserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserLinkRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVVc2VyTGlua1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1VzZXJMaW5rUgZwYXJlbnQSKwoPbm90aWZ5X25ld191c2VyGAIgASgIQgPgQQFSDW5vdGlmeU5ld1VzZXISSgoJdXNlcl9saW5rGAMgASgLMiguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlVzZXJMaW5rQgPgQQJSCHVzZXJMaW5r');
@$core.Deprecated('Use batchCreateUserLinksRequestDescriptor instead')
const BatchCreateUserLinksRequest$json = const {
  '1': 'BatchCreateUserLinksRequest',
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
      '1': 'notify_new_users',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'notifyNewUsers'
    },
    const {
      '1': 'requests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CreateUserLinkRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateUserLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateUserLinksRequestDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaENyZWF0ZVVzZXJMaW5rc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1VzZXJMaW5rUgZwYXJlbnQSLQoQbm90aWZ5X25ld191c2VycxgCIAEoCEID4EEBUg5ub3RpZnlOZXdVc2VycxJWCghyZXF1ZXN0cxgDIAMoCzI1Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DcmVhdGVVc2VyTGlua1JlcXVlc3RCA+BBAlIIcmVxdWVzdHM=');
@$core.Deprecated('Use batchCreateUserLinksResponseDescriptor instead')
const BatchCreateUserLinksResponse$json = const {
  '1': 'BatchCreateUserLinksResponse',
  '2': const [
    const {
      '1': 'user_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.UserLink',
      '10': 'userLinks'
    },
  ],
};

/// Descriptor for `BatchCreateUserLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateUserLinksResponseDescriptor =
    $convert.base64Decode(
        'ChxCYXRjaENyZWF0ZVVzZXJMaW5rc1Jlc3BvbnNlEkcKCnVzZXJfbGlua3MYASADKAsyKC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuVXNlckxpbmtSCXVzZXJMaW5rcw==');
@$core.Deprecated('Use updateUserLinkRequestDescriptor instead')
const UpdateUserLinkRequest$json = const {
  '1': 'UpdateUserLinkRequest',
  '2': const [
    const {
      '1': 'user_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.UserLink',
      '8': const {},
      '10': 'userLink'
    },
  ],
};

/// Descriptor for `UpdateUserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserLinkRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVVc2VyTGlua1JlcXVlc3QSSgoJdXNlcl9saW5rGAEgASgLMiguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlVzZXJMaW5rQgPgQQJSCHVzZXJMaW5r');
@$core.Deprecated('Use batchUpdateUserLinksRequestDescriptor instead')
const BatchUpdateUserLinksRequest$json = const {
  '1': 'BatchUpdateUserLinksRequest',
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
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.UpdateUserLinkRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchUpdateUserLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateUserLinksRequestDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaFVwZGF0ZVVzZXJMaW5rc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1VzZXJMaW5rUgZwYXJlbnQSVgoIcmVxdWVzdHMYAiADKAsyNS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuVXBkYXRlVXNlckxpbmtSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');
@$core.Deprecated('Use batchUpdateUserLinksResponseDescriptor instead')
const BatchUpdateUserLinksResponse$json = const {
  '1': 'BatchUpdateUserLinksResponse',
  '2': const [
    const {
      '1': 'user_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.UserLink',
      '10': 'userLinks'
    },
  ],
};

/// Descriptor for `BatchUpdateUserLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateUserLinksResponseDescriptor =
    $convert.base64Decode(
        'ChxCYXRjaFVwZGF0ZVVzZXJMaW5rc1Jlc3BvbnNlEkcKCnVzZXJfbGlua3MYASADKAsyKC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuVXNlckxpbmtSCXVzZXJMaW5rcw==');
@$core.Deprecated('Use deleteUserLinkRequestDescriptor instead')
const DeleteUserLinkRequest$json = const {
  '1': 'DeleteUserLinkRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteUserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserLinkRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVVc2VyTGlua1JlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Vc2VyTGlua1IEbmFtZQ==');
@$core.Deprecated('Use batchDeleteUserLinksRequestDescriptor instead')
const BatchDeleteUserLinksRequest$json = const {
  '1': 'BatchDeleteUserLinksRequest',
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
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DeleteUserLinkRequest',
      '8': const {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchDeleteUserLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteUserLinksRequestDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaERlbGV0ZVVzZXJMaW5rc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1VzZXJMaW5rUgZwYXJlbnQSVgoIcmVxdWVzdHMYAiADKAsyNS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGVsZXRlVXNlckxpbmtSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');
@$core.Deprecated('Use createFirebaseLinkRequestDescriptor instead')
const CreateFirebaseLinkRequest$json = const {
  '1': 'CreateFirebaseLinkRequest',
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
      '1': 'firebase_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.FirebaseLink',
      '8': const {},
      '10': 'firebaseLink'
    },
  ],
};

/// Descriptor for `CreateFirebaseLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFirebaseLinkRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVGaXJlYmFzZUxpbmtSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9GaXJlYmFzZUxpbmtSBnBhcmVudBJWCg1maXJlYmFzZV9saW5rGAIgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkZpcmViYXNlTGlua0ID4EECUgxmaXJlYmFzZUxpbms=');
@$core.Deprecated('Use deleteFirebaseLinkRequestDescriptor instead')
const DeleteFirebaseLinkRequest$json = const {
  '1': 'DeleteFirebaseLinkRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFirebaseLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFirebaseLinkRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVGaXJlYmFzZUxpbmtSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRmlyZWJhc2VMaW5rUgRuYW1l');
@$core.Deprecated('Use listFirebaseLinksRequestDescriptor instead')
const ListFirebaseLinksRequest$json = const {
  '1': 'ListFirebaseLinksRequest',
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
  ],
};

/// Descriptor for `ListFirebaseLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFirebaseLinksRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RmlyZWJhc2VMaW5rc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0ZpcmViYXNlTGlua1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listFirebaseLinksResponseDescriptor instead')
const ListFirebaseLinksResponse$json = const {
  '1': 'ListFirebaseLinksResponse',
  '2': const [
    const {
      '1': 'firebase_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.FirebaseLink',
      '10': 'firebaseLinks'
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

/// Descriptor for `ListFirebaseLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFirebaseLinksResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0RmlyZWJhc2VMaW5rc1Jlc3BvbnNlElMKDmZpcmViYXNlX2xpbmtzGAEgAygLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkZpcmViYXNlTGlua1INZmlyZWJhc2VMaW5rcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getGlobalSiteTagRequestDescriptor instead')
const GetGlobalSiteTagRequest$json = const {
  '1': 'GetGlobalSiteTagRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGlobalSiteTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlobalSiteTagRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRHbG9iYWxTaXRlVGFnUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0dsb2JhbFNpdGVUYWdSBG5hbWU=');
@$core.Deprecated('Use createGoogleAdsLinkRequestDescriptor instead')
const CreateGoogleAdsLinkRequest$json = const {
  '1': 'CreateGoogleAdsLinkRequest',
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
      '1': 'google_ads_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleAdsLink',
      '8': const {},
      '10': 'googleAdsLink'
    },
  ],
};

/// Descriptor for `CreateGoogleAdsLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGoogleAdsLinkRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVHb29nbGVBZHNMaW5rUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vR29vZ2xlQWRzTGlua1IGcGFyZW50EloKD2dvb2dsZV9hZHNfbGluaxgCIAEoCzItLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Hb29nbGVBZHNMaW5rQgPgQQJSDWdvb2dsZUFkc0xpbms=');
@$core.Deprecated('Use updateGoogleAdsLinkRequestDescriptor instead')
const UpdateGoogleAdsLinkRequest$json = const {
  '1': 'UpdateGoogleAdsLinkRequest',
  '2': const [
    const {
      '1': 'google_ads_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleAdsLink',
      '10': 'googleAdsLink'
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
  ],
};

/// Descriptor for `UpdateGoogleAdsLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGoogleAdsLinkRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVHb29nbGVBZHNMaW5rUmVxdWVzdBJVCg9nb29nbGVfYWRzX2xpbmsYASABKAsyLS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuR29vZ2xlQWRzTGlua1INZ29vZ2xlQWRzTGluaxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteGoogleAdsLinkRequestDescriptor instead')
const DeleteGoogleAdsLinkRequest$json = const {
  '1': 'DeleteGoogleAdsLinkRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGoogleAdsLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGoogleAdsLinkRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVHb29nbGVBZHNMaW5rUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0dvb2dsZUFkc0xpbmtSBG5hbWU=');
@$core.Deprecated('Use listGoogleAdsLinksRequestDescriptor instead')
const ListGoogleAdsLinksRequest$json = const {
  '1': 'ListGoogleAdsLinksRequest',
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
  ],
};

/// Descriptor for `ListGoogleAdsLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGoogleAdsLinksRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0R29vZ2xlQWRzTGlua3NSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEithbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Hb29nbGVBZHNMaW5rUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listGoogleAdsLinksResponseDescriptor instead')
const ListGoogleAdsLinksResponse$json = const {
  '1': 'ListGoogleAdsLinksResponse',
  '2': const [
    const {
      '1': 'google_ads_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleAdsLink',
      '10': 'googleAdsLinks'
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

/// Descriptor for `ListGoogleAdsLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGoogleAdsLinksResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0R29vZ2xlQWRzTGlua3NSZXNwb25zZRJXChBnb29nbGVfYWRzX2xpbmtzGAEgAygLMi0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkdvb2dsZUFkc0xpbmtSDmdvb2dsZUFkc0xpbmtzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getDataSharingSettingsRequestDescriptor instead')
const GetDataSharingSettingsRequest$json = const {
  '1': 'GetDataSharingSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataSharingSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataSharingSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXREYXRhU2hhcmluZ1NldHRpbmdzUmVxdWVzdBJNCgRuYW1lGAEgASgJQjngQQL6QTMKMWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0RhdGFTaGFyaW5nU2V0dGluZ3NSBG5hbWU=');
@$core.Deprecated('Use listAccountSummariesRequestDescriptor instead')
const ListAccountSummariesRequest$json = const {
  '1': 'ListAccountSummariesRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAccountSummariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountSummariesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QWNjb3VudFN1bW1hcmllc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listAccountSummariesResponseDescriptor instead')
const ListAccountSummariesResponse$json = const {
  '1': 'ListAccountSummariesResponse',
  '2': const [
    const {
      '1': 'account_summaries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccountSummary',
      '10': 'accountSummaries'
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

/// Descriptor for `ListAccountSummariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountSummariesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QWNjb3VudFN1bW1hcmllc1Jlc3BvbnNlElsKEWFjY291bnRfc3VtbWFyaWVzGAEgAygLMi4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY291bnRTdW1tYXJ5UhBhY2NvdW50U3VtbWFyaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use acknowledgeUserDataCollectionRequestDescriptor instead')
const AcknowledgeUserDataCollectionRequest$json = const {
  '1': 'AcknowledgeUserDataCollectionRequest',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'property'
    },
    const {
      '1': 'acknowledgement',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'acknowledgement'
    },
  ],
};

/// Descriptor for `AcknowledgeUserDataCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeUserDataCollectionRequestDescriptor =
    $convert.base64Decode(
        'CiRBY2tub3dsZWRnZVVzZXJEYXRhQ29sbGVjdGlvblJlcXVlc3QSSgoIcHJvcGVydHkYASABKAlCLuBBAvpBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydHlSCHByb3BlcnR5Ei0KD2Fja25vd2xlZGdlbWVudBgCIAEoCUID4EECUg9hY2tub3dsZWRnZW1lbnQ=');
@$core.Deprecated('Use acknowledgeUserDataCollectionResponseDescriptor instead')
const AcknowledgeUserDataCollectionResponse$json = const {
  '1': 'AcknowledgeUserDataCollectionResponse',
};

/// Descriptor for `AcknowledgeUserDataCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeUserDataCollectionResponseDescriptor =
    $convert
        .base64Decode('CiVBY2tub3dsZWRnZVVzZXJEYXRhQ29sbGVjdGlvblJlc3BvbnNl');
@$core.Deprecated('Use searchChangeHistoryEventsRequestDescriptor instead')
const SearchChangeHistoryEventsRequest$json = const {
  '1': 'SearchChangeHistoryEventsRequest',
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
      '1': 'property',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'property'
    },
    const {
      '1': 'resource_type',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.ChangeHistoryResourceType',
      '8': const {},
      '10': 'resourceType'
    },
    const {
      '1': 'action',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.ActionType',
      '8': const {},
      '10': 'action'
    },
    const {
      '1': 'actor_email',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'actorEmail'
    },
    const {
      '1': 'earliest_change_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'earliestChangeTime'
    },
    const {
      '1': 'latest_change_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'latestChangeTime'
    },
    const {
      '1': 'page_size',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `SearchChangeHistoryEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchChangeHistoryEventsRequestDescriptor =
    $convert.base64Decode(
        'CiBTZWFyY2hDaGFuZ2VIaXN0b3J5RXZlbnRzUmVxdWVzdBJHCgdhY2NvdW50GAEgASgJQi3gQQL6QScKJWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY291bnRSB2FjY291bnQSSgoIcHJvcGVydHkYAiABKAlCLuBBAfpBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydHlSCHByb3BlcnR5EmMKDXJlc291cmNlX3R5cGUYAyADKA4yOS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbmdlSGlzdG9yeVJlc291cmNlVHlwZUID4EEBUgxyZXNvdXJjZVR5cGUSRwoGYWN0aW9uGAQgAygOMiouZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjdGlvblR5cGVCA+BBAVIGYWN0aW9uEiQKC2FjdG9yX2VtYWlsGAUgAygJQgPgQQFSCmFjdG9yRW1haWwSUQoUZWFybGllc3RfY2hhbmdlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSEmVhcmxpZXN0Q2hhbmdlVGltZRJNChJsYXRlc3RfY2hhbmdlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSEGxhdGVzdENoYW5nZVRpbWUSIAoJcGFnZV9zaXplGAggASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YCSABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use searchChangeHistoryEventsResponseDescriptor instead')
const SearchChangeHistoryEventsResponse$json = const {
  '1': 'SearchChangeHistoryEventsResponse',
  '2': const [
    const {
      '1': 'change_history_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChangeHistoryEvent',
      '10': 'changeHistoryEvents'
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

/// Descriptor for `SearchChangeHistoryEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchChangeHistoryEventsResponseDescriptor =
    $convert.base64Decode(
        'CiFTZWFyY2hDaGFuZ2VIaXN0b3J5RXZlbnRzUmVzcG9uc2USZgoVY2hhbmdlX2hpc3RvcnlfZXZlbnRzGAEgAygLMjIuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNoYW5nZUhpc3RvcnlFdmVudFITY2hhbmdlSGlzdG9yeUV2ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getMeasurementProtocolSecretRequestDescriptor instead')
const GetMeasurementProtocolSecretRequest$json = const {
  '1': 'GetMeasurementProtocolSecretRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMeasurementProtocolSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeasurementProtocolSecretRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJTCgRuYW1lGAEgASgJQj/gQQL6QTkKN2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL01lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXRSBG5hbWU=');
@$core
    .Deprecated('Use createMeasurementProtocolSecretRequestDescriptor instead')
const CreateMeasurementProtocolSecretRequest$json = const {
  '1': 'CreateMeasurementProtocolSecretRequest',
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
      '1': 'measurement_protocol_secret',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.MeasurementProtocolSecret',
      '8': const {},
      '10': 'measurementProtocolSecret'
    },
  ],
};

/// Descriptor for `CreateMeasurementProtocolSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMeasurementProtocolSecretRequestDescriptor =
    $convert.base64Decode(
        'CiZDcmVhdGVNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJXCgZwYXJlbnQYASABKAlCP+BBAvpBORI3YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vTWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldFIGcGFyZW50En4KG21lYXN1cmVtZW50X3Byb3RvY29sX3NlY3JldBgCIAEoCzI5Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5NZWFzdXJlbWVudFByb3RvY29sU2VjcmV0QgPgQQJSGW1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXQ=');
@$core
    .Deprecated('Use deleteMeasurementProtocolSecretRequestDescriptor instead')
const DeleteMeasurementProtocolSecretRequest$json = const {
  '1': 'DeleteMeasurementProtocolSecretRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMeasurementProtocolSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMeasurementProtocolSecretRequestDescriptor =
    $convert.base64Decode(
        'CiZEZWxldGVNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJTCgRuYW1lGAEgASgJQj/gQQL6QTkKN2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL01lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXRSBG5hbWU=');
@$core
    .Deprecated('Use updateMeasurementProtocolSecretRequestDescriptor instead')
const UpdateMeasurementProtocolSecretRequest$json = const {
  '1': 'UpdateMeasurementProtocolSecretRequest',
  '2': const [
    const {
      '1': 'measurement_protocol_secret',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.MeasurementProtocolSecret',
      '8': const {},
      '10': 'measurementProtocolSecret'
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

/// Descriptor for `UpdateMeasurementProtocolSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMeasurementProtocolSecretRequestDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJ+ChttZWFzdXJlbWVudF9wcm90b2NvbF9zZWNyZXQYASABKAsyOS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuTWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldEID4EECUhltZWFzdXJlbWVudFByb3RvY29sU2VjcmV0EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use listMeasurementProtocolSecretsRequestDescriptor instead')
const ListMeasurementProtocolSecretsRequest$json = const {
  '1': 'ListMeasurementProtocolSecretsRequest',
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
  ],
};

/// Descriptor for `ListMeasurementProtocolSecretsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeasurementProtocolSecretsRequestDescriptor =
    $convert.base64Decode(
        'CiVMaXN0TWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHNSZXF1ZXN0ElcKBnBhcmVudBgBIAEoCUI/4EEC+kE5EjdhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9NZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core
    .Deprecated('Use listMeasurementProtocolSecretsResponseDescriptor instead')
const ListMeasurementProtocolSecretsResponse$json = const {
  '1': 'ListMeasurementProtocolSecretsResponse',
  '2': const [
    const {
      '1': 'measurement_protocol_secrets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.MeasurementProtocolSecret',
      '10': 'measurementProtocolSecrets'
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

/// Descriptor for `ListMeasurementProtocolSecretsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeasurementProtocolSecretsResponseDescriptor =
    $convert.base64Decode(
        'CiZMaXN0TWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHNSZXNwb25zZRJ7ChxtZWFzdXJlbWVudF9wcm90b2NvbF9zZWNyZXRzGAEgAygLMjkuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLk1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXRSGm1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getGoogleSignalsSettingsRequestDescriptor instead')
const GetGoogleSignalsSettingsRequest$json = const {
  '1': 'GetGoogleSignalsSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGoogleSignalsSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoogleSignalsSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRHb29nbGVTaWduYWxzU2V0dGluZ3NSZXF1ZXN0Ek8KBG5hbWUYASABKAlCO+BBAvpBNQozYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vR29vZ2xlU2lnbmFsc1NldHRpbmdzUgRuYW1l');
@$core.Deprecated('Use updateGoogleSignalsSettingsRequestDescriptor instead')
const UpdateGoogleSignalsSettingsRequest$json = const {
  '1': 'UpdateGoogleSignalsSettingsRequest',
  '2': const [
    const {
      '1': 'google_signals_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleSignalsSettings',
      '8': const {},
      '10': 'googleSignalsSettings'
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
  ],
};

/// Descriptor for `UpdateGoogleSignalsSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGoogleSignalsSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVHb29nbGVTaWduYWxzU2V0dGluZ3NSZXF1ZXN0EnIKF2dvb2dsZV9zaWduYWxzX3NldHRpbmdzGAEgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkdvb2dsZVNpZ25hbHNTZXR0aW5nc0ID4EECUhVnb29nbGVTaWduYWxzU2V0dGluZ3MSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use createConversionEventRequestDescriptor instead')
const CreateConversionEventRequest$json = const {
  '1': 'CreateConversionEventRequest',
  '2': const [
    const {
      '1': 'conversion_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ConversionEvent',
      '8': const {},
      '10': 'conversionEvent'
    },
    const {
      '1': 'parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `CreateConversionEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversionEventRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVDb252ZXJzaW9uRXZlbnRSZXF1ZXN0El8KEGNvbnZlcnNpb25fZXZlbnQYASABKAsyLy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ29udmVyc2lvbkV2ZW50QgPgQQJSD2NvbnZlcnNpb25FdmVudBJNCgZwYXJlbnQYAiABKAlCNeBBAvpBLxItYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkV2ZW50UgZwYXJlbnQ=');
@$core.Deprecated('Use getConversionEventRequestDescriptor instead')
const GetConversionEventRequest$json = const {
  '1': 'GetConversionEventRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversionEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversionEventRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb252ZXJzaW9uRXZlbnRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkV2ZW50UgRuYW1l');
@$core.Deprecated('Use deleteConversionEventRequestDescriptor instead')
const DeleteConversionEventRequest$json = const {
  '1': 'DeleteConversionEventRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversionEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversionEventRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVDb252ZXJzaW9uRXZlbnRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkV2ZW50UgRuYW1l');
@$core.Deprecated('Use listConversionEventsRequestDescriptor instead')
const ListConversionEventsRequest$json = const {
  '1': 'ListConversionEventsRequest',
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
  ],
};

/// Descriptor for `ListConversionEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversionEventsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q29udmVyc2lvbkV2ZW50c1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25FdmVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listConversionEventsResponseDescriptor instead')
const ListConversionEventsResponse$json = const {
  '1': 'ListConversionEventsResponse',
  '2': const [
    const {
      '1': 'conversion_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ConversionEvent',
      '10': 'conversionEvents'
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

/// Descriptor for `ListConversionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversionEventsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q29udmVyc2lvbkV2ZW50c1Jlc3BvbnNlElwKEWNvbnZlcnNpb25fZXZlbnRzGAEgAygLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNvbnZlcnNpb25FdmVudFIQY29udmVyc2lvbkV2ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core
    .Deprecated('Use getDisplayVideo360AdvertiserLinkRequestDescriptor instead')
const GetDisplayVideo360AdvertiserLinkRequest$json = const {
  '1': 'GetDisplayVideo360AdvertiserLinkRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDisplayVideo360AdvertiserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDisplayVideo360AdvertiserLinkRequestDescriptor =
    $convert.base64Decode(
        'CidHZXREaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1JlcXVlc3QSVwoEbmFtZRgBIAEoCUJD4EEC+kE9CjthbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1IEbmFtZQ==');
@$core.Deprecated(
    'Use listDisplayVideo360AdvertiserLinksRequestDescriptor instead')
const ListDisplayVideo360AdvertiserLinksRequest$json = const {
  '1': 'ListDisplayVideo360AdvertiserLinksRequest',
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
  ],
};

/// Descriptor for `ListDisplayVideo360AdvertiserLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listDisplayVideo360AdvertiserLinksRequestDescriptor = $convert.base64Decode(
        'CilMaXN0RGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtzUmVxdWVzdBJbCgZwYXJlbnQYASABKAlCQ+BBAvpBPRI7YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated(
    'Use listDisplayVideo360AdvertiserLinksResponseDescriptor instead')
const ListDisplayVideo360AdvertiserLinksResponse$json = const {
  '1': 'ListDisplayVideo360AdvertiserLinksResponse',
  '2': const [
    const {
      '1': 'display_video_360_advertiser_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '10': 'displayVideo360AdvertiserLinks'
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

/// Descriptor for `ListDisplayVideo360AdvertiserLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listDisplayVideo360AdvertiserLinksResponseDescriptor =
    $convert.base64Decode(
        'CipMaXN0RGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtzUmVzcG9uc2USiQEKImRpc3BsYXlfdmlkZW9fMzYwX2FkdmVydGlzZXJfbGlua3MYASADKAsyPS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtSHmRpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated(
    'Use createDisplayVideo360AdvertiserLinkRequestDescriptor instead')
const CreateDisplayVideo360AdvertiserLinkRequest$json = const {
  '1': 'CreateDisplayVideo360AdvertiserLinkRequest',
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
      '1': 'display_video_360_advertiser_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '8': const {},
      '10': 'displayVideo360AdvertiserLink'
    },
  ],
};

/// Descriptor for `CreateDisplayVideo360AdvertiserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createDisplayVideo360AdvertiserLinkRequestDescriptor =
    $convert.base64Decode(
        'CipDcmVhdGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1JlcXVlc3QSWwoGcGFyZW50GAEgASgJQkPgQQL6QT0SO2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0Rpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUgZwYXJlbnQSjAEKIWRpc3BsYXlfdmlkZW9fMzYwX2FkdmVydGlzZXJfbGluaxgCIAEoCzI9Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua0ID4EECUh1kaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGluaw==');
@$core.Deprecated(
    'Use deleteDisplayVideo360AdvertiserLinkRequestDescriptor instead')
const DeleteDisplayVideo360AdvertiserLinkRequest$json = const {
  '1': 'DeleteDisplayVideo360AdvertiserLinkRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDisplayVideo360AdvertiserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    deleteDisplayVideo360AdvertiserLinkRequestDescriptor =
    $convert.base64Decode(
        'CipEZWxldGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1JlcXVlc3QSVwoEbmFtZRgBIAEoCUJD4EEC+kE9CjthbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1IEbmFtZQ==');
@$core.Deprecated(
    'Use updateDisplayVideo360AdvertiserLinkRequestDescriptor instead')
const UpdateDisplayVideo360AdvertiserLinkRequest$json = const {
  '1': 'UpdateDisplayVideo360AdvertiserLinkRequest',
  '2': const [
    const {
      '1': 'display_video_360_advertiser_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '10': 'displayVideo360AdvertiserLink'
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
  ],
};

/// Descriptor for `UpdateDisplayVideo360AdvertiserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateDisplayVideo360AdvertiserLinkRequestDescriptor =
    $convert.base64Decode(
        'CipVcGRhdGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1JlcXVlc3QShwEKIWRpc3BsYXlfdmlkZW9fMzYwX2FkdmVydGlzZXJfbGluaxgBIAEoCzI9Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1IdZGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmsSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated(
    'Use getDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const GetDisplayVideo360AdvertiserLinkProposalRequest$json = const {
  '1': 'GetDisplayVideo360AdvertiserLinkProposalRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'Ci9HZXREaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUmVxdWVzdBJfCgRuYW1lGAEgASgJQkvgQQL6QUUKQ2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0Rpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxSBG5hbWU=');
@$core.Deprecated(
    'Use listDisplayVideo360AdvertiserLinkProposalsRequestDescriptor instead')
const ListDisplayVideo360AdvertiserLinkProposalsRequest$json = const {
  '1': 'ListDisplayVideo360AdvertiserLinkProposalsRequest',
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
  ],
};

/// Descriptor for `ListDisplayVideo360AdvertiserLinkProposalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listDisplayVideo360AdvertiserLinkProposalsRequestDescriptor =
    $convert.base64Decode(
        'CjFMaXN0RGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbHNSZXF1ZXN0EmMKBnBhcmVudBgBIAEoCUJL4EEC+kFFEkNhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated(
    'Use listDisplayVideo360AdvertiserLinkProposalsResponseDescriptor instead')
const ListDisplayVideo360AdvertiserLinkProposalsResponse$json = const {
  '1': 'ListDisplayVideo360AdvertiserLinkProposalsResponse',
  '2': const [
    const {
      '1': 'display_video_360_advertiser_link_proposals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLinkProposal',
      '10': 'displayVideo360AdvertiserLinkProposals'
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

/// Descriptor for `ListDisplayVideo360AdvertiserLinkProposalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listDisplayVideo360AdvertiserLinkProposalsResponseDescriptor =
    $convert.base64Decode(
        'CjJMaXN0RGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbHNSZXNwb25zZRKiAQorZGlzcGxheV92aWRlb18zNjBfYWR2ZXJ0aXNlcl9saW5rX3Byb3Bvc2FscxgBIAMoCzJFLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUiZkaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FscxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated(
    'Use createDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const CreateDisplayVideo360AdvertiserLinkProposalRequest$json = const {
  '1': 'CreateDisplayVideo360AdvertiserLinkProposalRequest',
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
      '1': 'display_video_360_advertiser_link_proposal',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLinkProposal',
      '8': const {},
      '10': 'displayVideo360AdvertiserLinkProposal'
    },
  ],
};

/// Descriptor for `CreateDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'CjJDcmVhdGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUmVxdWVzdBJjCgZwYXJlbnQYASABKAlCS+BBAvpBRRJDYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbFIGcGFyZW50EqUBCipkaXNwbGF5X3ZpZGVvXzM2MF9hZHZlcnRpc2VyX2xpbmtfcHJvcG9zYWwYAiABKAsyRS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbEID4EECUiVkaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2Fs');
@$core.Deprecated(
    'Use deleteDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const DeleteDisplayVideo360AdvertiserLinkProposalRequest$json = const {
  '1': 'DeleteDisplayVideo360AdvertiserLinkProposalRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    deleteDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'CjJEZWxldGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUmVxdWVzdBJfCgRuYW1lGAEgASgJQkvgQQL6QUUKQ2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0Rpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxSBG5hbWU=');
@$core.Deprecated(
    'Use approveDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const ApproveDisplayVideo360AdvertiserLinkProposalRequest$json = const {
  '1': 'ApproveDisplayVideo360AdvertiserLinkProposalRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ApproveDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'CjNBcHByb3ZlRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbFJlcXVlc3QSXwoEbmFtZRgBIAEoCUJL4EEC+kFFCkNhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUgRuYW1l');
@$core.Deprecated(
    'Use approveDisplayVideo360AdvertiserLinkProposalResponseDescriptor instead')
const ApproveDisplayVideo360AdvertiserLinkProposalResponse$json = const {
  '1': 'ApproveDisplayVideo360AdvertiserLinkProposalResponse',
  '2': const [
    const {
      '1': 'display_video_360_advertiser_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '10': 'displayVideo360AdvertiserLink'
    },
  ],
};

/// Descriptor for `ApproveDisplayVideo360AdvertiserLinkProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveDisplayVideo360AdvertiserLinkProposalResponseDescriptor =
    $convert.base64Decode(
        'CjRBcHByb3ZlRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbFJlc3BvbnNlEocBCiFkaXNwbGF5X3ZpZGVvXzM2MF9hZHZlcnRpc2VyX2xpbmsYASABKAsyPS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtSHWRpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5r');
@$core.Deprecated(
    'Use cancelDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const CancelDisplayVideo360AdvertiserLinkProposalRequest$json = const {
  '1': 'CancelDisplayVideo360AdvertiserLinkProposalRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    cancelDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'CjJDYW5jZWxEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUmVxdWVzdBJfCgRuYW1lGAEgASgJQkvgQQL6QUUKQ2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0Rpc3BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxSBG5hbWU=');
@$core.Deprecated('Use createCustomDimensionRequestDescriptor instead')
const CreateCustomDimensionRequest$json = const {
  '1': 'CreateCustomDimensionRequest',
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
      '1': 'custom_dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomDimension',
      '8': const {},
      '10': 'customDimension'
    },
  ],
};

/// Descriptor for `CreateCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomDimensionRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVDdXN0b21EaW1lbnNpb25SZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DdXN0b21EaW1lbnNpb25SBnBhcmVudBJfChBjdXN0b21fZGltZW5zaW9uGAIgASgLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbURpbWVuc2lvbkID4EECUg9jdXN0b21EaW1lbnNpb24=');
@$core.Deprecated('Use updateCustomDimensionRequestDescriptor instead')
const UpdateCustomDimensionRequest$json = const {
  '1': 'UpdateCustomDimensionRequest',
  '2': const [
    const {
      '1': 'custom_dimension',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomDimension',
      '10': 'customDimension'
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
  ],
};

/// Descriptor for `UpdateCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomDimensionRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVDdXN0b21EaW1lbnNpb25SZXF1ZXN0EloKEGN1c3RvbV9kaW1lbnNpb24YASABKAsyLy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ3VzdG9tRGltZW5zaW9uUg9jdXN0b21EaW1lbnNpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use listCustomDimensionsRequestDescriptor instead')
const ListCustomDimensionsRequest$json = const {
  '1': 'ListCustomDimensionsRequest',
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
  ],
};

/// Descriptor for `ListCustomDimensionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomDimensionsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q3VzdG9tRGltZW5zaW9uc1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbURpbWVuc2lvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listCustomDimensionsResponseDescriptor instead')
const ListCustomDimensionsResponse$json = const {
  '1': 'ListCustomDimensionsResponse',
  '2': const [
    const {
      '1': 'custom_dimensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomDimension',
      '10': 'customDimensions'
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

/// Descriptor for `ListCustomDimensionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomDimensionsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q3VzdG9tRGltZW5zaW9uc1Jlc3BvbnNlElwKEWN1c3RvbV9kaW1lbnNpb25zGAEgAygLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbURpbWVuc2lvblIQY3VzdG9tRGltZW5zaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use archiveCustomDimensionRequestDescriptor instead')
const ArchiveCustomDimensionRequest$json = const {
  '1': 'ArchiveCustomDimensionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ArchiveCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveCustomDimensionRequestDescriptor =
    $convert.base64Decode(
        'Ch1BcmNoaXZlQ3VzdG9tRGltZW5zaW9uUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbURpbWVuc2lvblIEbmFtZQ==');
@$core.Deprecated('Use getCustomDimensionRequestDescriptor instead')
const GetCustomDimensionRequest$json = const {
  '1': 'GetCustomDimensionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomDimensionRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDdXN0b21EaW1lbnNpb25SZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tRGltZW5zaW9uUgRuYW1l');
@$core.Deprecated('Use createCustomMetricRequestDescriptor instead')
const CreateCustomMetricRequest$json = const {
  '1': 'CreateCustomMetricRequest',
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
      '1': 'custom_metric',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomMetric',
      '8': const {},
      '10': 'customMetric'
    },
  ],
};

/// Descriptor for `CreateCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomMetricRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVDdXN0b21NZXRyaWNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DdXN0b21NZXRyaWNSBnBhcmVudBJWCg1jdXN0b21fbWV0cmljGAIgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbU1ldHJpY0ID4EECUgxjdXN0b21NZXRyaWM=');
@$core.Deprecated('Use updateCustomMetricRequestDescriptor instead')
const UpdateCustomMetricRequest$json = const {
  '1': 'UpdateCustomMetricRequest',
  '2': const [
    const {
      '1': 'custom_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomMetric',
      '10': 'customMetric'
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
  ],
};

/// Descriptor for `UpdateCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomMetricRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVDdXN0b21NZXRyaWNSZXF1ZXN0ElEKDWN1c3RvbV9tZXRyaWMYASABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ3VzdG9tTWV0cmljUgxjdXN0b21NZXRyaWMSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use listCustomMetricsRequestDescriptor instead')
const ListCustomMetricsRequest$json = const {
  '1': 'ListCustomMetricsRequest',
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
  ],
};

/// Descriptor for `ListCustomMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomMetricsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Q3VzdG9tTWV0cmljc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbU1ldHJpY1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listCustomMetricsResponseDescriptor instead')
const ListCustomMetricsResponse$json = const {
  '1': 'ListCustomMetricsResponse',
  '2': const [
    const {
      '1': 'custom_metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomMetric',
      '10': 'customMetrics'
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

/// Descriptor for `ListCustomMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomMetricsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Q3VzdG9tTWV0cmljc1Jlc3BvbnNlElMKDmN1c3RvbV9tZXRyaWNzGAEgAygLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbU1ldHJpY1INY3VzdG9tTWV0cmljcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use archiveCustomMetricRequestDescriptor instead')
const ArchiveCustomMetricRequest$json = const {
  '1': 'ArchiveCustomMetricRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ArchiveCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveCustomMetricRequestDescriptor =
    $convert.base64Decode(
        'ChpBcmNoaXZlQ3VzdG9tTWV0cmljUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbU1ldHJpY1IEbmFtZQ==');
@$core.Deprecated('Use getCustomMetricRequestDescriptor instead')
const GetCustomMetricRequest$json = const {
  '1': 'GetCustomMetricRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomMetricRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDdXN0b21NZXRyaWNSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tTWV0cmljUgRuYW1l');
@$core.Deprecated('Use getDataRetentionSettingsRequestDescriptor instead')
const GetDataRetentionSettingsRequest$json = const {
  '1': 'GetDataRetentionSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataRetentionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataRetentionSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXREYXRhUmV0ZW50aW9uU2V0dGluZ3NSZXF1ZXN0Ek8KBG5hbWUYASABKAlCO+BBAvpBNQozYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVJldGVudGlvblNldHRpbmdzUgRuYW1l');
@$core.Deprecated('Use updateDataRetentionSettingsRequestDescriptor instead')
const UpdateDataRetentionSettingsRequest$json = const {
  '1': 'UpdateDataRetentionSettingsRequest',
  '2': const [
    const {
      '1': 'data_retention_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataRetentionSettings',
      '8': const {},
      '10': 'dataRetentionSettings'
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
  ],
};

/// Descriptor for `UpdateDataRetentionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataRetentionSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVEYXRhUmV0ZW50aW9uU2V0dGluZ3NSZXF1ZXN0EnIKF2RhdGFfcmV0ZW50aW9uX3NldHRpbmdzGAEgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRhdGFSZXRlbnRpb25TZXR0aW5nc0ID4EECUhVkYXRhUmV0ZW50aW9uU2V0dGluZ3MSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use createDataStreamRequestDescriptor instead')
const CreateDataStreamRequest$json = const {
  '1': 'CreateDataStreamRequest',
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
      '1': 'data_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream',
      '8': const {},
      '10': 'dataStream'
    },
  ],
};

/// Descriptor for `CreateDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataStreamRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVEYXRhU3RyZWFtUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVN0cmVhbVIGcGFyZW50ElAKC2RhdGFfc3RyZWFtGAIgASgLMiouZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRhdGFTdHJlYW1CA+BBAlIKZGF0YVN0cmVhbQ==');
@$core.Deprecated('Use deleteDataStreamRequestDescriptor instead')
const DeleteDataStreamRequest$json = const {
  '1': 'DeleteDataStreamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataStreamRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVEYXRhU3RyZWFtUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0RhdGFTdHJlYW1SBG5hbWU=');
@$core.Deprecated('Use updateDataStreamRequestDescriptor instead')
const UpdateDataStreamRequest$json = const {
  '1': 'UpdateDataStreamRequest',
  '2': const [
    const {
      '1': 'data_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream',
      '10': 'dataStream'
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
  ],
};

/// Descriptor for `UpdateDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataStreamRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVEYXRhU3RyZWFtUmVxdWVzdBJLCgtkYXRhX3N0cmVhbRgBIAEoCzIqLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EYXRhU3RyZWFtUgpkYXRhU3RyZWFtEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use listDataStreamsRequestDescriptor instead')
const ListDataStreamsRequest$json = const {
  '1': 'ListDataStreamsRequest',
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
  ],
};

/// Descriptor for `ListDataStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataStreamsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RGF0YVN0cmVhbXNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EYXRhU3RyZWFtUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listDataStreamsResponseDescriptor instead')
const ListDataStreamsResponse$json = const {
  '1': 'ListDataStreamsResponse',
  '2': const [
    const {
      '1': 'data_streams',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataStream',
      '10': 'dataStreams'
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

/// Descriptor for `ListDataStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataStreamsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RGF0YVN0cmVhbXNSZXNwb25zZRJNCgxkYXRhX3N0cmVhbXMYASADKAsyKi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGF0YVN0cmVhbVILZGF0YVN0cmVhbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getDataStreamRequestDescriptor instead')
const GetDataStreamRequest$json = const {
  '1': 'GetDataStreamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataStreamRequestDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhU3RyZWFtUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0RhdGFTdHJlYW1SBG5hbWU=');
