///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createApplicationRequestDescriptor instead')
const CreateApplicationRequest$json = const {
  '1': 'CreateApplicationRequest',
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
      '1': 'application',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Application',
      '8': const {},
      '10': 'application'
    },
  ],
};

/// Descriptor for `CreateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createApplicationRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVBcHBsaWNhdGlvblJlcXVlc3QSOwoGcGFyZW50GAEgASgJQiPgQQL6QR0KG2pvYnMuZ29vZ2xlYXBpcy5jb20vUHJvZmlsZVIGcGFyZW50Ek8KC2FwcGxpY2F0aW9uGAIgASgLMiguZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkFwcGxpY2F0aW9uQgPgQQJSC2FwcGxpY2F0aW9u');
@$core.Deprecated('Use getApplicationRequestDescriptor instead')
const GetApplicationRequest$json = const {
  '1': 'GetApplicationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApplicationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBcHBsaWNhdGlvblJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9qb2JzLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgRuYW1l');
@$core.Deprecated('Use updateApplicationRequestDescriptor instead')
const UpdateApplicationRequest$json = const {
  '1': 'UpdateApplicationRequest',
  '2': const [
    const {
      '1': 'application',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Application',
      '8': const {},
      '10': 'application'
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

/// Descriptor for `UpdateApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateApplicationRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVBcHBsaWNhdGlvblJlcXVlc3QSTwoLYXBwbGljYXRpb24YASABKAsyKC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQXBwbGljYXRpb25CA+BBAlILYXBwbGljYXRpb24SOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteApplicationRequestDescriptor instead')
const DeleteApplicationRequest$json = const {
  '1': 'DeleteApplicationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteApplicationRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVBcHBsaWNhdGlvblJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9qb2JzLmdvb2dsZWFwaXMuY29tL0FwcGxpY2F0aW9uUgRuYW1l');
@$core.Deprecated('Use listApplicationsRequestDescriptor instead')
const ListApplicationsRequest$json = const {
  '1': 'ListApplicationsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListApplicationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QXBwbGljYXRpb25zUmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHQobam9icy5nb29nbGVhcGlzLmNvbS9Qcm9maWxlUgZwYXJlbnQSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use listApplicationsResponseDescriptor instead')
const ListApplicationsResponse$json = const {
  '1': 'ListApplicationsResponse',
  '2': const [
    const {
      '1': 'applications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Application',
      '10': 'applications'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ResponseMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ListApplicationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApplicationsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QXBwbGljYXRpb25zUmVzcG9uc2USTAoMYXBwbGljYXRpb25zGAEgAygLMiguZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkFwcGxpY2F0aW9uUgxhcHBsaWNhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEkkKCG1ldGFkYXRhGAMgASgLMi0uZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlJlc3BvbnNlTWV0YWRhdGFSCG1ldGFkYXRh');
