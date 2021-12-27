///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1/resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass$json = const {
  '1': 'CustomClass',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'custom_class_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'customClassId'
    },
    const {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.CustomClass.ClassItem',
      '10': 'items'
    },
  ],
  '3': const [CustomClass_ClassItem$json],
  '7': const {},
};

@$core.Deprecated('Use customClassDescriptor instead')
const CustomClass_ClassItem$json = const {
  '1': 'ClassItem',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `CustomClass`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customClassDescriptor = $convert.base64Decode(
    'CgtDdXN0b21DbGFzcxISCgRuYW1lGAEgASgJUgRuYW1lEiYKD2N1c3RvbV9jbGFzc19pZBgCIAEoCVINY3VzdG9tQ2xhc3NJZBJDCgVpdGVtcxgDIAMoCzItLmdvb2dsZS5jbG91ZC5zcGVlY2gudjEuQ3VzdG9tQ2xhc3MuQ2xhc3NJdGVtUgVpdGVtcxohCglDbGFzc0l0ZW0SFAoFdmFsdWUYASABKAlSBXZhbHVlOmzqQWkKIXNwZWVjaC5nb29nbGVhcGlzLmNvbS9DdXN0b21DbGFzcxJEcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2N1c3RvbUNsYXNzZXMve2N1c3RvbV9jbGFzc30=');
@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet$json = const {
  '1': 'PhraseSet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'phrases',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.PhraseSet.Phrase',
      '10': 'phrases'
    },
    const {'1': 'boost', '3': 4, '4': 1, '5': 2, '10': 'boost'},
  ],
  '3': const [PhraseSet_Phrase$json],
  '7': const {},
};

@$core.Deprecated('Use phraseSetDescriptor instead')
const PhraseSet_Phrase$json = const {
  '1': 'Phrase',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'boost', '3': 2, '4': 1, '5': 2, '10': 'boost'},
  ],
};

/// Descriptor for `PhraseSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseSetDescriptor = $convert.base64Decode(
    'CglQaHJhc2VTZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRJCCgdwaHJhc2VzGAIgAygLMiguZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5QaHJhc2VTZXQuUGhyYXNlUgdwaHJhc2VzEhQKBWJvb3N0GAQgASgCUgVib29zdBo0CgZQaHJhc2USFAoFdmFsdWUYASABKAlSBXZhbHVlEhQKBWJvb3N0GAIgASgCUgVib29zdDpl6kFiCh9zcGVlY2guZ29vZ2xlYXBpcy5jb20vUGhyYXNlU2V0Ej9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcGhyYXNlU2V0cy97cGhyYXNlX3NldH0=');
@$core.Deprecated('Use speechAdaptationDescriptor instead')
const SpeechAdaptation$json = const {
  '1': 'SpeechAdaptation',
  '2': const [
    const {
      '1': 'phrase_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.PhraseSet',
      '10': 'phraseSets'
    },
    const {
      '1': 'phrase_set_references',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'phraseSetReferences'
    },
    const {
      '1': 'custom_classes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1.CustomClass',
      '10': 'customClasses'
    },
  ],
};

/// Descriptor for `SpeechAdaptation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List speechAdaptationDescriptor = $convert.base64Decode(
    'ChBTcGVlY2hBZGFwdGF0aW9uEkIKC3BocmFzZV9zZXRzGAEgAygLMiEuZ29vZ2xlLmNsb3VkLnNwZWVjaC52MS5QaHJhc2VTZXRSCnBocmFzZVNldHMSWAoVcGhyYXNlX3NldF9yZWZlcmVuY2VzGAIgAygJQiT6QSEKH3NwZWVjaC5nb29nbGVhcGlzLmNvbS9QaHJhc2VTZXRSE3BocmFzZVNldFJlZmVyZW5jZXMSSgoOY3VzdG9tX2NsYXNzZXMYAyADKAsyIy5nb29nbGUuY2xvdWQuc3BlZWNoLnYxLkN1c3RvbUNsYXNzUg1jdXN0b21DbGFzc2Vz');
