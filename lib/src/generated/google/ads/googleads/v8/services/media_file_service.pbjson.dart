///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/media_file_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getMediaFileRequestDescriptor instead')
const GetMediaFileRequest$json = const {
  '1': 'GetMediaFileRequest',
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

/// Descriptor for `GetMediaFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMediaFileRequestDescriptor = $convert.base64Decode(
    'ChNHZXRNZWRpYUZpbGVSZXF1ZXN0Ek8KDXJlc291cmNlX25hbWUYASABKAlCKuBBAvpBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL01lZGlhRmlsZVIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateMediaFilesRequestDescriptor instead')
const MutateMediaFilesRequest$json = const {
  '1': 'MutateMediaFilesRequest',
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
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MediaFileOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateMediaFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateMediaFilesRequestDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVNZWRpYUZpbGVzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkElkKCm9wZXJhdGlvbnMYAiADKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NZWRpYUZpbGVPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use mediaFileOperationDescriptor instead')
const MediaFileOperation$json = const {
  '1': 'MediaFileOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.MediaFile',
      '9': 0,
      '10': 'create'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `MediaFileOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaFileOperationDescriptor = $convert.base64Decode(
    'ChJNZWRpYUZpbGVPcGVyYXRpb24SRgoGY3JlYXRlGAEgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLk1lZGlhRmlsZUgAUgZjcmVhdGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateMediaFilesResponseDescriptor instead')
const MutateMediaFilesResponse$json = const {
  '1': 'MutateMediaFilesResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateMediaFileResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateMediaFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateMediaFilesResponseDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVNZWRpYUZpbGVzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISUQoHcmVzdWx0cxgCIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZU1lZGlhRmlsZVJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateMediaFileResultDescriptor instead')
const MutateMediaFileResult$json = const {
  '1': 'MutateMediaFileResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'media_file',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.MediaFile',
      '10': 'mediaFile'
    },
  ],
};

/// Descriptor for `MutateMediaFileResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateMediaFileResultDescriptor = $convert.base64Decode(
    'ChVNdXRhdGVNZWRpYUZpbGVSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEksKCm1lZGlhX2ZpbGUYAiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuTWVkaWFGaWxlUgltZWRpYUZpbGU=');
