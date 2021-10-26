///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/logging/v1/action_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionLogDescriptor instead')
const ActionLog$json = const {
  '1': 'ActionLog',
  '2': const [
    const {'1': 'actor', '3': 1, '4': 1, '5': 9, '10': 'actor'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.recommender.v1.RecommendationStateInfo.State',
      '10': 'state'
    },
    const {
      '1': 'state_metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recommender.logging.v1.ActionLog.StateMetadataEntry',
      '10': 'stateMetadata'
    },
    const {
      '1': 'recommendation_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'recommendationName'
    },
  ],
  '3': const [ActionLog_StateMetadataEntry$json],
};

@$core.Deprecated('Use actionLogDescriptor instead')
const ActionLog_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ActionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionLogDescriptor = $convert.base64Decode(
    'CglBY3Rpb25Mb2cSFAoFYWN0b3IYASABKAlSBWFjdG9yElAKBXN0YXRlGAIgASgOMjouZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLlJlY29tbWVuZGF0aW9uU3RhdGVJbmZvLlN0YXRlUgVzdGF0ZRJoCg5zdGF0ZV9tZXRhZGF0YRgDIAMoCzJBLmdvb2dsZS5jbG91ZC5yZWNvbW1lbmRlci5sb2dnaW5nLnYxLkFjdGlvbkxvZy5TdGF0ZU1ldGFkYXRhRW50cnlSDXN0YXRlTWV0YWRhdGESLwoTcmVjb21tZW5kYXRpb25fbmFtZRgEIAEoCVIScmVjb21tZW5kYXRpb25OYW1lGkAKElN0YXRlTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use insightActionLogDescriptor instead')
const InsightActionLog$json = const {
  '1': 'InsightActionLog',
  '2': const [
    const {'1': 'actor', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'actor'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.recommender.v1.InsightStateInfo.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.recommender.logging.v1.InsightActionLog.StateMetadataEntry',
      '8': const {},
      '10': 'stateMetadata'
    },
    const {
      '1': 'insight',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'insight'
    },
  ],
  '3': const [InsightActionLog_StateMetadataEntry$json],
};

@$core.Deprecated('Use insightActionLogDescriptor instead')
const InsightActionLog_StateMetadataEntry$json = const {
  '1': 'StateMetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `InsightActionLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insightActionLogDescriptor = $convert.base64Decode(
    'ChBJbnNpZ2h0QWN0aW9uTG9nEhkKBWFjdG9yGAEgASgJQgPgQQJSBWFjdG9yEk4KBXN0YXRlGAIgASgOMjMuZ29vZ2xlLmNsb3VkLnJlY29tbWVuZGVyLnYxLkluc2lnaHRTdGF0ZUluZm8uU3RhdGVCA+BBAlIFc3RhdGUSdAoOc3RhdGVfbWV0YWRhdGEYAyADKAsySC5nb29nbGUuY2xvdWQucmVjb21tZW5kZXIubG9nZ2luZy52MS5JbnNpZ2h0QWN0aW9uTG9nLlN0YXRlTWV0YWRhdGFFbnRyeUID4EEBUg1zdGF0ZU1ldGFkYXRhEkQKB2luc2lnaHQYBCABKAlCKuBBAvpBJAoicmVjb21tZW5kZXIuZ29vZ2xlYXBpcy5jb20vSW5zaWdodFIHaW5zaWdodBpAChJTdGF0ZU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
