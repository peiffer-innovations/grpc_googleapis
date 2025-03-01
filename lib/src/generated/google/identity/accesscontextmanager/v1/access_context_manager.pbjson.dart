//
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_context_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use levelFormatDescriptor instead')
const LevelFormat$json = {
  '1': 'LevelFormat',
  '2': [
    {'1': 'LEVEL_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'AS_DEFINED', '2': 1},
    {'1': 'CEL', '2': 2},
  ],
};

/// Descriptor for `LevelFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List levelFormatDescriptor = $convert.base64Decode(
    'CgtMZXZlbEZvcm1hdBIcChhMRVZFTF9GT1JNQVRfVU5TUEVDSUZJRUQQABIOCgpBU19ERUZJTk'
    'VEEAESBwoDQ0VMEAI=');

@$core.Deprecated('Use listAccessPoliciesRequestDescriptor instead')
const ListAccessPoliciesRequest$json = {
  '1': 'ListAccessPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAccessPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessPoliciesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QWNjZXNzUG9saWNpZXNSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+kEyCjBjbG'
    '91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25SBnBhcmVudBIb'
    'CglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2'
    'tlbg==');

@$core.Deprecated('Use listAccessPoliciesResponseDescriptor instead')
const ListAccessPoliciesResponse$json = {
  '1': 'ListAccessPoliciesResponse',
  '2': [
    {
      '1': 'access_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessPolicy',
      '10': 'accessPolicies'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccessPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessPoliciesResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QWNjZXNzUG9saWNpZXNSZXNwb25zZRJeCg9hY2Nlc3NfcG9saWNpZXMYASADKAsyNS'
    '5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQWNjZXNzUG9saWN5Ug5h'
    'Y2Nlc3NQb2xpY2llcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getAccessPolicyRequestDescriptor instead')
const GetAccessPolicyRequest$json = {
  '1': 'GetAccessPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAccessPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRBY2Nlc3NQb2xpY3lSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMgowYWNjZXNzY2'
        '9udGV4dG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQWNjZXNzUG9saWN5UgRuYW1l');

@$core.Deprecated('Use updateAccessPolicyRequestDescriptor instead')
const UpdateAccessPolicyRequest$json = {
  '1': 'UpdateAccessPolicyRequest',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessPolicy',
      '8': {},
      '10': 'policy'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAccessPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccessPolicyRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVBY2Nlc3NQb2xpY3lSZXF1ZXN0ElIKBnBvbGljeRgBIAEoCzI1Lmdvb2dsZS5pZG'
    'VudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5BY2Nlc3NQb2xpY3lCA+BBAlIGcG9saWN5'
    'EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUg'
    'p1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteAccessPolicyRequestDescriptor instead')
const DeleteAccessPolicyRequest$json = {
  '1': 'DeleteAccessPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAccessPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccessPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVBY2Nlc3NQb2xpY3lSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMgowYWNjZX'
        'NzY29udGV4dG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQWNjZXNzUG9saWN5UgRuYW1l');

@$core.Deprecated('Use listAccessLevelsRequestDescriptor instead')
const ListAccessLevelsRequest$json = {
  '1': 'ListAccessLevelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'access_level_format',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.identity.accesscontextmanager.v1.LevelFormat',
      '10': 'accessLevelFormat'
    },
  ],
};

/// Descriptor for `ListAccessLevelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessLevelsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QWNjZXNzTGV2ZWxzUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAvpBMRIvYWNjZX'
    'NzY29udGV4dG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQWNjZXNzTGV2ZWxSBnBhcmVudBIbCglw'
    'YWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbh'
    'JkChNhY2Nlc3NfbGV2ZWxfZm9ybWF0GAQgASgOMjQuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2Nv'
    'bnRleHRtYW5hZ2VyLnYxLkxldmVsRm9ybWF0UhFhY2Nlc3NMZXZlbEZvcm1hdA==');

@$core.Deprecated('Use listAccessLevelsResponseDescriptor instead')
const ListAccessLevelsResponse$json = {
  '1': 'ListAccessLevelsResponse',
  '2': [
    {
      '1': 'access_levels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessLevel',
      '10': 'accessLevels'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccessLevelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessLevelsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QWNjZXNzTGV2ZWxzUmVzcG9uc2USWQoNYWNjZXNzX2xldmVscxgBIAMoCzI0Lmdvb2'
    'dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5BY2Nlc3NMZXZlbFIMYWNjZXNz'
    'TGV2ZWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getAccessLevelRequestDescriptor instead')
const GetAccessLevelRequest$json = {
  '1': 'GetAccessLevelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'access_level_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.identity.accesscontextmanager.v1.LevelFormat',
      '10': 'accessLevelFormat'
    },
  ],
};

