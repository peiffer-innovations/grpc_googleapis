///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureMapDescriptor instead')
const FeatureMap$json = const {
  '1': 'FeatureMap',
  '2': const [
    const {
      '1': 'categorical_features',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.FeatureMap.CategoricalFeaturesEntry',
      '10': 'categoricalFeatures'
    },
    const {
      '1': 'numerical_features',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommendationengine.v1beta1.FeatureMap.NumericalFeaturesEntry',
      '10': 'numericalFeatures'
    },
  ],
  '3': const [
    FeatureMap_StringList$json,
    FeatureMap_FloatList$json,
    FeatureMap_CategoricalFeaturesEntry$json,
    FeatureMap_NumericalFeaturesEntry$json
  ],
};

@$core.Deprecated('Use featureMapDescriptor instead')
const FeatureMap_StringList$json = const {
  '1': 'StringList',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use featureMapDescriptor instead')
const FeatureMap_FloatList$json = const {
  '1': 'FloatList',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 2, '10': 'value'},
  ],
};

@$core.Deprecated('Use featureMapDescriptor instead')
const FeatureMap_CategoricalFeaturesEntry$json = const {
  '1': 'CategoricalFeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.FeatureMap.StringList',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use featureMapDescriptor instead')
const FeatureMap_NumericalFeaturesEntry$json = const {
  '1': 'NumericalFeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recommendationengine.v1beta1.FeatureMap.FloatList',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `FeatureMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureMapDescriptor = $convert.base64Decode(
    'CgpGZWF0dXJlTWFwEoEBChRjYXRlZ29yaWNhbF9mZWF0dXJlcxgBIAMoCzJOLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkZlYXR1cmVNYXAuQ2F0ZWdvcmljYWxGZWF0dXJlc0VudHJ5UhNjYXRlZ29yaWNhbEZlYXR1cmVzEnsKEm51bWVyaWNhbF9mZWF0dXJlcxgCIAMoCzJMLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRhdGlvbmVuZ2luZS52MWJldGExLkZlYXR1cmVNYXAuTnVtZXJpY2FsRmVhdHVyZXNFbnRyeVIRbnVtZXJpY2FsRmVhdHVyZXMaIgoKU3RyaW5nTGlzdBIUCgV2YWx1ZRgBIAMoCVIFdmFsdWUaIQoJRmxvYXRMaXN0EhQKBXZhbHVlGAEgAygCUgV2YWx1ZRqIAQoYQ2F0ZWdvcmljYWxGZWF0dXJlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElYKBXZhbHVlGAIgASgLMkAuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGF0aW9uZW5naW5lLnYxYmV0YTEuRmVhdHVyZU1hcC5TdHJpbmdMaXN0UgV2YWx1ZToCOAEahQEKFk51bWVyaWNhbEZlYXR1cmVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSVQoFdmFsdWUYAiABKAsyPy5nb29nbGUuY2xvdWQucmVjb21tZW5kYXRpb25lbmdpbmUudjFiZXRhMS5GZWF0dXJlTWFwLkZsb2F0TGlzdFIFdmFsdWU6AjgB');
