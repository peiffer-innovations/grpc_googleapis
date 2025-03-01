//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAlertPolicyRequestDescriptor instead')
const CreateAlertPolicyRequest$json = {
  '1': 'CreateAlertPolicyRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'alert_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '8': {},
      '10': 'alertPolicy'
    },
  ],
};

/// Descriptor for `CreateAlertPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAlertPolicyRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBbGVydFBvbGljeVJlcXVlc3QSQQoEbmFtZRgDIAEoCUIt4EEC+kEnEiVtb25pdG'
    '9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5UgRuYW1lEkkKDGFsZXJ0X3BvbGljeRgC'
    'IAEoCzIhLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFsZXJ0UG9saWN5QgPgQQJSC2FsZXJ0UG9saW'
    'N5');

@$core.Deprecated('Use getAlertPolicyRequestDescriptor instead')
const GetAlertPolicyRequest$json = {
  '1': 'GetAlertPolicyRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAlertPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlertPolicyRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBbGVydFBvbGljeVJlcXVlc3QSQQoEbmFtZRgDIAEoCUIt4EEC+kEnCiVtb25pdG9yaW'
    '5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5UgRuYW1l');

@$core.Deprecated('Use listAlertPoliciesRequestDescriptor instead')
const ListAlertPoliciesRequest$json = {
  '1': 'ListAlertPoliciesRequest',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAlertPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertPoliciesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QWxlcnRQb2xpY2llc1JlcXVlc3QSQQoEbmFtZRgEIAEoCUIt4EEC+kEnEiVtb25pdG'
    '9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5UgRuYW1lEhsKBmZpbHRlchgFIAEoCUID'
    '4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBiABKAlCA+BBAVIHb3JkZXJCeRIgCglwYWdlX3Npem'
    'UYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9r'
    'ZW4=');

@$core.Deprecated('Use listAlertPoliciesResponseDescriptor instead')
const ListAlertPoliciesResponse$json = {
  '1': 'ListAlertPoliciesResponse',
  '2': [
    {
      '1': 'alert_policies',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '10': 'alertPolicies'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 4, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListAlertPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertPoliciesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QWxlcnRQb2xpY2llc1Jlc3BvbnNlEkgKDmFsZXJ0X3BvbGljaWVzGAMgAygLMiEuZ2'
    '9vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3lSDWFsZXJ0UG9saWNpZXMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYBCABKAVSCXRvdG'
    'FsU2l6ZQ==');

@$core.Deprecated('Use updateAlertPolicyRequestDescriptor instead')
const UpdateAlertPolicyRequest$json = {
  '1': 'UpdateAlertPolicyRequest',
  '2': [
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {
      '1': 'alert_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy',
      '8': {},
      '10': 'alertPolicy'
    },
  ],
};

/// Descriptor for `UpdateAlertPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAlertPolicyRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBbGVydFBvbGljeVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSSQoMYWxlcnRfcG9saWN5GAMg'
    'ASgLMiEuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWxlcnRQb2xpY3lCA+BBAlILYWxlcnRQb2xpY3'
    'k=');

@$core.Deprecated('Use deleteAlertPolicyRequestDescriptor instead')
const DeleteAlertPolicyRequest$json = {
  '1': 'DeleteAlertPolicyRequest',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAlertPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAlertPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVBbGVydFBvbGljeVJlcXVlc3QSQQoEbmFtZRgDIAEoCUIt4EEC+kEnCiVtb25pdG'
        '9yaW5nLmdvb2dsZWFwaXMuY29tL0FsZXJ0UG9saWN5UgRuYW1l');
