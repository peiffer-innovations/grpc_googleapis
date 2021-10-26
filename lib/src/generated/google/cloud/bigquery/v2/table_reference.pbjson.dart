///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/table_reference.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableReferenceDescriptor instead')
const TableReference$json = const {
  '1': 'TableReference',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetId'
    },
    const {
      '1': 'table_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableId'
    },
    const {
      '1': 'project_id_alternative',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'projectIdAlternative'
    },
    const {
      '1': 'dataset_id_alternative',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'datasetIdAlternative'
    },
    const {
      '1': 'table_id_alternative',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'tableIdAlternative'
    },
  ],
};

/// Descriptor for `TableReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableReferenceDescriptor = $convert.base64Decode(
    'Cg5UYWJsZVJlZmVyZW5jZRIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBIiCgpkYXRhc2V0X2lkGAIgASgJQgPgQQJSCWRhdGFzZXRJZBIeCgh0YWJsZV9pZBgDIAEoCUID4EECUgd0YWJsZUlkEjQKFnByb2plY3RfaWRfYWx0ZXJuYXRpdmUYBCADKAlSFHByb2plY3RJZEFsdGVybmF0aXZlEjQKFmRhdGFzZXRfaWRfYWx0ZXJuYXRpdmUYBSADKAlSFGRhdGFzZXRJZEFsdGVybmF0aXZlEjAKFHRhYmxlX2lkX2FsdGVybmF0aXZlGAYgAygJUhJ0YWJsZUlkQWx0ZXJuYXRpdmU=');