/// Descriptor for `GetAccessLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessLevelRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBY2Nlc3NMZXZlbFJlcXVlc3QSSwoEbmFtZRgBIAEoCUI34EEC+kExCi9hY2Nlc3Njb2'
    '50ZXh0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9BY2Nlc3NMZXZlbFIEbmFtZRJkChNhY2Nlc3Nf'
    'bGV2ZWxfZm9ybWF0GAIgASgOMjQuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2'
    'VyLnYxLkxldmVsRm9ybWF0UhFhY2Nlc3NMZXZlbEZvcm1hdA==');

@$core.Deprecated('Use createAccessLevelRequestDescriptor instead')
const CreateAccessLevelRequest$json = {
  '1': 'CreateAccessLevelRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'access_level',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessLevel',
      '8': {},
      '10': 'accessLevel'
    },
  ],
};

/// Descriptor for `CreateAccessLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccessLevelRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBY2Nlc3NMZXZlbFJlcXVlc3QSTwoGcGFyZW50GAEgASgJQjfgQQL6QTESL2FjY2'
    'Vzc2NvbnRleHRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0FjY2Vzc0xldmVsUgZwYXJlbnQSXAoM'
    'YWNjZXNzX2xldmVsGAIgASgLMjQuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2'
    'VyLnYxLkFjY2Vzc0xldmVsQgPgQQJSC2FjY2Vzc0xldmVs');

