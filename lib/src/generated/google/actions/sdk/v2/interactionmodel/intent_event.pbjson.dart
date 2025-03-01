//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/intent_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
