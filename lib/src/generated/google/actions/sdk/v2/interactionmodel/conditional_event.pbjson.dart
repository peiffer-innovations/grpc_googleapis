//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/conditional_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conditionalEventDescriptor instead')
const ConditionalEvent$json = {
  '1': 'ConditionalEvent',
  '2': [
    {'1': 'condition', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'condition'},
    {
      '1': 'transition_to_scene',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'transitionToScene'
    },
    {
      '1': 'handler',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '8': {},
      '10': 'handler'
    },
  ],
};

/// Descriptor for `ConditionalEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionalEventDescriptor = $convert.base64Decode(
    'ChBDb25kaXRpb25hbEV2ZW50EiEKCWNvbmRpdGlvbhgBIAEoCUID4EECUgljb25kaXRpb24SMw'
    'oTdHJhbnNpdGlvbl90b19zY2VuZRgCIAEoCUID4EEBUhF0cmFuc2l0aW9uVG9TY2VuZRJTCgdo'
    'YW5kbGVyGAMgASgLMjQuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuRX'
    'ZlbnRIYW5kbGVyQgPgQQFSB2hhbmRsZXI=');
