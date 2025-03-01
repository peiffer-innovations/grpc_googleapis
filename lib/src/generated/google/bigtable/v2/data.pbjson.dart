//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    {
      '1': 'families',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Family',
      '10': 'families'
    },
  ],
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSEAoDa2V5GAEgASgMUgNrZXkSNgoIZmFtaWxpZXMYAiADKAsyGi5nb29nbGUuYmlndG'
    'FibGUudjIuRmFtaWx5UghmYW1pbGllcw==');

@$core.Deprecated('Use familyDescriptor instead')
const Family$json = {
  '1': 'Family',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'columns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Column',
      '10': 'columns'
    },
  ],
};

/// Descriptor for `Family`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyDescriptor = $convert.base64Decode(
    'CgZGYW1pbHkSEgoEbmFtZRgBIAEoCVIEbmFtZRI0Cgdjb2x1bW5zGAIgAygLMhouZ29vZ2xlLm'
    'JpZ3RhYmxlLnYyLkNvbHVtblIHY29sdW1ucw==');

@$core.Deprecated('Use columnDescriptor instead')
const Column$json = {
  '1': 'Column',
  '2': [
    {'1': 'qualifier', '3': 1, '4': 1, '5': 12, '10': 'qualifier'},
    {
      '1': 'cells',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Cell',
      '10': 'cells'
    },
  ],
};

/// Descriptor for `Column`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnDescriptor = $convert.base64Decode(
    'CgZDb2x1bW4SHAoJcXVhbGlmaWVyGAEgASgMUglxdWFsaWZpZXISLgoFY2VsbHMYAiADKAsyGC'
    '5nb29nbGUuYmlndGFibGUudjIuQ2VsbFIFY2VsbHM=');

