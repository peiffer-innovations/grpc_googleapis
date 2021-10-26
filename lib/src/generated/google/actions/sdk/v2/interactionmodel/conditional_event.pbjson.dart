///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/conditional_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conditionalEventDescriptor instead')
const ConditionalEvent$json = const {
  '1': 'ConditionalEvent',
  '2': const [
    const {
      '1': 'condition',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'condition'
    },
    const {
      '1': 'transition_to_scene',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'transitionToScene'
    },
    const {
      '1': 'handler',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EventHandler',
      '8': const {},
      '10': 'handler'
    },
  ],
};

/// Descriptor for `ConditionalEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionalEventDescriptor = $convert.base64Decode(
    'ChBDb25kaXRpb25hbEV2ZW50EiEKCWNvbmRpdGlvbhgBIAEoCUID4EECUgljb25kaXRpb24SMwoTdHJhbnNpdGlvbl90b19zY2VuZRgCIAEoCUID4EEBUhF0cmFuc2l0aW9uVG9TY2VuZRJTCgdoYW5kbGVyGAMgASgLMjQuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuRXZlbnRIYW5kbGVyQgPgQQFSB2hhbmRsZXI=');
