///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/validation_results.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validationResultsDescriptor instead')
const ValidationResults$json = const {
  '1': 'ValidationResults',
  '2': const [
    const {
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
    'ChFWYWxpZGF0aW9uUmVzdWx0cxJBCgdyZXN1bHRzGAEgAygLMicuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLlZhbGlkYXRpb25SZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = const {
  '1': 'ValidationResult',
  '2': const [
    const {
      '1': 'validation_message',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'validationMessage'
    },
    const {
      '1': 'validation_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.ValidationResult.ValidationContext',
      '10': 'validationContext'
    },
  ],
  '3': const [ValidationResult_ValidationContext$json],
};

@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult_ValidationContext$json = const {
  '1': 'ValidationContext',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uUmVzdWx0Ei0KEnZhbGlkYXRpb25fbWVzc2FnZRgBIAEoCVIRdmFsaWRhdGlvbk1lc3NhZ2USaAoSdmFsaWRhdGlvbl9jb250ZXh0GAIgASgLMjkuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLlZhbGlkYXRpb25SZXN1bHQuVmFsaWRhdGlvbkNvbnRleHRSEXZhbGlkYXRpb25Db250ZXh0GjgKEVZhbGlkYXRpb25Db250ZXh0EiMKDWxhbmd1YWdlX2NvZGUYASABKAlSDGxhbmd1YWdlQ29kZQ==');
