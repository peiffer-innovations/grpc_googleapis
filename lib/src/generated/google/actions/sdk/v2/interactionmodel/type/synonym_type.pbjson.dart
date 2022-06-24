///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/synonym_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use synonymTypeDescriptor instead')
const SynonymType$json = const {
  '1': 'SynonymType',
  '2': const [
    const {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.interactionmodel.type.SynonymType.MatchType',
      '8': const {},
      '10': 'matchType'
    },
    const {
      '1': 'accept_unknown_values',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'acceptUnknownValues'
    },
    const {
      '1': 'entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.type.SynonymType.EntitiesEntry',
      '8': const {},
      '10': 'entities'
    },
  ],
  '3': const [SynonymType_Entity$json, SynonymType_EntitiesEntry$json],
  '4': const [SynonymType_MatchType$json],
};

@$core.Deprecated('Use synonymTypeDescriptor instead')
const SynonymType_Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {
      '1': 'display',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.EntityDisplay',
      '8': const {},
      '10': 'display'
    },
    const {
      '1': 'synonyms',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'synonyms'
    },
  ],
};

@$core.Deprecated('Use synonymTypeDescriptor instead')
const SynonymType_EntitiesEntry$json = const {
  '1': 'EntitiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.type.SynonymType.Entity',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use synonymTypeDescriptor instead')
const SynonymType_MatchType$json = const {
  '1': 'MatchType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'EXACT_MATCH', '2': 1},
    const {'1': 'FUZZY_MATCH', '2': 2},
  ],
};

/// Descriptor for `SynonymType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synonymTypeDescriptor = $convert.base64Decode(
    'CgtTeW5vbnltVHlwZRJmCgptYXRjaF90eXBlGAEgASgOMkIuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS5TeW5vbnltVHlwZS5NYXRjaFR5cGVCA+BBAVIJbWF0Y2hUeXBlEjcKFWFjY2VwdF91bmtub3duX3ZhbHVlcxgDIAEoCEID4EEBUhNhY2NlcHRVbmtub3duVmFsdWVzEmcKCGVudGl0aWVzGAIgAygLMkYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS5TeW5vbnltVHlwZS5FbnRpdGllc0VudHJ5QgPgQQJSCGVudGl0aWVzGoQBCgZFbnRpdHkSWQoHZGlzcGxheRgBIAEoCzI6Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnR5cGUuRW50aXR5RGlzcGxheUID4EEBUgdkaXNwbGF5Eh8KCHN5bm9ueW1zGAIgAygJQgPgQQFSCHN5bm9ueW1zGnwKDUVudGl0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSVQoFdmFsdWUYAiABKAsyPy5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC50eXBlLlN5bm9ueW1UeXBlLkVudGl0eVIFdmFsdWU6AjgBIj4KCU1hdGNoVHlwZRIPCgtVTlNQRUNJRklFRBAAEg8KC0VYQUNUX01BVENIEAESDwoLRlVaWllfTUFUQ0gQAg==');
