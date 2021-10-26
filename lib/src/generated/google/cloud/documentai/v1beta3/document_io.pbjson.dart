///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_io.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rawDocumentDescriptor instead')
const RawDocument$json = const {
  '1': 'RawDocument',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `RawDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rawDocumentDescriptor = $convert.base64Decode(
    'CgtSYXdEb2N1bWVudBIYCgdjb250ZW50GAEgASgMUgdjb250ZW50EhsKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGU=');
@$core.Deprecated('Use gcsDocumentDescriptor instead')
const GcsDocument$json = const {
  '1': 'GcsDocument',
  '2': const [
    const {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsUri'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `GcsDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDocumentDescriptor = $convert.base64Decode(
    'CgtHY3NEb2N1bWVudBIXCgdnY3NfdXJpGAEgASgJUgZnY3NVcmkSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZQ==');
@$core.Deprecated('Use gcsDocumentsDescriptor instead')
const GcsDocuments$json = const {
  '1': 'GcsDocuments',
  '2': const [
    const {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.GcsDocument',
      '10': 'documents'
    },
  ],
};

/// Descriptor for `GcsDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDocumentsDescriptor = $convert.base64Decode(
    'CgxHY3NEb2N1bWVudHMSSgoJZG9jdW1lbnRzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMy5HY3NEb2N1bWVudFIJZG9jdW1lbnRz');
@$core.Deprecated('Use gcsPrefixDescriptor instead')
const GcsPrefix$json = const {
  '1': 'GcsPrefix',
  '2': const [
    const {'1': 'gcs_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'gcsUriPrefix'},
  ],
};

/// Descriptor for `GcsPrefix`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsPrefixDescriptor = $convert.base64Decode(
    'CglHY3NQcmVmaXgSJAoOZ2NzX3VyaV9wcmVmaXgYASABKAlSDGdjc1VyaVByZWZpeA==');
@$core.Deprecated('Use batchDocumentsInputConfigDescriptor instead')
const BatchDocumentsInputConfig$json = const {
  '1': 'BatchDocumentsInputConfig',
  '2': const [
    const {
      '1': 'gcs_prefix',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.GcsPrefix',
      '9': 0,
      '10': 'gcsPrefix'
    },
    const {
      '1': 'gcs_documents',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta3.GcsDocuments',
      '9': 0,
      '10': 'gcsDocuments'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `BatchDocumentsInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDocumentsInputConfigDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaERvY3VtZW50c0lucHV0Q29uZmlnEksKCmdjc19wcmVmaXgYASABKAsyKi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEzLkdjc1ByZWZpeEgAUglnY3NQcmVmaXgSVAoNZ2NzX2RvY3VtZW50cxgCIAEoCzItLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuR2NzRG9jdW1lbnRzSABSDGdjc0RvY3VtZW50c0IICgZzb3VyY2U=');
@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig$json = const {
  '1': 'DocumentOutputConfig',
  '2': const [
    const {
      '1': 'gcs_output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.documentai.v1beta3.DocumentOutputConfig.GcsOutputConfig',
      '9': 0,
      '10': 'gcsOutputConfig'
    },
  ],
  '3': const [DocumentOutputConfig_GcsOutputConfig$json],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use documentOutputConfigDescriptor instead')
const DocumentOutputConfig_GcsOutputConfig$json = const {
  '1': 'GcsOutputConfig',
  '2': const [
    const {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsUri'},
  ],
};

/// Descriptor for `DocumentOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentOutputConfigDescriptor = $convert.base64Decode(
    'ChREb2N1bWVudE91dHB1dENvbmZpZxJzChFnY3Nfb3V0cHV0X2NvbmZpZxgBIAEoCzJFLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTMuRG9jdW1lbnRPdXRwdXRDb25maWcuR2NzT3V0cHV0Q29uZmlnSABSD2djc091dHB1dENvbmZpZxoqCg9HY3NPdXRwdXRDb25maWcSFwoHZ2NzX3VyaRgBIAEoCVIGZ2NzVXJpQg0KC2Rlc3RpbmF0aW9u');
