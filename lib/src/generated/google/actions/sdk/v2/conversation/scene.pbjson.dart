//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/scene.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slotFillingStatusDescriptor instead')
const SlotFillingStatus$json = {
  '1': 'SlotFillingStatus',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'INITIALIZED', '2': 1},
    {'1': 'COLLECTING', '2': 2},
    {'1': 'FINAL', '2': 4},
  ],
};

/// Descriptor for `SlotFillingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List slotFillingStatusDescriptor = $convert.base64Decode(
    'ChFTbG90RmlsbGluZ1N0YXR1cxIPCgtVTlNQRUNJRklFRBAAEg8KC0lOSVRJQUxJWkVEEAESDg'
    'oKQ09MTEVDVElORxACEgkKBUZJTkFMEAQ=');

@$core.Deprecated('Use slotDescriptor instead')
const Slot$json = {
  '1': 'Slot',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Slot.SlotMode',
      '10': 'mode'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Slot.SlotStatus',
      '10': 'status'
    },
    {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
    {'1': 'updated', '3': 4, '4': 1, '5': 8, '10': 'updated'},
    {
      '1': 'prompt',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Prompt',
      '10': 'prompt'
    },
  ],
  '4': [Slot_SlotMode$json, Slot_SlotStatus$json],
};

@$core.Deprecated('Use slotDescriptor instead')
const Slot_SlotMode$json = {
  '1': 'SlotMode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'OPTIONAL', '2': 1},
    {'1': 'REQUIRED', '2': 2},
  ],
};

@$core.Deprecated('Use slotDescriptor instead')
const Slot_SlotStatus$json = {
  '1': 'SlotStatus',
  '2': [
    {'1': 'SLOT_UNSPECIFIED', '2': 0},
    {'1': 'EMPTY', '2': 1},
    {'1': 'INVALID', '2': 2},
    {'1': 'FILLED', '2': 3},
  ],
};

/// Descriptor for `Slot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotDescriptor = $convert.base64Decode(
    'CgRTbG90EkUKBG1vZGUYASABKA4yMS5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW'
    '9uLlNsb3QuU2xvdE1vZGVSBG1vZGUSSwoGc3RhdHVzGAIgASgOMjMuZ29vZ2xlLmFjdGlvbnMu'
    'c2RrLnYyLmNvbnZlcnNhdGlvbi5TbG90LlNsb3RTdGF0dXNSBnN0YXR1cxIsCgV2YWx1ZRgDIA'
    'EoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWUSGAoHdXBkYXRlZBgEIAEoCFIHdXBk'
    'YXRlZBJCCgZwcm9tcHQYBSABKAsyKi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW'
    '9uLlByb21wdFIGcHJvbXB0IjwKCFNsb3RNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIMCghP'
    'UFRJT05BTBABEgwKCFJFUVVJUkVEEAIiRgoKU2xvdFN0YXR1cxIUChBTTE9UX1VOU1BFQ0lGSU'
    'VEEAASCQoFRU1QVFkQARILCgdJTlZBTElEEAISCgoGRklMTEVEEAM=');
