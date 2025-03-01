//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/safety.proto
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

@$core.Deprecated('Use contentFilterDescriptor instead')
const ContentFilter$json = {
  '1': 'ContentFilter',
  '2': [
    {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.ContentFilter.BlockedReason',
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
    'Cg1Db250ZW50RmlsdGVyElgKBnJlYXNvbhgBIAEoDjJALmdvb2dsZS5haS5nZW5lcmF0aXZlbG'
    'FuZ3VhZ2UudjFiZXRhLkNvbnRlbnRGaWx0ZXIuQmxvY2tlZFJlYXNvblIGcmVhc29uEh0KB21l'
    'c3NhZ2UYAiABKAlIAFIHbWVzc2FnZYgBASJGCg1CbG9ja2VkUmVhc29uEh4KGkJMT0NLRURfUk'
    'VBU09OX1VOU1BFQ0lGSUVEEAASCgoGU0FGRVRZEAESCQoFT1RIRVIQAkIKCghfbWVzc2FnZQ==');

@$core.Deprecated('Use safetyFeedbackDescriptor instead')
const SafetyFeedback$json = {
  '1': 'SafetyFeedback',
  '2': [
    {
      '1': 'rating',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetyRating',
      '10': 'rating'
    },
    {
      '1': 'setting',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.SafetySetting',
      '10': 'setting'
    },
  ],
};

/// Descriptor for `SafetyFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List safetyFeedbackDescriptor = $convert.base64Decode(
    'Cg5TYWZldHlGZWVkYmFjaxJJCgZyYXRpbmcYASABKAsyMS5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YS5TYWZldHlSYXRpbmdSBnJhdGluZxJMCgdzZXR0aW5nGAIgASgLMjIu'
    'Z29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuU2FmZXR5U2V0dGluZ1IHc2V0dG'
    'luZw==');

@$core.Deprecated('Use safetyRatingDescriptor instead')
const SafetyRating$json = {
  '1': 'SafetyRating',
  '2': [
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.HarmCategory',
      '8': {},
      '10': 'category'
    },
    {
      '1': 'probability',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.SafetyRating.HarmProbability',
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
    'CgxTYWZldHlSYXRpbmcSUgoIY2F0ZWdvcnkYAyABKA4yMS5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYmV0YS5IYXJtQ2F0ZWdvcnlCA+BBAlIIY2F0ZWdvcnkSaAoLcHJvYmFiaWxp'
    'dHkYBCABKA4yQS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5TYWZldHlSYX'
    'RpbmcuSGFybVByb2JhYmlsaXR5QgPgQQJSC3Byb2JhYmlsaXR5EhgKB2Jsb2NrZWQYBSABKAhS'
    'B2Jsb2NrZWQiYgoPSGFybVByb2JhYmlsaXR5EiAKHEhBUk1fUFJPQkFCSUxJVFlfVU5TUEVDSU'
    'ZJRUQQABIOCgpORUdMSUdJQkxFEAESBwoDTE9XEAISCgoGTUVESVVNEAMSCAoESElHSBAE');

@$core.Deprecated('Use safetySettingDescriptor instead')
const SafetySetting$json = {
  '1': 'SafetySetting',
  '2': [
    {
      '1': 'category',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.HarmCategory',
      '8': {},
      '10': 'category'
    },
    {
      '1': 'threshold',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ai.generativelanguage.v1beta.SafetySetting.HarmBlockThreshold',
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
    'Cg1TYWZldHlTZXR0aW5nElIKCGNhdGVnb3J5GAMgASgOMjEuZ29vZ2xlLmFpLmdlbmVyYXRpdm'
    'VsYW5ndWFnZS52MWJldGEuSGFybUNhdGVnb3J5QgPgQQJSCGNhdGVnb3J5EmgKCXRocmVzaG9s'
    'ZBgEIAEoDjJFLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlNhZmV0eVNldH'
    'RpbmcuSGFybUJsb2NrVGhyZXNob2xkQgPgQQJSCXRocmVzaG9sZCKdAQoSSGFybUJsb2NrVGhy'
    'ZXNob2xkEiQKIEhBUk1fQkxPQ0tfVEhSRVNIT0xEX1VOU1BFQ0lGSUVEEAASFwoTQkxPQ0tfTE'
    '9XX0FORF9BQk9WRRABEhoKFkJMT0NLX01FRElVTV9BTkRfQUJPVkUQAhITCg9CTE9DS19PTkxZ'
    'X0hJR0gQAxIOCgpCTE9DS19OT05FEAQSBwoDT0ZGEAU=');
