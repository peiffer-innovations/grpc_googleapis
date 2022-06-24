///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {
      '1': 'parameters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Intent.IntentParameter',
      '10': 'parameters'
    },
    const {
      '1': 'training_phrases',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'trainingPhrases'
    },
  ],
  '3': const [Intent_IntentParameter$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_IntentParameter$json = const {
  '1': 'IntentParameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.ClassReference',
      '8': const {},
      '9': 0,
      '10': 'type'
    },
    const {
      '1': 'entity_set_references',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.Intent.IntentParameter.EntitySetReferences',
      '8': const {},
      '9': 0,
      '10': 'entitySetReferences'
    },
  ],
  '3': const [Intent_IntentParameter_EntitySetReferences$json],
  '8': const [
    const {'1': 'parameter_type'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_IntentParameter_EntitySetReferences$json = const {
  '1': 'EntitySetReferences',
  '2': const [
    const {
      '1': 'entity_set_references',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.Intent.IntentParameter.EntitySetReferences.EntitySetReference',
      '8': const {},
      '10': 'entitySetReferences'
    },
  ],
  '3': const [
    Intent_IntentParameter_EntitySetReferences_EntitySetReference$json
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_IntentParameter_EntitySetReferences_EntitySetReference$json =
    const {
  '1': 'EntitySetReference',
  '2': const [
    const {
      '1': 'entity_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entitySet'
    },
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSXgoKcGFyYW1ldGVycxgBIAMoCzI+Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLkludGVudC5JbnRlbnRQYXJhbWV0ZXJSCnBhcmFtZXRlcnMSKQoQdHJhaW5pbmdfcGhyYXNlcxgCIAMoCVIPdHJhaW5pbmdQaHJhc2VzGpcECg9JbnRlbnRQYXJhbWV0ZXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElYKBHR5cGUYAiABKAsyOy5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC50eXBlLkNsYXNzUmVmZXJlbmNlQgPgQQFIAFIEdHlwZRKNAQoVZW50aXR5X3NldF9yZWZlcmVuY2VzGAMgASgLMlIuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuSW50ZW50LkludGVudFBhcmFtZXRlci5FbnRpdHlTZXRSZWZlcmVuY2VzQgPgQQFIAFITZW50aXR5U2V0UmVmZXJlbmNlcxrwAQoTRW50aXR5U2V0UmVmZXJlbmNlcxKeAQoVZW50aXR5X3NldF9yZWZlcmVuY2VzGAEgAygLMmUuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwuSW50ZW50LkludGVudFBhcmFtZXRlci5FbnRpdHlTZXRSZWZlcmVuY2VzLkVudGl0eVNldFJlZmVyZW5jZUID4EECUhNlbnRpdHlTZXRSZWZlcmVuY2VzGjgKEkVudGl0eVNldFJlZmVyZW5jZRIiCgplbnRpdHlfc2V0GAEgASgJQgPgQQJSCWVudGl0eVNldEIQCg5wYXJhbWV0ZXJfdHlwZQ==');