@$core.Deprecated('Use cellDescriptor instead')
const Cell$json = {
  '1': 'Cell',
  '2': [
    {'1': 'timestamp_micros', '3': 1, '4': 1, '5': 3, '10': 'timestampMicros'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    {'1': 'labels', '3': 3, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `Cell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellDescriptor = $convert.base64Decode(
    'CgRDZWxsEikKEHRpbWVzdGFtcF9taWNyb3MYASABKANSD3RpbWVzdGFtcE1pY3JvcxIUCgV2YW'
    'x1ZRgCIAEoDFIFdmFsdWUSFgoGbGFiZWxzGAMgAygJUgZsYWJlbHM=');

@$core.Deprecated('Use valueDescriptor instead')
const Value$json = {
  '1': 'Value',
  '2': [
    {
      '1': 'type',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type',
      '10': 'type'
    },
    {'1': 'raw_value', '3': 8, '4': 1, '5': 12, '9': 0, '10': 'rawValue'},
    {
      '1': 'raw_timestamp_micros',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'rawTimestampMicros'
    },
    {'1': 'bytes_value', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'bytesValue'},
    {'1': 'string_value', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'int_value', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'bool_value', '3': 10, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'float_value', '3': 11, '4': 1, '5': 1, '9': 0, '10': 'floatValue'},
    {
      '1': 'timestamp_value',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    {
      '1': 'date_value',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '9': 0,
      '10': 'dateValue'
    },
    {
      '1': 'array_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ArrayValue',
      '9': 0,
      '10': 'arrayValue'
    },
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIsCgR0eXBlGAcgASgLMhguZ29vZ2xlLmJpZ3RhYmxlLnYyLlR5cGVSBHR5cGUSHQ'
    'oJcmF3X3ZhbHVlGAggASgMSABSCHJhd1ZhbHVlEjIKFHJhd190aW1lc3RhbXBfbWljcm9zGAkg'
    'ASgDSABSEnJhd1RpbWVzdGFtcE1pY3JvcxIhCgtieXRlc192YWx1ZRgCIAEoDEgAUgpieXRlc1'
    'ZhbHVlEiMKDHN0cmluZ192YWx1ZRgDIAEoCUgAUgtzdHJpbmdWYWx1ZRIdCglpbnRfdmFsdWUY'
    'BiABKANIAFIIaW50VmFsdWUSHwoKYm9vbF92YWx1ZRgKIAEoCEgAUglib29sVmFsdWUSIQoLZm'
    'xvYXRfdmFsdWUYCyABKAFIAFIKZmxvYXRWYWx1ZRJFCg90aW1lc3RhbXBfdmFsdWUYDCABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSDnRpbWVzdGFtcFZhbHVlEjIKCmRhdGVfdm'
    'FsdWUYDSABKAsyES5nb29nbGUudHlwZS5EYXRlSABSCWRhdGVWYWx1ZRJBCgthcnJheV92YWx1'
    'ZRgEIAEoCzIeLmdvb2dsZS5iaWd0YWJsZS52Mi5BcnJheVZhbHVlSABSCmFycmF5VmFsdWVCBg'
    'oEa2luZA==');

@$core.Deprecated('Use arrayValueDescriptor instead')
const ArrayValue$json = {
  '1': 'ArrayValue',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Value',
      '10': 'values'
    },
  ],
};

/// Descriptor for `ArrayValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayValueDescriptor = $convert.base64Decode(
    'CgpBcnJheVZhbHVlEjEKBnZhbHVlcxgBIAMoCzIZLmdvb2dsZS5iaWd0YWJsZS52Mi5WYWx1ZV'
    'IGdmFsdWVz');

@$core.Deprecated('Use rowRangeDescriptor instead')
const RowRange$json = {
  '1': 'RowRange',
  '2': [
    {
      '1': 'start_key_closed',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startKeyClosed'
    },
    {
      '1': 'start_key_open',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startKeyOpen'
    },
    {'1': 'end_key_open', '3': 3, '4': 1, '5': 12, '9': 1, '10': 'endKeyOpen'},
    {
      '1': 'end_key_closed',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endKeyClosed'
    },
  ],
  '8': [
    {'1': 'start_key'},
    {'1': 'end_key'},
  ],
};

/// Descriptor for `RowRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowRangeDescriptor = $convert.base64Decode(
    'CghSb3dSYW5nZRIqChBzdGFydF9rZXlfY2xvc2VkGAEgASgMSABSDnN0YXJ0S2V5Q2xvc2VkEi'
    'YKDnN0YXJ0X2tleV9vcGVuGAIgASgMSABSDHN0YXJ0S2V5T3BlbhIiCgxlbmRfa2V5X29wZW4Y'
    'AyABKAxIAVIKZW5kS2V5T3BlbhImCg5lbmRfa2V5X2Nsb3NlZBgEIAEoDEgBUgxlbmRLZXlDbG'
    '9zZWRCCwoJc3RhcnRfa2V5QgkKB2VuZF9rZXk=');

@$core.Deprecated('Use rowSetDescriptor instead')
const RowSet$json = {
  '1': 'RowSet',
  '2': [
    {'1': 'row_keys', '3': 1, '4': 3, '5': 12, '10': 'rowKeys'},
    {
      '1': 'row_ranges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.RowRange',
      '10': 'rowRanges'
    },
  ],
};

/// Descriptor for `RowSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowSetDescriptor = $convert.base64Decode(
    'CgZSb3dTZXQSGQoIcm93X2tleXMYASADKAxSB3Jvd0tleXMSOwoKcm93X3JhbmdlcxgCIAMoCz'
    'IcLmdvb2dsZS5iaWd0YWJsZS52Mi5Sb3dSYW5nZVIJcm93UmFuZ2Vz');

@$core.Deprecated('Use columnRangeDescriptor instead')
const ColumnRange$json = {
  '1': 'ColumnRange',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {
      '1': 'start_qualifier_closed',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startQualifierClosed'
    },
    {
      '1': 'start_qualifier_open',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startQualifierOpen'
    },
    {
      '1': 'end_qualifier_closed',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endQualifierClosed'
    },
    {
      '1': 'end_qualifier_open',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endQualifierOpen'
    },
  ],
  '8': [
    {'1': 'start_qualifier'},
    {'1': 'end_qualifier'},
  ],
};

/// Descriptor for `ColumnRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnRangeDescriptor = $convert.base64Decode(
    'CgtDb2x1bW5SYW5nZRIfCgtmYW1pbHlfbmFtZRgBIAEoCVIKZmFtaWx5TmFtZRI2ChZzdGFydF'
    '9xdWFsaWZpZXJfY2xvc2VkGAIgASgMSABSFHN0YXJ0UXVhbGlmaWVyQ2xvc2VkEjIKFHN0YXJ0'
    'X3F1YWxpZmllcl9vcGVuGAMgASgMSABSEnN0YXJ0UXVhbGlmaWVyT3BlbhIyChRlbmRfcXVhbG'
    'lmaWVyX2Nsb3NlZBgEIAEoDEgBUhJlbmRRdWFsaWZpZXJDbG9zZWQSLgoSZW5kX3F1YWxpZmll'
    'cl9vcGVuGAUgASgMSAFSEGVuZFF1YWxpZmllck9wZW5CEQoPc3RhcnRfcXVhbGlmaWVyQg8KDW'
    'VuZF9xdWFsaWZpZXI=');

