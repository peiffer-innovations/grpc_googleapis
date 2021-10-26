///
//  Generated code. Do not modify.
//  source: google/apps/script/type/gmail/gmail_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gmailAddOnManifestDescriptor instead')
const GmailAddOnManifest$json = const {
  '1': 'GmailAddOnManifest',
  '2': const [
    const {
      '1': 'homepage_trigger',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.HomepageExtensionPoint',
      '10': 'homepageTrigger'
    },
    const {
      '1': 'contextual_triggers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.apps.script.type.gmail.ContextualTrigger',
      '10': 'contextualTriggers'
    },
    const {
      '1': 'universal_actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.apps.script.type.gmail.UniversalAction',
      '10': 'universalActions'
    },
    const {
      '1': 'compose_trigger',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.gmail.ComposeTrigger',
      '10': 'composeTrigger'
    },
    const {
      '1': 'authorization_check_function',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'authorizationCheckFunction'
    },
  ],
};

/// Descriptor for `GmailAddOnManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gmailAddOnManifestDescriptor = $convert.base64Decode(
    'ChJHbWFpbEFkZE9uTWFuaWZlc3QSWgoQaG9tZXBhZ2VfdHJpZ2dlchgOIAEoCzIvLmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLkhvbWVwYWdlRXh0ZW5zaW9uUG9pbnRSD2hvbWVwYWdlVHJpZ2dlchJhChNjb250ZXh0dWFsX3RyaWdnZXJzGAMgAygLMjAuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuZ21haWwuQ29udGV4dHVhbFRyaWdnZXJSEmNvbnRleHR1YWxUcmlnZ2VycxJbChF1bml2ZXJzYWxfYWN0aW9ucxgEIAMoCzIuLmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLmdtYWlsLlVuaXZlcnNhbEFjdGlvblIQdW5pdmVyc2FsQWN0aW9ucxJWCg9jb21wb3NlX3RyaWdnZXIYDCABKAsyLS5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5nbWFpbC5Db21wb3NlVHJpZ2dlclIOY29tcG9zZVRyaWdnZXISQAocYXV0aG9yaXphdGlvbl9jaGVja19mdW5jdGlvbhgHIAEoCVIaYXV0aG9yaXphdGlvbkNoZWNrRnVuY3Rpb24=');
@$core.Deprecated('Use universalActionDescriptor instead')
const UniversalAction$json = const {
  '1': 'UniversalAction',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'open_link', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'openLink'},
    const {
      '1': 'run_function',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'runFunction'
    },
  ],
  '8': const [
    const {'1': 'action_type'},
  ],
};

/// Descriptor for `UniversalAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List universalActionDescriptor = $convert.base64Decode(
    'Cg9Vbml2ZXJzYWxBY3Rpb24SEgoEdGV4dBgBIAEoCVIEdGV4dBIdCglvcGVuX2xpbmsYAiABKAlIAFIIb3BlbkxpbmsSIwoMcnVuX2Z1bmN0aW9uGAMgASgJSABSC3J1bkZ1bmN0aW9uQg0KC2FjdGlvbl90eXBl');
@$core.Deprecated('Use composeTriggerDescriptor instead')
const ComposeTrigger$json = const {
  '1': 'ComposeTrigger',
  '2': const [
    const {
      '1': 'actions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.apps.script.type.MenuItemExtensionPoint',
      '10': 'actions'
    },
    const {
      '1': 'draft_access',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.apps.script.type.gmail.ComposeTrigger.DraftAccess',
      '10': 'draftAccess'
    },
  ],
  '4': const [ComposeTrigger_DraftAccess$json],
};

@$core.Deprecated('Use composeTriggerDescriptor instead')
const ComposeTrigger_DraftAccess$json = const {
  '1': 'DraftAccess',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'METADATA', '2': 2},
  ],
};

/// Descriptor for `ComposeTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeTriggerDescriptor = $convert.base64Decode(
    'Cg5Db21wb3NlVHJpZ2dlchJJCgdhY3Rpb25zGAUgAygLMi8uZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuTWVudUl0ZW1FeHRlbnNpb25Qb2ludFIHYWN0aW9ucxJcCgxkcmFmdF9hY2Nlc3MYBCABKA4yOS5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5nbWFpbC5Db21wb3NlVHJpZ2dlci5EcmFmdEFjY2Vzc1ILZHJhZnRBY2Nlc3MiNgoLRHJhZnRBY2Nlc3MSDwoLVU5TUEVDSUZJRUQQABIICgROT05FEAESDAoITUVUQURBVEEQAg==');
@$core.Deprecated('Use contextualTriggerDescriptor instead')
const ContextualTrigger$json = const {
  '1': 'ContextualTrigger',
  '2': const [
    const {
      '1': 'unconditional',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.gmail.UnconditionalTrigger',
      '9': 0,
      '10': 'unconditional'
    },
    const {
      '1': 'on_trigger_function',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'onTriggerFunction'
    },
  ],
  '8': const [
    const {'1': 'trigger'},
  ],
};

/// Descriptor for `ContextualTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextualTriggerDescriptor = $convert.base64Decode(
    'ChFDb250ZXh0dWFsVHJpZ2dlchJbCg11bmNvbmRpdGlvbmFsGAEgASgLMjMuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuZ21haWwuVW5jb25kaXRpb25hbFRyaWdnZXJIAFINdW5jb25kaXRpb25hbBIuChNvbl90cmlnZ2VyX2Z1bmN0aW9uGAQgASgJUhFvblRyaWdnZXJGdW5jdGlvbkIJCgd0cmlnZ2Vy');
@$core.Deprecated('Use unconditionalTriggerDescriptor instead')
const UnconditionalTrigger$json = const {
  '1': 'UnconditionalTrigger',
};

/// Descriptor for `UnconditionalTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unconditionalTriggerDescriptor =
    $convert.base64Decode('ChRVbmNvbmRpdGlvbmFsVHJpZ2dlcg==');
