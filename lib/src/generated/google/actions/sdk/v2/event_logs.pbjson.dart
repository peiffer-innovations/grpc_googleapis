// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/event_logs.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionEventDescriptor instead')
const ExecutionEvent$json = {
  '1': 'ExecutionEvent',
  '2': [
    {
      '1': 'event_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    {
      '1': 'execution_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.ExecutionState',
      '10': 'executionState'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'user_input',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.UserConversationInput',
      '9': 0,
      '10': 'userInput'
    },
    {
      '1': 'intent_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.IntentMatch',
      '9': 0,
      '10': 'intentMatch'
    },
    {
      '1': 'conditions_evaluated',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.ConditionsEvaluated',
      '9': 0,
      '10': 'conditionsEvaluated'
    },
    {
      '1': 'on_scene_enter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.OnSceneEnter',
      '9': 0,
      '10': 'onSceneEnter'
    },
    {
      '1': 'webhook_request',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WebhookRequest',
      '9': 0,
      '10': 'webhookRequest'
    },
    {
      '1': 'webhook_response',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WebhookResponse',
      '9': 0,
      '10': 'webhookResponse'
    },
    {
      '1': 'webhook_initiated_transition',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WebhookInitiatedTransition',
      '9': 0,
      '10': 'webhookInitiatedTransition'
    },
    {
      '1': 'slot_match',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.SlotMatch',
      '9': 0,
      '10': 'slotMatch'
    },
    {
      '1': 'slot_requested',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.SlotRequested',
      '9': 0,
      '10': 'slotRequested'
    },
    {
      '1': 'slot_validated',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.SlotValidated',
      '9': 0,
      '10': 'slotValidated'
    },
    {
      '1': 'form_filled',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.FormFilled',
      '9': 0,
      '10': 'formFilled'
    },
    {
      '1': 'waiting_user_input',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WaitingForUserInput',
      '9': 0,
      '10': 'waitingUserInput'
    },
    {
      '1': 'end_conversation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.EndConversation',
      '9': 0,
      '10': 'endConversation'
    },
    {'1': 'warning_messages', '3': 17, '4': 3, '5': 9, '10': 'warningMessages'},
  ],
  '8': [
    {'1': 'EventData'},
  ],
};

/// Descriptor for `ExecutionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionEventDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRpb25FdmVudBI5CgpldmVudF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIJZXZlbnRUaW1lEk4KD2V4ZWN1dGlvbl9zdGF0ZRgCIAEoCzIlLmdvb2dsZS5h'
    'Y3Rpb25zLnNkay52Mi5FeGVjdXRpb25TdGF0ZVIOZXhlY3V0aW9uU3RhdGUSKgoGc3RhdHVzGA'
    'MgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxJNCgp1c2VyX2lucHV0GAQgASgLMiwu'
    'Z29vZ2xlLmFjdGlvbnMuc2RrLnYyLlVzZXJDb252ZXJzYXRpb25JbnB1dEgAUgl1c2VySW5wdX'
    'QSRwoMaW50ZW50X21hdGNoGAUgASgLMiIuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkludGVudE1h'
    'dGNoSABSC2ludGVudE1hdGNoEl8KFGNvbmRpdGlvbnNfZXZhbHVhdGVkGAYgASgLMiouZ29vZ2'
    'xlLmFjdGlvbnMuc2RrLnYyLkNvbmRpdGlvbnNFdmFsdWF0ZWRIAFITY29uZGl0aW9uc0V2YWx1'
    'YXRlZBJLCg5vbl9zY2VuZV9lbnRlchgHIAEoCzIjLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5Pbl'
    'NjZW5lRW50ZXJIAFIMb25TY2VuZUVudGVyElAKD3dlYmhvb2tfcmVxdWVzdBgIIAEoCzIlLmdv'
    'b2dsZS5hY3Rpb25zLnNkay52Mi5XZWJob29rUmVxdWVzdEgAUg53ZWJob29rUmVxdWVzdBJTCh'
    'B3ZWJob29rX3Jlc3BvbnNlGAkgASgLMiYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLldlYmhvb2tS'
    'ZXNwb25zZUgAUg93ZWJob29rUmVzcG9uc2USdQocd2ViaG9va19pbml0aWF0ZWRfdHJhbnNpdG'
    'lvbhgKIAEoCzIxLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5XZWJob29rSW5pdGlhdGVkVHJhbnNp'
    'dGlvbkgAUhp3ZWJob29rSW5pdGlhdGVkVHJhbnNpdGlvbhJBCgpzbG90X21hdGNoGAsgASgLMi'
    'AuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLlNsb3RNYXRjaEgAUglzbG90TWF0Y2gSTQoOc2xvdF9y'
    'ZXF1ZXN0ZWQYDCABKAsyJC5nb29nbGUuYWN0aW9ucy5zZGsudjIuU2xvdFJlcXVlc3RlZEgAUg'
    '1zbG90UmVxdWVzdGVkEk0KDnNsb3RfdmFsaWRhdGVkGA0gASgLMiQuZ29vZ2xlLmFjdGlvbnMu'
    'c2RrLnYyLlNsb3RWYWxpZGF0ZWRIAFINc2xvdFZhbGlkYXRlZBJECgtmb3JtX2ZpbGxlZBgOIA'
    'EoCzIhLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5Gb3JtRmlsbGVkSABSCmZvcm1GaWxsZWQSWgoS'
    'd2FpdGluZ191c2VyX2lucHV0GA8gASgLMiouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLldhaXRpbm'
    'dGb3JVc2VySW5wdXRIAFIQd2FpdGluZ1VzZXJJbnB1dBJTChBlbmRfY29udmVyc2F0aW9uGBAg'
    'ASgLMiYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkVuZENvbnZlcnNhdGlvbkgAUg9lbmRDb252ZX'
    'JzYXRpb24SKQoQd2FybmluZ19tZXNzYWdlcxgRIAMoCVIPd2FybmluZ01lc3NhZ2VzQgsKCUV2'
    'ZW50RGF0YQ==');

