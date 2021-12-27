///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/custom_conversion_goal.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customConversionGoalDescriptor instead')
const CustomConversionGoal$json = const {
  '1': 'CustomConversionGoal',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'conversion_actions',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'conversionActions'
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomConversionGoalStatusEnum.CustomConversionGoalStatus',
      '10': 'status'
    },
  ],
  '7': const {},
};

/// Descriptor for `CustomConversionGoal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customConversionGoalDescriptor = $convert.base64Decode(
    'ChRDdXN0b21Db252ZXJzaW9uR29hbBJaCg1yZXNvdXJjZV9uYW1lGAEgASgJQjXgQQX6QS8KLWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21Db252ZXJzaW9uR29hbFIMcmVzb3VyY2VOYW1lEhMKAmlkGAIgASgDQgPgQQVSAmlkEhIKBG5hbWUYAyABKAlSBG5hbWUSXQoSY29udmVyc2lvbl9hY3Rpb25zGAQgAygJQi76QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uQWN0aW9uUhFjb252ZXJzaW9uQWN0aW9ucxJwCgZzdGF0dXMYBSABKA4yWC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5DdXN0b21Db252ZXJzaW9uR29hbFN0YXR1c0VudW0uQ3VzdG9tQ29udmVyc2lvbkdvYWxTdGF0dXNSBnN0YXR1czpr6kFoCi1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tQ29udmVyc2lvbkdvYWwSN2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2N1c3RvbUNvbnZlcnNpb25Hb2Fscy97Z29hbF9pZH0=');
