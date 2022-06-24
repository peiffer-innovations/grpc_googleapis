///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/scene.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sceneDescriptor instead')
const Scene$json = const {
  '1': 'Scene',
  '2': const [
    const {
      '1': 'on_enter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '10': 'onEnter'
    },
    const {
      '1': 'intent_events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.IntentEvent',
      '10': 'intentEvents'
    },
    const {
      '1': 'conditional_events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.ConditionalEvent',
      '10': 'conditionalEvents'
    },
    const {
      '1': 'slots',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Slot',
      '10': 'slots'
    },
    const {
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
    'CgVTY2VuZRJPCghvbl9lbnRlchgBIAEoCzI0Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkV2ZW50SGFuZGxlclIHb25FbnRlchJYCg1pbnRlbnRfZXZlbnRzGAIgAygLMjMuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuSW50ZW50RXZlbnRSDGludGVudEV2ZW50cxJnChJjb25kaXRpb25hbF9ldmVudHMYAyADKAsyOC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5Db25kaXRpb25hbEV2ZW50UhFjb25kaXRpb25hbEV2ZW50cxJCCgVzbG90cxgEIAMoCzIsLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLlNsb3RSBXNsb3RzElwKD29uX3Nsb3RfdXBkYXRlZBgFIAEoCzI0Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkV2ZW50SGFuZGxlclINb25TbG90VXBkYXRlZA==');
