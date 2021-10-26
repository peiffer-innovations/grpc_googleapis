///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/table_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableSpecDescriptor instead')
const TableSpec$json = const {
  '1': 'TableSpec',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'time_column_spec_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'timeColumnSpecId'
    },
    const {'1': 'row_count', '3': 3, '4': 1, '5': 3, '10': 'rowCount'},
    const {
      '1': 'valid_row_count',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'validRowCount'
    },
    const {'1': 'column_count', '3': 7, '4': 1, '5': 3, '10': 'columnCount'},
    const {
      '1': 'input_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.InputConfig',
      '10': 'inputConfigs'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
  ],
  '7': const {},
};

/// Descriptor for `TableSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableSpecDescriptor = $convert.base64Decode(
    'CglUYWJsZVNwZWMSEgoEbmFtZRgBIAEoCVIEbmFtZRItChN0aW1lX2NvbHVtbl9zcGVjX2lkGAIgASgJUhB0aW1lQ29sdW1uU3BlY0lkEhsKCXJvd19jb3VudBgDIAEoA1IIcm93Q291bnQSJgoPdmFsaWRfcm93X2NvdW50GAQgASgDUg12YWxpZFJvd0NvdW50EiEKDGNvbHVtbl9jb3VudBgHIAEoA1ILY29sdW1uQ291bnQSTQoNaW5wdXRfY29uZmlncxgFIAMoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5JbnB1dENvbmZpZ1IMaW5wdXRDb25maWdzEhIKBGV0YWcYBiABKAlSBGV0YWc6eOpBdQofYXV0b21sLmdvb2dsZWFwaXMuY29tL1RhYmxlU3BlYxJScHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RhdGFzZXRzL3tkYXRhc2V0fS90YWJsZVNwZWNzL3t0YWJsZV9zcGVjfQ==');
