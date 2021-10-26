///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/scene.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slotFillingStatusDescriptor instead')
const SlotFillingStatus$json = const {
  '1': 'SlotFillingStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'INITIALIZED', '2': 1},
    const {'1': 'COLLECTING', '2': 2},
    const {'1': 'FINAL', '2': 4},
  ],
};

/// Descriptor for `SlotFillingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List slotFillingStatusDescriptor = $convert.base64Decode(
    'ChFTbG90RmlsbGluZ1N0YXR1cxIPCgtVTlNQRUNJRklFRBAAEg8KC0lOSVRJQUxJWkVEEAESDgoKQ09MTEVDVElORxACEgkKBUZJTkFMEAQ=');
@$core.Deprecated('Use slotDescriptor instead')
const Slot$json = const {
  '1': 'Slot',
  '2': const [
    const {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Slot.SlotMode',
      '10': 'mode'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.Slot.SlotStatus',
      '10': 'status'
    },
    const {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
    const {'1': 'updated', '3': 4, '4': 1, '5': 8, '10': 'updated'},
    const {
      '1': 'prompt',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Prompt',
      '10': 'prompt'
    },
  ],
  '4': const [Slot_SlotMode$json, Slot_SlotStatus$json],
};

@$core.Deprecated('Use slotDescriptor instead')
const Slot_SlotMode$json = const {
  '1': 'SlotMode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'OPTIONAL', '2': 1},
    const {'1': 'REQUIRED', '2': 2},
  ],
};

@$core.Deprecated('Use slotDescriptor instead')
const Slot_SlotStatus$json = const {
  '1': 'SlotStatus',
  '2': const [
    const {'1': 'SLOT_UNSPECIFIED', '2': 0},
    const {'1': 'EMPTY', '2': 1},
    const {'1': 'INVALID', '2': 2},
    const {'1': 'FILLED', '2': 3},
  ],
};

/// Descriptor for `Slot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotDescriptor = $convert.base64Decode(
    'CgRTbG90EkUKBG1vZGUYASABKA4yMS5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLlNsb3QuU2xvdE1vZGVSBG1vZGUSSwoGc3RhdHVzGAIgASgOMjMuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5TbG90LlNsb3RTdGF0dXNSBnN0YXR1cxIsCgV2YWx1ZRgDIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWUSGAoHdXBkYXRlZBgEIAEoCFIHdXBkYXRlZBJCCgZwcm9tcHQYBSABKAsyKi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLlByb21wdFIGcHJvbXB0IjwKCFNsb3RNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIMCghPUFRJT05BTBABEgwKCFJFUVVJUkVEEAIiRgoKU2xvdFN0YXR1cxIUChBTTE9UX1VOU1BFQ0lGSUVEEAASCQoFRU1QVFkQARILCgdJTlZBTElEEAISCgoGRklMTEVEEAM=');
