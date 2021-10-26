///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/tasks/translation/v2alpha/dataset_reference.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetReferenceDescriptor instead')
const DatasetReference$json = const {
  '1': 'DatasetReference',
  '2': const [
    const {
      '1': 'dataset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetId'
    },
    const {
      '1': 'project_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
  ],
};

/// Descriptor for `DatasetReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetReferenceDescriptor = $convert.base64Decode(
    'ChBEYXRhc2V0UmVmZXJlbmNlEiIKCmRhdGFzZXRfaWQYASABKAlCA+BBAlIJZGF0YXNldElkEiIKCnByb2plY3RfaWQYAiABKAlCA+BBAVIJcHJvamVjdElk');