@$core.Deprecated('Use executionStateDescriptor instead')
const ExecutionState$json = {
  '1': 'ExecutionState',
  '2': [
    {'1': 'current_scene_id', '3': 1, '4': 1, '5': 9, '10': 'currentSceneId'},
    {
      '1': 'session_storage',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'sessionStorage'
    },
    {
      '1': 'slots',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Slots',
      '10': 'slots'
    },
    {
      '1': 'prompt_queue',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Prompt',
      '10': 'promptQueue'
    },
    {
      '1': 'user_storage',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'userStorage'
    },
    {
      '1': 'household_storage',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'householdStorage'
    },
  ],
};

/// Descriptor for `ExecutionState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionStateDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRpb25TdGF0ZRIoChBjdXJyZW50X3NjZW5lX2lkGAEgASgJUg5jdXJyZW50U2Nlbm'
    'VJZBJACg9zZXNzaW9uX3N0b3JhZ2UYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug5z'
    'ZXNzaW9uU3RvcmFnZRIyCgVzbG90cxgFIAEoCzIcLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5TbG'
    '90c1IFc2xvdHMSTQoMcHJvbXB0X3F1ZXVlGAcgAygLMiouZ29vZ2xlLmFjdGlvbnMuc2RrLnYy'
    'LmNvbnZlcnNhdGlvbi5Qcm9tcHRSC3Byb21wdFF1ZXVlEjoKDHVzZXJfc3RvcmFnZRgGIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSC3VzZXJTdG9yYWdlEkQKEWhvdXNlaG9sZF9zdG9y'
    'YWdlGAggASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIQaG91c2Vob2xkU3RvcmFnZQ==');

@$core.Deprecated('Use slotsDescriptor instead')
const Slots$json = {
  '1': 'Slots',
  '2': [
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.SlotFillingStatus',
      '10': 'status'
    },
    {
      '1': 'slots',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Slots.SlotsEntry',
      '10': 'slots'
    },
  ],
  '3': [Slots_SlotsEntry$json],
};

