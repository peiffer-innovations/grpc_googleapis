///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1beta/analytics_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runAccessReportRequestDescriptor instead')
const RunAccessReportRequest$json = const {
  '1': 'RunAccessReportRequest',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    const {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessDimension',
      '10': 'dimensions'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessMetric',
      '10': 'metrics'
    },
    const {
      '1': 'date_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessDateRange',
      '10': 'dateRanges'
    },
    const {
      '1': 'dimension_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessFilterExpression',
      '10': 'dimensionFilter'
    },
    const {
      '1': 'metric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessFilterExpression',
      '10': 'metricFilter'
    },
    const {'1': 'offset', '3': 7, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'limit', '3': 8, '4': 1, '5': 3, '10': 'limit'},
    const {'1': 'time_zone', '3': 9, '4': 1, '5': 9, '10': 'timeZone'},
    const {
      '1': 'order_bys',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessOrderBy',
      '10': 'orderBys'
    },
    const {
      '1': 'return_entity_quota',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'returnEntityQuota'
    },
  ],
};

/// Descriptor for `RunAccessReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAccessReportRequestDescriptor =
    $convert.base64Decode(
        'ChZSdW5BY2Nlc3NSZXBvcnRSZXF1ZXN0EhYKBmVudGl0eRgBIAEoCVIGZW50aXR5Ek4KCmRpbWVuc2lvbnMYAiADKAsyLi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY2Nlc3NEaW1lbnNpb25SCmRpbWVuc2lvbnMSRQoHbWV0cmljcxgDIAMoCzIrLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc01ldHJpY1IHbWV0cmljcxJPCgtkYXRlX3JhbmdlcxgEIAMoCzIuLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc0RhdGVSYW5nZVIKZGF0ZVJhbmdlcxJgChBkaW1lbnNpb25fZmlsdGVyGAUgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjZXNzRmlsdGVyRXhwcmVzc2lvblIPZGltZW5zaW9uRmlsdGVyEloKDW1ldHJpY19maWx0ZXIYBiABKAsyNS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY2Nlc3NGaWx0ZXJFeHByZXNzaW9uUgxtZXRyaWNGaWx0ZXISFgoGb2Zmc2V0GAcgASgDUgZvZmZzZXQSFAoFbGltaXQYCCABKANSBWxpbWl0EhsKCXRpbWVfem9uZRgJIAEoCVIIdGltZVpvbmUSSQoJb3JkZXJfYnlzGAogAygLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjZXNzT3JkZXJCeVIIb3JkZXJCeXMSLgoTcmV0dXJuX2VudGl0eV9xdW90YRgLIAEoCFIRcmV0dXJuRW50aXR5UXVvdGE=');
@$core.Deprecated('Use runAccessReportResponseDescriptor instead')
const RunAccessReportResponse$json = const {
  '1': 'RunAccessReportResponse',
  '2': const [
    const {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessDimensionHeader',
      '10': 'dimensionHeaders'
    },
    const {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessMetricHeader',
      '10': 'metricHeaders'
    },
    const {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessRow',
      '10': 'rows'
    },
    const {'1': 'row_count', '3': 4, '4': 1, '5': 5, '10': 'rowCount'},
    const {
      '1': 'quota',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessQuota',
      '10': 'quota'
    },
  ],
};

/// Descriptor for `RunAccessReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAccessReportResponseDescriptor =
    $convert.base64Decode(
        'ChdSdW5BY2Nlc3NSZXBvcnRSZXNwb25zZRJhChFkaW1lbnNpb25faGVhZGVycxgBIAMoCzI0Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc0RpbWVuc2lvbkhlYWRlclIQZGltZW5zaW9uSGVhZGVycxJYCg5tZXRyaWNfaGVhZGVycxgCIAMoCzIxLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc01ldHJpY0hlYWRlclINbWV0cmljSGVhZGVycxI8CgRyb3dzGAMgAygLMiguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjZXNzUm93UgRyb3dzEhsKCXJvd19jb3VudBgEIAEoBVIIcm93Q291bnQSQAoFcXVvdGEYBSABKAsyKi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY2Nlc3NRdW90YVIFcXVvdGE=');
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
      '6': '.google.analytics.admin.v1beta.Account',
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
    'ChRMaXN0QWNjb3VudHNSZXNwb25zZRJCCghhY2NvdW50cxgBIAMoCzImLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY291bnRSCGFjY291bnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.analytics.admin.v1beta.Account',
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
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBJFCgdhY2NvdW50GAEgASgLMiYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjb3VudEID4EECUgdhY2NvdW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use provisionAccountTicketRequestDescriptor instead')
const ProvisionAccountTicketRequest$json = const {
  '1': 'ProvisionAccountTicketRequest',
  '2': const [
    const {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Account',
      '10': 'account'
    },
    const {'1': 'redirect_uri', '3': 2, '4': 1, '5': 9, '10': 'redirectUri'},
  ],
};

