//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/actions_testing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sendInteractionRequestDescriptor instead')
const SendInteractionRequest$json = {
  '1': 'SendInteractionRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {
      '1': 'input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.UserInput',
      '8': {},
      '10': 'input'
    },
    {
      '1': 'device_properties',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.DeviceProperties',
      '8': {},
      '10': 'deviceProperties'
    },
    {
      '1': 'conversation_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'conversationToken'
    },
  ],
};

/// Descriptor for `SendInteractionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendInteractionRequestDescriptor = $convert.base64Decode(
    'ChZTZW5kSW50ZXJhY3Rpb25SZXF1ZXN0Eh0KB3Byb2plY3QYASABKAlCA+BBAlIHcHJvamVjdB'
    'I7CgVpbnB1dBgCIAEoCzIgLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5Vc2VySW5wdXRCA+BBAlIF'
    'aW5wdXQSWQoRZGV2aWNlX3Byb3BlcnRpZXMYAyABKAsyJy5nb29nbGUuYWN0aW9ucy5zZGsudj'
    'IuRGV2aWNlUHJvcGVydGllc0ID4EECUhBkZXZpY2VQcm9wZXJ0aWVzEi0KEmNvbnZlcnNhdGlv'
    'bl90b2tlbhgEIAEoCVIRY29udmVyc2F0aW9uVG9rZW4=');

@$core.Deprecated('Use userInputDescriptor instead')
const UserInput$json = {
  '1': 'UserInput',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.UserInput.InputType',
      '10': 'type'
    },
  ],
  '4': [UserInput_InputType$json],
};

@$core.Deprecated('Use userInputDescriptor instead')
const UserInput_InputType$json = {
  '1': 'InputType',
  '2': [
    {'1': 'INPUT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TOUCH', '2': 1},
    {'1': 'VOICE', '2': 2},
    {'1': 'KEYBOARD', '2': 3},
    {'1': 'URL', '2': 4},
  ],
};

/// Descriptor for `UserInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInputDescriptor = $convert.base64Decode(
    'CglVc2VySW5wdXQSFAoFcXVlcnkYASABKAlSBXF1ZXJ5Ej4KBHR5cGUYAiABKA4yKi5nb29nbG'
    'UuYWN0aW9ucy5zZGsudjIuVXNlcklucHV0LklucHV0VHlwZVIEdHlwZSJUCglJbnB1dFR5cGUS'
    'GgoWSU5QVVRfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRPVUNIEAESCQoFVk9JQ0UQAhIMCghLRV'
    'lCT0FSRBADEgcKA1VSTBAE');

@$core.Deprecated('Use devicePropertiesDescriptor instead')
const DeviceProperties$json = {
  '1': 'DeviceProperties',
  '2': [
    {
      '1': 'surface',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.DeviceProperties.Surface',
      '10': 'surface'
    },
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Location',
      '10': 'location'
    },
    {'1': 'locale', '3': 3, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'time_zone', '3': 4, '4': 1, '5': 9, '10': 'timeZone'},
  ],
  '4': [DeviceProperties_Surface$json],
};

@$core.Deprecated('Use devicePropertiesDescriptor instead')
const DeviceProperties_Surface$json = {
  '1': 'Surface',
  '2': [
    {'1': 'SURFACE_UNSPECIFIED', '2': 0},
    {'1': 'SPEAKER', '2': 1},
    {'1': 'PHONE', '2': 2},
    {'1': 'ALLO', '2': 3},
    {'1': 'SMART_DISPLAY', '2': 4},
    {'1': 'KAI_OS', '2': 5},
  ],
};

/// Descriptor for `DeviceProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devicePropertiesDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VQcm9wZXJ0aWVzEkkKB3N1cmZhY2UYASABKA4yLy5nb29nbGUuYWN0aW9ucy5zZG'
    'sudjIuRGV2aWNlUHJvcGVydGllcy5TdXJmYWNlUgdzdXJmYWNlEjsKCGxvY2F0aW9uGAIgASgL'
    'Mh8uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkxvY2F0aW9uUghsb2NhdGlvbhIWCgZsb2NhbGUYAy'
    'ABKAlSBmxvY2FsZRIbCgl0aW1lX3pvbmUYBCABKAlSCHRpbWVab25lImMKB1N1cmZhY2USFwoT'
    'U1VSRkFDRV9VTlNQRUNJRklFRBAAEgsKB1NQRUFLRVIQARIJCgVQSE9ORRACEggKBEFMTE8QAx'
    'IRCg1TTUFSVF9ESVNQTEFZEAQSCgoGS0FJX09TEAU=');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {
      '1': 'coordinates',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'coordinates'
    },
    {
      '1': 'formatted_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'formattedAddress'
    },
    {'1': 'zip_code', '3': 3, '4': 1, '5': 9, '10': 'zipCode'},
    {'1': 'city', '3': 4, '4': 1, '5': 9, '10': 'city'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhI1Cgtjb29yZGluYXRlcxgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1ILY2'
    '9vcmRpbmF0ZXMSKwoRZm9ybWF0dGVkX2FkZHJlc3MYAiABKAlSEGZvcm1hdHRlZEFkZHJlc3MS'
    'GQoIemlwX2NvZGUYAyABKAlSB3ppcENvZGUSEgoEY2l0eRgEIAEoCVIEY2l0eQ==');