@$core.Deprecated('Use slotsDescriptor instead')
const Slots_SlotsEntry$json = {
  '1': 'SlotsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Slot',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Slots`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotsDescriptor = $convert.base64Decode(
    'CgVTbG90cxJNCgZzdGF0dXMYAiABKA4yNS5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2'
    'F0aW9uLlNsb3RGaWxsaW5nU3RhdHVzUgZzdGF0dXMSPQoFc2xvdHMYAyADKAsyJy5nb29nbGUu'
    'YWN0aW9ucy5zZGsudjIuU2xvdHMuU2xvdHNFbnRyeVIFc2xvdHMaYgoKU2xvdHNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRI+CgV2YWx1ZRgCIAEoCzIoLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5j'
    'b252ZXJzYXRpb24uU2xvdFIFdmFsdWU6AjgB');

@$core.Deprecated('Use userConversationInputDescriptor instead')
const UserConversationInput$json = {
  '1': 'UserConversationInput',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'original_query', '3': 2, '4': 1, '5': 9, '10': 'originalQuery'},
  ],
};

/// Descriptor for `UserConversationInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConversationInputDescriptor = $convert.base64Decode(
    'ChVVc2VyQ29udmVyc2F0aW9uSW5wdXQSEgoEdHlwZRgBIAEoCVIEdHlwZRIlCg5vcmlnaW5hbF'
    '9xdWVyeRgCIAEoCVINb3JpZ2luYWxRdWVyeQ==');

@$core.Deprecated('Use intentMatchDescriptor instead')
const IntentMatch$json = {
  '1': 'IntentMatch',
  '2': [
    {'1': 'intent_id', '3': 1, '4': 1, '5': 9, '10': 'intentId'},
    {
      '1': 'intent_parameters',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.IntentMatch.IntentParametersEntry',
      '10': 'intentParameters'
    },
    {'1': 'handler', '3': 3, '4': 1, '5': 9, '10': 'handler'},
    {'1': 'next_scene_id', '3': 4, '4': 1, '5': 9, '10': 'nextSceneId'},
  ],
  '3': [IntentMatch_IntentParametersEntry$json],
};

@$core.Deprecated('Use intentMatchDescriptor instead')
const IntentMatch_IntentParametersEntry$json = {
  '1': 'IntentParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.IntentParameterValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `IntentMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentMatchDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRNYXRjaBIbCglpbnRlbnRfaWQYASABKAlSCGludGVudElkEmUKEWludGVudF9wYX'
    'JhbWV0ZXJzGAUgAygLMjguZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkludGVudE1hdGNoLkludGVu'
    'dFBhcmFtZXRlcnNFbnRyeVIQaW50ZW50UGFyYW1ldGVycxIYCgdoYW5kbGVyGAMgASgJUgdoYW'
    '5kbGVyEiIKDW5leHRfc2NlbmVfaWQYBCABKAlSC25leHRTY2VuZUlkGn0KFUludGVudFBhcmFt'
    'ZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJOCgV2YWx1ZRgCIAEoCzI4Lmdvb2dsZS5hY3'
    'Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uSW50ZW50UGFyYW1ldGVyVmFsdWVSBXZhbHVlOgI4'
    'AQ==');

@$core.Deprecated('Use conditionsEvaluatedDescriptor instead')
const ConditionsEvaluated$json = {
  '1': 'ConditionsEvaluated',
  '2': [
    {
      '1': 'failed_conditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Condition',
      '10': 'failedConditions'
    },
    {
      '1': 'success_condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Condition',
      '10': 'successCondition'
    },
  ],
};

/// Descriptor for `ConditionsEvaluated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionsEvaluatedDescriptor = $convert.base64Decode(
    'ChNDb25kaXRpb25zRXZhbHVhdGVkEk0KEWZhaWxlZF9jb25kaXRpb25zGAEgAygLMiAuZ29vZ2'
    'xlLmFjdGlvbnMuc2RrLnYyLkNvbmRpdGlvblIQZmFpbGVkQ29uZGl0aW9ucxJNChFzdWNjZXNz'
    'X2NvbmRpdGlvbhgCIAEoCzIgLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5Db25kaXRpb25SEHN1Y2'
    'Nlc3NDb25kaXRpb24=');

@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'expression', '3': 1, '4': 1, '5': 9, '10': 'expression'},
    {'1': 'handler', '3': 2, '4': 1, '5': 9, '10': 'handler'},
    {'1': 'next_scene_id', '3': 3, '4': 1, '5': 9, '10': 'nextSceneId'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SHgoKZXhwcmVzc2lvbhgBIAEoCVIKZXhwcmVzc2lvbhIYCgdoYW5kbGVyGA'
    'IgASgJUgdoYW5kbGVyEiIKDW5leHRfc2NlbmVfaWQYAyABKAlSC25leHRTY2VuZUlk');

@$core.Deprecated('Use onSceneEnterDescriptor instead')
const OnSceneEnter$json = {
  '1': 'OnSceneEnter',
  '2': [
    {'1': 'handler', '3': 1, '4': 1, '5': 9, '10': 'handler'},
  ],
};

/// Descriptor for `OnSceneEnter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onSceneEnterDescriptor = $convert
    .base64Decode('CgxPblNjZW5lRW50ZXISGAoHaGFuZGxlchgBIAEoCVIHaGFuZGxlcg==');

