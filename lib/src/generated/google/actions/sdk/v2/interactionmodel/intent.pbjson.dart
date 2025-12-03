// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/intent.proto.

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

@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = {
  '1': 'Intent',
  '2': [
    {
      '1': 'parameters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.Intent.IntentParameter',
      '10': 'parameters'
    },
    {'1': 'training_phrases', '3': 2, '4': 3, '5': 9, '10': 'trainingPhrases'},
  ],
  '3': [Intent_IntentParameter$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_IntentParameter$json = {
  '1': 'IntentParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.ClassReference',
      '8': {},
      '9': 0,
      '10': 'type'
    },
    {
      '1': 'entity_set_references',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.Intent.IntentParameter.EntitySetReferences',
      '8': {},
      '9': 0,
      '10': 'entitySetReferences'
    },
  ],
  '3': [Intent_IntentParameter_EntitySetReferences$json],
  '8': [
    {'1': 'parameter_type'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_IntentParameter_EntitySetReferences$json = {
  '1': 'EntitySetReferences',
  '2': [
    {
      '1': 'entity_set_references',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.Intent.IntentParameter.EntitySetReferences.EntitySetReference',
      '8': {},
      '10': 'entitySetReferences'
    },
  ],
  '3': [Intent_IntentParameter_EntitySetReferences_EntitySetReference$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_IntentParameter_EntitySetReferences_EntitySetReference$json = {
  '1': 'EntitySetReference',
  '2': [
    {'1': 'entity_set', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entitySet'},
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSXgoKcGFyYW1ldGVycxgBIAMoCzI+Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbn'
    'RlcmFjdGlvbm1vZGVsLkludGVudC5JbnRlbnRQYXJhbWV0ZXJSCnBhcmFtZXRlcnMSKQoQdHJh'
    'aW5pbmdfcGhyYXNlcxgCIAMoCVIPdHJhaW5pbmdQaHJhc2VzGpcECg9JbnRlbnRQYXJhbWV0ZX'
    'ISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElYKBHR5cGUYAiABKAsyOy5nb29nbGUuYWN0aW9u'
    'cy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC50eXBlLkNsYXNzUmVmZXJlbmNlQgPgQQFIAFIEdH'
    'lwZRKNAQoVZW50aXR5X3NldF9yZWZlcmVuY2VzGAMgASgLMlIuZ29vZ2xlLmFjdGlvbnMuc2Rr'
    'LnYyLmludGVyYWN0aW9ubW9kZWwuSW50ZW50LkludGVudFBhcmFtZXRlci5FbnRpdHlTZXRSZW'
    'ZlcmVuY2VzQgPgQQFIAFITZW50aXR5U2V0UmVmZXJlbmNlcxrwAQoTRW50aXR5U2V0UmVmZXJl'
    'bmNlcxKeAQoVZW50aXR5X3NldF9yZWZlcmVuY2VzGAEgAygLMmUuZ29vZ2xlLmFjdGlvbnMuc2'
    'RrLnYyLmludGVyYWN0aW9ubW9kZWwuSW50ZW50LkludGVudFBhcmFtZXRlci5FbnRpdHlTZXRS'
    'ZWZlcmVuY2VzLkVudGl0eVNldFJlZmVyZW5jZUID4EECUhNlbnRpdHlTZXRSZWZlcmVuY2VzGj'
    'gKEkVudGl0eVNldFJlZmVyZW5jZRIiCgplbnRpdHlfc2V0GAEgASgJQgPgQQJSCWVudGl0eVNl'
    'dEIQCg5wYXJhbWV0ZXJfdHlwZQ==');
