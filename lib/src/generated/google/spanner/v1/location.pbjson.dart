// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/location.proto.

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

@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'start_key', '3': 1, '4': 1, '5': 12, '10': 'startKey'},
    {'1': 'limit_key', '3': 2, '4': 1, '5': 12, '10': 'limitKey'},
    {'1': 'group_uid', '3': 3, '4': 1, '5': 4, '10': 'groupUid'},
    {'1': 'split_id', '3': 4, '4': 1, '5': 4, '10': 'splitId'},
    {'1': 'generation', '3': 5, '4': 1, '5': 12, '10': 'generation'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRIbCglzdGFydF9rZXkYASABKAxSCHN0YXJ0S2V5EhsKCWxpbWl0X2tleRgCIAEoDF'
    'IIbGltaXRLZXkSGwoJZ3JvdXBfdWlkGAMgASgEUghncm91cFVpZBIZCghzcGxpdF9pZBgEIAEo'
    'BFIHc3BsaXRJZBIeCgpnZW5lcmF0aW9uGAUgASgMUgpnZW5lcmF0aW9u');

@$core.Deprecated('Use tabletDescriptor instead')
const Tablet$json = {
  '1': 'Tablet',
  '2': [
    {'1': 'tablet_uid', '3': 1, '4': 1, '5': 4, '10': 'tabletUid'},
    {'1': 'server_address', '3': 2, '4': 1, '5': 9, '10': 'serverAddress'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'role',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.Tablet.Role',
      '10': 'role'
    },
    {'1': 'incarnation', '3': 5, '4': 1, '5': 12, '10': 'incarnation'},
    {'1': 'distance', '3': 6, '4': 1, '5': 13, '10': 'distance'},
    {'1': 'skip', '3': 7, '4': 1, '5': 8, '10': 'skip'},
  ],
  '4': [Tablet_Role$json],
};

@$core.Deprecated('Use tabletDescriptor instead')
const Tablet_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'READ_WRITE', '2': 1},
    {'1': 'READ_ONLY', '2': 2},
  ],
};

/// Descriptor for `Tablet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabletDescriptor = $convert.base64Decode(
    'CgZUYWJsZXQSHQoKdGFibGV0X3VpZBgBIAEoBFIJdGFibGV0VWlkEiUKDnNlcnZlcl9hZGRyZX'
    'NzGAIgASgJUg1zZXJ2ZXJBZGRyZXNzEhoKCGxvY2F0aW9uGAMgASgJUghsb2NhdGlvbhIyCgRy'
    'b2xlGAQgASgOMh4uZ29vZ2xlLnNwYW5uZXIudjEuVGFibGV0LlJvbGVSBHJvbGUSIAoLaW5jYX'
    'JuYXRpb24YBSABKAxSC2luY2FybmF0aW9uEhoKCGRpc3RhbmNlGAYgASgNUghkaXN0YW5jZRIS'
    'CgRza2lwGAcgASgIUgRza2lwIjsKBFJvbGUSFAoQUk9MRV9VTlNQRUNJRklFRBAAEg4KClJFQU'
    'RfV1JJVEUQARINCglSRUFEX09OTFkQAg==');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'group_uid', '3': 1, '4': 1, '5': 4, '10': 'groupUid'},
    {
      '1': 'tablets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Tablet',
      '10': 'tablets'
    },
    {'1': 'leader_index', '3': 3, '4': 1, '5': 5, '10': 'leaderIndex'},
    {'1': 'generation', '3': 4, '4': 1, '5': 12, '10': 'generation'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIbCglncm91cF91aWQYASABKARSCGdyb3VwVWlkEjMKB3RhYmxldHMYAiADKAsyGS'
    '5nb29nbGUuc3Bhbm5lci52MS5UYWJsZXRSB3RhYmxldHMSIQoMbGVhZGVyX2luZGV4GAMgASgF'
    'UgtsZWFkZXJJbmRleBIeCgpnZW5lcmF0aW9uGAQgASgMUgpnZW5lcmF0aW9u');

@$core.Deprecated('Use keyRecipeDescriptor instead')
const KeyRecipe$json = {
  '1': 'KeyRecipe',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'tableName'},
    {'1': 'index_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'indexName'},
    {
      '1': 'operation_uid',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'operationUid'
    },
    {
      '1': 'part',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.KeyRecipe.Part',
      '10': 'part'
    },
  ],
  '3': [KeyRecipe_Part$json],
  '8': [
    {'1': 'target'},
  ],
};

