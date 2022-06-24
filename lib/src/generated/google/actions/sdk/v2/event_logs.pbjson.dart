///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/event_logs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executionEventDescriptor instead')
const ExecutionEvent$json = const {
  '1': 'ExecutionEvent',
  '2': const [
    const {
      '1': 'event_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    const {
      '1': 'execution_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.ExecutionState',
      '10': 'executionState'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'user_input',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.UserConversationInput',
      '9': 0,
      '10': 'userInput'
    },
    const {
      '1': 'intent_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.IntentMatch',
      '9': 0,
      '10': 'intentMatch'
    },
    const {
      '1': 'conditions_evaluated',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.ConditionsEvaluated',
      '9': 0,
      '10': 'conditionsEvaluated'
    },
    const {
      '1': 'on_scene_enter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.OnSceneEnter',
      '9': 0,
      '10': 'onSceneEnter'
    },
    const {
      '1': 'webhook_request',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WebhookRequest',
      '9': 0,
      '10': 'webhookRequest'
    },
    const {
      '1': 'webhook_response',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WebhookResponse',
      '9': 0,
      '10': 'webhookResponse'
    },
    const {
      '1': 'webhook_initiated_transition',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WebhookInitiatedTransition',
      '9': 0,
      '10': 'webhookInitiatedTransition'
    },
    const {
      '1': 'slot_match',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.SlotMatch',
      '9': 0,
      '10': 'slotMatch'
    },
    const {
      '1': 'slot_requested',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.SlotRequested',
      '9': 0,
      '10': 'slotRequested'
    },
    const {
      '1': 'slot_validated',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.SlotValidated',
      '9': 0,
      '10': 'slotValidated'
    },
    const {
      '1': 'form_filled',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.FormFilled',
      '9': 0,
      '10': 'formFilled'
    },
    const {
      '1': 'waiting_user_input',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WaitingForUserInput',
      '9': 0,
      '10': 'waitingUserInput'
    },
    const {
      '1': 'end_conversation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.EndConversation',
      '9': 0,
      '10': 'endConversation'
    },
    const {
      '1': 'warning_messages',
      '3': 17,
      '4': 3,
      '5': 9,
      '10': 'warningMessages'
    },
  ],
  '8': const [
    const {'1': 'EventData'},
  ],
};

