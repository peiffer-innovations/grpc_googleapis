///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/config_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use configFilesDescriptor instead')
const ConfigFiles$json = const {
  '1': 'ConfigFiles',
  '2': const [
    const {
      '1': 'config_files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.ConfigFile',
      '10': 'configFiles'
    },
  ],
};

/// Descriptor for `ConfigFiles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configFilesDescriptor = $convert.base64Decode(
    'CgtDb25maWdGaWxlcxJECgxjb25maWdfZmlsZXMYASADKAsyIS5nb29nbGUuYWN0aW9ucy5zZGsudjIuQ29uZmlnRmlsZVILY29uZmlnRmlsZXM=');
@$core.Deprecated('Use configFileDescriptor instead')
const ConfigFile$json = const {
  '1': 'ConfigFile',
  '2': const [
    const {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    const {
      '1': 'manifest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Manifest',
      '9': 0,
      '10': 'manifest'
    },
    const {
      '1': 'actions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions',
      '9': 0,
      '10': 'actions'
    },
    const {
      '1': 'settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Settings',
      '9': 0,
      '10': 'settings'
    },
    const {
      '1': 'webhook',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook',
      '9': 0,
      '10': 'webhook'
    },
    const {
      '1': 'intent',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Intent',
      '9': 0,
      '10': 'intent'
    },
    const {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.Type',
      '9': 0,
      '10': 'type'
    },
    const {
      '1': 'entity_set',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EntitySet',
      '9': 0,
      '10': 'entitySet'
    },
    const {
      '1': 'global_intent_event',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.GlobalIntentEvent',
      '9': 0,
      '10': 'globalIntentEvent'
    },
    const {
      '1': 'scene',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Scene',
      '9': 0,
      '10': 'scene'
    },
    const {
      '1': 'static_prompt',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticPrompt',
      '9': 0,
      '10': 'staticPrompt'
    },
    const {
      '1': 'account_linking_secret',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.AccountLinkingSecret',
      '9': 0,
      '10': 'accountLinkingSecret'
    },
    const {
      '1': 'resource_bundle',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'resourceBundle'
    },
  ],
  '8': const [
    const {'1': 'file'},
  ],
};

/// Descriptor for `ConfigFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configFileDescriptor = $convert.base64Decode(
    'CgpDb25maWdGaWxlEhsKCWZpbGVfcGF0aBgBIAEoCVIIZmlsZVBhdGgSPQoIbWFuaWZlc3QYAiABKAsyHy5nb29nbGUuYWN0aW9ucy5zZGsudjIuTWFuaWZlc3RIAFIIbWFuaWZlc3QSOgoHYWN0aW9ucxgDIAEoCzIeLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5BY3Rpb25zSABSB2FjdGlvbnMSPQoIc2V0dGluZ3MYBCABKAsyHy5nb29nbGUuYWN0aW9ucy5zZGsudjIuU2V0dGluZ3NIAFIIc2V0dGluZ3MSOgoHd2ViaG9vaxgGIAEoCzIeLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5XZWJob29rSABSB3dlYmhvb2sSSAoGaW50ZW50GAcgASgLMi4uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuSW50ZW50SABSBmludGVudBJHCgR0eXBlGAggASgLMjEuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS5UeXBlSABSBHR5cGUSUgoKZW50aXR5X3NldBgPIAEoCzIxLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkVudGl0eVNldEgAUgllbnRpdHlTZXQSawoTZ2xvYmFsX2ludGVudF9ldmVudBgJIAEoCzI5Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkdsb2JhbEludGVudEV2ZW50SABSEWdsb2JhbEludGVudEV2ZW50EkUKBXNjZW5lGAogASgLMi0uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuU2NlbmVIAFIFc2NlbmUSYgoNc3RhdGljX3Byb21wdBgLIAEoCzI7Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNQcm9tcHRIAFIMc3RhdGljUHJvbXB0EmMKFmFjY291bnRfbGlua2luZ19zZWNyZXQYDSABKAsyKy5nb29nbGUuYWN0aW9ucy5zZGsudjIuQWNjb3VudExpbmtpbmdTZWNyZXRIAFIUYWNjb3VudExpbmtpbmdTZWNyZXQSQgoPcmVzb3VyY2VfYnVuZGxlGAwgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgAUg5yZXNvdXJjZUJ1bmRsZUIGCgRmaWxl');