/// Descriptor for `ProvisionAccountTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionAccountTicketRequestDescriptor =
    $convert.base64Decode(
        'Ch1Qcm92aXNpb25BY2NvdW50VGlja2V0UmVxdWVzdBJACgdhY2NvdW50GAEgASgLMiYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjb3VudFIHYWNjb3VudBIhCgxyZWRpcmVjdF91cmkYAiABKAlSC3JlZGlyZWN0VXJp');
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
      '6': '.google.analytics.admin.v1beta.Property',
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
        'ChZMaXN0UHJvcGVydGllc1Jlc3BvbnNlEkcKCnByb3BlcnRpZXMYASADKAsyJy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Qcm9wZXJ0eVIKcHJvcGVydGllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updatePropertyRequestDescriptor instead')
const UpdatePropertyRequest$json = const {
  '1': 'UpdatePropertyRequest',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Property',
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
    'ChVVcGRhdGVQcm9wZXJ0eVJlcXVlc3QSSAoIcHJvcGVydHkYASABKAsyJy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Qcm9wZXJ0eUID4EECUghwcm9wZXJ0eRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use createPropertyRequestDescriptor instead')
const CreatePropertyRequest$json = const {
  '1': 'CreatePropertyRequest',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Property',
      '8': const {},
      '10': 'property'
    },
  ],
};

/// Descriptor for `CreatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPropertyRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9wZXJ0eVJlcXVlc3QSSAoIcHJvcGVydHkYASABKAsyJy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Qcm9wZXJ0eUID4EECUghwcm9wZXJ0eQ==');
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
      '6': '.google.analytics.admin.v1beta.FirebaseLink',
      '8': const {},
      '10': 'firebaseLink'
    },
  ],
};

/// Descriptor for `CreateFirebaseLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFirebaseLinkRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVGaXJlYmFzZUxpbmtSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9GaXJlYmFzZUxpbmtSBnBhcmVudBJVCg1maXJlYmFzZV9saW5rGAIgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRmlyZWJhc2VMaW5rQgPgQQJSDGZpcmViYXNlTGluaw==');
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
      '6': '.google.analytics.admin.v1beta.FirebaseLink',
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
        'ChlMaXN0RmlyZWJhc2VMaW5rc1Jlc3BvbnNlElIKDmZpcmViYXNlX2xpbmtzGAEgAygLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRmlyZWJhc2VMaW5rUg1maXJlYmFzZUxpbmtzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.analytics.admin.v1beta.GoogleAdsLink',
      '8': const {},
      '10': 'googleAdsLink'
    },
  ],
};

