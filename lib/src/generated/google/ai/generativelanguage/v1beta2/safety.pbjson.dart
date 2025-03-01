//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/safety.proto
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
  ],
};

/// Descriptor for `HarmCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List harmCategoryDescriptor = $convert.base64Decode(
    'CgxIYXJtQ2F0ZWdvcnkSHQoZSEFSTV9DQVRFR09SWV9VTlNQRUNJRklFRBAAEhwKGEhBUk1fQ0'
    'FURUdPUllfREVST0dBVE9SWRABEhoKFkhBUk1fQ0FURUdPUllfVE9YSUNJVFkQAhIaChZIQVJN'
    'X0NBVEVHT1JZX1ZJT0xFTkNFEAMSGAoUSEFSTV9DQVRFR09SWV9TRVhVQUwQBBIZChVIQVJNX0'
    'NBVEVHT1JZX01FRElDQUwQBRIbChdIQVJNX0NBVEVHT1JZX0RBTkdFUk9VUxAG');

@$core.Deprecated('Use contentFilterDescriptor instead')
const ContentFilter$json = {
  '1': 'ContentFilter',
  '2': [
    {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta2.ContentFilter.BlockedReason',
      '10': 'reason'
    },
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'message',
      '17': true
    },
  ],
  '4': [ContentFilter_BlockedReason$json],
  '8': [
    {'1': '_message'},
  ],
};

@$core.Deprecated('Use contentFilterDescriptor instead')
const ContentFilter_BlockedReason$json = {
  '1': 'BlockedReason',
  '2': [
    {'1': 'BLOCKED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'SAFETY', '2': 1},
    {'1': 'OTHER', '2': 2},
  ],
};

/// Descriptor for `ContentFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterDescriptor = $convert.base64Decode(
    'Cg1Db250ZW50RmlsdGVyElkKBnJlYXNvbhgBIAEoDjJBLmdvb2dsZS5haS5nZW5lcmF0aXZlbG'
    'FuZ3VhZ2UudjFiZXRhMi5Db250ZW50RmlsdGVyLkJsb2NrZWRSZWFzb25SBnJlYXNvbhIdCgdt'
    'ZXNzYWdlGAIgASgJSABSB21lc3NhZ2WIAQEiRgoNQmxvY2tlZFJlYXNvbhIeChpCTE9DS0VEX1'
    'JFQVNPTl9VTlNQRUNJRklFRBAAEgoKBlNBRkVUWRABEgkKBU9USEVSEAJCCgoIX21lc3NhZ2U=');

@$core.Deprecated('Use safetyFeedbackDescriptor instead')
const SafetyFeedback$json = {
  '1': 'SafetyFeedback',
  '2': [
    {
      '1': 'rating',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta2.SafetyRating',
      '10': 'rating'
    },
    {
      '1': 'setting',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta2.SafetySetting',
      '10': 'setting'
    },
  ],
};

/// Descriptor for `SafetyFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyFeedbackDescriptor = $convert.base64Decode(
    'Cg5TYWZldHlGZWVkYmFjaxJKCgZyYXRpbmcYASABKAsyMi5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YTIuU2FmZXR5UmF0aW5nUgZyYXRpbmcSTQoHc2V0dGluZxgCIAEoCzIz'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhMi5TYWZldHlTZXR0aW5nUgdzZX'
    'R0aW5n');

@$core.Deprecated('Use safetyRatingDescriptor instead')
const SafetyRating$json = {
  '1': 'SafetyRating',
  '2': [
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta2.HarmCategory',
      '8': {},
      '10': 'category'
    },
    {
      '1': 'probability',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta2.SafetyRating.HarmProbability',
      '8': {},
      '10': 'probability'
    },
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
    'CgxTYWZldHlSYXRpbmcSUwoIY2F0ZWdvcnkYAyABKA4yMi5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YTIuSGFybUNhdGVnb3J5QgPgQQJSCGNhdGVnb3J5EmkKC3Byb2JhYmls'
    'aXR5GAQgASgOMkIuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEyLlNhZmV0eV'
    'JhdGluZy5IYXJtUHJvYmFiaWxpdHlCA+BBAlILcHJvYmFiaWxpdHkiYgoPSGFybVByb2JhYmls'
    'aXR5EiAKHEhBUk1fUFJPQkFCSUxJVFlfVU5TUEVDSUZJRUQQABIOCgpORUdMSUdJQkxFEAESBw'
    'oDTE9XEAISCgoGTUVESVVNEAMSCAoESElHSBAE');

@$core.Deprecated('Use safetySettingDescriptor instead')
const SafetySetting$json = {
  '1': 'SafetySetting',
  '2': [
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta2.HarmCategory',
      '8': {},
      '10': 'category'
    },
    {
      '1': 'threshold',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta2.SafetySetting.HarmBlockThreshold',
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
  ],
};

/// Descriptor for `SafetySetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetySettingDescriptor = $convert.base64Decode(
    'Cg1TYWZldHlTZXR0aW5nElMKCGNhdGVnb3J5GAMgASgOMjIuZ29vZ2xlLmFpLmdlbmVyYXRpdm'
    'VsYW5ndWFnZS52MWJldGEyLkhhcm1DYXRlZ29yeUID4EECUghjYXRlZ29yeRJpCgl0aHJlc2hv'
    'bGQYBCABKA4yRi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YTIuU2FmZXR5U2'
    'V0dGluZy5IYXJtQmxvY2tUaHJlc2hvbGRCA+BBAlIJdGhyZXNob2xkIoQBChJIYXJtQmxvY2tU'
    'aHJlc2hvbGQSJAogSEFSTV9CTE9DS19USFJFU0hPTERfVU5TUEVDSUZJRUQQABIXChNCTE9DS1'
    '9MT1dfQU5EX0FCT1ZFEAESGgoWQkxPQ0tfTUVESVVNX0FORF9BQk9WRRACEhMKD0JMT0NLX09O'
    'TFlfSElHSBAD');
