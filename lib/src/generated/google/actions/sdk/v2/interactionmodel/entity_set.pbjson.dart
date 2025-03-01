//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/entity_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entitySetDescriptor instead')
const EntitySet$json = {
  '1': 'EntitySet',
  '2': [
    {
      '1': 'entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EntitySet.Entity',
      '8': {},
      '10': 'entities'
    },
  ],
  '3': [EntitySet_Entity$json],
};

@$core.Deprecated('Use entitySetDescriptor instead')
const EntitySet_Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `EntitySet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitySetDescriptor = $convert.base64Decode(
    'CglFbnRpdHlTZXQSWQoIZW50aXRpZXMYASADKAsyOC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW'
    '50ZXJhY3Rpb25tb2RlbC5FbnRpdHlTZXQuRW50aXR5QgPgQQJSCGVudGl0aWVzGh0KBkVudGl0'
    'eRITCgJpZBgBIAEoCUID4EECUgJpZA==');
