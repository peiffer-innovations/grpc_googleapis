// This is a generated file - do not edit.
//
// Generated from google/chat/v1/attachment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment$json = {
  '1': 'Attachment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'content_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'contentName'},
    {'1': 'content_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'contentType'},
    {
      '1': 'attachment_data_ref',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.AttachmentDataRef',
      '8': {},
      '9': 0,
      '10': 'attachmentDataRef'
    },
    {
      '1': 'drive_data_ref',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.DriveDataRef',
      '8': {},
      '9': 0,
      '10': 'driveDataRef'
    },
    {
      '1': 'thumbnail_uri',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'thumbnailUri'
    },
    {'1': 'download_uri', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'downloadUri'},
    {
      '1': 'source',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Attachment.Source',
      '8': {},
      '10': 'source'
    },
  ],
  '4': [Attachment_Source$json],
  '7': {},
  '8': [
    {'1': 'data_ref'},
  ],
};

@$core.Deprecated('Use attachmentDescriptor instead')
const Attachment_Source$json = {
  '1': 'Source',
  '2': [
    {'1': 'SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'DRIVE_FILE', '2': 1},
    {'1': 'UPLOADED_CONTENT', '2': 2},
  ],
};

/// Descriptor for `Attachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDescriptor = $convert.base64Decode(
    'CgpBdHRhY2htZW50EhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRImCgxjb250ZW50X25hbWUYAi'
    'ABKAlCA+BBA1ILY29udGVudE5hbWUSJgoMY29udGVudF90eXBlGAMgASgJQgPgQQNSC2NvbnRl'
    'bnRUeXBlElgKE2F0dGFjaG1lbnRfZGF0YV9yZWYYBCABKAsyIS5nb29nbGUuY2hhdC52MS5BdH'
    'RhY2htZW50RGF0YVJlZkID4EEBSABSEWF0dGFjaG1lbnREYXRhUmVmEkkKDmRyaXZlX2RhdGFf'
    'cmVmGAcgASgLMhwuZ29vZ2xlLmNoYXQudjEuRHJpdmVEYXRhUmVmQgPgQQNIAFIMZHJpdmVEYX'
    'RhUmVmEigKDXRodW1ibmFpbF91cmkYBSABKAlCA+BBA1IMdGh1bWJuYWlsVXJpEiYKDGRvd25s'
    'b2FkX3VyaRgGIAEoCUID4EEDUgtkb3dubG9hZFVyaRI+CgZzb3VyY2UYCSABKA4yIS5nb29nbG'
    'UuY2hhdC52MS5BdHRhY2htZW50LlNvdXJjZUID4EEDUgZzb3VyY2UiRgoGU291cmNlEhYKElNP'
    'VVJDRV9VTlNQRUNJRklFRBAAEg4KCkRSSVZFX0ZJTEUQARIUChBVUExPQURFRF9DT05URU5UEA'
    'I6X+pBXAoeY2hhdC5nb29nbGVhcGlzLmNvbS9BdHRhY2htZW50EjpzcGFjZXMve3NwYWNlfS9t'
    'ZXNzYWdlcy97bWVzc2FnZX0vYXR0YWNobWVudHMve2F0dGFjaG1lbnR9QgoKCGRhdGFfcmVm');

@$core.Deprecated('Use driveDataRefDescriptor instead')
const DriveDataRef$json = {
  '1': 'DriveDataRef',
  '2': [
    {'1': 'drive_file_id', '3': 2, '4': 1, '5': 9, '10': 'driveFileId'},
  ],
};

/// Descriptor for `DriveDataRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveDataRefDescriptor = $convert.base64Decode(
    'CgxEcml2ZURhdGFSZWYSIgoNZHJpdmVfZmlsZV9pZBgCIAEoCVILZHJpdmVGaWxlSWQ=');

@$core.Deprecated('Use attachmentDataRefDescriptor instead')
const AttachmentDataRef$json = {
  '1': 'AttachmentDataRef',
  '2': [
    {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'resourceName'
    },
    {
      '1': 'attachment_upload_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'attachmentUploadToken'
    },
  ],
};

/// Descriptor for `AttachmentDataRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachmentDataRefDescriptor = $convert.base64Decode(
    'ChFBdHRhY2htZW50RGF0YVJlZhIoCg1yZXNvdXJjZV9uYW1lGAEgASgJQgPgQQFSDHJlc291cm'
    'NlTmFtZRI7ChdhdHRhY2htZW50X3VwbG9hZF90b2tlbhgCIAEoCUID4EEBUhVhdHRhY2htZW50'
    'VXBsb2FkVG9rZW4=');

@$core.Deprecated('Use getAttachmentRequestDescriptor instead')
const GetAttachmentRequest$json = {
  '1': 'GetAttachmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttachmentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBdHRhY2htZW50UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNoYXQuZ29vZ2'
    'xlYXBpcy5jb20vQXR0YWNobWVudFIEbmFtZQ==');

@$core.Deprecated('Use uploadAttachmentRequestDescriptor instead')
const UploadAttachmentRequest$json = {
  '1': 'UploadAttachmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filename', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filename'},
  ],
};

/// Descriptor for `UploadAttachmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAttachmentRequestDescriptor = $convert.base64Decode(
    'ChdVcGxvYWRBdHRhY2htZW50UmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbY2hhdC'
    '5nb29nbGVhcGlzLmNvbS9NZXNzYWdlUgZwYXJlbnQSHwoIZmlsZW5hbWUYBCABKAlCA+BBAlII'
    'ZmlsZW5hbWU=');

@$core.Deprecated('Use uploadAttachmentResponseDescriptor instead')
const UploadAttachmentResponse$json = {
  '1': 'UploadAttachmentResponse',
  '2': [
    {
      '1': 'attachment_data_ref',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.AttachmentDataRef',
      '10': 'attachmentDataRef'
    },
  ],
};

/// Descriptor for `UploadAttachmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAttachmentResponseDescriptor = $convert.base64Decode(
    'ChhVcGxvYWRBdHRhY2htZW50UmVzcG9uc2USUQoTYXR0YWNobWVudF9kYXRhX3JlZhgBIAEoCz'
    'IhLmdvb2dsZS5jaGF0LnYxLkF0dGFjaG1lbnREYXRhUmVmUhFhdHRhY2htZW50RGF0YVJlZg==');
