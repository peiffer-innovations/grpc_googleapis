///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/column_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use columnSpecDescriptor instead')
const ColumnSpec$json = const {
  '1': 'ColumnSpec',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'data_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataType',
      '10': 'dataType'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'data_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataStats',
      '10': 'dataStats'
    },
    const {
      '1': 'top_correlated_columns',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ColumnSpec.CorrelatedColumn',
      '10': 'topCorrelatedColumns'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': const [ColumnSpec_CorrelatedColumn$json],
  '7': const {},
};

@$core.Deprecated('Use columnSpecDescriptor instead')
const ColumnSpec_CorrelatedColumn$json = const {
  '1': 'CorrelatedColumn',
  '2': const [
    const {'1': 'column_spec_id', '3': 1, '4': 1, '5': 9, '10': 'columnSpecId'},
    const {
      '1': 'correlation_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.CorrelationStats',
      '10': 'correlationStats'
    },
  ],
};

/// Descriptor for `ColumnSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnSpecDescriptor = $convert.base64Decode(
    'CgpDb2x1bW5TcGVjEhIKBG5hbWUYASABKAlSBG5hbWUSQgoJZGF0YV90eXBlGAIgASgLMiUuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkRhdGFUeXBlUghkYXRhVHlwZRIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEkUKCmRhdGFfc3RhdHMYBCABKAsyJi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuRGF0YVN0YXRzUglkYXRhU3RhdHMSbgoWdG9wX2NvcnJlbGF0ZWRfY29sdW1ucxgFIAMoCzI4Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Db2x1bW5TcGVjLkNvcnJlbGF0ZWRDb2x1bW5SFHRvcENvcnJlbGF0ZWRDb2x1bW5zEhIKBGV0YWcYBiABKAlSBGV0YWcalAEKEENvcnJlbGF0ZWRDb2x1bW4SJAoOY29sdW1uX3NwZWNfaWQYASABKAlSDGNvbHVtblNwZWNJZBJaChFjb3JyZWxhdGlvbl9zdGF0cxgCIAEoCzItLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Db3JyZWxhdGlvblN0YXRzUhBjb3JyZWxhdGlvblN0YXRzOpQB6kGQAQogYXV0b21sLmdvb2dsZWFwaXMuY29tL0NvbHVtblNwZWMSbHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhc2V0cy97ZGF0YXNldH0vdGFibGVTcGVjcy97dGFibGVfc3BlY30vY29sdW1uU3BlY3Mve2NvbHVtbl9zcGVjfQ==');
