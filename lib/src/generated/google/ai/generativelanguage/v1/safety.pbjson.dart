//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/safety.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use harmCategoryDescriptor instead')
const HarmCategory$json = {
  '1': 'HarmCategory',
  '2': [
    {'1': 'HARM_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'HARM_CATEGORY_DEROGATORY', '2': 1},
    {'1': 'HARM_CATEGORY_TOXICITY', '2': 2},
    {'1': 'HARM_CATEGORY_VIOLENCE', '2': 3},
    {'1': 'HARM_CATEGORY_SEXUAL', '2': 4},
    {'1': 'HARM_CATEGORY_MEDICAL', '2': 5},
    {'1': 'HARM_CATEGORY_DANGEROUS', '2': 6},
    {'1': 'HARM_CATEGORY_HARASSMENT', '2': 7},
    {'1': 'HARM_CATEGORY_HATE_SPEECH', '2': 8},
    {'1': 'HARM_CATEGORY_SEXUALLY_EXPLICIT', '2': 9},
    {'1': 'HARM_CATEGORY_DANGEROUS_CONTENT', '2': 10},
    {'1': 'HARM_CATEGORY_CIVIC_INTEGRITY', '2': 11},
  ],
};

/// Descriptor for `HarmCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List harmCategoryDescriptor = $convert.base64Decode(
    'CgxIYXJtQ2F0ZWdvcnkSHQoZSEFSTV9DQVRFR09SWV9VTlNQRUNJRklFRBAAEhwKGEhBUk1fQ0'
    'FURUdPUllfREVST0dBVE9SWRABEhoKFkhBUk1fQ0FURUdPUllfVE9YSUNJVFkQAhIaChZIQVJN'
    'X0NBVEVHT1JZX1ZJT0xFTkNFEAMSGAoUSEFSTV9DQVRFR09SWV9TRVhVQUwQBBIZChVIQVJNX0'
    'NBVEVHT1JZX01FRElDQUwQBRIbChdIQVJNX0NBVEVHT1JZX0RBTkdFUk9VUxAGEhwKGEhBUk1f'
    'Q0FURUdPUllfSEFSQVNTTUVOVBAHEh0KGUhBUk1fQ0FURUdPUllfSEFURV9TUEVFQ0gQCBIjCh'
    '9IQVJNX0NBVEVHT1JZX1NFWFVBTExZX0VYUExJQ0lUEAkSIwofSEFSTV9DQVRFR09SWV9EQU5H'
    'RVJPVVNfQ09OVEVOVBAKEiEKHUhBUk1fQ0FURUdPUllfQ0lWSUNfSU5URUdSSVRZEAs=');

@$core.Deprecated('Use safetyRatingDescriptor instead')
const SafetyRating$json = {
  '1': 'SafetyRating',
  '2': [
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1.HarmCategory',
      '8': {},
      '10': 'category'
    },
    {
      '1': 'probability',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1.SafetyRating.HarmProbability',
      '8': {},
      '10': 'probability'
    },
    {'1': 'blocked', '3': 5, '4': 1, '5': 8, '10': 'blocked'},
  ],
  '4': [SafetyRating_HarmProbability$json],
};

@$core.Deprecated('Use safetyRatingDescriptor instead')
const SafetyRating_HarmProbability$json = {
  '1': 'HarmProbability',
  '2': [
    {'1': 'HARM_PROBABILITY_UNSPECIFIED', '2': 0},
    {'1': 'NEGLIGIBLE', '2': 1},
    {'1': 'LOW', '2': 2},
    {'1': 'MEDIUM', '2': 3},
    {'1': 'HIGH', '2': 4},
  ],
};

/// Descriptor for `SafetyRating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyRatingDescriptor = $convert.base64Decode(
    'CgxTYWZldHlSYXRpbmcSTgoIY2F0ZWdvcnkYAyABKA4yLS5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxLkhhcm1DYXRlZ29yeUID4EECUghjYXRlZ29yeRJkCgtwcm9iYWJpbGl0eRgE'
    'IAEoDjI9Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjEuU2FmZXR5UmF0aW5nLkhhcm'
    '1Qcm9iYWJpbGl0eUID4EECUgtwcm9iYWJpbGl0eRIYCgdibG9ja2VkGAUgASgIUgdibG9ja2Vk'
    'ImIKD0hhcm1Qcm9iYWJpbGl0eRIgChxIQVJNX1BST0JBQklMSVRZX1VOU1BFQ0lGSUVEEAASDg'
    'oKTkVHTElHSUJMRRABEgcKA0xPVxACEgoKBk1FRElVTRADEggKBEhJR0gQBA==');

@$core.Deprecated('Use safetySettingDescriptor instead')
const SafetySetting$json = {
  '1': 'SafetySetting',
  '2': [
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1.HarmCategory',
      '8': {},
      '10': 'category'
    },
    {
      '1': 'threshold',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1.SafetySetting.HarmBlockThreshold',
      '8': {},
      '10': 'threshold'
    },
  ],
  '4': [SafetySetting_HarmBlockThreshold$json],
};

@$core.Deprecated('Use safetySettingDescriptor instead')
const SafetySetting_HarmBlockThreshold$json = {
  '1': 'HarmBlockThreshold',
  '2': [
    {'1': 'HARM_BLOCK_THRESHOLD_UNSPECIFIED', '2': 0},
    {'1': 'BLOCK_LOW_AND_ABOVE', '2': 1},
    {'1': 'BLOCK_MEDIUM_AND_ABOVE', '2': 2},
    {'1': 'BLOCK_ONLY_HIGH', '2': 3},
    {'1': 'BLOCK_NONE', '2': 4},
    {'1': 'OFF', '2': 5},
  ],
};

/// Descriptor for `SafetySetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetySettingDescriptor = $convert.base64Decode(
    'Cg1TYWZldHlTZXR0aW5nEk4KCGNhdGVnb3J5GAMgASgOMi0uZ29vZ2xlLmFpLmdlbmVyYXRpdm'
    'VsYW5ndWFnZS52MS5IYXJtQ2F0ZWdvcnlCA+BBAlIIY2F0ZWdvcnkSZAoJdGhyZXNob2xkGAQg'
    'ASgOMkEuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MS5TYWZldHlTZXR0aW5nLkhhcm'
    '1CbG9ja1RocmVzaG9sZEID4EECUgl0aHJlc2hvbGQinQEKEkhhcm1CbG9ja1RocmVzaG9sZBIk'
    'CiBIQVJNX0JMT0NLX1RIUkVTSE9MRF9VTlNQRUNJRklFRBAAEhcKE0JMT0NLX0xPV19BTkRfQU'
    'JPVkUQARIaChZCTE9DS19NRURJVU1fQU5EX0FCT1ZFEAISEwoPQkxPQ0tfT05MWV9ISUdIEAMS'
    'DgoKQkxPQ0tfTk9ORRAEEgcKA09GRhAF');
