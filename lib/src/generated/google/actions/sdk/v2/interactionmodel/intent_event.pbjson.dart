///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/intent_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentEventDescriptor instead')
const IntentEvent$json = const {
  '1': 'IntentEvent',
  '2': const [
    const {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'intent'
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

/// Descriptor for `IntentEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentEventDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRFdmVudBIbCgZpbnRlbnQYASABKAlCA+BBAlIGaW50ZW50EjMKE3RyYW5zaXRpb25fdG9fc2NlbmUYAiABKAlCA+BBAVIRdHJhbnNpdGlvblRvU2NlbmUSUwoHaGFuZGxlchgDIAEoCzI0Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkV2ZW50SGFuZGxlckID4EEBUgdoYW5kbGVy');