@$core.Deprecated('Use timestampRangeDescriptor instead')
const TimestampRange$json = {
  '1': 'TimestampRange',
  '2': [
    {
      '1': 'start_timestamp_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'startTimestampMicros'
    },
    {
      '1': 'end_timestamp_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'endTimestampMicros'
    },
  ],
};

/// Descriptor for `TimestampRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampRangeDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBSYW5nZRI0ChZzdGFydF90aW1lc3RhbXBfbWljcm9zGAEgASgDUhRzdGFydF'
    'RpbWVzdGFtcE1pY3JvcxIwChRlbmRfdGltZXN0YW1wX21pY3JvcxgCIAEoA1ISZW5kVGltZXN0'
    'YW1wTWljcm9z');

@$core.Deprecated('Use valueRangeDescriptor instead')
const ValueRange$json = {
  '1': 'ValueRange',
  '2': [
    {
      '1': 'start_value_closed',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startValueClosed'
    },
    {
      '1': 'start_value_open',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startValueOpen'
    },
    {
      '1': 'end_value_closed',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endValueClosed'
    },
    {
      '1': 'end_value_open',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endValueOpen'
    },
  ],
  '8': [
    {'1': 'start_value'},
    {'1': 'end_value'},
  ],
};

/// Descriptor for `ValueRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueRangeDescriptor = $convert.base64Decode(
    'CgpWYWx1ZVJhbmdlEi4KEnN0YXJ0X3ZhbHVlX2Nsb3NlZBgBIAEoDEgAUhBzdGFydFZhbHVlQ2'
    'xvc2VkEioKEHN0YXJ0X3ZhbHVlX29wZW4YAiABKAxIAFIOc3RhcnRWYWx1ZU9wZW4SKgoQZW5k'
    'X3ZhbHVlX2Nsb3NlZBgDIAEoDEgBUg5lbmRWYWx1ZUNsb3NlZBImCg5lbmRfdmFsdWVfb3Blbh'
    'gEIAEoDEgBUgxlbmRWYWx1ZU9wZW5CDQoLc3RhcnRfdmFsdWVCCwoJZW5kX3ZhbHVl');

@$core.Deprecated('Use rowFilterDescriptor instead')
const RowFilter$json = {
  '1': 'RowFilter',
  '2': [
    {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter.Chain',
      '9': 0,
      '10': 'chain'
    },
    {
      '1': 'interleave',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter.Interleave',
      '9': 0,
      '10': 'interleave'
    },
    {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter.Condition',
      '9': 0,
      '10': 'condition'
    },
    {'1': 'sink', '3': 16, '4': 1, '5': 8, '9': 0, '10': 'sink'},
    {
      '1': 'pass_all_filter',
      '3': 17,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'passAllFilter'
    },
    {
      '1': 'block_all_filter',
      '3': 18,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'blockAllFilter'
    },
    {
      '1': 'row_key_regex_filter',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'rowKeyRegexFilter'
    },
    {
      '1': 'row_sample_filter',
      '3': 14,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'rowSampleFilter'
    },
    {
      '1': 'family_name_regex_filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'familyNameRegexFilter'
    },
    {
      '1': 'column_qualifier_regex_filter',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'columnQualifierRegexFilter'
    },
    {
      '1': 'column_range_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ColumnRange',
      '9': 0,
      '10': 'columnRangeFilter'
    },
    {
      '1': 'timestamp_range_filter',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.TimestampRange',
      '9': 0,
      '10': 'timestampRangeFilter'
    },
    {
      '1': 'value_regex_filter',
      '3': 9,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'valueRegexFilter'
    },
    {
      '1': 'value_range_filter',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ValueRange',
      '9': 0,
      '10': 'valueRangeFilter'
    },
    {
      '1': 'cells_per_row_offset_filter',
      '3': 10,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerRowOffsetFilter'
    },
    {
      '1': 'cells_per_row_limit_filter',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerRowLimitFilter'
    },
    {
      '1': 'cells_per_column_limit_filter',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerColumnLimitFilter'
    },
    {
      '1': 'strip_value_transformer',
      '3': 13,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'stripValueTransformer'
    },
    {
      '1': 'apply_label_transformer',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'applyLabelTransformer'
    },
  ],
  '3': [
    RowFilter_Chain$json,
    RowFilter_Interleave$json,
    RowFilter_Condition$json
  ],
  '8': [
    {'1': 'filter'},
  ],
};