@$core.Deprecated('Use updateAccessLevelRequestDescriptor instead')
const UpdateAccessLevelRequest$json = {
  '1': 'UpdateAccessLevelRequest',
  '2': [
    {
      '1': 'access_level',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessLevel',
      '8': {},
      '10': 'accessLevel'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAccessLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccessLevelRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBY2Nlc3NMZXZlbFJlcXVlc3QSXAoMYWNjZXNzX2xldmVsGAEgASgLMjQuZ29vZ2'
    'xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLkFjY2Vzc0xldmVsQgPgQQJSC2Fj'
    'Y2Vzc0xldmVsEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteAccessLevelRequestDescriptor instead')
const DeleteAccessLevelRequest$json = {
  '1': 'DeleteAccessLevelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAccessLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccessLevelRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVBY2Nlc3NMZXZlbFJlcXVlc3QSSwoEbmFtZRgBIAEoCUI34EEC+kExCi9hY2Nlc3'
        'Njb250ZXh0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9BY2Nlc3NMZXZlbFIEbmFtZQ==');

@$core.Deprecated('Use replaceAccessLevelsRequestDescriptor instead')
const ReplaceAccessLevelsRequest$json = {
  '1': 'ReplaceAccessLevelsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'access_levels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessLevel',
      '8': {},
      '10': 'accessLevels'
    },
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `ReplaceAccessLevelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceAccessLevelsRequestDescriptor = $convert.base64Decode(
    'ChpSZXBsYWNlQWNjZXNzTGV2ZWxzUmVxdWVzdBJPCgZwYXJlbnQYASABKAlCN+BBAvpBMRIvYW'
    'NjZXNzY29udGV4dG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQWNjZXNzTGV2ZWxSBnBhcmVudBJe'
    'Cg1hY2Nlc3NfbGV2ZWxzGAIgAygLMjQuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW'
    '5hZ2VyLnYxLkFjY2Vzc0xldmVsQgPgQQJSDGFjY2Vzc0xldmVscxISCgRldGFnGAQgASgJUgRl'
    'dGFn');

@$core.Deprecated('Use replaceAccessLevelsResponseDescriptor instead')
const ReplaceAccessLevelsResponse$json = {
  '1': 'ReplaceAccessLevelsResponse',
  '2': [
    {
      '1': 'access_levels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.AccessLevel',
      '10': 'accessLevels'
    },
  ],
};

/// Descriptor for `ReplaceAccessLevelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceAccessLevelsResponseDescriptor =
    $convert.base64Decode(
        'ChtSZXBsYWNlQWNjZXNzTGV2ZWxzUmVzcG9uc2USWQoNYWNjZXNzX2xldmVscxgBIAMoCzI0Lm'
        'dvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5BY2Nlc3NMZXZlbFIMYWNj'
        'ZXNzTGV2ZWxz');

@$core.Deprecated('Use listServicePerimetersRequestDescriptor instead')
const ListServicePerimetersRequest$json = {
  '1': 'ListServicePerimetersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListServicePerimetersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicePerimetersRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0U2VydmljZVBlcmltZXRlcnNSZXF1ZXN0ElQKBnBhcmVudBgBIAEoCUI84EEC+kE2Ej'
    'RhY2Nlc3Njb250ZXh0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUGVyaW1ldGVyUgZw'
    'YXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUg'
    'lwYWdlVG9rZW4=');

@$core.Deprecated('Use listServicePerimetersResponseDescriptor instead')
const ListServicePerimetersResponse$json = {
  '1': 'ListServicePerimetersResponse',
  '2': [
    {
      '1': 'service_perimeters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter',
      '10': 'servicePerimeters'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListServicePerimetersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServicePerimetersResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2VydmljZVBlcmltZXRlcnNSZXNwb25zZRJoChJzZXJ2aWNlX3BlcmltZXRlcnMYAS'
    'ADKAsyOS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBl'
    'cmltZXRlclIRc2VydmljZVBlcmltZXRlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZX'
    'h0UGFnZVRva2Vu');

@$core.Deprecated('Use getServicePerimeterRequestDescriptor instead')
const GetServicePerimeterRequest$json = {
  '1': 'GetServicePerimeterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetServicePerimeterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServicePerimeterRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRTZXJ2aWNlUGVyaW1ldGVyUmVxdWVzdBJQCgRuYW1lGAEgASgJQjzgQQL6QTYKNGFjY2'
        'Vzc2NvbnRleHRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VQZXJpbWV0ZXJSBG5hbWU=');

@$core.Deprecated('Use createServicePerimeterRequestDescriptor instead')
const CreateServicePerimeterRequest$json = {
  '1': 'CreateServicePerimeterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'service_perimeter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter',
      '8': {},
      '10': 'servicePerimeter'
    },
  ],
};

/// Descriptor for `CreateServicePerimeterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createServicePerimeterRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVTZXJ2aWNlUGVyaW1ldGVyUmVxdWVzdBJUCgZwYXJlbnQYASABKAlCPOBBAvpBNh'
    'I0YWNjZXNzY29udGV4dG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VydmljZVBlcmltZXRlclIG'
    'cGFyZW50EmsKEXNlcnZpY2VfcGVyaW1ldGVyGAIgASgLMjkuZ29vZ2xlLmlkZW50aXR5LmFjY2'
    'Vzc2NvbnRleHRtYW5hZ2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXJCA+BBAlIQc2VydmljZVBlcmlt'
    'ZXRlcg==');

@$core.Deprecated('Use updateServicePerimeterRequestDescriptor instead')
const UpdateServicePerimeterRequest$json = {
  '1': 'UpdateServicePerimeterRequest',
  '2': [
    {
      '1': 'service_perimeter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter',
      '8': {},
      '10': 'servicePerimeter'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateServicePerimeterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateServicePerimeterRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTZXJ2aWNlUGVyaW1ldGVyUmVxdWVzdBJrChFzZXJ2aWNlX3BlcmltZXRlchgBIA'
    'EoCzI5Lmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNlUGVy'
    'aW1ldGVyQgPgQQJSEHNlcnZpY2VQZXJpbWV0ZXISQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteServicePerimeterRequestDescriptor instead')
const DeleteServicePerimeterRequest$json = {
  '1': 'DeleteServicePerimeterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteServicePerimeterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteServicePerimeterRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVTZXJ2aWNlUGVyaW1ldGVyUmVxdWVzdBJQCgRuYW1lGAEgASgJQjzgQQL6QTYKNG'
        'FjY2Vzc2NvbnRleHRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VQZXJpbWV0ZXJSBG5h'
        'bWU=');

@$core.Deprecated('Use replaceServicePerimetersRequestDescriptor instead')
const ReplaceServicePerimetersRequest$json = {
  '1': 'ReplaceServicePerimetersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'service_perimeters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter',
      '8': {},
      '10': 'servicePerimeters'
    },
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `ReplaceServicePerimetersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceServicePerimetersRequestDescriptor = $convert.base64Decode(
    'Ch9SZXBsYWNlU2VydmljZVBlcmltZXRlcnNSZXF1ZXN0ElQKBnBhcmVudBgBIAEoCUI84EEC+k'
    'E2EjRhY2Nlc3Njb250ZXh0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlUGVyaW1ldGVy'
    'UgZwYXJlbnQSbQoSc2VydmljZV9wZXJpbWV0ZXJzGAIgAygLMjkuZ29vZ2xlLmlkZW50aXR5Lm'
    'FjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXJCA+BBAlIRc2VydmljZVBl'
    'cmltZXRlcnMSEgoEZXRhZxgDIAEoCVIEZXRhZw==');

@$core.Deprecated('Use replaceServicePerimetersResponseDescriptor instead')
const ReplaceServicePerimetersResponse$json = {
  '1': 'ReplaceServicePerimetersResponse',
  '2': [
    {
      '1': 'service_perimeters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter',
      '10': 'servicePerimeters'
    },
  ],
};

/// Descriptor for `ReplaceServicePerimetersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replaceServicePerimetersResponseDescriptor =
    $convert.base64Decode(
        'CiBSZXBsYWNlU2VydmljZVBlcmltZXRlcnNSZXNwb25zZRJoChJzZXJ2aWNlX3BlcmltZXRlcn'
        'MYASADKAsyOS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2Vydmlj'
        'ZVBlcmltZXRlclIRc2VydmljZVBlcmltZXRlcnM=');

@$core.Deprecated('Use commitServicePerimetersRequestDescriptor instead')
const CommitServicePerimetersRequest$json = {
  '1': 'CommitServicePerimetersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `CommitServicePerimetersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitServicePerimetersRequestDescriptor =
    $convert.base64Decode(
        'Ch5Db21taXRTZXJ2aWNlUGVyaW1ldGVyc1JlcXVlc3QSVAoGcGFyZW50GAEgASgJQjzgQQL6QT'
        'YSNGFjY2Vzc2NvbnRleHRtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1NlcnZpY2VQZXJpbWV0ZXJS'
        'BnBhcmVudBISCgRldGFnGAIgASgJUgRldGFn');

@$core.Deprecated('Use commitServicePerimetersResponseDescriptor instead')
const CommitServicePerimetersResponse$json = {
  '1': 'CommitServicePerimetersResponse',
  '2': [
    {
      '1': 'service_perimeters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeter',
      '10': 'servicePerimeters'
    },
  ],
};

/// Descriptor for `CommitServicePerimetersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitServicePerimetersResponseDescriptor =
    $convert.base64Decode(
        'Ch9Db21taXRTZXJ2aWNlUGVyaW1ldGVyc1Jlc3BvbnNlEmgKEnNlcnZpY2VfcGVyaW1ldGVycx'
        'gBIAMoCzI5Lmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNl'
        'UGVyaW1ldGVyUhFzZXJ2aWNlUGVyaW1ldGVycw==');

@$core.Deprecated('Use listGcpUserAccessBindingsRequestDescriptor instead')
const ListGcpUserAccessBindingsRequest$json = {
  '1': 'ListGcpUserAccessBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGcpUserAccessBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGcpUserAccessBindingsRequestDescriptor =
    $convert.base64Decode(
        'CiBMaXN0R2NwVXNlckFjY2Vzc0JpbmRpbmdzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAv'
        'pBMgowY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vT3JnYW5pemF0aW9uUgZw'
        'YXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAy'
        'ABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listGcpUserAccessBindingsResponseDescriptor instead')
const ListGcpUserAccessBindingsResponse$json = {
  '1': 'ListGcpUserAccessBindingsResponse',
  '2': [
    {
      '1': 'gcp_user_access_bindings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.GcpUserAccessBinding',
      '10': 'gcpUserAccessBindings'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGcpUserAccessBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGcpUserAccessBindingsResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0R2NwVXNlckFjY2Vzc0JpbmRpbmdzUmVzcG9uc2USdgoYZ2NwX3VzZXJfYWNjZXNzX2'
        'JpbmRpbmdzGAEgAygLMj0uZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYx'
        'LkdjcFVzZXJBY2Nlc3NCaW5kaW5nUhVnY3BVc2VyQWNjZXNzQmluZGluZ3MSJgoPbmV4dF9wYW'
        'dlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getGcpUserAccessBindingRequestDescriptor instead')
const GetGcpUserAccessBindingRequest$json = {
  '1': 'GetGcpUserAccessBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGcpUserAccessBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGcpUserAccessBindingRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRHY3BVc2VyQWNjZXNzQmluZGluZ1JlcXVlc3QSVAoEbmFtZRgBIAEoCUJA4EEC+kE6Cj'
        'hhY2Nlc3Njb250ZXh0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9HY3BVc2VyQWNjZXNzQmluZGlu'
        'Z1IEbmFtZQ==');

@$core.Deprecated('Use createGcpUserAccessBindingRequestDescriptor instead')
const CreateGcpUserAccessBindingRequest$json = {
  '1': 'CreateGcpUserAccessBindingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'gcp_user_access_binding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.GcpUserAccessBinding',
      '8': {},
      '10': 'gcpUserAccessBinding'
    },
  ],
};

/// Descriptor for `CreateGcpUserAccessBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGcpUserAccessBindingRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVHY3BVc2VyQWNjZXNzQmluZGluZ1JlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQ'
    'L6QTIKMGNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL09yZ2FuaXphdGlvblIG'
    'cGFyZW50EnkKF2djcF91c2VyX2FjY2Vzc19iaW5kaW5nGAIgASgLMj0uZ29vZ2xlLmlkZW50aX'
    'R5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLkdjcFVzZXJBY2Nlc3NCaW5kaW5nQgPgQQJSFGdj'
    'cFVzZXJBY2Nlc3NCaW5kaW5n');

@$core.Deprecated('Use updateGcpUserAccessBindingRequestDescriptor instead')
const UpdateGcpUserAccessBindingRequest$json = {
  '1': 'UpdateGcpUserAccessBindingRequest',
  '2': [
    {
      '1': 'gcp_user_access_binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.GcpUserAccessBinding',
      '8': {},
      '10': 'gcpUserAccessBinding'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateGcpUserAccessBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGcpUserAccessBindingRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVHY3BVc2VyQWNjZXNzQmluZGluZ1JlcXVlc3QSeQoXZ2NwX3VzZXJfYWNjZXNzX2'
    'JpbmRpbmcYASABKAsyPS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEu'
    'R2NwVXNlckFjY2Vzc0JpbmRpbmdCA+BBAlIUZ2NwVXNlckFjY2Vzc0JpbmRpbmcSQAoLdXBkYX'
    'RlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1h'
    'c2s=');

@$core.Deprecated('Use deleteGcpUserAccessBindingRequestDescriptor instead')
const DeleteGcpUserAccessBindingRequest$json = {
  '1': 'DeleteGcpUserAccessBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGcpUserAccessBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGcpUserAccessBindingRequestDescriptor =
    $convert.base64Decode(
        'CiFEZWxldGVHY3BVc2VyQWNjZXNzQmluZGluZ1JlcXVlc3QSVAoEbmFtZRgBIAEoCUJA4EEC+k'
        'E6CjhhY2Nlc3Njb250ZXh0bWFuYWdlci5nb29nbGVhcGlzLmNvbS9HY3BVc2VyQWNjZXNzQmlu'
        'ZGluZ1IEbmFtZQ==');

@$core.Deprecated('Use gcpUserAccessBindingOperationMetadataDescriptor instead')
const GcpUserAccessBindingOperationMetadata$json = {
  '1': 'GcpUserAccessBindingOperationMetadata',
};

/// Descriptor for `GcpUserAccessBindingOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcpUserAccessBindingOperationMetadataDescriptor =
    $convert
        .base64Decode('CiVHY3BVc2VyQWNjZXNzQmluZGluZ09wZXJhdGlvbk1ldGFkYXRh');

@$core.Deprecated('Use accessContextManagerOperationMetadataDescriptor instead')
const AccessContextManagerOperationMetadata$json = {
  '1': 'AccessContextManagerOperationMetadata',
};

/// Descriptor for `AccessContextManagerOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessContextManagerOperationMetadataDescriptor =
    $convert
        .base64Decode('CiVBY2Nlc3NDb250ZXh0TWFuYWdlck9wZXJhdGlvbk1ldGFkYXRh');
