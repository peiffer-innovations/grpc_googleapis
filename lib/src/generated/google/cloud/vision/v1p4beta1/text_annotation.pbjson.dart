///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/text_annotation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation$json = const {
  '1': 'TextAnnotation',
  '2': const [
    const {
      '1': 'pages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Page',
      '10': 'pages'
    },
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
  '3': const [
    TextAnnotation_DetectedLanguage$json,
    TextAnnotation_DetectedBreak$json,
    TextAnnotation_TextProperty$json
  ],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_DetectedLanguage$json = const {
  '1': 'DetectedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_DetectedBreak$json = const {
  '1': 'DetectedBreak',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.vision.v1p4beta1.TextAnnotation.DetectedBreak.BreakType',
      '10': 'type'
    },
    const {'1': 'is_prefix', '3': 2, '4': 1, '5': 8, '10': 'isPrefix'},
  ],
  '4': const [TextAnnotation_DetectedBreak_BreakType$json],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_DetectedBreak_BreakType$json = const {
  '1': 'BreakType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'SPACE', '2': 1},
    const {'1': 'SURE_SPACE', '2': 2},
    const {'1': 'EOL_SURE_SPACE', '2': 3},
    const {'1': 'HYPHEN', '2': 4},
    const {'1': 'LINE_BREAK', '2': 5},
  ],
};

@$core.Deprecated('Use textAnnotationDescriptor instead')
const TextAnnotation_TextProperty$json = const {
  '1': 'TextProperty',
  '2': const [
    const {
      '1': 'detected_languages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'detected_break',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.DetectedBreak',
      '10': 'detectedBreak'
    },
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhI5CgVwYWdlcxgBIAMoCzIjLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLlBhZ2VSBXBhZ2VzEhIKBHRleHQYAiABKAlSBHRleHQaVwoQRGV0ZWN0ZWRMYW5ndWFnZRIjCg1sYW5ndWFnZV9jb2RlGAEgASgJUgxsYW5ndWFnZUNvZGUSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRrsAQoNRGV0ZWN0ZWRCcmVhaxJZCgR0eXBlGAEgASgOMkUuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuVGV4dEFubm90YXRpb24uRGV0ZWN0ZWRCcmVhay5CcmVha1R5cGVSBHR5cGUSGwoJaXNfcHJlZml4GAIgASgIUghpc1ByZWZpeCJjCglCcmVha1R5cGUSCwoHVU5LTk9XThAAEgkKBVNQQUNFEAESDgoKU1VSRV9TUEFDRRACEhIKDkVPTF9TVVJFX1NQQUNFEAMSCgoGSFlQSEVOEAQSDgoKTElORV9CUkVBSxAFGuEBCgxUZXh0UHJvcGVydHkSbQoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuVGV4dEFubm90YXRpb24uRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSYgoOZGV0ZWN0ZWRfYnJlYWsYAiABKAsyOy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5UZXh0QW5ub3RhdGlvbi5EZXRlY3RlZEJyZWFrUg1kZXRlY3RlZEJyZWFr');
@$core.Deprecated('Use pageDescriptor instead')
const Page$json = const {
  '1': 'Page',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    const {
      '1': 'blocks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Block',
      '10': 'blocks'
    },
    const {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlElYKCHByb3BlcnR5GAEgASgLMjouZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuVGV4dEFubm90YXRpb24uVGV4dFByb3BlcnR5Ughwcm9wZXJ0eRIUCgV3aWR0aBgCIAEoBVIFd2lkdGgSFgoGaGVpZ2h0GAMgASgFUgZoZWlnaHQSPAoGYmxvY2tzGAQgAygLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQmxvY2tSBmJsb2NrcxIeCgpjb25maWRlbmNlGAUgASgCUgpjb25maWRlbmNl');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {
      '1': 'paragraphs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Paragraph',
      '10': 'paragraphs'
    },
    const {
      '1': 'block_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1p4beta1.Block.BlockType',
      '10': 'blockType'
    },
    const {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '4': const [Block_BlockType$json],
};

@$core.Deprecated('Use blockDescriptor instead')
const Block_BlockType$json = const {
  '1': 'BlockType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'TEXT', '2': 1},
    const {'1': 'TABLE', '2': 2},
    const {'1': 'PICTURE', '2': 3},
    const {'1': 'RULER', '2': 4},
    const {'1': 'BARCODE', '2': 5},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode(
    'CgVCbG9jaxJWCghwcm9wZXJ0eRgBIAEoCzI6Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLlRleHRBbm5vdGF0aW9uLlRleHRQcm9wZXJ0eVIIcHJvcGVydHkSTgoMYm91bmRpbmdfYm94GAIgASgLMisuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuQm91bmRpbmdQb2x5Ugtib3VuZGluZ0JveBJICgpwYXJhZ3JhcGhzGAMgAygLMiguZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuUGFyYWdyYXBoUgpwYXJhZ3JhcGhzEk0KCmJsb2NrX3R5cGUYBCABKA4yLi5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5CbG9jay5CbG9ja1R5cGVSCWJsb2NrVHlwZRIeCgpjb25maWRlbmNlGAUgASgCUgpjb25maWRlbmNlIlIKCUJsb2NrVHlwZRILCgdVTktOT1dOEAASCAoEVEVYVBABEgkKBVRBQkxFEAISCwoHUElDVFVSRRADEgkKBVJVTEVSEAQSCwoHQkFSQ09ERRAF');
@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph$json = const {
  '1': 'Paragraph',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {
      '1': 'words',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Word',
      '10': 'words'
    },
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Paragraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paragraphDescriptor = $convert.base64Decode(
    'CglQYXJhZ3JhcGgSVgoIcHJvcGVydHkYASABKAsyOi5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5UZXh0QW5ub3RhdGlvbi5UZXh0UHJvcGVydHlSCHByb3BlcnR5Ek4KDGJvdW5kaW5nX2JveBgCIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkJvdW5kaW5nUG9seVILYm91bmRpbmdCb3gSOQoFd29yZHMYAyADKAsyIy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5Xb3JkUgV3b3JkcxIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRlbmNl');
@$core.Deprecated('Use wordDescriptor instead')
const Word$json = const {
  '1': 'Word',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {
      '1': 'symbols',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Symbol',
      '10': 'symbols'
    },
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Word`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDescriptor = $convert.base64Decode(
    'CgRXb3JkElYKCHByb3BlcnR5GAEgASgLMjouZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXA0YmV0YTEuVGV4dEFubm90YXRpb24uVGV4dFByb3BlcnR5Ughwcm9wZXJ0eRJOCgxib3VuZGluZ19ib3gYAiABKAsyKy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5Cb3VuZGluZ1BvbHlSC2JvdW5kaW5nQm94Ej8KB3N5bWJvbHMYAyADKAsyJS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5TeW1ib2xSB3N5bWJvbHMSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZQ==');
@$core.Deprecated('Use symbolDescriptor instead')
const Symbol$json = const {
  '1': 'Symbol',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Symbol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolDescriptor = $convert.base64Decode(
    'CgZTeW1ib2wSVgoIcHJvcGVydHkYASABKAsyOi5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5UZXh0QW5ub3RhdGlvbi5UZXh0UHJvcGVydHlSCHByb3BlcnR5Ek4KDGJvdW5kaW5nX2JveBgCIAEoCzIrLmdvb2dsZS5jbG91ZC52aXNpb24udjFwNGJldGExLkJvdW5kaW5nUG9seVILYm91bmRpbmdCb3gSEgoEdGV4dBgDIAEoCVIEdGV4dBIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRlbmNl');
