///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_items.proto
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
    const {
      '1': 'input_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.InputConfig',
      '9': 0,
      '10': 'inputConfig'
    },
    const {'1': 'thumbnail_uri', '3': 4, '4': 1, '5': 9, '10': 'thumbnailUri'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIhCgtpbWFnZV9ieXRlcxgBIAEoDEgAUgppbWFnZUJ5dGVzEk0KDGlucHV0X2NvbmZpZxgGIAEoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5JbnB1dENvbmZpZ0gAUgtpbnB1dENvbmZpZxIjCg10aHVtYm5haWxfdXJpGAQgASgJUgx0aHVtYm5haWxVcmlCBgoEZGF0YQ==');
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
      '6':
          '.google.cloud.automl.v1beta1.DocumentDimensions.DocumentDimensionUnit',
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
    'ChJEb2N1bWVudERpbWVuc2lvbnMSWQoEdW5pdBgBIAEoDjJFLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Eb2N1bWVudERpbWVuc2lvbnMuRG9jdW1lbnREaW1lbnNpb25Vbml0UgR1bml0EhQKBXdpZHRoGAIgASgCUgV3aWR0aBIWCgZoZWlnaHQYAyABKAJSBmhlaWdodCJlChVEb2N1bWVudERpbWVuc2lvblVuaXQSJwojRE9DVU1FTlRfRElNRU5TSU9OX1VOSVRfVU5TUEVDSUZJRUQQABIICgRJTkNIEAESDgoKQ0VOVElNRVRFUhACEgkKBVBPSU5UEAM=');
@$core.Deprecated('Use documentDescriptor instead')
const Document$json = const {
  '1': 'Document',
  '2': const [
    const {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DocumentInputConfig',
      '10': 'inputConfig'
    },
    const {
      '1': 'document_text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSnippet',
      '10': 'documentText'
    },
    const {
      '1': 'layout',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Document.Layout',
      '10': 'layout'
    },
    const {
      '1': 'document_dimensions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DocumentDimensions',
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
      '6': '.google.cloud.automl.v1beta1.TextSegment',
      '10': 'textSegment'
    },
    const {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
    const {
      '1': 'bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'text_segment_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1beta1.Document.Layout.TextSegmentType',
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
    'CghEb2N1bWVudBJTCgxpbnB1dF9jb25maWcYASABKAsyMC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRG9jdW1lbnRJbnB1dENvbmZpZ1ILaW5wdXRDb25maWcSTQoNZG9jdW1lbnRfdGV4dBgCIAEoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U25pcHBldFIMZG9jdW1lbnRUZXh0EkQKBmxheW91dBgDIAMoCzIsLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Eb2N1bWVudC5MYXlvdXRSBmxheW91dBJgChNkb2N1bWVudF9kaW1lbnNpb25zGAQgASgLMi8uZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkRvY3VtZW50RGltZW5zaW9uc1ISZG9jdW1lbnREaW1lbnNpb25zEh0KCnBhZ2VfY291bnQYBSABKAVSCXBhZ2VDb3VudBr7AwoGTGF5b3V0EksKDHRleHRfc2VnbWVudBgBIAEoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UZXh0U2VnbWVudFILdGV4dFNlZ21lbnQSHwoLcGFnZV9udW1iZXIYAiABKAVSCnBhZ2VOdW1iZXISTgoNYm91bmRpbmdfcG9seRgDIAEoCzIpLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJoChF0ZXh0X3NlZ21lbnRfdHlwZRgEIAEoDjI8Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Eb2N1bWVudC5MYXlvdXQuVGV4dFNlZ21lbnRUeXBlUg90ZXh0U2VnbWVudFR5cGUiyAEKD1RleHRTZWdtZW50VHlwZRIhCh1URVhUX1NFR01FTlRfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRPS0VOEAESDQoJUEFSQUdSQVBIEAISDgoKRk9STV9GSUVMRBADEhMKD0ZPUk1fRklFTERfTkFNRRAEEhcKE0ZPUk1fRklFTERfQ09OVEVOVFMQBRIJCgVUQUJMRRAGEhAKDFRBQkxFX0hFQURFUhAHEg0KCVRBQkxFX1JPVxAIEg4KClRBQkxFX0NFTEwQCQ==');
@$core.Deprecated('Use rowDescriptor instead')
const Row$json = const {
  '1': 'Row',
  '2': const [
    const {
      '1': 'column_spec_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'columnSpecIds'
    },
    const {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'values'
    },
  ],
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSJgoPY29sdW1uX3NwZWNfaWRzGAIgAygJUg1jb2x1bW5TcGVjSWRzEi4KBnZhbHVlcxgDIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIGdmFsdWVz');
@$core.Deprecated('Use examplePayloadDescriptor instead')
const ExamplePayload$json = const {
  '1': 'ExamplePayload',
  '2': const [
    const {
      '1': 'image',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Image',
      '9': 0,
      '10': 'image'
    },
    const {
      '1': 'text_snippet',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSnippet',
      '9': 0,
      '10': 'textSnippet'
    },
    const {
      '1': 'document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Document',
      '9': 0,
      '10': 'document'
    },
    const {
      '1': 'row',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Row',
      '9': 0,
      '10': 'row'
    },
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `ExamplePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List examplePayloadDescriptor = $convert.base64Decode(
    'Cg5FeGFtcGxlUGF5bG9hZBI6CgVpbWFnZRgBIAEoCzIiLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5JbWFnZUgAUgVpbWFnZRJNCgx0ZXh0X3NuaXBwZXQYAiABKAsyKC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGV4dFNuaXBwZXRIAFILdGV4dFNuaXBwZXQSQwoIZG9jdW1lbnQYBCABKAsyJS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRG9jdW1lbnRIAFIIZG9jdW1lbnQSNAoDcm93GAMgASgLMiAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlJvd0gAUgNyb3dCCQoHcGF5bG9hZA==');
