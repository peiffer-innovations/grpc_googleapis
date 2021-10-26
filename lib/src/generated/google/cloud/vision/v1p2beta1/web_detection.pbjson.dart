///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/web_detection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection$json = const {
  '1': 'WebDetection',
  '2': const [
    const {
      '1': 'web_entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebEntity',
      '10': 'webEntities'
    },
    const {
      '1': 'full_matching_images',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage',
      '10': 'fullMatchingImages'
    },
    const {
      '1': 'partial_matching_images',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage',
      '10': 'partialMatchingImages'
    },
    const {
      '1': 'pages_with_matching_images',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebPage',
      '10': 'pagesWithMatchingImages'
    },
    const {
      '1': 'visually_similar_images',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage',
      '10': 'visuallySimilarImages'
    },
    const {
      '1': 'best_guess_labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebLabel',
      '10': 'bestGuessLabels'
    },
  ],
  '3': const [
    WebDetection_WebEntity$json,
    WebDetection_WebImage$json,
    WebDetection_WebPage$json,
    WebDetection_WebLabel$json
  ],
};

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection_WebEntity$json = const {
  '1': 'WebEntity',
  '2': const [
    const {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection_WebImage$json = const {
  '1': 'WebImage',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection_WebPage$json = const {
  '1': 'WebPage',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'page_title', '3': 3, '4': 1, '5': 9, '10': 'pageTitle'},
    const {
      '1': 'full_matching_images',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage',
      '10': 'fullMatchingImages'
    },
    const {
      '1': 'partial_matching_images',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p2beta1.WebDetection.WebImage',
      '10': 'partialMatchingImages'
    },
  ],
};

@$core.Deprecated('Use webDetectionDescriptor instead')
const WebDetection_WebLabel$json = const {
  '1': 'WebLabel',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `WebDetection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webDetectionDescriptor = $convert.base64Decode(
    'CgxXZWJEZXRlY3Rpb24SWAoMd2ViX2VudGl0aWVzGAEgAygLMjUuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuV2ViRGV0ZWN0aW9uLldlYkVudGl0eVILd2ViRW50aXRpZXMSZgoUZnVsbF9tYXRjaGluZ19pbWFnZXMYAiADKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5XZWJEZXRlY3Rpb24uV2ViSW1hZ2VSEmZ1bGxNYXRjaGluZ0ltYWdlcxJsChdwYXJ0aWFsX21hdGNoaW5nX2ltYWdlcxgDIAMoCzI0Lmdvb2dsZS5jbG91ZC52aXNpb24udjFwMmJldGExLldlYkRldGVjdGlvbi5XZWJJbWFnZVIVcGFydGlhbE1hdGNoaW5nSW1hZ2VzEnAKGnBhZ2VzX3dpdGhfbWF0Y2hpbmdfaW1hZ2VzGAQgAygLMjMuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuV2ViRGV0ZWN0aW9uLldlYlBhZ2VSF3BhZ2VzV2l0aE1hdGNoaW5nSW1hZ2VzEmwKF3Zpc3VhbGx5X3NpbWlsYXJfaW1hZ2VzGAYgAygLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuV2ViRGV0ZWN0aW9uLldlYkltYWdlUhV2aXN1YWxseVNpbWlsYXJJbWFnZXMSYAoRYmVzdF9ndWVzc19sYWJlbHMYCCADKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5XZWJEZXRlY3Rpb24uV2ViTGFiZWxSD2Jlc3RHdWVzc0xhYmVscxpgCglXZWJFbnRpdHkSGwoJZW50aXR5X2lkGAEgASgJUghlbnRpdHlJZBIUCgVzY29yZRgCIAEoAlIFc2NvcmUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uGjIKCFdlYkltYWdlEhAKA3VybBgBIAEoCVIDdXJsEhQKBXNjb3JlGAIgASgCUgVzY29yZRqmAgoHV2ViUGFnZRIQCgN1cmwYASABKAlSA3VybBIUCgVzY29yZRgCIAEoAlIFc2NvcmUSHQoKcGFnZV90aXRsZRgDIAEoCVIJcGFnZVRpdGxlEmYKFGZ1bGxfbWF0Y2hpbmdfaW1hZ2VzGAQgAygLMjQuZ29vZ2xlLmNsb3VkLnZpc2lvbi52MXAyYmV0YTEuV2ViRGV0ZWN0aW9uLldlYkltYWdlUhJmdWxsTWF0Y2hpbmdJbWFnZXMSbAoXcGFydGlhbF9tYXRjaGluZ19pbWFnZXMYBSADKAsyNC5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDJiZXRhMS5XZWJEZXRlY3Rpb24uV2ViSW1hZ2VSFXBhcnRpYWxNYXRjaGluZ0ltYWdlcxpFCghXZWJMYWJlbBIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2Rl');
