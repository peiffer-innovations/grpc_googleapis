///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAlertPolicyRequestDescriptor instead')
const CreateAlertPolicyRequest$json = const {
  '1': 'CreateAlertPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'alert_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '8': const {},
      '10': 'alertPolicy'
    },
  ],
};

/// Descriptor for `CreateAlertPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAlertPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVBbGVydFBvbGljeVJlcXVlc3QSQQoEbmFtZRgDIAEoCUIt4EEC+kEnEiVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5UgRuYW1lEkkKDGFsZXJ0X3BvbGljeRgCIAEoCzIhLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5QgPgQQJSC2FsZXJ0UG9saWN5');
@$core.Deprecated('Use getAlertPolicyRequestDescriptor instead')
const GetAlertPolicyRequest$json = const {
  '1': 'GetAlertPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAlertPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertPolicyRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBbGVydFBvbGljeVJlcXVlc3QSQQoEbmFtZRgDIAEoCUIt4EEC+kEnCiVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5UgRuYW1l');
@$core.Deprecated('Use listAlertPoliciesRequestDescriptor instead')
const ListAlertPoliciesRequest$json = const {
  '1': 'ListAlertPoliciesRequest',
  '2': const [
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAlertPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertPoliciesRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QWxlcnRQb2xpY2llc1JlcXVlc3QSQQoEbmFtZRgEIAEoCUIt4EEC+kEnEiVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5UgRuYW1lEhYKBmZpbHRlchgFIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAYgASgJUgdvcmRlckJ5EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAlertPoliciesResponseDescriptor instead')
const ListAlertPoliciesResponse$json = const {
  '1': 'ListAlertPoliciesResponse',
  '2': const [
    const {
      '1': 'alert_policies',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '10': 'alertPolicies'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListAlertPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertPoliciesResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0QWxlcnRQb2xpY2llc1Jlc3BvbnNlEkgKDmFsZXJ0X3BvbGljaWVzGAMgAygLMiEuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3lSDWFsZXJ0UG9saWNpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYBCABKAVSCXRvdGFsU2l6ZQ==');
@$core.Deprecated('Use updateAlertPolicyRequestDescriptor instead')
const UpdateAlertPolicyRequest$json = const {
  '1': 'UpdateAlertPolicyRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'alert_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '8': const {},
      '10': 'alertPolicy'
    },
  ],
};

/// Descriptor for `UpdateAlertPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAlertPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVBbGVydFBvbGljeVJlcXVlc3QSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkkKDGFsZXJ0X3BvbGljeRgDIAEoCzIhLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5QgPgQQJSC2FsZXJ0UG9saWN5');
@$core.Deprecated('Use deleteAlertPolicyRequestDescriptor instead')
const DeleteAlertPolicyRequest$json = const {
  '1': 'DeleteAlertPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAlertPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAlertPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVBbGVydFBvbGljeVJlcXVlc3QSQQoEbmFtZRgDIAEoCUIt4EEC+kEnCiVtb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5UgRuYW1l');