@$core.Deprecated('Use keyRecipeDescriptor instead')
const KeyRecipe_Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 13, '10': 'tag'},
    {
      '1': 'order',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.KeyRecipe.Part.Order',
      '10': 'order'
    },
    {
      '1': 'null_order',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.KeyRecipe.Part.NullOrder',
      '10': 'nullOrder'
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'type'
    },
    {'1': 'identifier', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'identifier'},
    {
      '1': 'value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '9': 0,
      '10': 'value'
    },
    {'1': 'random', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'random'},
    {
      '1': 'struct_identifiers',
      '3': 7,
      '4': 3,
      '5': 5,
      '10': 'structIdentifiers'
    },
  ],
  '4': [KeyRecipe_Part_Order$json, KeyRecipe_Part_NullOrder$json],
  '8': [
    {'1': 'value_type'},
  ],
};

@$core.Deprecated('Use keyRecipeDescriptor instead')
const KeyRecipe_Part_Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'ORDER_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

@$core.Deprecated('Use keyRecipeDescriptor instead')
const KeyRecipe_Part_NullOrder$json = {
  '1': 'NullOrder',
  '2': [
    {'1': 'NULL_ORDER_UNSPECIFIED', '2': 0},
    {'1': 'NULLS_FIRST', '2': 1},
    {'1': 'NULLS_LAST', '2': 2},
    {'1': 'NOT_NULL', '2': 3},
  ],
};

/// Descriptor for `KeyRecipe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyRecipeDescriptor = $convert.base64Decode(
    'CglLZXlSZWNpcGUSHwoKdGFibGVfbmFtZRgBIAEoCUgAUgl0YWJsZU5hbWUSHwoKaW5kZXhfbm'
    'FtZRgCIAEoCUgAUglpbmRleE5hbWUSJQoNb3BlcmF0aW9uX3VpZBgDIAEoBEgAUgxvcGVyYXRp'
    'b25VaWQSNQoEcGFydBgEIAMoCzIhLmdvb2dsZS5zcGFubmVyLnYxLktleVJlY2lwZS5QYXJ0Ug'
    'RwYXJ0GpAECgRQYXJ0EhAKA3RhZxgBIAEoDVIDdGFnEj0KBW9yZGVyGAIgASgOMicuZ29vZ2xl'
    'LnNwYW5uZXIudjEuS2V5UmVjaXBlLlBhcnQuT3JkZXJSBW9yZGVyEkoKCm51bGxfb3JkZXIYAy'
    'ABKA4yKy5nb29nbGUuc3Bhbm5lci52MS5LZXlSZWNpcGUuUGFydC5OdWxsT3JkZXJSCW51bGxP'
    'cmRlchIrCgR0eXBlGAQgASgLMhcuZ29vZ2xlLnNwYW5uZXIudjEuVHlwZVIEdHlwZRIgCgppZG'
    'VudGlmaWVyGAUgASgJSABSCmlkZW50aWZpZXISLgoFdmFsdWUYBiABKAsyFi5nb29nbGUucHJv'
    'dG9idWYuVmFsdWVIAFIFdmFsdWUSGAoGcmFuZG9tGAggASgISABSBnJhbmRvbRItChJzdHJ1Y3'
    'RfaWRlbnRpZmllcnMYByADKAVSEXN0cnVjdElkZW50aWZpZXJzIj0KBU9yZGVyEhUKEU9SREVS'
    'X1VOU1BFQ0lGSUVEEAASDQoJQVNDRU5ESU5HEAESDgoKREVTQ0VORElORxACIlYKCU51bGxPcm'
    'RlchIaChZOVUxMX09SREVSX1VOU1BFQ0lGSUVEEAASDwoLTlVMTFNfRklSU1QQARIOCgpOVUxM'
    'U19MQVNUEAISDAoITk9UX05VTEwQA0IMCgp2YWx1ZV90eXBlQggKBnRhcmdldA==');

@$core.Deprecated('Use recipeListDescriptor instead')
const RecipeList$json = {
  '1': 'RecipeList',
  '2': [
    {
      '1': 'schema_generation',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'schemaGeneration'
    },
    {
      '1': 'recipe',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.KeyRecipe',
      '10': 'recipe'
    },
  ],
};

/// Descriptor for `RecipeList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipeListDescriptor = $convert.base64Decode(
    'CgpSZWNpcGVMaXN0EisKEXNjaGVtYV9nZW5lcmF0aW9uGAEgASgMUhBzY2hlbWFHZW5lcmF0aW'
    '9uEjQKBnJlY2lwZRgDIAMoCzIcLmdvb2dsZS5zcGFubmVyLnYxLktleVJlY2lwZVIGcmVjaXBl');

