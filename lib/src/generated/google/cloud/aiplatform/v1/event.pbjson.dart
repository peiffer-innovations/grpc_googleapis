///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {
      '1': 'artifact',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'artifact'
    },
    const {
      '1': 'execution',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'execution'
    },
    const {
      '1': 'event_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'eventTime'
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.Event.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Event.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Event_LabelsEntry$json],
  '4': const [Event_Type$json],
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use eventDescriptor instead')
const Event_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INPUT', '2': 1},
    const {'1': 'OUTPUT', '2': 2},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBJGCghhcnRpZmFjdBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0FydGlmYWN0UghhcnRpZmFjdBJJCglleGVjdXRpb24YAiABKAlCK+BBA/pBJQojYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FeGVjdXRpb25SCWV4ZWN1dGlvbhI+CgpldmVudF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglldmVudFRpbWUSPwoEdHlwZRgEIAEoDjImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV2ZW50LlR5cGVCA+BBAlIEdHlwZRJFCgZsYWJlbHMYBSADKAsyLS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FdmVudC5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiMwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCQoFSU5QVVQQARIKCgZPVVRQVVQQAg==');
