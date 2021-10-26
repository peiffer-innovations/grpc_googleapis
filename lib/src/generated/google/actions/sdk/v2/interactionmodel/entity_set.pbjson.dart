///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/entity_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entitySetDescriptor instead')
const EntitySet$json = const {
  '1': 'EntitySet',
  '2': const [
    const {
      '1': 'entities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.EntitySet.Entity',
      '8': const {},
      '10': 'entities'
    },
  ],
  '3': const [EntitySet_Entity$json],
};

@$core.Deprecated('Use entitySetDescriptor instead')
const EntitySet_Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `EntitySet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitySetDescriptor = $convert.base64Decode(
    'CglFbnRpdHlTZXQSWQoIZW50aXRpZXMYASADKAsyOC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5FbnRpdHlTZXQuRW50aXR5QgPgQQJSCGVudGl0aWVzGh0KBkVudGl0eRITCgJpZBgBIAEoCUID4EECUgJpZA==');