@$core.Deprecated('Use sendInteractionResponseDescriptor instead')
const SendInteractionResponse$json = {
  '1': 'SendInteractionResponse',
  '2': [
    {
      '1': 'output',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Output',
      '10': 'output'
    },
    {
      '1': 'diagnostics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Diagnostics',
      '10': 'diagnostics'
    },
    {
      '1': 'conversation_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'conversationToken'
    },
  ],
};

/// Descriptor for `SendInteractionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendInteractionResponseDescriptor = $convert.base64Decode(
    'ChdTZW5kSW50ZXJhY3Rpb25SZXNwb25zZRI1CgZvdXRwdXQYASABKAsyHS5nb29nbGUuYWN0aW'
    '9ucy5zZGsudjIuT3V0cHV0UgZvdXRwdXQSRAoLZGlhZ25vc3RpY3MYAiABKAsyIi5nb29nbGUu'
    'YWN0aW9ucy5zZGsudjIuRGlhZ25vc3RpY3NSC2RpYWdub3N0aWNzEi0KEmNvbnZlcnNhdGlvbl'
    '90b2tlbhgDIAEoCVIRY29udmVyc2F0aW9uVG9rZW4=');

@$core.Deprecated('Use outputDescriptor instead')
const Output$json = {
  '1': 'Output',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'speech', '3': 2, '4': 3, '5': 9, '10': 'speech'},
    {
      '1': 'canvas',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Canvas',
      '10': 'canvas'
    },
    {
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
    'CgZPdXRwdXQSEgoEdGV4dBgBIAEoCVIEdGV4dBIWCgZzcGVlY2gYAiADKAlSBnNwZWVjaBJCCg'
    'ZjYW52YXMYAyABKAsyKi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkNhbnZh'
    'c1IGY2FudmFzEmAKFmFjdGlvbnNfYnVpbGRlcl9wcm9tcHQYBCABKAsyKi5nb29nbGUuYWN0aW'
    '9ucy5zZGsudjIuY29udmVyc2F0aW9uLlByb21wdFIUYWN0aW9uc0J1aWxkZXJQcm9tcHQ=');

@$core.Deprecated('Use diagnosticsDescriptor instead')
const Diagnostics$json = {
  '1': 'Diagnostics',
  '2': [
    {
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
    'CgtEaWFnbm9zdGljcxJbChZhY3Rpb25zX2J1aWxkZXJfZXZlbnRzGAEgAygLMiUuZ29vZ2xlLm'
    'FjdGlvbnMuc2RrLnYyLkV4ZWN1dGlvbkV2ZW50UhRhY3Rpb25zQnVpbGRlckV2ZW50cw==');

@$core.Deprecated('Use matchIntentsRequestDescriptor instead')
const MatchIntentsRequest$json = {
  '1': 'MatchIntentsRequest',
  '2': [
    {'1': 'project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'locale', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'locale'},
  ],
};

/// Descriptor for `MatchIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchIntentsRequestDescriptor = $convert.base64Decode(
    'ChNNYXRjaEludGVudHNSZXF1ZXN0Eh0KB3Byb2plY3QYASABKAlCA+BBAlIHcHJvamVjdBIZCg'
    'VxdWVyeRgCIAEoCUID4EECUgVxdWVyeRIbCgZsb2NhbGUYAyABKAlCA+BBAlIGbG9jYWxl');

@$core.Deprecated('Use matchIntentsResponseDescriptor instead')
const MatchIntentsResponse$json = {
  '1': 'MatchIntentsResponse',
  '2': [
    {
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
    'ChRNYXRjaEludGVudHNSZXNwb25zZRJTCg9tYXRjaGVkX2ludGVudHMYASADKAsyKi5nb29nbG'
    'UuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkludGVudFIObWF0Y2hlZEludGVudHM=');

@$core.Deprecated('Use setWebAndAppActivityControlRequestDescriptor instead')
const SetWebAndAppActivityControlRequest$json = {
  '1': 'SetWebAndAppActivityControlRequest',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `SetWebAndAppActivityControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setWebAndAppActivityControlRequestDescriptor =
    $convert.base64Decode(
        'CiJTZXRXZWJBbmRBcHBBY3Rpdml0eUNvbnRyb2xSZXF1ZXN0EhgKB2VuYWJsZWQYASABKAhSB2'
        'VuYWJsZWQ=');
