///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/slot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slotDescriptor instead')
const Slot$json = const {
  '1': 'Slot',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.ClassReference',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'required',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'required'
    },
    const {
      '1': 'prompt_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Slot.PromptSettings',
      '8': const {},
      '10': 'promptSettings'
    },
    const {
      '1': 'commit_behavior',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Slot.CommitBehavior',
      '8': const {},
      '10': 'commitBehavior'
    },
    const {
      '1': 'config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'default_value',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Slot.DefaultValue',
      '8': const {},
      '10': 'defaultValue'
    },
  ],
  '3': const [
    Slot_PromptSettings$json,
    Slot_CommitBehavior$json,
    Slot_DefaultValue$json
  ],
};

@$core.Deprecated('Use slotDescriptor instead')
const Slot_PromptSettings$json = const {
  '1': 'PromptSettings',
  '2': const [
    const {
      '1': 'initial_prompt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'initialPrompt'
    },
    const {
      '1': 'no_match_prompt1',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'noMatchPrompt1'
    },
    const {
      '1': 'no_match_prompt2',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'noMatchPrompt2'
    },
    const {
      '1': 'no_match_final_prompt',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'noMatchFinalPrompt'
    },
    const {
      '1': 'no_input_prompt1',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'noInputPrompt1'
    },
    const {
      '1': 'no_input_prompt2',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'noInputPrompt2'
    },
    const {
      '1': 'no_input_final_prompt',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'noInputFinalPrompt'
    },
  ],
};

@$core.Deprecated('Use slotDescriptor instead')
const Slot_CommitBehavior$json = const {
  '1': 'CommitBehavior',
  '2': const [
    const {
      '1': 'write_session_param',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'writeSessionParam'
    },
  ],
};

@$core.Deprecated('Use slotDescriptor instead')
const Slot_DefaultValue$json = const {
  '1': 'DefaultValue',
  '2': const [
    const {
      '1': 'session_param',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sessionParam'
    },
    const {
      '1': 'constant',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'constant'
    },
  ],
};

/// Descriptor for `Slot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slotDescriptor = $convert.base64Decode(
    'CgRTbG90EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJUCgR0eXBlGAIgASgLMjsuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS5DbGFzc1JlZmVyZW5jZUID4EECUgR0eXBlEh8KCHJlcXVpcmVkGAMgASgIQgPgQQFSCHJlcXVpcmVkEmkKD3Byb21wdF9zZXR0aW5ncxgEIAEoCzI7Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLlNsb3QuUHJvbXB0U2V0dGluZ3NCA+BBAVIOcHJvbXB0U2V0dGluZ3MSaQoPY29tbWl0X2JlaGF2aW9yGAUgASgLMjsuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuU2xvdC5Db21taXRCZWhhdmlvckID4EEBUg5jb21taXRCZWhhdmlvchIzCgZjb25maWcYBiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBAVIGY29uZmlnEmMKDWRlZmF1bHRfdmFsdWUYByABKAsyOS5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5TbG90LkRlZmF1bHRWYWx1ZUID4EEBUgxkZWZhdWx0VmFsdWUavwUKDlByb21wdFNldHRpbmdzElsKDmluaXRpYWxfcHJvbXB0GAEgASgLMjQuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuRXZlbnRIYW5kbGVyUg1pbml0aWFsUHJvbXB0El4KEG5vX21hdGNoX3Byb21wdDEYAiABKAsyNC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5FdmVudEhhbmRsZXJSDm5vTWF0Y2hQcm9tcHQxEl4KEG5vX21hdGNoX3Byb21wdDIYAyABKAsyNC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5FdmVudEhhbmRsZXJSDm5vTWF0Y2hQcm9tcHQyEmcKFW5vX21hdGNoX2ZpbmFsX3Byb21wdBgEIAEoCzI0Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkV2ZW50SGFuZGxlclISbm9NYXRjaEZpbmFsUHJvbXB0El4KEG5vX2lucHV0X3Byb21wdDEYBSABKAsyNC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5FdmVudEhhbmRsZXJSDm5vSW5wdXRQcm9tcHQxEl4KEG5vX2lucHV0X3Byb21wdDIYBiABKAsyNC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5FdmVudEhhbmRsZXJSDm5vSW5wdXRQcm9tcHQyEmcKFW5vX2lucHV0X2ZpbmFsX3Byb21wdBgHIAEoCzI0Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkV2ZW50SGFuZGxlclISbm9JbnB1dEZpbmFsUHJvbXB0GkAKDkNvbW1pdEJlaGF2aW9yEi4KE3dyaXRlX3Nlc3Npb25fcGFyYW0YASABKAlSEXdyaXRlU2Vzc2lvblBhcmFtGnEKDERlZmF1bHRWYWx1ZRIoCg1zZXNzaW9uX3BhcmFtGAEgASgJQgPgQQFSDHNlc3Npb25QYXJhbRI3Cghjb25zdGFudBgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEBUghjb25zdGFudA==');