@$core.Deprecated('Use cacheUpdateDescriptor instead')
const CacheUpdate$json = {
  '1': 'CacheUpdate',
  '2': [
    {'1': 'database_id', '3': 1, '4': 1, '5': 4, '10': 'databaseId'},
    {
      '1': 'range',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Range',
      '10': 'range'
    },
    {
      '1': 'group',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.Group',
      '10': 'group'
    },
    {
      '1': 'key_recipes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.RecipeList',
      '10': 'keyRecipes'
    },
  ],
};

/// Descriptor for `CacheUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cacheUpdateDescriptor = $convert.base64Decode(
    'CgtDYWNoZVVwZGF0ZRIfCgtkYXRhYmFzZV9pZBgBIAEoBFIKZGF0YWJhc2VJZBIuCgVyYW5nZR'
    'gCIAMoCzIYLmdvb2dsZS5zcGFubmVyLnYxLlJhbmdlUgVyYW5nZRIuCgVncm91cBgDIAMoCzIY'
    'Lmdvb2dsZS5zcGFubmVyLnYxLkdyb3VwUgVncm91cBI+CgtrZXlfcmVjaXBlcxgFIAEoCzIdLm'
    'dvb2dsZS5zcGFubmVyLnYxLlJlY2lwZUxpc3RSCmtleVJlY2lwZXM=');

@$core.Deprecated('Use routingHintDescriptor instead')
const RoutingHint$json = {
  '1': 'RoutingHint',
  '2': [
    {'1': 'operation_uid', '3': 1, '4': 1, '5': 4, '10': 'operationUid'},
    {'1': 'database_id', '3': 2, '4': 1, '5': 4, '10': 'databaseId'},
    {
      '1': 'schema_generation',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'schemaGeneration'
    },
    {'1': 'key', '3': 4, '4': 1, '5': 12, '10': 'key'},
    {'1': 'limit_key', '3': 5, '4': 1, '5': 12, '10': 'limitKey'},
    {'1': 'group_uid', '3': 6, '4': 1, '5': 4, '10': 'groupUid'},
    {'1': 'split_id', '3': 7, '4': 1, '5': 4, '10': 'splitId'},
    {'1': 'tablet_uid', '3': 8, '4': 1, '5': 4, '10': 'tabletUid'},
    {
      '1': 'skipped_tablet_uid',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.RoutingHint.SkippedTablet',
      '10': 'skippedTabletUid'
    },
    {'1': 'client_location', '3': 10, '4': 1, '5': 9, '10': 'clientLocation'},
  ],
  '3': [RoutingHint_SkippedTablet$json],
};

@$core.Deprecated('Use routingHintDescriptor instead')
const RoutingHint_SkippedTablet$json = {
  '1': 'SkippedTablet',
  '2': [
    {'1': 'tablet_uid', '3': 1, '4': 1, '5': 4, '10': 'tabletUid'},
    {'1': 'incarnation', '3': 2, '4': 1, '5': 12, '10': 'incarnation'},
  ],
};

/// Descriptor for `RoutingHint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routingHintDescriptor = $convert.base64Decode(
    'CgtSb3V0aW5nSGludBIjCg1vcGVyYXRpb25fdWlkGAEgASgEUgxvcGVyYXRpb25VaWQSHwoLZG'
    'F0YWJhc2VfaWQYAiABKARSCmRhdGFiYXNlSWQSKwoRc2NoZW1hX2dlbmVyYXRpb24YAyABKAxS'
    'EHNjaGVtYUdlbmVyYXRpb24SEAoDa2V5GAQgASgMUgNrZXkSGwoJbGltaXRfa2V5GAUgASgMUg'
    'hsaW1pdEtleRIbCglncm91cF91aWQYBiABKARSCGdyb3VwVWlkEhkKCHNwbGl0X2lkGAcgASgE'
    'UgdzcGxpdElkEh0KCnRhYmxldF91aWQYCCABKARSCXRhYmxldFVpZBJaChJza2lwcGVkX3RhYm'
    'xldF91aWQYCSADKAsyLC5nb29nbGUuc3Bhbm5lci52MS5Sb3V0aW5nSGludC5Ta2lwcGVkVGFi'
    'bGV0UhBza2lwcGVkVGFibGV0VWlkEicKD2NsaWVudF9sb2NhdGlvbhgKIAEoCVIOY2xpZW50TG'
    '9jYXRpb24aUAoNU2tpcHBlZFRhYmxldBIdCgp0YWJsZXRfdWlkGAEgASgEUgl0YWJsZXRVaWQS'
    'IAoLaW5jYXJuYXRpb24YAiABKAxSC2luY2FybmF0aW9u');
