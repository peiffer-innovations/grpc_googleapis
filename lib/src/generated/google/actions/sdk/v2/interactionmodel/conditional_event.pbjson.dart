// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/conditional_event.proto.

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
