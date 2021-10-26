///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_text_sentiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoMlTextSentimentDescriptor instead')
const AutoMlTextSentiment$json = const {
  '1': 'AutoMlTextSentiment',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.schema.trainingjob.definition.AutoMlTextSentimentInputs',
      '10': 'inputs'
    },
  ],
};

/// Descriptor for `AutoMlTextSentiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlTextSentimentDescriptor = $convert.base64Decode(
    'ChNBdXRvTWxUZXh0U2VudGltZW50EmsKBmlucHV0cxgBIAEoCzJTLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLnNjaGVtYS50cmFpbmluZ2pvYi5kZWZpbml0aW9uLkF1dG9NbFRleHRTZW50aW1lbnRJbnB1dHNSBmlucHV0cw==');
@$core.Deprecated('Use autoMlTextSentimentInputsDescriptor instead')
const AutoMlTextSentimentInputs$json = const {
  '1': 'AutoMlTextSentimentInputs',
  '2': const [
    const {'1': 'sentiment_max', '3': 1, '4': 1, '5': 5, '10': 'sentimentMax'},
  ],
};

/// Descriptor for `AutoMlTextSentimentInputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoMlTextSentimentInputsDescriptor =
    $convert.base64Decode(
        'ChlBdXRvTWxUZXh0U2VudGltZW50SW5wdXRzEiMKDXNlbnRpbWVudF9tYXgYASABKAVSDHNlbnRpbWVudE1heA==');
