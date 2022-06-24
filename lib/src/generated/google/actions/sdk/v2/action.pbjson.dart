///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionsDescriptor instead')
const Actions$json = const {
  '1': 'Actions',
  '2': const [
    const {
      '1': 'custom',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.CustomEntry',
      '10': 'custom'
    },
  ],
  '3': const [
    Actions_Engagement$json,
    Actions_CustomAction$json,
    Actions_CustomEntry$json
  ],
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement$json = const {
  '1': 'Engagement',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'push_notification',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.Engagement.PushNotification',
      '10': 'pushNotification'
    },
    const {
      '1': 'daily_update',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.Engagement.DailyUpdate',
      '9': 0,
      '10': 'dailyUpdate'
    },
    const {
      '1': 'action_link',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.Engagement.ActionLink',
      '8': const {'3': true},
      '10': 'actionLink',
    },
    const {
      '1': 'assistant_link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.Engagement.AssistantLink',
      '10': 'assistantLink'
    },
  ],
  '3': const [
    Actions_Engagement_PushNotification$json,
    Actions_Engagement_DailyUpdate$json,
    Actions_Engagement_ActionLink$json,
    Actions_Engagement_AssistantLink$json
  ],
  '8': const [
    const {'1': 'recurring_update'},
  ],
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement_PushNotification$json = const {
  '1': 'PushNotification',
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement_DailyUpdate$json = const {
  '1': 'DailyUpdate',
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement_ActionLink$json = const {
  '1': 'ActionLink',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
  '7': const {'3': true},
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_Engagement_AssistantLink$json = const {
  '1': 'AssistantLink',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

@$core.Deprecated('Use actionsDescriptor instead')
const Actions_CustomAction$json = const {
  '1': 'CustomAction',
  '2': const [
    const {
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
const Actions_CustomEntry$json = const {
  '1': 'CustomEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions.CustomAction',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Actions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionsDescriptor = $convert.base64Decode(
    'CgdBY3Rpb25zEkIKBmN1c3RvbRgDIAMoCzIqLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5BY3Rpb25zLkN1c3RvbUVudHJ5UgZjdXN0b20aqAQKCkVuZ2FnZW1lbnQSFAoFdGl0bGUYASABKAlSBXRpdGxlEmcKEXB1c2hfbm90aWZpY2F0aW9uGAIgASgLMjouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkFjdGlvbnMuRW5nYWdlbWVudC5QdXNoTm90aWZpY2F0aW9uUhBwdXNoTm90aWZpY2F0aW9uEloKDGRhaWx5X3VwZGF0ZRgDIAEoCzI1Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5BY3Rpb25zLkVuZ2FnZW1lbnQuRGFpbHlVcGRhdGVIAFILZGFpbHlVcGRhdGUSWQoLYWN0aW9uX2xpbmsYBCABKAsyNC5nb29nbGUuYWN0aW9ucy5zZGsudjIuQWN0aW9ucy5FbmdhZ2VtZW50LkFjdGlvbkxpbmtCAhgBUgphY3Rpb25MaW5rEl4KDmFzc2lzdGFudF9saW5rGAYgASgLMjcuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkFjdGlvbnMuRW5nYWdlbWVudC5Bc3Npc3RhbnRMaW5rUg1hc3Npc3RhbnRMaW5rGhIKEFB1c2hOb3RpZmljYXRpb24aDQoLRGFpbHlVcGRhdGUaJgoKQWN0aW9uTGluaxIUCgV0aXRsZRgBIAEoCVIFdGl0bGU6AhgBGiUKDUFzc2lzdGFudExpbmsSFAoFdGl0bGUYASABKAlSBXRpdGxlQhIKEHJlY3VycmluZ191cGRhdGUaWQoMQ3VzdG9tQWN0aW9uEkkKCmVuZ2FnZW1lbnQYAiABKAsyKS5nb29nbGUuYWN0aW9ucy5zZGsudjIuQWN0aW9ucy5FbmdhZ2VtZW50UgplbmdhZ2VtZW50GmYKC0N1c3RvbUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkFjdGlvbnMuQ3VzdG9tQWN0aW9uUgV2YWx1ZToCOAE=');
