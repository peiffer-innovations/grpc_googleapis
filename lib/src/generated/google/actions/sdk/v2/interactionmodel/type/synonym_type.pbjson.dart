// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/type/synonym_type.proto.

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

@$core.Deprecated('Use synonymTypeDescriptor instead')
const SynonymType$json = {
  '1': 'SynonymType',
  '2': [
    {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.interactionmodel.type.SynonymType.MatchType',
      '8': {},
      '10': 'matchType'
    },
    {
      '1': 'accept_unknown_values',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'acceptUnknownValues'
    },
    {
      '1': 'entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.type.SynonymType.EntitiesEntry',
      '8': {},
      '10': 'entities'
    },
  ],
  '3': [SynonymType_Entity$json, SynonymType_EntitiesEntry$json],
  '4': [SynonymType_MatchType$json],
};

@$core.Deprecated('Use synonymTypeDescriptor instead')
const SynonymType_Entity$json = {
  '1': 'Entity',
  '2': [
    {
      '1': 'display',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.EntityDisplay',
      '8': {},
      '10': 'display'
    },
    {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'synonyms'},
  ],
};

@$core.Deprecated('Use synonymTypeDescriptor instead')
const SynonymType_EntitiesEntry$json = {
  '1': 'EntitiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.SynonymType.Entity',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use synonymTypeDescriptor instead')
const SynonymType_MatchType$json = {
  '1': 'MatchType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'EXACT_MATCH', '2': 1},
    {'1': 'FUZZY_MATCH', '2': 2},
  ],
};

/// Descriptor for `SynonymType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synonymTypeDescriptor = $convert.base64Decode(
    'CgtTeW5vbnltVHlwZRJmCgptYXRjaF90eXBlGAEgASgOMkIuZ29vZ2xlLmFjdGlvbnMuc2RrLn'
    'YyLmludGVyYWN0aW9ubW9kZWwudHlwZS5TeW5vbnltVHlwZS5NYXRjaFR5cGVCA+BBAVIJbWF0'
    'Y2hUeXBlEjcKFWFjY2VwdF91bmtub3duX3ZhbHVlcxgDIAEoCEID4EEBUhNhY2NlcHRVbmtub3'
    'duVmFsdWVzEmcKCGVudGl0aWVzGAIgAygLMkYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVy'
    'YWN0aW9ubW9kZWwudHlwZS5TeW5vbnltVHlwZS5FbnRpdGllc0VudHJ5QgPgQQJSCGVudGl0aW'
    'VzGoQBCgZFbnRpdHkSWQoHZGlzcGxheRgBIAEoCzI6Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5p'
    'bnRlcmFjdGlvbm1vZGVsLnR5cGUuRW50aXR5RGlzcGxheUID4EEBUgdkaXNwbGF5Eh8KCHN5bm'
    '9ueW1zGAIgAygJQgPgQQFSCHN5bm9ueW1zGnwKDUVudGl0aWVzRW50cnkSEAoDa2V5GAEgASgJ'
    'UgNrZXkSVQoFdmFsdWUYAiABKAsyPy5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb2'
    '5tb2RlbC50eXBlLlN5bm9ueW1UeXBlLkVudGl0eVIFdmFsdWU6AjgBIj4KCU1hdGNoVHlwZRIP'
    'CgtVTlNQRUNJRklFRBAAEg8KC0VYQUNUX01BVENIEAESDwoLRlVaWllfTUFUQ0gQAg==');