@$core.Deprecated('Use rowFilterDescriptor instead')
const RowFilter_Chain$json = {
  '1': 'Chain',
  '2': [
    {
      '1': 'filters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'filters'
    },
  ],
};

@$core.Deprecated('Use rowFilterDescriptor instead')
const RowFilter_Interleave$json = {
  '1': 'Interleave',
  '2': [
    {
      '1': 'filters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'filters'
    },
  ],
};

@$core.Deprecated('Use rowFilterDescriptor instead')
const RowFilter_Condition$json = {
  '1': 'Condition',
  '2': [
    {
      '1': 'predicate_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'predicateFilter'
    },
    {
      '1': 'true_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'trueFilter'
    },
    {
      '1': 'false_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'falseFilter'
    },
  ],
};

/// Descriptor for `RowFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowFilterDescriptor = $convert.base64Decode(
    'CglSb3dGaWx0ZXISOwoFY2hhaW4YASABKAsyIy5nb29nbGUuYmlndGFibGUudjIuUm93RmlsdG'
    'VyLkNoYWluSABSBWNoYWluEkoKCmludGVybGVhdmUYAiABKAsyKC5nb29nbGUuYmlndGFibGUu'
    'djIuUm93RmlsdGVyLkludGVybGVhdmVIAFIKaW50ZXJsZWF2ZRJHCgljb25kaXRpb24YAyABKA'
    'syJy5nb29nbGUuYmlndGFibGUudjIuUm93RmlsdGVyLkNvbmRpdGlvbkgAUgljb25kaXRpb24S'
    'FAoEc2luaxgQIAEoCEgAUgRzaW5rEigKD3Bhc3NfYWxsX2ZpbHRlchgRIAEoCEgAUg1wYXNzQW'
    'xsRmlsdGVyEioKEGJsb2NrX2FsbF9maWx0ZXIYEiABKAhIAFIOYmxvY2tBbGxGaWx0ZXISMQoU'
    'cm93X2tleV9yZWdleF9maWx0ZXIYBCABKAxIAFIRcm93S2V5UmVnZXhGaWx0ZXISLAoRcm93X3'
    'NhbXBsZV9maWx0ZXIYDiABKAFIAFIPcm93U2FtcGxlRmlsdGVyEjkKGGZhbWlseV9uYW1lX3Jl'
    'Z2V4X2ZpbHRlchgFIAEoCUgAUhVmYW1pbHlOYW1lUmVnZXhGaWx0ZXISQwodY29sdW1uX3F1YW'
    'xpZmllcl9yZWdleF9maWx0ZXIYBiABKAxIAFIaY29sdW1uUXVhbGlmaWVyUmVnZXhGaWx0ZXIS'
    'UQoTY29sdW1uX3JhbmdlX2ZpbHRlchgHIAEoCzIfLmdvb2dsZS5iaWd0YWJsZS52Mi5Db2x1bW'
    '5SYW5nZUgAUhFjb2x1bW5SYW5nZUZpbHRlchJaChZ0aW1lc3RhbXBfcmFuZ2VfZmlsdGVyGAgg'
    'ASgLMiIuZ29vZ2xlLmJpZ3RhYmxlLnYyLlRpbWVzdGFtcFJhbmdlSABSFHRpbWVzdGFtcFJhbm'
    'dlRmlsdGVyEi4KEnZhbHVlX3JlZ2V4X2ZpbHRlchgJIAEoDEgAUhB2YWx1ZVJlZ2V4RmlsdGVy'
    'Ek4KEnZhbHVlX3JhbmdlX2ZpbHRlchgPIAEoCzIeLmdvb2dsZS5iaWd0YWJsZS52Mi5WYWx1ZV'
    'JhbmdlSABSEHZhbHVlUmFuZ2VGaWx0ZXISPgobY2VsbHNfcGVyX3Jvd19vZmZzZXRfZmlsdGVy'
    'GAogASgFSABSF2NlbGxzUGVyUm93T2Zmc2V0RmlsdGVyEjwKGmNlbGxzX3Blcl9yb3dfbGltaX'
    'RfZmlsdGVyGAsgASgFSABSFmNlbGxzUGVyUm93TGltaXRGaWx0ZXISQgodY2VsbHNfcGVyX2Nv'
    'bHVtbl9saW1pdF9maWx0ZXIYDCABKAVIAFIZY2VsbHNQZXJDb2x1bW5MaW1pdEZpbHRlchI4Ch'
    'dzdHJpcF92YWx1ZV90cmFuc2Zvcm1lchgNIAEoCEgAUhVzdHJpcFZhbHVlVHJhbnNmb3JtZXIS'
    'OAoXYXBwbHlfbGFiZWxfdHJhbnNmb3JtZXIYEyABKAlIAFIVYXBwbHlMYWJlbFRyYW5zZm9ybW'
    'VyGkAKBUNoYWluEjcKB2ZpbHRlcnMYASADKAsyHS5nb29nbGUuYmlndGFibGUudjIuUm93Rmls'
    'dGVyUgdmaWx0ZXJzGkUKCkludGVybGVhdmUSNwoHZmlsdGVycxgBIAMoCzIdLmdvb2dsZS5iaW'
    'd0YWJsZS52Mi5Sb3dGaWx0ZXJSB2ZpbHRlcnMa1wEKCUNvbmRpdGlvbhJIChBwcmVkaWNhdGVf'
    'ZmlsdGVyGAEgASgLMh0uZ29vZ2xlLmJpZ3RhYmxlLnYyLlJvd0ZpbHRlclIPcHJlZGljYXRlRm'
    'lsdGVyEj4KC3RydWVfZmlsdGVyGAIgASgLMh0uZ29vZ2xlLmJpZ3RhYmxlLnYyLlJvd0ZpbHRl'
    'clIKdHJ1ZUZpbHRlchJACgxmYWxzZV9maWx0ZXIYAyABKAsyHS5nb29nbGUuYmlndGFibGUudj'
    'IuUm93RmlsdGVyUgtmYWxzZUZpbHRlckIICgZmaWx0ZXI=');

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation$json = {
  '1': 'Mutation',
  '2': [
    {
      '1': 'set_cell',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.SetCell',
      '9': 0,
      '10': 'setCell'
    },
    {
      '1': 'add_to_cell',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.AddToCell',
      '9': 0,
      '10': 'addToCell'
    },
    {
      '1': 'merge_to_cell',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.MergeToCell',
      '9': 0,
      '10': 'mergeToCell'
    },
    {
      '1': 'delete_from_column',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.DeleteFromColumn',
      '9': 0,
      '10': 'deleteFromColumn'
    },
    {
      '1': 'delete_from_family',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.DeleteFromFamily',
      '9': 0,
      '10': 'deleteFromFamily'
    },
    {
      '1': 'delete_from_row',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.DeleteFromRow',
      '9': 0,
      '10': 'deleteFromRow'
    },
  ],
  '3': [
    Mutation_SetCell$json,
    Mutation_AddToCell$json,
    Mutation_MergeToCell$json,
    Mutation_DeleteFromColumn$json,
    Mutation_DeleteFromFamily$json,
    Mutation_DeleteFromRow$json
  ],
  '8': [
    {'1': 'mutation'},
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_SetCell$json = {
  '1': 'SetCell',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {'1': 'column_qualifier', '3': 2, '4': 1, '5': 12, '10': 'columnQualifier'},
    {'1': 'timestamp_micros', '3': 3, '4': 1, '5': 3, '10': 'timestampMicros'},
    {'1': 'value', '3': 4, '4': 1, '5': 12, '10': 'value'},
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_AddToCell$json = {
  '1': 'AddToCell',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {
      '1': 'column_qualifier',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Value',
      '10': 'columnQualifier'
    },
    {
      '1': 'timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Value',
      '10': 'timestamp'
    },
    {
      '1': 'input',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Value',
      '10': 'input'
    },
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_MergeToCell$json = {
  '1': 'MergeToCell',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {
      '1': 'column_qualifier',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Value',
      '10': 'columnQualifier'
    },
    {
      '1': 'timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Value',
      '10': 'timestamp'
    },
    {
      '1': 'input',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Value',
      '10': 'input'
    },
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_DeleteFromColumn$json = {
  '1': 'DeleteFromColumn',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {'1': 'column_qualifier', '3': 2, '4': 1, '5': 12, '10': 'columnQualifier'},
    {
      '1': 'time_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.TimestampRange',
      '10': 'timeRange'
    },
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_DeleteFromFamily$json = {
  '1': 'DeleteFromFamily',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_DeleteFromRow$json = {
  '1': 'DeleteFromRow',
};

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode(
    'CghNdXRhdGlvbhJBCghzZXRfY2VsbBgBIAEoCzIkLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdG'
    'lvbi5TZXRDZWxsSABSB3NldENlbGwSSAoLYWRkX3RvX2NlbGwYBSABKAsyJi5nb29nbGUuYmln'
    'dGFibGUudjIuTXV0YXRpb24uQWRkVG9DZWxsSABSCWFkZFRvQ2VsbBJOCg1tZXJnZV90b19jZW'
    'xsGAYgASgLMiguZ29vZ2xlLmJpZ3RhYmxlLnYyLk11dGF0aW9uLk1lcmdlVG9DZWxsSABSC21l'
    'cmdlVG9DZWxsEl0KEmRlbGV0ZV9mcm9tX2NvbHVtbhgCIAEoCzItLmdvb2dsZS5iaWd0YWJsZS'
    '52Mi5NdXRhdGlvbi5EZWxldGVGcm9tQ29sdW1uSABSEGRlbGV0ZUZyb21Db2x1bW4SXQoSZGVs'
    'ZXRlX2Zyb21fZmFtaWx5GAMgASgLMi0uZ29vZ2xlLmJpZ3RhYmxlLnYyLk11dGF0aW9uLkRlbG'
    'V0ZUZyb21GYW1pbHlIAFIQZGVsZXRlRnJvbUZhbWlseRJUCg9kZWxldGVfZnJvbV9yb3cYBCAB'
    'KAsyKi5nb29nbGUuYmlndGFibGUudjIuTXV0YXRpb24uRGVsZXRlRnJvbVJvd0gAUg1kZWxldG'
    'VGcm9tUm93GpYBCgdTZXRDZWxsEh8KC2ZhbWlseV9uYW1lGAEgASgJUgpmYW1pbHlOYW1lEikK'
    'EGNvbHVtbl9xdWFsaWZpZXIYAiABKAxSD2NvbHVtblF1YWxpZmllchIpChB0aW1lc3RhbXBfbW'
    'ljcm9zGAMgASgDUg90aW1lc3RhbXBNaWNyb3MSFAoFdmFsdWUYBCABKAxSBXZhbHVlGtwBCglB'
    'ZGRUb0NlbGwSHwoLZmFtaWx5X25hbWUYASABKAlSCmZhbWlseU5hbWUSRAoQY29sdW1uX3F1YW'
    'xpZmllchgCIAEoCzIZLmdvb2dsZS5iaWd0YWJsZS52Mi5WYWx1ZVIPY29sdW1uUXVhbGlmaWVy'
    'EjcKCXRpbWVzdGFtcBgDIAEoCzIZLmdvb2dsZS5iaWd0YWJsZS52Mi5WYWx1ZVIJdGltZXN0YW'
    '1wEi8KBWlucHV0GAQgASgLMhkuZ29vZ2xlLmJpZ3RhYmxlLnYyLlZhbHVlUgVpbnB1dBreAQoL'
    'TWVyZ2VUb0NlbGwSHwoLZmFtaWx5X25hbWUYASABKAlSCmZhbWlseU5hbWUSRAoQY29sdW1uX3'
    'F1YWxpZmllchgCIAEoCzIZLmdvb2dsZS5iaWd0YWJsZS52Mi5WYWx1ZVIPY29sdW1uUXVhbGlm'
    'aWVyEjcKCXRpbWVzdGFtcBgDIAEoCzIZLmdvb2dsZS5iaWd0YWJsZS52Mi5WYWx1ZVIJdGltZX'
    'N0YW1wEi8KBWlucHV0GAQgASgLMhkuZ29vZ2xlLmJpZ3RhYmxlLnYyLlZhbHVlUgVpbnB1dBqh'
    'AQoQRGVsZXRlRnJvbUNvbHVtbhIfCgtmYW1pbHlfbmFtZRgBIAEoCVIKZmFtaWx5TmFtZRIpCh'
    'Bjb2x1bW5fcXVhbGlmaWVyGAIgASgMUg9jb2x1bW5RdWFsaWZpZXISQQoKdGltZV9yYW5nZRgD'
    'IAEoCzIiLmdvb2dsZS5iaWd0YWJsZS52Mi5UaW1lc3RhbXBSYW5nZVIJdGltZVJhbmdlGjMKEE'
    'RlbGV0ZUZyb21GYW1pbHkSHwoLZmFtaWx5X25hbWUYASABKAlSCmZhbWlseU5hbWUaDwoNRGVs'
    'ZXRlRnJvbVJvd0IKCghtdXRhdGlvbg==');

@$core.Deprecated('Use readModifyWriteRuleDescriptor instead')
const ReadModifyWriteRule$json = {
  '1': 'ReadModifyWriteRule',
  '2': [
    {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    {'1': 'column_qualifier', '3': 2, '4': 1, '5': 12, '10': 'columnQualifier'},
    {'1': 'append_value', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'appendValue'},
    {
      '1': 'increment_amount',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'incrementAmount'
    },
  ],
  '8': [
    {'1': 'rule'},
  ],
};

/// Descriptor for `ReadModifyWriteRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readModifyWriteRuleDescriptor = $convert.base64Decode(
    'ChNSZWFkTW9kaWZ5V3JpdGVSdWxlEh8KC2ZhbWlseV9uYW1lGAEgASgJUgpmYW1pbHlOYW1lEi'
    'kKEGNvbHVtbl9xdWFsaWZpZXIYAiABKAxSD2NvbHVtblF1YWxpZmllchIjCgxhcHBlbmRfdmFs'
    'dWUYAyABKAxIAFILYXBwZW5kVmFsdWUSKwoQaW5jcmVtZW50X2Ftb3VudBgEIAEoA0gAUg9pbm'
    'NyZW1lbnRBbW91bnRCBgoEcnVsZQ==');

@$core.Deprecated('Use streamPartitionDescriptor instead')
const StreamPartition$json = {
  '1': 'StreamPartition',
  '2': [
    {
      '1': 'row_range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowRange',
      '10': 'rowRange'
    },
  ],
};

/// Descriptor for `StreamPartition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamPartitionDescriptor = $convert.base64Decode(
    'Cg9TdHJlYW1QYXJ0aXRpb24SOQoJcm93X3JhbmdlGAEgASgLMhwuZ29vZ2xlLmJpZ3RhYmxlLn'
    'YyLlJvd1JhbmdlUghyb3dSYW5nZQ==');

@$core.Deprecated('Use streamContinuationTokensDescriptor instead')
const StreamContinuationTokens$json = {
  '1': 'StreamContinuationTokens',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.StreamContinuationToken',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `StreamContinuationTokens`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamContinuationTokensDescriptor =
    $convert.base64Decode(
        'ChhTdHJlYW1Db250aW51YXRpb25Ub2tlbnMSQwoGdG9rZW5zGAEgAygLMisuZ29vZ2xlLmJpZ3'
        'RhYmxlLnYyLlN0cmVhbUNvbnRpbnVhdGlvblRva2VuUgZ0b2tlbnM=');

@$core.Deprecated('Use streamContinuationTokenDescriptor instead')
const StreamContinuationToken$json = {
  '1': 'StreamContinuationToken',
  '2': [
    {
      '1': 'partition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.StreamPartition',
      '10': 'partition'
    },
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `StreamContinuationToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamContinuationTokenDescriptor = $convert.base64Decode(
    'ChdTdHJlYW1Db250aW51YXRpb25Ub2tlbhJBCglwYXJ0aXRpb24YASABKAsyIy5nb29nbGUuYm'
    'lndGFibGUudjIuU3RyZWFtUGFydGl0aW9uUglwYXJ0aXRpb24SFAoFdG9rZW4YAiABKAlSBXRv'
    'a2Vu');

@$core.Deprecated('Use protoFormatDescriptor instead')
const ProtoFormat$json = {
  '1': 'ProtoFormat',
};

/// Descriptor for `ProtoFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoFormatDescriptor =
    $convert.base64Decode('CgtQcm90b0Zvcm1hdA==');

@$core.Deprecated('Use columnMetadataDescriptor instead')
const ColumnMetadata$json = {
  '1': 'ColumnMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Type',
      '10': 'type'
    },
  ],
};

/// Descriptor for `ColumnMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnMetadataDescriptor = $convert.base64Decode(
    'Cg5Db2x1bW5NZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiwKBHR5cGUYAiABKAsyGC5nb2'
    '9nbGUuYmlndGFibGUudjIuVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use protoSchemaDescriptor instead')
const ProtoSchema$json = {
  '1': 'ProtoSchema',
  '2': [
    {
      '1': 'columns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.ColumnMetadata',
      '10': 'columns'
    },
  ],
};

/// Descriptor for `ProtoSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoSchemaDescriptor = $convert.base64Decode(
    'CgtQcm90b1NjaGVtYRI8Cgdjb2x1bW5zGAEgAygLMiIuZ29vZ2xlLmJpZ3RhYmxlLnYyLkNvbH'
    'Vtbk1ldGFkYXRhUgdjb2x1bW5z');

@$core.Deprecated('Use resultSetMetadataDescriptor instead')
const ResultSetMetadata$json = {
  '1': 'ResultSetMetadata',
  '2': [
    {
      '1': 'proto_schema',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ProtoSchema',
      '9': 0,
      '10': 'protoSchema'
    },
  ],
  '8': [
    {'1': 'schema'},
  ],
};

/// Descriptor for `ResultSetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultSetMetadataDescriptor = $convert.base64Decode(
    'ChFSZXN1bHRTZXRNZXRhZGF0YRJECgxwcm90b19zY2hlbWEYASABKAsyHy5nb29nbGUuYmlndG'
    'FibGUudjIuUHJvdG9TY2hlbWFIAFILcHJvdG9TY2hlbWFCCAoGc2NoZW1h');

@$core.Deprecated('Use protoRowsDescriptor instead')
const ProtoRows$json = {
  '1': 'ProtoRows',
  '2': [
    {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.v2.Value',
      '10': 'values'
    },
  ],
};

/// Descriptor for `ProtoRows`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoRowsDescriptor = $convert.base64Decode(
    'CglQcm90b1Jvd3MSMQoGdmFsdWVzGAIgAygLMhkuZ29vZ2xlLmJpZ3RhYmxlLnYyLlZhbHVlUg'
    'Z2YWx1ZXM=');

@$core.Deprecated('Use protoRowsBatchDescriptor instead')
const ProtoRowsBatch$json = {
  '1': 'ProtoRowsBatch',
  '2': [
    {'1': 'batch_data', '3': 1, '4': 1, '5': 12, '10': 'batchData'},
  ],
};

/// Descriptor for `ProtoRowsBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protoRowsBatchDescriptor = $convert.base64Decode(
    'Cg5Qcm90b1Jvd3NCYXRjaBIdCgpiYXRjaF9kYXRhGAEgASgMUgliYXRjaERhdGE=');

@$core.Deprecated('Use partialResultSetDescriptor instead')
const PartialResultSet$json = {
  '1': 'PartialResultSet',
  '2': [
    {
      '1': 'proto_rows_batch',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ProtoRowsBatch',
      '9': 0,
      '10': 'protoRowsBatch'
    },
    {'1': 'resume_token', '3': 5, '4': 1, '5': 12, '10': 'resumeToken'},
    {
      '1': 'estimated_batch_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'estimatedBatchSize'
    },
  ],
  '8': [
    {'1': 'partial_rows'},
  ],
};

/// Descriptor for `PartialResultSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partialResultSetDescriptor = $convert.base64Decode(
    'ChBQYXJ0aWFsUmVzdWx0U2V0Ek4KEHByb3RvX3Jvd3NfYmF0Y2gYAyABKAsyIi5nb29nbGUuYm'
    'lndGFibGUudjIuUHJvdG9Sb3dzQmF0Y2hIAFIOcHJvdG9Sb3dzQmF0Y2gSIQoMcmVzdW1lX3Rv'
    'a2VuGAUgASgMUgtyZXN1bWVUb2tlbhIwChRlc3RpbWF0ZWRfYmF0Y2hfc2l6ZRgEIAEoBVISZX'
    'N0aW1hdGVkQmF0Y2hTaXplQg4KDHBhcnRpYWxfcm93cw==');
