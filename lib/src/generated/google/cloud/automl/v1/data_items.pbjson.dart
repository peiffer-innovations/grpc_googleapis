///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/data_items.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = const {
  '1': 'Image',
  '2': const [
    const {
      '1': 'image_bytes',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'imageBytes'
    },
    const {'1': 'thumbnail_uri', '3': 4, '4': 1, '5': 9, '10': 'thumbnailUri'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIhCgtpbWFnZV9ieXRlcxgBIAEoDEgAUgppbWFnZUJ5dGVzEiMKDXRodW1ibmFpbF91cmkYBCABKAlSDHRodW1ibmFpbFVyaUIGCgRkYXRh');
@$core.Deprecated('Use textSnippetDescriptor instead')
const TextSnippet$json = const {
  '1': 'TextSnippet',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'content_uri', '3': 4, '4': 1, '5': 9, '10': 'contentUri'},
  ],
};

/// Descriptor for `TextSnippet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSnippetDescriptor = $convert.base64Decode(
    'CgtUZXh0U25pcHBldBIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EhsKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGUSHwoLY29udGVudF91cmkYBCABKAlSCmNvbnRlbnRVcmk=');
@$core.Deprecated('Use documentDimensionsDescriptor instead')
const DocumentDimensions$json = const {
  '1': 'DocumentDimensions',
  '2': const [
    const {
      '1': 'unit',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1.DocumentDimensions.DocumentDimensionUnit',
      '10': 'unit'
    },
    const {'1': 'width', '3': 2, '4': 1, '5': 2, '10': 'width'},
    const {'1': 'height', '3': 3, '4': 1, '5': 2, '10': 'height'},
  ],
  '4': const [DocumentDimensions_DocumentDimensionUnit$json],
};

@$core.Deprecated('Use documentDimensionsDescriptor instead')
const DocumentDimensions_DocumentDimensionUnit$json = const {
  '1': 'DocumentDimensionUnit',
  '2': const [
    const {'1': 'DOCUMENT_DIMENSION_UNIT_UNSPECIFIED', '2': 0},
    const {'1': 'INCH', '2': 1},
    const {'1': 'CENTIMETER', '2': 2},
    const {'1': 'POINT', '2': 3},
  ],
};

/// Descriptor for `DocumentDimensions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDimensionsDescriptor = $convert.base64Decode(
    'ChJEb2N1bWVudERpbWVuc2lvbnMSVAoEdW5pdBgBIAEoDjJALmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuRG9jdW1lbnREaW1lbnNpb25zLkRvY3VtZW50RGltZW5zaW9uVW5pdFIEdW5pdBIUCgV3aWR0aBgCIAEoAlIFd2lkdGgSFgoGaGVpZ2h0GAMgASgCUgZoZWlnaHQiZQoVRG9jdW1lbnREaW1lbnNpb25Vbml0EicKI0RPQ1VNRU5UX0RJTUVOU0lPTl9VTklUX1VOU1BFQ0lGSUVEEAASCAoESU5DSBABEg4KCkNFTlRJTUVURVIQAhIJCgVQT0lOVBAD');
