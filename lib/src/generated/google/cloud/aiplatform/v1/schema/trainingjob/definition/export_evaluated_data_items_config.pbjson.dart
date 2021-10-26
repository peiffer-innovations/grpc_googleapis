///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/export_evaluated_data_items_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exportEvaluatedDataItemsConfigDescriptor instead')
const ExportEvaluatedDataItemsConfig$json = const {
  '1': 'ExportEvaluatedDataItemsConfig',
  '2': const [
    const {
      '1': 'destination_bigquery_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'destinationBigqueryUri'
    },
    const {
      '1': 'override_existing_table',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'overrideExistingTable'
    },
  ],
};

/// Descriptor for `ExportEvaluatedDataItemsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEvaluatedDataItemsConfigDescriptor =
    $convert.base64Decode(
        'Ch5FeHBvcnRFdmFsdWF0ZWREYXRhSXRlbXNDb25maWcSOAoYZGVzdGluYXRpb25fYmlncXVlcnlfdXJpGAEgASgJUhZkZXN0aW5hdGlvbkJpZ3F1ZXJ5VXJpEjYKF292ZXJyaWRlX2V4aXN0aW5nX3RhYmxlGAIgASgIUhVvdmVycmlkZUV4aXN0aW5nVGFibGU=');
