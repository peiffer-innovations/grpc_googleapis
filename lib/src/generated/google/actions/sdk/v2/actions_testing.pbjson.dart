///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/actions_testing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sendInteractionRequestDescriptor instead')
const SendInteractionRequest$json = const {
  '1': 'SendInteractionRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.UserInput',
      '8': const {},
      '10': 'input'
    },
    const {
      '1': 'device_properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.DeviceProperties',
      '8': const {},
      '10': 'deviceProperties'
    },
    const {
      '1': 'conversation_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'conversationToken'
    },
  ],
};

/// Descriptor for `SendInteractionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendInteractionRequestDescriptor =
    $convert.base64Decode(
        'ChZTZW5kSW50ZXJhY3Rpb25SZXF1ZXN0Eh0KB3Byb2plY3QYASABKAlCA+BBAlIHcHJvamVjdBI7CgVpbnB1dBgCIAEoCzIgLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5Vc2VySW5wdXRCA+BBAlIFaW5wdXQSWQoRZGV2aWNlX3Byb3BlcnRpZXMYAyABKAsyJy5nb29nbGUuYWN0aW9ucy5zZGsudjIuRGV2aWNlUHJvcGVydGllc0ID4EECUhBkZXZpY2VQcm9wZXJ0aWVzEi0KEmNvbnZlcnNhdGlvbl90b2tlbhgEIAEoCVIRY29udmVyc2F0aW9uVG9rZW4=');
@$core.Deprecated('Use userInputDescriptor instead')
const UserInput$json = const {
  '1': 'UserInput',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.UserInput.InputType',
      '10': 'type'
    },
  ],
  '4': const [UserInput_InputType$json],
};

@$core.Deprecated('Use userInputDescriptor instead')
const UserInput_InputType$json = const {
  '1': 'InputType',
  '2': const [
    const {'1': 'INPUT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TOUCH', '2': 1},
    const {'1': 'VOICE', '2': 2},
    const {'1': 'KEYBOARD', '2': 3},
    const {'1': 'URL', '2': 4},
  ],
};

/// Descriptor for `UserInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInputDescriptor = $convert.base64Decode(
    'CglVc2VySW5wdXQSFAoFcXVlcnkYASABKAlSBXF1ZXJ5Ej4KBHR5cGUYAiABKA4yKi5nb29nbGUuYWN0aW9ucy5zZGsudjIuVXNlcklucHV0LklucHV0VHlwZVIEdHlwZSJUCglJbnB1dFR5cGUSGgoWSU5QVVRfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRPVUNIEAESCQoFVk9JQ0UQAhIMCghLRVlCT0FSRBADEgcKA1VSTBAE');
@$core.Deprecated('Use devicePropertiesDescriptor instead')
const DeviceProperties$json = const {
  '1': 'DeviceProperties',
  '2': const [
    const {
      '1': 'surface',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.DeviceProperties.Surface',
      '10': 'surface'
    },
    const {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Location',
      '10': 'location'
    },
    const {'1': 'locale', '3': 3, '4': 1, '5': 9, '10': 'locale'},
    const {'1': 'time_zone', '3': 4, '4': 1, '5': 9, '10': 'timeZone'},
  ],
  '4': const [DeviceProperties_Surface$json],
};

@$core.Deprecated('Use devicePropertiesDescriptor instead')
const DeviceProperties_Surface$json = const {
  '1': 'Surface',
  '2': const [
    const {'1': 'SURFACE_UNSPECIFIED', '2': 0},
    const {'1': 'SPEAKER', '2': 1},
    const {'1': 'PHONE', '2': 2},
    const {'1': 'ALLO', '2': 3},
    const {'1': 'SMART_DISPLAY', '2': 4},
    const {'1': 'KAI_OS', '2': 5},
  ],
};

