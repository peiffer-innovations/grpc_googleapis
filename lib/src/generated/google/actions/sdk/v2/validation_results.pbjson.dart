//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/validation_results.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationResultsDescriptor instead')
const ValidationResults$json = {
  '1': 'ValidationResults',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.ValidationResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `ValidationResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultsDescriptor = $convert.base64Decode(
    'ChFWYWxpZGF0aW9uUmVzdWx0cxJBCgdyZXN1bHRzGAEgAygLMicuZ29vZ2xlLmFjdGlvbnMuc2'
    'RrLnYyLlZhbGlkYXRpb25SZXN1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = {
  '1': 'ValidationResult',
  '2': [
    {
      '1': 'validation_message',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'validationMessage'
    },
    {
      '1': 'validation_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.ValidationResult.ValidationContext',
      '10': 'validationContext'
    },
  ],
  '3': [ValidationResult_ValidationContext$json],
};

@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult_ValidationContext$json = {
  '1': 'ValidationContext',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uUmVzdWx0Ei0KEnZhbGlkYXRpb25fbWVzc2FnZRgBIAEoCVIRdmFsaWRhdG'
    'lvbk1lc3NhZ2USaAoSdmFsaWRhdGlvbl9jb250ZXh0GAIgASgLMjkuZ29vZ2xlLmFjdGlvbnMu'
    'c2RrLnYyLlZhbGlkYXRpb25SZXN1bHQuVmFsaWRhdGlvbkNvbnRleHRSEXZhbGlkYXRpb25Db2'
    '50ZXh0GjgKEVZhbGlkYXRpb25Db250ZXh0EiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1'
    'YWdlQ29kZQ==');