/// Descriptor for `CreateGoogleAdsLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGoogleAdsLinkRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVHb29nbGVBZHNMaW5rUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vR29vZ2xlQWRzTGlua1IGcGFyZW50ElkKD2dvb2dsZV9hZHNfbGluaxgCIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkdvb2dsZUFkc0xpbmtCA+BBAlINZ29vZ2xlQWRzTGluaw==');
@$core.Deprecated('Use updateGoogleAdsLinkRequestDescriptor instead')
const UpdateGoogleAdsLinkRequest$json = const {
  '1': 'UpdateGoogleAdsLinkRequest',
  '2': const [
    const {
      '1': 'google_ads_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.GoogleAdsLink',
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
        'ChpVcGRhdGVHb29nbGVBZHNMaW5rUmVxdWVzdBJUCg9nb29nbGVfYWRzX2xpbmsYASABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Hb29nbGVBZHNMaW5rUg1nb29nbGVBZHNMaW5rEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
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
      '6': '.google.analytics.admin.v1beta.GoogleAdsLink',
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
        'ChpMaXN0R29vZ2xlQWRzTGlua3NSZXNwb25zZRJWChBnb29nbGVfYWRzX2xpbmtzGAEgAygLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuR29vZ2xlQWRzTGlua1IOZ29vZ2xlQWRzTGlua3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
      '6': '.google.analytics.admin.v1beta.AccountSummary',
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
        'ChxMaXN0QWNjb3VudFN1bW1hcmllc1Jlc3BvbnNlEloKEWFjY291bnRfc3VtbWFyaWVzGAEgAygLMi0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjb3VudFN1bW1hcnlSEGFjY291bnRTdW1tYXJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
      '6': '.google.analytics.admin.v1beta.ChangeHistoryResourceType',
      '8': const {},
      '10': 'resourceType'
    },
    const {
      '1': 'action',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.ActionType',
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
        'CiBTZWFyY2hDaGFuZ2VIaXN0b3J5RXZlbnRzUmVxdWVzdBJHCgdhY2NvdW50GAEgASgJQi3gQQL6QScKJWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY291bnRSB2FjY291bnQSSgoIcHJvcGVydHkYAiABKAlCLuBBAfpBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydHlSCHByb3BlcnR5EmIKDXJlc291cmNlX3R5cGUYAyADKA4yOC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DaGFuZ2VIaXN0b3J5UmVzb3VyY2VUeXBlQgPgQQFSDHJlc291cmNlVHlwZRJGCgZhY3Rpb24YBCADKA4yKS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY3Rpb25UeXBlQgPgQQFSBmFjdGlvbhIkCgthY3Rvcl9lbWFpbBgFIAMoCUID4EEBUgphY3RvckVtYWlsElEKFGVhcmxpZXN0X2NoYW5nZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUhJlYXJsaWVzdENoYW5nZVRpbWUSTQoSbGF0ZXN0X2NoYW5nZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUhBsYXRlc3RDaGFuZ2VUaW1lEiAKCXBhZ2Vfc2l6ZRgIIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAkgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use searchChangeHistoryEventsResponseDescriptor instead')
const SearchChangeHistoryEventsResponse$json = const {
  '1': 'SearchChangeHistoryEventsResponse',
  '2': const [
    const {
      '1': 'change_history_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.ChangeHistoryEvent',
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
        'CiFTZWFyY2hDaGFuZ2VIaXN0b3J5RXZlbnRzUmVzcG9uc2USZQoVY2hhbmdlX2hpc3RvcnlfZXZlbnRzGAEgAygLMjEuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ2hhbmdlSGlzdG9yeUV2ZW50UhNjaGFuZ2VIaXN0b3J5RXZlbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.analytics.admin.v1beta.MeasurementProtocolSecret',
      '8': const {},
      '10': 'measurementProtocolSecret'
    },
  ],
};

/// Descriptor for `CreateMeasurementProtocolSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMeasurementProtocolSecretRequestDescriptor =
    $convert.base64Decode(
        'CiZDcmVhdGVNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJXCgZwYXJlbnQYASABKAlCP+BBAvpBORI3YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vTWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldFIGcGFyZW50En0KG21lYXN1cmVtZW50X3Byb3RvY29sX3NlY3JldBgCIAEoCzI4Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLk1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXRCA+BBAlIZbWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldA==');
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
      '6': '.google.analytics.admin.v1beta.MeasurementProtocolSecret',
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
        'CiZVcGRhdGVNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJ9ChttZWFzdXJlbWVudF9wcm90b2NvbF9zZWNyZXQYASABKAsyOC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5NZWFzdXJlbWVudFByb3RvY29sU2VjcmV0QgPgQQJSGW1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
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
      '6': '.google.analytics.admin.v1beta.MeasurementProtocolSecret',
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
        'CiZMaXN0TWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHNSZXNwb25zZRJ6ChxtZWFzdXJlbWVudF9wcm90b2NvbF9zZWNyZXRzGAEgAygLMjguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuTWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldFIabWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use createConversionEventRequestDescriptor instead')
const CreateConversionEventRequest$json = const {
  '1': 'CreateConversionEventRequest',
  '2': const [
    const {
      '1': 'conversion_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.ConversionEvent',
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
        'ChxDcmVhdGVDb252ZXJzaW9uRXZlbnRSZXF1ZXN0El4KEGNvbnZlcnNpb25fZXZlbnQYASABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Db252ZXJzaW9uRXZlbnRCA+BBAlIPY29udmVyc2lvbkV2ZW50Ek0KBnBhcmVudBgCIAEoCUI14EEC+kEvEi1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uRXZlbnRSBnBhcmVudA==');
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
      '6': '.google.analytics.admin.v1beta.ConversionEvent',
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
        'ChxMaXN0Q29udmVyc2lvbkV2ZW50c1Jlc3BvbnNlElsKEWNvbnZlcnNpb25fZXZlbnRzGAEgAygLMi4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ29udmVyc2lvbkV2ZW50UhBjb252ZXJzaW9uRXZlbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.analytics.admin.v1beta.CustomDimension',
      '8': const {},
      '10': 'customDimension'
    },
  ],
};

