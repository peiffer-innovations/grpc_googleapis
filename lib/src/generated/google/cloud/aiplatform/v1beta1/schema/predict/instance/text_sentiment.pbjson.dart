///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/instance/text_sentiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textSentimentPredictionInstanceDescriptor instead')
const TextSentimentPredictionInstance$json = const {
  '1': 'TextSentimentPredictionInstance',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `TextSentimentPredictionInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSentimentPredictionInstanceDescriptor =
    $convert.base64Decode(
        'Ch9UZXh0U2VudGltZW50UHJlZGljdGlvbkluc3RhbmNlEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZQ==');
