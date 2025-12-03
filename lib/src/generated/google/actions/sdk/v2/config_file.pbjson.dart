// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/config_file.proto.

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

@$core.Deprecated('Use configFilesDescriptor instead')
const ConfigFiles$json = {
  '1': 'ConfigFiles',
  '2': [
    {
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
    'CgtDb25maWdGaWxlcxJECgxjb25maWdfZmlsZXMYASADKAsyIS5nb29nbGUuYWN0aW9ucy5zZG'
    'sudjIuQ29uZmlnRmlsZVILY29uZmlnRmlsZXM=');

@$core.Deprecated('Use configFileDescriptor instead')
const ConfigFile$json = {
  '1': 'ConfigFile',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    {
      '1': 'manifest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Manifest',
      '9': 0,
      '10': 'manifest'
    },
    {
      '1': 'actions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Actions',
      '9': 0,
      '10': 'actions'
    },
    {
      '1': 'settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Settings',
      '9': 0,
      '10': 'settings'
    },
    {
      '1': 'webhook',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook',
      '9': 0,
      '10': 'webhook'
    },
    {
      '1': 'intent',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Intent',
      '9': 0,
      '10': 'intent'
    },
    {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.Type',
      '9': 0,
      '10': 'type'
    },
    {
      '1': 'entity_set',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EntitySet',
      '9': 0,
      '10': 'entitySet'
    },
    {
      '1': 'global_intent_event',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.GlobalIntentEvent',
      '9': 0,
      '10': 'globalIntentEvent'
    },
    {
      '1': 'scene',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Scene',
      '9': 0,
      '10': 'scene'
    },
    {
      '1': 'static_prompt',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticPrompt',
      '9': 0,
      '10': 'staticPrompt'
    },
    {
      '1': 'account_linking_secret',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.AccountLinkingSecret',
      '9': 0,
      '10': 'accountLinkingSecret'
    },
    {
      '1': 'resource_bundle',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'resourceBundle'
    },
  ],
  '8': [
    {'1': 'file'},
  ],
};

/// Descriptor for `ConfigFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configFileDescriptor = $convert.base64Decode(
    'CgpDb25maWdGaWxlEhsKCWZpbGVfcGF0aBgBIAEoCVIIZmlsZVBhdGgSPQoIbWFuaWZlc3QYAi'
    'ABKAsyHy5nb29nbGUuYWN0aW9ucy5zZGsudjIuTWFuaWZlc3RIAFIIbWFuaWZlc3QSOgoHYWN0'
    'aW9ucxgDIAEoCzIeLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5BY3Rpb25zSABSB2FjdGlvbnMSPQ'
    'oIc2V0dGluZ3MYBCABKAsyHy5nb29nbGUuYWN0aW9ucy5zZGsudjIuU2V0dGluZ3NIAFIIc2V0'
    'dGluZ3MSOgoHd2ViaG9vaxgGIAEoCzIeLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5XZWJob29rSA'
    'BSB3dlYmhvb2sSSAoGaW50ZW50GAcgASgLMi4uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVy'
    'YWN0aW9ubW9kZWwuSW50ZW50SABSBmludGVudBJHCgR0eXBlGAggASgLMjEuZ29vZ2xlLmFjdG'
    'lvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS5UeXBlSABSBHR5cGUSUgoKZW50aXR5'
    'X3NldBgPIAEoCzIxLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkVudG'
    'l0eVNldEgAUgllbnRpdHlTZXQSawoTZ2xvYmFsX2ludGVudF9ldmVudBgJIAEoCzI5Lmdvb2ds'
    'ZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkdsb2JhbEludGVudEV2ZW50SABSEW'
    'dsb2JhbEludGVudEV2ZW50EkUKBXNjZW5lGAogASgLMi0uZ29vZ2xlLmFjdGlvbnMuc2RrLnYy'
    'LmludGVyYWN0aW9ubW9kZWwuU2NlbmVIAFIFc2NlbmUSYgoNc3RhdGljX3Byb21wdBgLIAEoCz'
    'I7Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNQ'
    'cm9tcHRIAFIMc3RhdGljUHJvbXB0EmMKFmFjY291bnRfbGlua2luZ19zZWNyZXQYDSABKAsyKy'
    '5nb29nbGUuYWN0aW9ucy5zZGsudjIuQWNjb3VudExpbmtpbmdTZWNyZXRIAFIUYWNjb3VudExp'
    'bmtpbmdTZWNyZXQSQgoPcmVzb3VyY2VfYnVuZGxlGAwgASgLMhcuZ29vZ2xlLnByb3RvYnVmLl'
    'N0cnVjdEgAUg5yZXNvdXJjZUJ1bmRsZUIGCgRmaWxl');