@$core.Deprecated('Use webhookInitiatedTransitionDescriptor instead')
const WebhookInitiatedTransition$json = {
  '1': 'WebhookInitiatedTransition',
  '2': [
    {'1': 'next_scene_id', '3': 1, '4': 1, '5': 9, '10': 'nextSceneId'},
  ],
};

/// Descriptor for `WebhookInitiatedTransition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookInitiatedTransitionDescriptor =
    $convert.base64Decode(
        'ChpXZWJob29rSW5pdGlhdGVkVHJhbnNpdGlvbhIiCg1uZXh0X3NjZW5lX2lkGAEgASgJUgtuZX'
        'h0U2NlbmVJZA==');

@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest$json = {
  '1': 'WebhookRequest',
  '2': [
    {'1': 'request_json', '3': 1, '4': 1, '5': 9, '10': 'requestJson'},
  ],
};

/// Descriptor for `WebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookRequestDescriptor = $convert.base64Decode(
    'Cg5XZWJob29rUmVxdWVzdBIhCgxyZXF1ZXN0X2pzb24YASABKAlSC3JlcXVlc3RKc29u');

@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse$json = {
  '1': 'WebhookResponse',
  '2': [
    {'1': 'response_json', '3': 1, '4': 1, '5': 9, '10': 'responseJson'},
  ],
};

/// Descriptor for `WebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookResponseDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rUmVzcG9uc2USIwoNcmVzcG9uc2VfanNvbhgBIAEoCVIMcmVzcG9uc2VKc29u');

@$core.Deprecated('Use slotMatchDescriptor instead')
const SlotMatch$json = {
  '1': 'SlotMatch',
  '2': [
    {
      '1': 'nlu_parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.SlotMatch.NluParametersEntry',
      '10': 'nluParameters'
    },
  ],
  '3': [SlotMatch_NluParametersEntry$json],
};

@$core.Deprecated('Use slotMatchDescriptor instead')
const SlotMatch_NluParametersEntry$json = {
  '1': 'NluParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.IntentParameterValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `SlotMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotMatchDescriptor = $convert.base64Decode(
    'CglTbG90TWF0Y2gSWgoObmx1X3BhcmFtZXRlcnMYAiADKAsyMy5nb29nbGUuYWN0aW9ucy5zZG'
    'sudjIuU2xvdE1hdGNoLk5sdVBhcmFtZXRlcnNFbnRyeVINbmx1UGFyYW1ldGVycxp6ChJObHVQ'
    'YXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTgoFdmFsdWUYAiABKAsyOC5nb29nbG'
    'UuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkludGVudFBhcmFtZXRlclZhbHVlUgV2YWx1'
    'ZToCOAE=');

@$core.Deprecated('Use slotRequestedDescriptor instead')
const SlotRequested$json = {
  '1': 'SlotRequested',
  '2': [
    {'1': 'slot', '3': 1, '4': 1, '5': 9, '10': 'slot'},
    {
      '1': 'prompt',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Prompt',
      '10': 'prompt'
    },
  ],
};

/// Descriptor for `SlotRequested`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotRequestedDescriptor = $convert.base64Decode(
    'Cg1TbG90UmVxdWVzdGVkEhIKBHNsb3QYASABKAlSBHNsb3QSQgoGcHJvbXB0GAMgASgLMiouZ2'
    '9vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5Qcm9tcHRSBnByb21wdA==');

@$core.Deprecated('Use slotValidatedDescriptor instead')
const SlotValidated$json = {
  '1': 'SlotValidated',
};

/// Descriptor for `SlotValidated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotValidatedDescriptor =
    $convert.base64Decode('Cg1TbG90VmFsaWRhdGVk');

@$core.Deprecated('Use formFilledDescriptor instead')
const FormFilled$json = {
  '1': 'FormFilled',
};

/// Descriptor for `FormFilled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFilledDescriptor =
    $convert.base64Decode('CgpGb3JtRmlsbGVk');

@$core.Deprecated('Use waitingForUserInputDescriptor instead')
const WaitingForUserInput$json = {
  '1': 'WaitingForUserInput',
};

/// Descriptor for `WaitingForUserInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitingForUserInputDescriptor =
    $convert.base64Decode('ChNXYWl0aW5nRm9yVXNlcklucHV0');

@$core.Deprecated('Use endConversationDescriptor instead')
const EndConversation$json = {
  '1': 'EndConversation',
};

/// Descriptor for `EndConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endConversationDescriptor =
    $convert.base64Decode('Cg9FbmRDb252ZXJzYXRpb24=');
