//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/global_intent_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use globalIntentEventDescriptor instead')
const GlobalIntentEvent$json = {
  '1': 'GlobalIntentEvent',
  '2': [
    {
      '1': 'transition_to_scene',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'transitionToScene'
    },
    {
      '1': 'handler',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '8': {},
      '10': 'handler'
    },
  ],
};

/// Descriptor for `GlobalIntentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalIntentEventDescriptor = $convert.base64Decode(
    'ChFHbG9iYWxJbnRlbnRFdmVudBIzChN0cmFuc2l0aW9uX3RvX3NjZW5lGAEgASgJQgPgQQFSEX'
    'RyYW5zaXRpb25Ub1NjZW5lElMKB2hhbmRsZXIYAiABKAsyNC5nb29nbGUuYWN0aW9ucy5zZGsu'
    'djIuaW50ZXJhY3Rpb25tb2RlbC5FdmVudEhhbmRsZXJCA+BBAVIHaGFuZGxlcg==');
