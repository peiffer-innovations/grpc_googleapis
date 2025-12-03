// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/intent_event.proto.

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

@$core.Deprecated('Use intentEventDescriptor instead')
const IntentEvent$json = {
  '1': 'IntentEvent',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'intent'},
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

/// Descriptor for `IntentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentEventDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRFdmVudBIbCgZpbnRlbnQYASABKAlCA+BBAlIGaW50ZW50EjMKE3RyYW5zaXRpb2'
    '5fdG9fc2NlbmUYAiABKAlCA+BBAVIRdHJhbnNpdGlvblRvU2NlbmUSUwoHaGFuZGxlchgDIAEo'
    'CzI0Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkV2ZW50SGFuZGxlck'
    'ID4EEBUgdoYW5kbGVy');
