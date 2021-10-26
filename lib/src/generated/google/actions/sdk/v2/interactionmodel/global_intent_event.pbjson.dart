///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/global_intent_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use globalIntentEventDescriptor instead')
const GlobalIntentEvent$json = const {
  '1': 'GlobalIntentEvent',
  '2': const [
    const {
      '1': 'transition_to_scene',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'transitionToScene'
    },
    const {
      '1': 'handler',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '8': const {},
      '10': 'handler'
    },
  ],
};

/// Descriptor for `GlobalIntentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalIntentEventDescriptor = $convert.base64Decode(
    'ChFHbG9iYWxJbnRlbnRFdmVudBIzChN0cmFuc2l0aW9uX3RvX3NjZW5lGAEgASgJQgPgQQFSEXRyYW5zaXRpb25Ub1NjZW5lElMKB2hhbmRsZXIYAiABKAsyNC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5FdmVudEhhbmRsZXJCA+BBAVIHaGFuZGxlcg==');
