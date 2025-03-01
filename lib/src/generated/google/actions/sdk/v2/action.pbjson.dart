//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionsDescriptor instead')
const Actions$json = {
  '1': 'Actions',
  '2': [
    {
      '1': 'custom',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.CustomEntry',
      '10': 'custom'
    },
  ],
  '3': [
    Actions_Engagement$json,
    Actions_CustomAction$json,
    Actions_CustomEntry$json
  ],
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement$json = {
  '1': 'Engagement',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'push_notification',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.Engagement.PushNotification',
      '10': 'pushNotification'
    },
    {
      '1': 'daily_update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.Engagement.DailyUpdate',
      '9': 0,
      '10': 'dailyUpdate'
    },
    {
      '1': 'action_link',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.Engagement.ActionLink',
      '8': {'3': true},
      '10': 'actionLink',
    },
    {
      '1': 'assistant_link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.Engagement.AssistantLink',
      '10': 'assistantLink'
    },
  ],
  '3': [
    Actions_Engagement_PushNotification$json,
    Actions_Engagement_DailyUpdate$json,
    Actions_Engagement_ActionLink$json,
    Actions_Engagement_AssistantLink$json
  ],
  '8': [
    {'1': 'recurring_update'},
  ],
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement_PushNotification$json = {
  '1': 'PushNotification',
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement_DailyUpdate$json = {
  '1': 'DailyUpdate',
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement_ActionLink$json = {
  '1': 'ActionLink',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
  '7': {'3': true},
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement_AssistantLink$json = {
  '1': 'AssistantLink',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_CustomAction$json = {
  '1': 'CustomAction',
  '2': [
    {
      '1': 'engagement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.Engagement',
      '10': 'engagement'
    },
  ],
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_CustomEntry$json = {
  '1': 'CustomEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.CustomAction',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Actions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsDescriptor = $convert.base64Decode(
    'CgdBY3Rpb25zEkIKBmN1c3RvbRgDIAMoCzIqLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5BY3Rpb2'
    '5zLkN1c3RvbUVudHJ5UgZjdXN0b20aqAQKCkVuZ2FnZW1lbnQSFAoFdGl0bGUYASABKAlSBXRp'
    'dGxlEmcKEXB1c2hfbm90aWZpY2F0aW9uGAIgASgLMjouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLk'
    'FjdGlvbnMuRW5nYWdlbWVudC5QdXNoTm90aWZpY2F0aW9uUhBwdXNoTm90aWZpY2F0aW9uEloK'
    'DGRhaWx5X3VwZGF0ZRgDIAEoCzI1Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5BY3Rpb25zLkVuZ2'
    'FnZW1lbnQuRGFpbHlVcGRhdGVIAFILZGFpbHlVcGRhdGUSWQoLYWN0aW9uX2xpbmsYBCABKAsy'
    'NC5nb29nbGUuYWN0aW9ucy5zZGsudjIuQWN0aW9ucy5FbmdhZ2VtZW50LkFjdGlvbkxpbmtCAh'
    'gBUgphY3Rpb25MaW5rEl4KDmFzc2lzdGFudF9saW5rGAYgASgLMjcuZ29vZ2xlLmFjdGlvbnMu'
    'c2RrLnYyLkFjdGlvbnMuRW5nYWdlbWVudC5Bc3Npc3RhbnRMaW5rUg1hc3Npc3RhbnRMaW5rGh'
    'IKEFB1c2hOb3RpZmljYXRpb24aDQoLRGFpbHlVcGRhdGUaJgoKQWN0aW9uTGluaxIUCgV0aXRs'
    'ZRgBIAEoCVIFdGl0bGU6AhgBGiUKDUFzc2lzdGFudExpbmsSFAoFdGl0bGUYASABKAlSBXRpdG'
    'xlQhIKEHJlY3VycmluZ191cGRhdGUaWQoMQ3VzdG9tQWN0aW9uEkkKCmVuZ2FnZW1lbnQYAiAB'
    'KAsyKS5nb29nbGUuYWN0aW9ucy5zZGsudjIuQWN0aW9ucy5FbmdhZ2VtZW50UgplbmdhZ2VtZW'
    '50GmYKC0N1c3RvbUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29v'
    'Z2xlLmFjdGlvbnMuc2RrLnYyLkFjdGlvbnMuQ3VzdG9tQWN0aW9uUgV2YWx1ZToCOAE=');
