// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/scene.proto.

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

@$core.Deprecated('Use sceneDescriptor instead')
const Scene$json = {
  '1': 'Scene',
  '2': [
    {
      '1': 'on_enter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'onEnter'
    },
    {
      '1': 'intent_events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.IntentEvent',
      '10': 'intentEvents'
    },
    {
      '1': 'conditional_events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.ConditionalEvent',
      '10': 'conditionalEvents'
    },
    {
      '1': 'slots',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Slot',
      '10': 'slots'
    },
    {
      '1': 'on_slot_updated',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'onSlotUpdated'
    },
  ],
};

/// Descriptor for `Scene`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sceneDescriptor = $convert.base64Decode(
    'CgVTY2VuZRJPCghvbl9lbnRlchgBIAEoCzI0Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcm'
    'FjdGlvbm1vZGVsLkV2ZW50SGFuZGxlclIHb25FbnRlchJYCg1pbnRlbnRfZXZlbnRzGAIgAygL'
    'MjMuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuSW50ZW50RXZlbnRSDG'
    'ludGVudEV2ZW50cxJnChJjb25kaXRpb25hbF9ldmVudHMYAyADKAsyOC5nb29nbGUuYWN0aW9u'
    'cy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5Db25kaXRpb25hbEV2ZW50UhFjb25kaXRpb25hbE'
    'V2ZW50cxJCCgVzbG90cxgEIAMoCzIsLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlv'
    'bm1vZGVsLlNsb3RSBXNsb3RzElwKD29uX3Nsb3RfdXBkYXRlZBgFIAEoCzI0Lmdvb2dsZS5hY3'
    'Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkV2ZW50SGFuZGxlclINb25TbG90VXBkYXRl'
    'ZA==');