/// Descriptor for `DeviceProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devicePropertiesDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VQcm9wZXJ0aWVzEkkKB3N1cmZhY2UYASABKA4yLy5nb29nbGUuYWN0aW9ucy5zZGsudjIuRGV2aWNlUHJvcGVydGllcy5TdXJmYWNlUgdzdXJmYWNlEjsKCGxvY2F0aW9uGAIgASgLMh8uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkxvY2F0aW9uUghsb2NhdGlvbhIWCgZsb2NhbGUYAyABKAlSBmxvY2FsZRIbCgl0aW1lX3pvbmUYBCABKAlSCHRpbWVab25lImMKB1N1cmZhY2USFwoTU1VSRkFDRV9VTlNQRUNJRklFRBAAEgsKB1NQRUFLRVIQARIJCgVQSE9ORRACEggKBEFMTE8QAxIRCg1TTUFSVF9ESVNQTEFZEAQSCgoGS0FJX09TEAU=');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'coordinates',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'coordinates'
    },
    const {
      '1': 'formatted_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'formattedAddress'
    },
    const {'1': 'zip_code', '3': 3, '4': 1, '5': 9, '10': 'zipCode'},
    const {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhI1Cgtjb29yZGluYXRlcxgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1ILY29vcmRpbmF0ZXMSKwoRZm9ybWF0dGVkX2FkZHJlc3MYAiABKAlSEGZvcm1hdHRlZEFkZHJlc3MSGQoIemlwX2NvZGUYAyABKAlSB3ppcENvZGUSEgoEY2l0eRgEIAEoCVIEY2l0eQ==');
@$core.Deprecated('Use sendInteractionResponseDescriptor instead')
const SendInteractionResponse$json = const {
  '1': 'SendInteractionResponse',
  '2': const [
    const {
      '1': 'output',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Output',
      '10': 'output'
    },
    const {
      '1': 'diagnostics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Diagnostics',
      '10': 'diagnostics'
    },
    const {
      '1': 'conversation_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'conversationToken'
    },
  ],
};

/// Descriptor for `SendInteractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendInteractionResponseDescriptor =
    $convert.base64Decode(
        'ChdTZW5kSW50ZXJhY3Rpb25SZXNwb25zZRI1CgZvdXRwdXQYASABKAsyHS5nb29nbGUuYWN0aW9ucy5zZGsudjIuT3V0cHV0UgZvdXRwdXQSRAoLZGlhZ25vc3RpY3MYAiABKAsyIi5nb29nbGUuYWN0aW9ucy5zZGsudjIuRGlhZ25vc3RpY3NSC2RpYWdub3N0aWNzEi0KEmNvbnZlcnNhdGlvbl90b2tlbhgDIAEoCVIRY29udmVyc2F0aW9uVG9rZW4=');
@$core.Deprecated('Use outputDescriptor instead')
const Output$json = const {
  '1': 'Output',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'speech', '3': 2, '4': 3, '5': 9, '10': 'speech'},
    const {
      '1': 'canvas',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Canvas',
      '10': 'canvas'
    },
    const {
      '1': 'actions_builder_prompt',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Prompt',
      '10': 'actionsBuilderPrompt'
    },
  ],
};

/// Descriptor for `Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDescriptor = $convert.base64Decode(
    'CgZPdXRwdXQSEgoEdGV4dBgBIAEoCVIEdGV4dBIWCgZzcGVlY2gYAiADKAlSBnNwZWVjaBJCCgZjYW52YXMYAyABKAsyKi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkNhbnZhc1IGY2FudmFzEmAKFmFjdGlvbnNfYnVpbGRlcl9wcm9tcHQYBCABKAsyKi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLlByb21wdFIUYWN0aW9uc0J1aWxkZXJQcm9tcHQ=');
@$core.Deprecated('Use diagnosticsDescriptor instead')
const Diagnostics$json = const {
  '1': 'Diagnostics',
  '2': const [
    const {
      '1': 'actions_builder_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.ExecutionEvent',
      '10': 'actionsBuilderEvents'
    },
  ],
};

/// Descriptor for `Diagnostics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnosticsDescriptor = $convert.base64Decode(
    'CgtEaWFnbm9zdGljcxJbChZhY3Rpb25zX2J1aWxkZXJfZXZlbnRzGAEgAygLMiUuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkV4ZWN1dGlvbkV2ZW50UhRhY3Rpb25zQnVpbGRlckV2ZW50cw==');
@$core.Deprecated('Use matchIntentsRequestDescriptor instead')
const MatchIntentsRequest$json = const {
  '1': 'MatchIntentsRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'locale',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'locale'
    },
  ],
};

/// Descriptor for `MatchIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentsRequestDescriptor = $convert.base64Decode(
    'ChNNYXRjaEludGVudHNSZXF1ZXN0Eh0KB3Byb2plY3QYASABKAlCA+BBAlIHcHJvamVjdBIZCgVxdWVyeRgCIAEoCUID4EECUgVxdWVyeRIbCgZsb2NhbGUYAyABKAlCA+BBAlIGbG9jYWxl');
@$core.Deprecated('Use matchIntentsResponseDescriptor instead')
const MatchIntentsResponse$json = const {
  '1': 'MatchIntentsResponse',
  '2': const [
    const {
      '1': 'matched_intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Intent',
      '10': 'matchedIntents'
    },
  ],
};

/// Descriptor for `MatchIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentsResponseDescriptor = $convert.base64Decode(
    'ChRNYXRjaEludGVudHNSZXNwb25zZRJTCg9tYXRjaGVkX2ludGVudHMYASADKAsyKi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkludGVudFIObWF0Y2hlZEludGVudHM=');
@$core.Deprecated('Use setWebAndAppActivityControlRequestDescriptor instead')
const SetWebAndAppActivityControlRequest$json = const {
  '1': 'SetWebAndAppActivityControlRequest',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `SetWebAndAppActivityControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setWebAndAppActivityControlRequestDescriptor =
    $convert.base64Decode(
        'CiJTZXRXZWJBbmRBcHBBY3Rpdml0eUNvbnRyb2xSZXF1ZXN0EhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQ=');
