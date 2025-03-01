//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'attachment_namespace',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'attachmentNamespace'
    },
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Attachment.AnnotationsEntry',
      '8': {},
      '10': 'annotations'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'files', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'files'},
    {
      '1': 'oci_version_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'ociVersionName'
    },
  ],
  '3': [Attachment_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50EhIKBG5hbWUYASABKAlSBG5hbWUSGwoGdGFyZ2V0GAIgASgJQgPgQQJSBn'
    'RhcmdldBISCgR0eXBlGAMgASgJUgR0eXBlEjEKFGF0dGFjaG1lbnRfbmFtZXNwYWNlGAQgASgJ'
    'UhNhdHRhY2htZW50TmFtZXNwYWNlEmcKC2Fubm90YXRpb25zGAUgAygLMkAuZ29vZ2xlLmRldn'
    'Rvb2xzLmFydGlmYWN0cmVnaXN0cnkudjEuQXR0YWNobWVudC5Bbm5vdGF0aW9uc0VudHJ5QgPg'
    'QQFSC2Fubm90YXRpb25zEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkIKBWZpbGVzGAggAygJQizgQQ'
    'L6QSYKJGFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vRmlsZVIFZmlsZXMSLQoQb2Np'
    'X3ZlcnNpb25fbmFtZRgJIAEoCUID4EEDUg5vY2lWZXJzaW9uTmFtZRo+ChBBbm5vdGF0aW9uc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6jAHqQYgB'
    'CiphcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0F0dGFjaG1lbnQSWnByb2plY3RzL3'
    'twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9'
    'L2F0dGFjaG1lbnRzL3thdHRhY2htZW50fQ==');

@$core.Deprecated('Use listAttachmentsRequestDescriptor instead')
const ListAttachmentsRequest$json = {
  '1': 'ListAttachmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttachmentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0QXR0YWNobWVudHNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphcnRpZm'
    'FjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0F0dGFjaG1lbnRSBnBhcmVudBIbCgZmaWx0ZXIY'
    'AiABKAlCA+BBAVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV'
    '90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listAttachmentsResponseDescriptor instead')
const ListAttachmentsResponse$json = {
  '1': 'ListAttachmentsResponse',
  '2': [
    {
      '1': 'attachments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Attachment',
      '10': 'attachments'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAttachmentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXR0YWNobWVudHNSZXNwb25zZRJRCgthdHRhY2htZW50cxgBIAMoCzIvLmdvb2dsZS'
    '5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkF0dGFjaG1lbnRSC2F0dGFjaG1lbnRzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getAttachmentRequestDescriptor instead')
const GetAttachmentRequest$json = {
  '1': 'GetAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttachmentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBdHRhY2htZW50UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYWN0cm'
    'VnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXR0YWNobWVudFIEbmFtZQ==');

@$core.Deprecated('Use createAttachmentRequestDescriptor instead')
const CreateAttachmentRequest$json = {
  '1': 'CreateAttachmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'attachment_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'attachmentId'
    },
    {
      '1': 'attachment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Attachment',
      '8': {},
      '10': 'attachment'
    },
  ],
};

/// Descriptor for `CreateAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAttachmentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVBdHRhY2htZW50UmVxdWVzdBJKCgZwYXJlbnQYASABKAlCMuBBAvpBLBIqYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9BdHRhY2htZW50UgZwYXJlbnQSKAoNYXR0YWNo'
    'bWVudF9pZBgCIAEoCUID4EECUgxhdHRhY2htZW50SWQSVAoKYXR0YWNobWVudBgDIAEoCzIvLm'
    'dvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkF0dGFjaG1lbnRCA+BBAlIKYXR0'
    'YWNobWVudA==');

@$core.Deprecated('Use deleteAttachmentRequestDescriptor instead')
const DeleteAttachmentRequest$json = {
  '1': 'DeleteAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAttachmentRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVBdHRhY2htZW50UmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYW'
        'N0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vQXR0YWNobWVudFIEbmFtZQ==');
