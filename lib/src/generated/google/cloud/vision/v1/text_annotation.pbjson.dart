///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/text_annotation.proto
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
      '6': '.google.cloud.vision.v1.Page',
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
      '6': '.google.cloud.vision.v1.TextAnnotation.DetectedBreak.BreakType',
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
      '6': '.google.cloud.vision.v1.TextAnnotation.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'detected_break',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.TextAnnotation.DetectedBreak',
      '10': 'detectedBreak'
    },
  ],
};

/// Descriptor for `TextAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAnnotationDescriptor = $convert.base64Decode(
    'Cg5UZXh0QW5ub3RhdGlvbhIyCgVwYWdlcxgBIAMoCzIcLmdvb2dsZS5jbG91ZC52aXNpb24udjEuUGFnZVIFcGFnZXMSEgoEdGV4dBgCIAEoCVIEdGV4dBpXChBEZXRlY3RlZExhbmd1YWdlEiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZRIeCgpjb25maWRlbmNlGAIgASgCUgpjb25maWRlbmNlGuUBCg1EZXRlY3RlZEJyZWFrElIKBHR5cGUYASABKA4yPi5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlRleHRBbm5vdGF0aW9uLkRldGVjdGVkQnJlYWsuQnJlYWtUeXBlUgR0eXBlEhsKCWlzX3ByZWZpeBgCIAEoCFIIaXNQcmVmaXgiYwoJQnJlYWtUeXBlEgsKB1VOS05PV04QABIJCgVTUEFDRRABEg4KClNVUkVfU1BBQ0UQAhISCg5FT0xfU1VSRV9TUEFDRRADEgoKBkhZUEhFThAEEg4KCkxJTkVfQlJFQUsQBRrTAQoMVGV4dFByb3BlcnR5EmYKEmRldGVjdGVkX2xhbmd1YWdlcxgBIAMoCzI3Lmdvb2dsZS5jbG91ZC52aXNpb24udjEuVGV4dEFubm90YXRpb24uRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSWwoOZGV0ZWN0ZWRfYnJlYWsYAiABKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlRleHRBbm5vdGF0aW9uLkRldGVjdGVkQnJlYWtSDWRldGVjdGVkQnJlYWs=');
@$core.Deprecated('Use pageDescriptor instead')
const Page$json = const {
  '1': 'Page',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 3, '4': 1, '5': 5, '10': 'height'},
    const {
      '1': 'blocks',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.Block',
      '10': 'blocks'
    },
    const {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlEk8KCHByb3BlcnR5GAEgASgLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5UZXh0QW5ub3RhdGlvbi5UZXh0UHJvcGVydHlSCHByb3BlcnR5EhQKBXdpZHRoGAIgASgFUgV3aWR0aBIWCgZoZWlnaHQYAyABKAVSBmhlaWdodBI1CgZibG9ja3MYBCADKAsyHS5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkJsb2NrUgZibG9ja3MSHgoKY29uZmlkZW5jZRgFIAEoAlIKY29uZmlkZW5jZQ==');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {
      '1': 'paragraphs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.Paragraph',
      '10': 'paragraphs'
    },
    const {
      '1': 'block_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vision.v1.Block.BlockType',
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
    'CgVCbG9jaxJPCghwcm9wZXJ0eRgBIAEoCzIzLmdvb2dsZS5jbG91ZC52aXNpb24udjEuVGV4dEFubm90YXRpb24uVGV4dFByb3BlcnR5Ughwcm9wZXJ0eRJHCgxib3VuZGluZ19ib3gYAiABKAsyJC5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkJvdW5kaW5nUG9seVILYm91bmRpbmdCb3gSQQoKcGFyYWdyYXBocxgDIAMoCzIhLmdvb2dsZS5jbG91ZC52aXNpb24udjEuUGFyYWdyYXBoUgpwYXJhZ3JhcGhzEkYKCmJsb2NrX3R5cGUYBCABKA4yJy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLkJsb2NrLkJsb2NrVHlwZVIJYmxvY2tUeXBlEh4KCmNvbmZpZGVuY2UYBSABKAJSCmNvbmZpZGVuY2UiUgoJQmxvY2tUeXBlEgsKB1VOS05PV04QABIICgRURVhUEAESCQoFVEFCTEUQAhILCgdQSUNUVVJFEAMSCQoFUlVMRVIQBBILCgdCQVJDT0RFEAU=');
@$core.Deprecated('Use paragraphDescriptor instead')
const Paragraph$json = const {
  '1': 'Paragraph',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {
      '1': 'words',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.Word',
      '10': 'words'
    },
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Paragraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paragraphDescriptor = $convert.base64Decode(
    'CglQYXJhZ3JhcGgSTwoIcHJvcGVydHkYASABKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlRleHRBbm5vdGF0aW9uLlRleHRQcm9wZXJ0eVIIcHJvcGVydHkSRwoMYm91bmRpbmdfYm94GAIgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSC2JvdW5kaW5nQm94EjIKBXdvcmRzGAMgAygLMhwuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Xb3JkUgV3b3JkcxIeCgpjb25maWRlbmNlGAQgASgCUgpjb25maWRlbmNl');
@$core.Deprecated('Use wordDescriptor instead')
const Word$json = const {
  '1': 'Word',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {
      '1': 'symbols',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1.Symbol',
      '10': 'symbols'
    },
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Word`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wordDescriptor = $convert.base64Decode(
    'CgRXb3JkEk8KCHByb3BlcnR5GAEgASgLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5UZXh0QW5ub3RhdGlvbi5UZXh0UHJvcGVydHlSCHByb3BlcnR5EkcKDGJvdW5kaW5nX2JveBgCIAEoCzIkLmdvb2dsZS5jbG91ZC52aXNpb24udjEuQm91bmRpbmdQb2x5Ugtib3VuZGluZ0JveBI4CgdzeW1ib2xzGAMgAygLMh4uZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5TeW1ib2xSB3N5bWJvbHMSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZQ==');
@$core.Deprecated('Use symbolDescriptor instead')
const Symbol$json = const {
  '1': 'Symbol',
  '2': const [
    const {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.TextAnnotation.TextProperty',
      '10': 'property'
    },
    const {
      '1': 'bounding_box',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vision.v1.BoundingPoly',
      '10': 'boundingBox'
    },
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `Symbol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolDescriptor = $convert.base64Decode(
    'CgZTeW1ib2wSTwoIcHJvcGVydHkYASABKAsyMy5nb29nbGUuY2xvdWQudmlzaW9uLnYxLlRleHRBbm5vdGF0aW9uLlRleHRQcm9wZXJ0eVIIcHJvcGVydHkSRwoMYm91bmRpbmdfYm94GAIgASgLMiQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MS5Cb3VuZGluZ1BvbHlSC2JvdW5kaW5nQm94EhIKBHRleHQYAyABKAlSBHRleHQSHgoKY29uZmlkZW5jZRgEIAEoAlIKY29uZmlkZW5jZQ==');
