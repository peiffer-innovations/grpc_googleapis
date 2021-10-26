///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/regular_expression_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use regularExpressionTypeDescriptor instead')
const RegularExpressionType$json = const {
  '1': 'RegularExpressionType',
  '2': const [
    const {
      '1': 'entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.type.RegularExpressionType.EntitiesEntry',
      '8': const {},
      '10': 'entities'
    },
  ],
  '3': const [
    RegularExpressionType_Entity$json,
    RegularExpressionType_EntitiesEntry$json
  ],
};

@$core.Deprecated('Use regularExpressionTypeDescriptor instead')
const RegularExpressionType_Entity$json = const {
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
      '1': 'regular_expressions',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'regularExpressions'
    },
  ],
};

@$core.Deprecated('Use regularExpressionTypeDescriptor instead')
const RegularExpressionType_EntitiesEntry$json = const {
  '1': 'EntitiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.type.RegularExpressionType.Entity',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `RegularExpressionType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regularExpressionTypeDescriptor = $convert.base64Decode(
    'ChVSZWd1bGFyRXhwcmVzc2lvblR5cGUScQoIZW50aXRpZXMYASADKAsyUC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC50eXBlLlJlZ3VsYXJFeHByZXNzaW9uVHlwZS5FbnRpdGllc0VudHJ5QgPgQQJSCGVudGl0aWVzGpkBCgZFbnRpdHkSWQoHZGlzcGxheRgBIAEoCzI6Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnR5cGUuRW50aXR5RGlzcGxheUID4EEBUgdkaXNwbGF5EjQKE3JlZ3VsYXJfZXhwcmVzc2lvbnMYAiADKAlCA+BBAlIScmVndWxhckV4cHJlc3Npb25zGoYBCg1FbnRpdGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5El8KBXZhbHVlGAIgASgLMkkuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwudHlwZS5SZWd1bGFyRXhwcmVzc2lvblR5cGUuRW50aXR5UgV2YWx1ZToCOAE=');