@$core.Deprecated('Use documentDescriptor instead')
const Document$json = const {
  '1': 'Document',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.DocumentInputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'document_text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextSnippet',
      '10': 'documentText'
    },
    const {
      '1': 'layout',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.Document.Layout',
      '10': 'layout'
    },
    const {
      '1': 'document_dimensions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.DocumentDimensions',
      '10': 'documentDimensions'
    },
    const {'1': 'page_count', '3': 5, '4': 1, '5': 5, '10': 'pageCount'},
  ],
  '3': const [Document_Layout$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Layout$json = const {
  '1': 'Layout',
  '2': const [
    const {
      '1': 'text_segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextSegment',
      '10': 'textSegment'
    },
    const {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
    const {
      '1': 'bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'text_segment_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1.Document.Layout.TextSegmentType',
      '10': 'textSegmentType'
    },
  ],
  '4': const [Document_Layout_TextSegmentType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Layout_TextSegmentType$json = const {
  '1': 'TextSegmentType',
  '2': const [
    const {'1': 'TEXT_SEGMENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TOKEN', '2': 1},
    const {'1': 'PARAGRAPH', '2': 2},
    const {'1': 'FORM_FIELD', '2': 3},
    const {'1': 'FORM_FIELD_NAME', '2': 4},
    const {'1': 'FORM_FIELD_CONTENTS', '2': 5},
    const {'1': 'TABLE', '2': 6},
    const {'1': 'TABLE_HEADER', '2': 7},
    const {'1': 'TABLE_ROW', '2': 8},
    const {'1': 'TABLE_CELL', '2': 9},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBJOCgxpbnB1dF9jb25maWcYASABKAsyKy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkRvY3VtZW50SW5wdXRDb25maWdSC2lucHV0Q29uZmlnEkgKDWRvY3VtZW50X3RleHQYAiABKAsyIy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlRleHRTbmlwcGV0Ugxkb2N1bWVudFRleHQSPwoGbGF5b3V0GAMgAygLMicuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5Eb2N1bWVudC5MYXlvdXRSBmxheW91dBJbChNkb2N1bWVudF9kaW1lbnNpb25zGAQgASgLMiouZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5Eb2N1bWVudERpbWVuc2lvbnNSEmRvY3VtZW50RGltZW5zaW9ucxIdCgpwYWdlX2NvdW50GAUgASgFUglwYWdlQ291bnQa7AMKBkxheW91dBJGCgx0ZXh0X3NlZ21lbnQYASABKAsyIy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlRleHRTZWdtZW50Ugt0ZXh0U2VnbWVudBIfCgtwYWdlX251bWJlchgCIAEoBVIKcGFnZU51bWJlchJJCg1ib3VuZGluZ19wb2x5GAMgASgLMiQuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJjChF0ZXh0X3NlZ21lbnRfdHlwZRgEIAEoDjI3Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuRG9jdW1lbnQuTGF5b3V0LlRleHRTZWdtZW50VHlwZVIPdGV4dFNlZ21lbnRUeXBlIsgBCg9UZXh0U2VnbWVudFR5cGUSIQodVEVYVF9TRUdNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVUT0tFThABEg0KCVBBUkFHUkFQSBACEg4KCkZPUk1fRklFTEQQAxITCg9GT1JNX0ZJRUxEX05BTUUQBBIXChNGT1JNX0ZJRUxEX0NPTlRFTlRTEAUSCQoFVEFCTEUQBhIQCgxUQUJMRV9IRUFERVIQBxINCglUQUJMRV9ST1cQCBIOCgpUQUJMRV9DRUxMEAk=');
@$core.Deprecated('Use examplePayloadDescriptor instead')
const ExamplePayload$json = const {
  '1': 'ExamplePayload',
  '2': const [
    const {
      '1': 'image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.Image',
      '9': 0,
      '10': 'image'
    },
    const {
      '1': 'text_snippet',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TextSnippet',
      '9': 0,
      '10': 'textSnippet'
    },
    const {
      '1': 'document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.Document',
      '9': 0,
      '10': 'document'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `ExamplePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examplePayloadDescriptor = $convert.base64Decode(
    'Cg5FeGFtcGxlUGF5bG9hZBI1CgVpbWFnZRgBIAEoCzIdLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuSW1hZ2VIAFIFaW1hZ2USSAoMdGV4dF9zbmlwcGV0GAIgASgLMiMuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5UZXh0U25pcHBldEgAUgt0ZXh0U25pcHBldBI+Cghkb2N1bWVudBgEIAEoCzIgLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuRG9jdW1lbnRIAFIIZG9jdW1lbnRCCQoHcGF5bG9hZA==');