/// Descriptor for `CreateCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomDimensionRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVDdXN0b21EaW1lbnNpb25SZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DdXN0b21EaW1lbnNpb25SBnBhcmVudBJeChBjdXN0b21fZGltZW5zaW9uGAIgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tRGltZW5zaW9uQgPgQQJSD2N1c3RvbURpbWVuc2lvbg==');
@$core.Deprecated('Use updateCustomDimensionRequestDescriptor instead')
const UpdateCustomDimensionRequest$json = const {
  '1': 'UpdateCustomDimensionRequest',
  '2': const [
    const {
      '1': 'custom_dimension',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.CustomDimension',
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
        'ChxVcGRhdGVDdXN0b21EaW1lbnNpb25SZXF1ZXN0ElkKEGN1c3RvbV9kaW1lbnNpb24YASABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DdXN0b21EaW1lbnNpb25SD2N1c3RvbURpbWVuc2lvbhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
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
      '6': '.google.analytics.admin.v1beta.CustomDimension',
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
        'ChxMaXN0Q3VzdG9tRGltZW5zaW9uc1Jlc3BvbnNlElsKEWN1c3RvbV9kaW1lbnNpb25zGAEgAygLMi4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tRGltZW5zaW9uUhBjdXN0b21EaW1lbnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.analytics.admin.v1beta.CustomMetric',
      '8': const {},
      '10': 'customMetric'
    },
  ],
};

/// Descriptor for `CreateCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomMetricRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVDdXN0b21NZXRyaWNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DdXN0b21NZXRyaWNSBnBhcmVudBJVCg1jdXN0b21fbWV0cmljGAIgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tTWV0cmljQgPgQQJSDGN1c3RvbU1ldHJpYw==');
@$core.Deprecated('Use updateCustomMetricRequestDescriptor instead')
const UpdateCustomMetricRequest$json = const {
  '1': 'UpdateCustomMetricRequest',
  '2': const [
    const {
      '1': 'custom_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.CustomMetric',
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
        'ChlVcGRhdGVDdXN0b21NZXRyaWNSZXF1ZXN0ElAKDWN1c3RvbV9tZXRyaWMYASABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DdXN0b21NZXRyaWNSDGN1c3RvbU1ldHJpYxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
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
      '6': '.google.analytics.admin.v1beta.CustomMetric',
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
        'ChlMaXN0Q3VzdG9tTWV0cmljc1Jlc3BvbnNlElIKDmN1c3RvbV9tZXRyaWNzGAEgAygLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tTWV0cmljUg1jdXN0b21NZXRyaWNzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.analytics.admin.v1beta.DataRetentionSettings',
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
        'CiJVcGRhdGVEYXRhUmV0ZW50aW9uU2V0dGluZ3NSZXF1ZXN0EnEKF2RhdGFfcmV0ZW50aW9uX3NldHRpbmdzGAEgASgLMjQuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRGF0YVJldGVudGlvblNldHRpbmdzQgPgQQJSFWRhdGFSZXRlbnRpb25TZXR0aW5ncxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
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
      '6': '.google.analytics.admin.v1beta.DataStream',
      '8': const {},
      '10': 'dataStream'
    },
  ],
};

/// Descriptor for `CreateDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataStreamRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVEYXRhU3RyZWFtUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVN0cmVhbVIGcGFyZW50Ek8KC2RhdGFfc3RyZWFtGAIgASgLMikuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRGF0YVN0cmVhbUID4EECUgpkYXRhU3RyZWFt');
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
      '6': '.google.analytics.admin.v1beta.DataStream',
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
        'ChdVcGRhdGVEYXRhU3RyZWFtUmVxdWVzdBJKCgtkYXRhX3N0cmVhbRgBIAEoCzIpLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkRhdGFTdHJlYW1SCmRhdGFTdHJlYW0SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
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
      '6': '.google.analytics.admin.v1beta.DataStream',
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
        'ChdMaXN0RGF0YVN0cmVhbXNSZXNwb25zZRJMCgxkYXRhX3N0cmVhbXMYASADKAsyKS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5EYXRhU3RyZWFtUgtkYXRhU3RyZWFtcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