/// Descriptor for `ExecutionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionEventDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRpb25FdmVudBI5CgpldmVudF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXZlbnRUaW1lEk4KD2V4ZWN1dGlvbl9zdGF0ZRgCIAEoCzIlLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5FeGVjdXRpb25TdGF0ZVIOZXhlY3V0aW9uU3RhdGUSKgoGc3RhdHVzGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cxJNCgp1c2VyX2lucHV0GAQgASgLMiwuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLlVzZXJDb252ZXJzYXRpb25JbnB1dEgAUgl1c2VySW5wdXQSRwoMaW50ZW50X21hdGNoGAUgASgLMiIuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkludGVudE1hdGNoSABSC2ludGVudE1hdGNoEl8KFGNvbmRpdGlvbnNfZXZhbHVhdGVkGAYgASgLMiouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkNvbmRpdGlvbnNFdmFsdWF0ZWRIAFITY29uZGl0aW9uc0V2YWx1YXRlZBJLCg5vbl9zY2VuZV9lbnRlchgHIAEoCzIjLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5PblNjZW5lRW50ZXJIAFIMb25TY2VuZUVudGVyElAKD3dlYmhvb2tfcmVxdWVzdBgIIAEoCzIlLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5XZWJob29rUmVxdWVzdEgAUg53ZWJob29rUmVxdWVzdBJTChB3ZWJob29rX3Jlc3BvbnNlGAkgASgLMiYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLldlYmhvb2tSZXNwb25zZUgAUg93ZWJob29rUmVzcG9uc2USdQocd2ViaG9va19pbml0aWF0ZWRfdHJhbnNpdGlvbhgKIAEoCzIxLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5XZWJob29rSW5pdGlhdGVkVHJhbnNpdGlvbkgAUhp3ZWJob29rSW5pdGlhdGVkVHJhbnNpdGlvbhJBCgpzbG90X21hdGNoGAsgASgLMiAuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLlNsb3RNYXRjaEgAUglzbG90TWF0Y2gSTQoOc2xvdF9yZXF1ZXN0ZWQYDCABKAsyJC5nb29nbGUuYWN0aW9ucy5zZGsudjIuU2xvdFJlcXVlc3RlZEgAUg1zbG90UmVxdWVzdGVkEk0KDnNsb3RfdmFsaWRhdGVkGA0gASgLMiQuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLlNsb3RWYWxpZGF0ZWRIAFINc2xvdFZhbGlkYXRlZBJECgtmb3JtX2ZpbGxlZBgOIAEoCzIhLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5Gb3JtRmlsbGVkSABSCmZvcm1GaWxsZWQSWgoSd2FpdGluZ191c2VyX2lucHV0GA8gASgLMiouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLldhaXRpbmdGb3JVc2VySW5wdXRIAFIQd2FpdGluZ1VzZXJJbnB1dBJTChBlbmRfY29udmVyc2F0aW9uGBAgASgLMiYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkVuZENvbnZlcnNhdGlvbkgAUg9lbmRDb252ZXJzYXRpb24SKQoQd2FybmluZ19tZXNzYWdlcxgRIAMoCVIPd2FybmluZ01lc3NhZ2VzQgsKCUV2ZW50RGF0YQ==');
@$core.Deprecated('Use executionStateDescriptor instead')
const ExecutionState$json = const {
  '1': 'ExecutionState',
  '2': const [
    const {
      '1': 'current_scene_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'currentSceneId'
    },
    const {
      '1': 'session_storage',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'sessionStorage'
    },
    const {
      '1': 'slots',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Slots',
      '10': 'slots'
    },
    const {
      '1': 'prompt_queue',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Prompt',
      '10': 'promptQueue'
    },
    const {
      '1': 'user_storage',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'userStorage'
    },
    const {
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
    'Cg5FeGVjdXRpb25TdGF0ZRIoChBjdXJyZW50X3NjZW5lX2lkGAEgASgJUg5jdXJyZW50U2NlbmVJZBJACg9zZXNzaW9uX3N0b3JhZ2UYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug5zZXNzaW9uU3RvcmFnZRIyCgVzbG90cxgFIAEoCzIcLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5TbG90c1IFc2xvdHMSTQoMcHJvbXB0X3F1ZXVlGAcgAygLMiouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5Qcm9tcHRSC3Byb21wdFF1ZXVlEjoKDHVzZXJfc3RvcmFnZRgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSC3VzZXJTdG9yYWdlEkQKEWhvdXNlaG9sZF9zdG9yYWdlGAggASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIQaG91c2Vob2xkU3RvcmFnZQ==');
@$core.Deprecated('Use slotsDescriptor instead')
const Slots$json = const {
  '1': 'Slots',
  '2': const [
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.conversation.SlotFillingStatus',
      '10': 'status'
    },
    const {
      '1': 'slots',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Slots.SlotsEntry',
      '10': 'slots'
    },
  ],
  '3': const [Slots_SlotsEntry$json],
};

@$core.Deprecated('Use slotsDescriptor instead')
const Slots_SlotsEntry$json = const {
  '1': 'SlotsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Slot',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Slots`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotsDescriptor = $convert.base64Decode(
    'CgVTbG90cxJNCgZzdGF0dXMYAiABKA4yNS5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLlNsb3RGaWxsaW5nU3RhdHVzUgZzdGF0dXMSPQoFc2xvdHMYAyADKAsyJy5nb29nbGUuYWN0aW9ucy5zZGsudjIuU2xvdHMuU2xvdHNFbnRyeVIFc2xvdHMaYgoKU2xvdHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI+CgV2YWx1ZRgCIAEoCzIoLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uU2xvdFIFdmFsdWU6AjgB');
@$core.Deprecated('Use userConversationInputDescriptor instead')
const UserConversationInput$json = const {
  '1': 'UserConversationInput',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'original_query',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'originalQuery'
    },
  ],
};

/// Descriptor for `UserConversationInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConversationInputDescriptor = $convert.base64Decode(
    'ChVVc2VyQ29udmVyc2F0aW9uSW5wdXQSEgoEdHlwZRgBIAEoCVIEdHlwZRIlCg5vcmlnaW5hbF9xdWVyeRgCIAEoCVINb3JpZ2luYWxRdWVyeQ==');
@$core.Deprecated('Use intentMatchDescriptor instead')
const IntentMatch$json = const {
  '1': 'IntentMatch',
  '2': const [
    const {'1': 'intent_id', '3': 1, '4': 1, '5': 9, '10': 'intentId'},
    const {
      '1': 'intent_parameters',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.IntentMatch.IntentParametersEntry',
      '10': 'intentParameters'
    },
    const {'1': 'handler', '3': 3, '4': 1, '5': 9, '10': 'handler'},
    const {'1': 'next_scene_id', '3': 4, '4': 1, '5': 9, '10': 'nextSceneId'},
  ],
  '3': const [IntentMatch_IntentParametersEntry$json],
};

@$core.Deprecated('Use intentMatchDescriptor instead')
const IntentMatch_IntentParametersEntry$json = const {
  '1': 'IntentParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.IntentParameterValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `IntentMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentMatchDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRNYXRjaBIbCglpbnRlbnRfaWQYASABKAlSCGludGVudElkEmUKEWludGVudF9wYXJhbWV0ZXJzGAUgAygLMjguZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkludGVudE1hdGNoLkludGVudFBhcmFtZXRlcnNFbnRyeVIQaW50ZW50UGFyYW1ldGVycxIYCgdoYW5kbGVyGAMgASgJUgdoYW5kbGVyEiIKDW5leHRfc2NlbmVfaWQYBCABKAlSC25leHRTY2VuZUlkGn0KFUludGVudFBhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJOCgV2YWx1ZRgCIAEoCzI4Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uSW50ZW50UGFyYW1ldGVyVmFsdWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use conditionsEvaluatedDescriptor instead')
const ConditionsEvaluated$json = const {
  '1': 'ConditionsEvaluated',
  '2': const [
    const {
      '1': 'failed_conditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Condition',
      '10': 'failedConditions'
    },
    const {
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
    'ChNDb25kaXRpb25zRXZhbHVhdGVkEk0KEWZhaWxlZF9jb25kaXRpb25zGAEgAygLMiAuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkNvbmRpdGlvblIQZmFpbGVkQ29uZGl0aW9ucxJNChFzdWNjZXNzX2NvbmRpdGlvbhgCIAEoCzIgLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5Db25kaXRpb25SEHN1Y2Nlc3NDb25kaXRpb24=');
@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'expression', '3': 1, '4': 1, '5': 9, '10': 'expression'},
    const {'1': 'handler', '3': 2, '4': 1, '5': 9, '10': 'handler'},
    const {'1': 'next_scene_id', '3': 3, '4': 1, '5': 9, '10': 'nextSceneId'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SHgoKZXhwcmVzc2lvbhgBIAEoCVIKZXhwcmVzc2lvbhIYCgdoYW5kbGVyGAIgASgJUgdoYW5kbGVyEiIKDW5leHRfc2NlbmVfaWQYAyABKAlSC25leHRTY2VuZUlk');
@$core.Deprecated('Use onSceneEnterDescriptor instead')
const OnSceneEnter$json = const {
  '1': 'OnSceneEnter',
  '2': const [
    const {'1': 'handler', '3': 1, '4': 1, '5': 9, '10': 'handler'},
  ],
};

/// Descriptor for `OnSceneEnter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onSceneEnterDescriptor = $convert
    .base64Decode('CgxPblNjZW5lRW50ZXISGAoHaGFuZGxlchgBIAEoCVIHaGFuZGxlcg==');
@$core.Deprecated('Use webhookInitiatedTransitionDescriptor instead')
const WebhookInitiatedTransition$json = const {
  '1': 'WebhookInitiatedTransition',
  '2': const [
    const {'1': 'next_scene_id', '3': 1, '4': 1, '5': 9, '10': 'nextSceneId'},
  ],
};

/// Descriptor for `WebhookInitiatedTransition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookInitiatedTransitionDescriptor =
    $convert.base64Decode(
        'ChpXZWJob29rSW5pdGlhdGVkVHJhbnNpdGlvbhIiCg1uZXh0X3NjZW5lX2lkGAEgASgJUgtuZXh0U2NlbmVJZA==');
@$core.Deprecated('Use webhookRequestDescriptor instead')
const WebhookRequest$json = const {
  '1': 'WebhookRequest',
  '2': const [
    const {'1': 'request_json', '3': 1, '4': 1, '5': 9, '10': 'requestJson'},
  ],
};

/// Descriptor for `WebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookRequestDescriptor = $convert.base64Decode(
    'Cg5XZWJob29rUmVxdWVzdBIhCgxyZXF1ZXN0X2pzb24YASABKAlSC3JlcXVlc3RKc29u');
@$core.Deprecated('Use webhookResponseDescriptor instead')
const WebhookResponse$json = const {
  '1': 'WebhookResponse',
  '2': const [
    const {'1': 'response_json', '3': 1, '4': 1, '5': 9, '10': 'responseJson'},
  ],
};

/// Descriptor for `WebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookResponseDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rUmVzcG9uc2USIwoNcmVzcG9uc2VfanNvbhgBIAEoCVIMcmVzcG9uc2VKc29u');
@$core.Deprecated('Use slotMatchDescriptor instead')
const SlotMatch$json = const {
  '1': 'SlotMatch',
  '2': const [
    const {
      '1': 'nlu_parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.SlotMatch.NluParametersEntry',
      '10': 'nluParameters'
    },
  ],
  '3': const [SlotMatch_NluParametersEntry$json],
};

@$core.Deprecated('Use slotMatchDescriptor instead')
const SlotMatch_NluParametersEntry$json = const {
  '1': 'NluParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.IntentParameterValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `SlotMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotMatchDescriptor = $convert.base64Decode(
    'CglTbG90TWF0Y2gSWgoObmx1X3BhcmFtZXRlcnMYAiADKAsyMy5nb29nbGUuYWN0aW9ucy5zZGsudjIuU2xvdE1hdGNoLk5sdVBhcmFtZXRlcnNFbnRyeVINbmx1UGFyYW1ldGVycxp6ChJObHVQYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTgoFdmFsdWUYAiABKAsyOC5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkludGVudFBhcmFtZXRlclZhbHVlUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use slotRequestedDescriptor instead')
const SlotRequested$json = const {
  '1': 'SlotRequested',
  '2': const [
    const {'1': 'slot', '3': 1, '4': 1, '5': 9, '10': 'slot'},
    const {
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
    'Cg1TbG90UmVxdWVzdGVkEhIKBHNsb3QYASABKAlSBHNsb3QSQgoGcHJvbXB0GAMgASgLMiouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5Qcm9tcHRSBnByb21wdA==');
@$core.Deprecated('Use slotValidatedDescriptor instead')
const SlotValidated$json = const {
  '1': 'SlotValidated',
};

/// Descriptor for `SlotValidated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotValidatedDescriptor =
    $convert.base64Decode('Cg1TbG90VmFsaWRhdGVk');
@$core.Deprecated('Use formFilledDescriptor instead')
const FormFilled$json = const {
  '1': 'FormFilled',
};

/// Descriptor for `FormFilled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFilledDescriptor =
    $convert.base64Decode('CgpGb3JtRmlsbGVk');
@$core.Deprecated('Use waitingForUserInputDescriptor instead')
const WaitingForUserInput$json = const {
  '1': 'WaitingForUserInput',
};

/// Descriptor for `WaitingForUserInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitingForUserInputDescriptor =
    $convert.base64Decode('ChNXYWl0aW5nRm9yVXNlcklucHV0');
@$core.Deprecated('Use endConversationDescriptor instead')
const EndConversation$json = const {
  '1': 'EndConversation',
};

/// Descriptor for `EndConversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endConversationDescriptor =
    $convert.base64Decode('Cg9FbmRDb252ZXJzYXRpb24=');
