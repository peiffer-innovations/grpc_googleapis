//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/regular_expression_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use regularExpressionTypeDescriptor instead')
const RegularExpressionType$json = {
  '1': 'RegularExpressionType',
  '2': [
    {
      '1': 'entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.type.RegularExpressionType.EntitiesEntry',
      '8': {},
      '10': 'entities'
    },
  ],
  '3': [
    RegularExpressionType_Entity$json,
    RegularExpressionType_EntitiesEntry$json
  ],
};

@$core.Deprecated('Use regularExpressionTypeDescriptor instead')
const RegularExpressionType_Entity$json = {
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
    {
      '1': 'regular_expressions',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'regularExpressions'
    },
  ],
};

@$core.Deprecated('Use regularExpressionTypeDescriptor instead')
const RegularExpressionType_EntitiesEntry$json = {
  '1': 'EntitiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.type.RegularExpressionType.Entity',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `RegularExpressionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regularExpressionTypeDescriptor = $convert.base64Decode(
    'ChVSZWd1bGFyRXhwcmVzc2lvblR5cGUScQoIZW50aXRpZXMYASADKAsyUC5nb29nbGUuYWN0aW'
    '9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC50eXBlLlJlZ3VsYXJFeHByZXNzaW9uVHlwZS5F'
    'bnRpdGllc0VudHJ5QgPgQQJSCGVudGl0aWVzGpkBCgZFbnRpdHkSWQoHZGlzcGxheRgBIAEoCz'
    'I6Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnR5cGUuRW50aXR5RGlz'
    'cGxheUID4EEBUgdkaXNwbGF5EjQKE3JlZ3VsYXJfZXhwcmVzc2lvbnMYAiADKAlCA+BBAlIScm'
    'VndWxhckV4cHJlc3Npb25zGoYBCg1FbnRpdGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5El8K'
    'BXZhbHVlGAIgASgLMkkuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudH'
    'lwZS5SZWd1bGFyRXhwcmVzc2lvblR5cGUuRW50aXR5UgV2YWx1ZToCOAE=');
