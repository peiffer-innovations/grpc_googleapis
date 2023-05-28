///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {
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
    'CgNSb3cSEAoDa2V5GAEgASgMUgNrZXkSNgoIZmFtaWxpZXMYAiADKAsyGi5nb29nbGUuYmlndGFibGUudjIuRmFtaWx5UghmYW1pbGllcw==');
@$core.Deprecated('Use familyDescriptor instead')
const Family$json = const {
  '1': 'Family',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
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
    'CgZGYW1pbHkSEgoEbmFtZRgBIAEoCVIEbmFtZRI0Cgdjb2x1bW5zGAIgAygLMhouZ29vZ2xlLmJpZ3RhYmxlLnYyLkNvbHVtblIHY29sdW1ucw==');
@$core.Deprecated('Use columnDescriptor instead')
const Column$json = const {
  '1': 'Column',
  '2': const [
    const {'1': 'qualifier', '3': 1, '4': 1, '5': 12, '10': 'qualifier'},
    const {
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
    'CgZDb2x1bW4SHAoJcXVhbGlmaWVyGAEgASgMUglxdWFsaWZpZXISLgoFY2VsbHMYAiADKAsyGC5nb29nbGUuYmlndGFibGUudjIuQ2VsbFIFY2VsbHM=');
@$core.Deprecated('Use cellDescriptor instead')
const Cell$json = const {
  '1': 'Cell',
  '2': const [
    const {
      '1': 'timestamp_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'timestampMicros'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `Cell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellDescriptor = $convert.base64Decode(
    'CgRDZWxsEikKEHRpbWVzdGFtcF9taWNyb3MYASABKANSD3RpbWVzdGFtcE1pY3JvcxIUCgV2YWx1ZRgCIAEoDFIFdmFsdWUSFgoGbGFiZWxzGAMgAygJUgZsYWJlbHM=');
@$core.Deprecated('Use rowRangeDescriptor instead')
const RowRange$json = const {
  '1': 'RowRange',
  '2': const [
    const {
      '1': 'start_key_closed',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startKeyClosed'
    },
    const {
      '1': 'start_key_open',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startKeyOpen'
    },
    const {
      '1': 'end_key_open',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endKeyOpen'
    },
    const {
      '1': 'end_key_closed',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endKeyClosed'
    },
  ],
  '8': const [
    const {'1': 'start_key'},
    const {'1': 'end_key'},
  ],
};

/// Descriptor for `RowRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowRangeDescriptor = $convert.base64Decode(
    'CghSb3dSYW5nZRIqChBzdGFydF9rZXlfY2xvc2VkGAEgASgMSABSDnN0YXJ0S2V5Q2xvc2VkEiYKDnN0YXJ0X2tleV9vcGVuGAIgASgMSABSDHN0YXJ0S2V5T3BlbhIiCgxlbmRfa2V5X29wZW4YAyABKAxIAVIKZW5kS2V5T3BlbhImCg5lbmRfa2V5X2Nsb3NlZBgEIAEoDEgBUgxlbmRLZXlDbG9zZWRCCwoJc3RhcnRfa2V5QgkKB2VuZF9rZXk=');
@$core.Deprecated('Use rowSetDescriptor instead')
const RowSet$json = const {
  '1': 'RowSet',
  '2': const [
    const {'1': 'row_keys', '3': 1, '4': 3, '5': 12, '10': 'rowKeys'},
    const {
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
    'CgZSb3dTZXQSGQoIcm93X2tleXMYASADKAxSB3Jvd0tleXMSOwoKcm93X3JhbmdlcxgCIAMoCzIcLmdvb2dsZS5iaWd0YWJsZS52Mi5Sb3dSYW5nZVIJcm93UmFuZ2Vz');
@$core.Deprecated('Use columnRangeDescriptor instead')
const ColumnRange$json = const {
  '1': 'ColumnRange',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    const {
      '1': 'start_qualifier_closed',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startQualifierClosed'
    },
    const {
      '1': 'start_qualifier_open',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startQualifierOpen'
    },
    const {
      '1': 'end_qualifier_closed',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endQualifierClosed'
    },
    const {
      '1': 'end_qualifier_open',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endQualifierOpen'
    },
  ],
  '8': const [
    const {'1': 'start_qualifier'},
    const {'1': 'end_qualifier'},
  ],
};

/// Descriptor for `ColumnRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnRangeDescriptor = $convert.base64Decode(
    'CgtDb2x1bW5SYW5nZRIfCgtmYW1pbHlfbmFtZRgBIAEoCVIKZmFtaWx5TmFtZRI2ChZzdGFydF9xdWFsaWZpZXJfY2xvc2VkGAIgASgMSABSFHN0YXJ0UXVhbGlmaWVyQ2xvc2VkEjIKFHN0YXJ0X3F1YWxpZmllcl9vcGVuGAMgASgMSABSEnN0YXJ0UXVhbGlmaWVyT3BlbhIyChRlbmRfcXVhbGlmaWVyX2Nsb3NlZBgEIAEoDEgBUhJlbmRRdWFsaWZpZXJDbG9zZWQSLgoSZW5kX3F1YWxpZmllcl9vcGVuGAUgASgMSAFSEGVuZFF1YWxpZmllck9wZW5CEQoPc3RhcnRfcXVhbGlmaWVyQg8KDWVuZF9xdWFsaWZpZXI=');
@$core.Deprecated('Use timestampRangeDescriptor instead')
const TimestampRange$json = const {
  '1': 'TimestampRange',
  '2': const [
    const {
      '1': 'start_timestamp_micros',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'startTimestampMicros'
    },
    const {
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
    'Cg5UaW1lc3RhbXBSYW5nZRI0ChZzdGFydF90aW1lc3RhbXBfbWljcm9zGAEgASgDUhRzdGFydFRpbWVzdGFtcE1pY3JvcxIwChRlbmRfdGltZXN0YW1wX21pY3JvcxgCIAEoA1ISZW5kVGltZXN0YW1wTWljcm9z');
@$core.Deprecated('Use valueRangeDescriptor instead')
const ValueRange$json = const {
  '1': 'ValueRange',
  '2': const [
    const {
      '1': 'start_value_closed',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startValueClosed'
    },
    const {
      '1': 'start_value_open',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'startValueOpen'
    },
    const {
      '1': 'end_value_closed',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endValueClosed'
    },
    const {
      '1': 'end_value_open',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 1,
      '10': 'endValueOpen'
    },
  ],
  '8': const [
    const {'1': 'start_value'},
    const {'1': 'end_value'},
  ],
};

/// Descriptor for `ValueRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueRangeDescriptor = $convert.base64Decode(
    'CgpWYWx1ZVJhbmdlEi4KEnN0YXJ0X3ZhbHVlX2Nsb3NlZBgBIAEoDEgAUhBzdGFydFZhbHVlQ2xvc2VkEioKEHN0YXJ0X3ZhbHVlX29wZW4YAiABKAxIAFIOc3RhcnRWYWx1ZU9wZW4SKgoQZW5kX3ZhbHVlX2Nsb3NlZBgDIAEoDEgBUg5lbmRWYWx1ZUNsb3NlZBImCg5lbmRfdmFsdWVfb3BlbhgEIAEoDEgBUgxlbmRWYWx1ZU9wZW5CDQoLc3RhcnRfdmFsdWVCCwoJZW5kX3ZhbHVl');
@$core.Deprecated('Use rowFilterDescriptor instead')
const RowFilter$json = const {
  '1': 'RowFilter',
  '2': const [
    const {
      '1': 'chain',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter.Chain',
      '9': 0,
      '10': 'chain'
    },
    const {
      '1': 'interleave',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter.Interleave',
      '9': 0,
      '10': 'interleave'
    },
    const {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter.Condition',
      '9': 0,
      '10': 'condition'
    },
    const {'1': 'sink', '3': 16, '4': 1, '5': 8, '9': 0, '10': 'sink'},
    const {
      '1': 'pass_all_filter',
      '3': 17,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'passAllFilter'
    },
    const {
      '1': 'block_all_filter',
      '3': 18,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'blockAllFilter'
    },
    const {
      '1': 'row_key_regex_filter',
      '3': 4,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'rowKeyRegexFilter'
    },
    const {
      '1': 'row_sample_filter',
      '3': 14,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'rowSampleFilter'
    },
    const {
      '1': 'family_name_regex_filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'familyNameRegexFilter'
    },
    const {
      '1': 'column_qualifier_regex_filter',
      '3': 6,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'columnQualifierRegexFilter'
    },
    const {
      '1': 'column_range_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ColumnRange',
      '9': 0,
      '10': 'columnRangeFilter'
    },
    const {
      '1': 'timestamp_range_filter',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.TimestampRange',
      '9': 0,
      '10': 'timestampRangeFilter'
    },
    const {
      '1': 'value_regex_filter',
      '3': 9,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'valueRegexFilter'
    },
    const {
      '1': 'value_range_filter',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.ValueRange',
      '9': 0,
      '10': 'valueRangeFilter'
    },
    const {
      '1': 'cells_per_row_offset_filter',
      '3': 10,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerRowOffsetFilter'
    },
    const {
      '1': 'cells_per_row_limit_filter',
      '3': 11,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerRowLimitFilter'
    },
    const {
      '1': 'cells_per_column_limit_filter',
      '3': 12,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'cellsPerColumnLimitFilter'
    },
    const {
      '1': 'strip_value_transformer',
      '3': 13,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'stripValueTransformer'
    },
    const {
      '1': 'apply_label_transformer',
      '3': 19,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'applyLabelTransformer'
    },
  ],
  '3': const [
    RowFilter_Chain$json,
    RowFilter_Interleave$json,
    RowFilter_Condition$json
  ],
  '8': const [
    const {'1': 'filter'},
  ],
};

@$core.Deprecated('Use rowFilterDescriptor instead')
const RowFilter_Chain$json = const {
  '1': 'Chain',
  '2': const [
    const {
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
const RowFilter_Interleave$json = const {
  '1': 'Interleave',
  '2': const [
    const {
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
const RowFilter_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {
      '1': 'predicate_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'predicateFilter'
    },
    const {
      '1': 'true_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.RowFilter',
      '10': 'trueFilter'
    },
    const {
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
    'CglSb3dGaWx0ZXISOwoFY2hhaW4YASABKAsyIy5nb29nbGUuYmlndGFibGUudjIuUm93RmlsdGVyLkNoYWluSABSBWNoYWluEkoKCmludGVybGVhdmUYAiABKAsyKC5nb29nbGUuYmlndGFibGUudjIuUm93RmlsdGVyLkludGVybGVhdmVIAFIKaW50ZXJsZWF2ZRJHCgljb25kaXRpb24YAyABKAsyJy5nb29nbGUuYmlndGFibGUudjIuUm93RmlsdGVyLkNvbmRpdGlvbkgAUgljb25kaXRpb24SFAoEc2luaxgQIAEoCEgAUgRzaW5rEigKD3Bhc3NfYWxsX2ZpbHRlchgRIAEoCEgAUg1wYXNzQWxsRmlsdGVyEioKEGJsb2NrX2FsbF9maWx0ZXIYEiABKAhIAFIOYmxvY2tBbGxGaWx0ZXISMQoUcm93X2tleV9yZWdleF9maWx0ZXIYBCABKAxIAFIRcm93S2V5UmVnZXhGaWx0ZXISLAoRcm93X3NhbXBsZV9maWx0ZXIYDiABKAFIAFIPcm93U2FtcGxlRmlsdGVyEjkKGGZhbWlseV9uYW1lX3JlZ2V4X2ZpbHRlchgFIAEoCUgAUhVmYW1pbHlOYW1lUmVnZXhGaWx0ZXISQwodY29sdW1uX3F1YWxpZmllcl9yZWdleF9maWx0ZXIYBiABKAxIAFIaY29sdW1uUXVhbGlmaWVyUmVnZXhGaWx0ZXISUQoTY29sdW1uX3JhbmdlX2ZpbHRlchgHIAEoCzIfLmdvb2dsZS5iaWd0YWJsZS52Mi5Db2x1bW5SYW5nZUgAUhFjb2x1bW5SYW5nZUZpbHRlchJaChZ0aW1lc3RhbXBfcmFuZ2VfZmlsdGVyGAggASgLMiIuZ29vZ2xlLmJpZ3RhYmxlLnYyLlRpbWVzdGFtcFJhbmdlSABSFHRpbWVzdGFtcFJhbmdlRmlsdGVyEi4KEnZhbHVlX3JlZ2V4X2ZpbHRlchgJIAEoDEgAUhB2YWx1ZVJlZ2V4RmlsdGVyEk4KEnZhbHVlX3JhbmdlX2ZpbHRlchgPIAEoCzIeLmdvb2dsZS5iaWd0YWJsZS52Mi5WYWx1ZVJhbmdlSABSEHZhbHVlUmFuZ2VGaWx0ZXISPgobY2VsbHNfcGVyX3Jvd19vZmZzZXRfZmlsdGVyGAogASgFSABSF2NlbGxzUGVyUm93T2Zmc2V0RmlsdGVyEjwKGmNlbGxzX3Blcl9yb3dfbGltaXRfZmlsdGVyGAsgASgFSABSFmNlbGxzUGVyUm93TGltaXRGaWx0ZXISQgodY2VsbHNfcGVyX2NvbHVtbl9saW1pdF9maWx0ZXIYDCABKAVIAFIZY2VsbHNQZXJDb2x1bW5MaW1pdEZpbHRlchI4ChdzdHJpcF92YWx1ZV90cmFuc2Zvcm1lchgNIAEoCEgAUhVzdHJpcFZhbHVlVHJhbnNmb3JtZXISOAoXYXBwbHlfbGFiZWxfdHJhbnNmb3JtZXIYEyABKAlIAFIVYXBwbHlMYWJlbFRyYW5zZm9ybWVyGkAKBUNoYWluEjcKB2ZpbHRlcnMYASADKAsyHS5nb29nbGUuYmlndGFibGUudjIuUm93RmlsdGVyUgdmaWx0ZXJzGkUKCkludGVybGVhdmUSNwoHZmlsdGVycxgBIAMoCzIdLmdvb2dsZS5iaWd0YWJsZS52Mi5Sb3dGaWx0ZXJSB2ZpbHRlcnMa1wEKCUNvbmRpdGlvbhJIChBwcmVkaWNhdGVfZmlsdGVyGAEgASgLMh0uZ29vZ2xlLmJpZ3RhYmxlLnYyLlJvd0ZpbHRlclIPcHJlZGljYXRlRmlsdGVyEj4KC3RydWVfZmlsdGVyGAIgASgLMh0uZ29vZ2xlLmJpZ3RhYmxlLnYyLlJvd0ZpbHRlclIKdHJ1ZUZpbHRlchJACgxmYWxzZV9maWx0ZXIYAyABKAsyHS5nb29nbGUuYmlndGFibGUudjIuUm93RmlsdGVyUgtmYWxzZUZpbHRlckIICgZmaWx0ZXI=');
@$core.Deprecated('Use mutationDescriptor instead')
const Mutation$json = const {
  '1': 'Mutation',
  '2': const [
    const {
      '1': 'set_cell',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.SetCell',
      '9': 0,
      '10': 'setCell'
    },
    const {
      '1': 'delete_from_column',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.DeleteFromColumn',
      '9': 0,
      '10': 'deleteFromColumn'
    },
    const {
      '1': 'delete_from_family',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.DeleteFromFamily',
      '9': 0,
      '10': 'deleteFromFamily'
    },
    const {
      '1': 'delete_from_row',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.Mutation.DeleteFromRow',
      '9': 0,
      '10': 'deleteFromRow'
    },
  ],
  '3': const [
    Mutation_SetCell$json,
    Mutation_DeleteFromColumn$json,
    Mutation_DeleteFromFamily$json,
    Mutation_DeleteFromRow$json
  ],
  '8': const [
    const {'1': 'mutation'},
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_SetCell$json = const {
  '1': 'SetCell',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    const {
      '1': 'column_qualifier',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'columnQualifier'
    },
    const {
      '1': 'timestamp_micros',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'timestampMicros'
    },
    const {'1': 'value', '3': 4, '4': 1, '5': 12, '10': 'value'},
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_DeleteFromColumn$json = const {
  '1': 'DeleteFromColumn',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    const {
      '1': 'column_qualifier',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'columnQualifier'
    },
    const {
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
const Mutation_DeleteFromFamily$json = const {
  '1': 'DeleteFromFamily',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
  ],
};

@$core.Deprecated('Use mutationDescriptor instead')
const Mutation_DeleteFromRow$json = const {
  '1': 'DeleteFromRow',
};

/// Descriptor for `Mutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationDescriptor = $convert.base64Decode(
    'CghNdXRhdGlvbhJBCghzZXRfY2VsbBgBIAEoCzIkLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdGlvbi5TZXRDZWxsSABSB3NldENlbGwSXQoSZGVsZXRlX2Zyb21fY29sdW1uGAIgASgLMi0uZ29vZ2xlLmJpZ3RhYmxlLnYyLk11dGF0aW9uLkRlbGV0ZUZyb21Db2x1bW5IAFIQZGVsZXRlRnJvbUNvbHVtbhJdChJkZWxldGVfZnJvbV9mYW1pbHkYAyABKAsyLS5nb29nbGUuYmlndGFibGUudjIuTXV0YXRpb24uRGVsZXRlRnJvbUZhbWlseUgAUhBkZWxldGVGcm9tRmFtaWx5ElQKD2RlbGV0ZV9mcm9tX3JvdxgEIAEoCzIqLmdvb2dsZS5iaWd0YWJsZS52Mi5NdXRhdGlvbi5EZWxldGVGcm9tUm93SABSDWRlbGV0ZUZyb21Sb3calgEKB1NldENlbGwSHwoLZmFtaWx5X25hbWUYASABKAlSCmZhbWlseU5hbWUSKQoQY29sdW1uX3F1YWxpZmllchgCIAEoDFIPY29sdW1uUXVhbGlmaWVyEikKEHRpbWVzdGFtcF9taWNyb3MYAyABKANSD3RpbWVzdGFtcE1pY3JvcxIUCgV2YWx1ZRgEIAEoDFIFdmFsdWUaoQEKEERlbGV0ZUZyb21Db2x1bW4SHwoLZmFtaWx5X25hbWUYASABKAlSCmZhbWlseU5hbWUSKQoQY29sdW1uX3F1YWxpZmllchgCIAEoDFIPY29sdW1uUXVhbGlmaWVyEkEKCnRpbWVfcmFuZ2UYAyABKAsyIi5nb29nbGUuYmlndGFibGUudjIuVGltZXN0YW1wUmFuZ2VSCXRpbWVSYW5nZRozChBEZWxldGVGcm9tRmFtaWx5Eh8KC2ZhbWlseV9uYW1lGAEgASgJUgpmYW1pbHlOYW1lGg8KDURlbGV0ZUZyb21Sb3dCCgoIbXV0YXRpb24=');
@$core.Deprecated('Use readModifyWriteRuleDescriptor instead')
const ReadModifyWriteRule$json = const {
  '1': 'ReadModifyWriteRule',
  '2': const [
    const {'1': 'family_name', '3': 1, '4': 1, '5': 9, '10': 'familyName'},
    const {
      '1': 'column_qualifier',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'columnQualifier'
    },
    const {
      '1': 'append_value',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'appendValue'
    },
    const {
      '1': 'increment_amount',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'incrementAmount'
    },
  ],
  '8': const [
    const {'1': 'rule'},
  ],
};

/// Descriptor for `ReadModifyWriteRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readModifyWriteRuleDescriptor = $convert.base64Decode(
    'ChNSZWFkTW9kaWZ5V3JpdGVSdWxlEh8KC2ZhbWlseV9uYW1lGAEgASgJUgpmYW1pbHlOYW1lEikKEGNvbHVtbl9xdWFsaWZpZXIYAiABKAxSD2NvbHVtblF1YWxpZmllchIjCgxhcHBlbmRfdmFsdWUYAyABKAxIAFILYXBwZW5kVmFsdWUSKwoQaW5jcmVtZW50X2Ftb3VudBgEIAEoA0gAUg9pbmNyZW1lbnRBbW91bnRCBgoEcnVsZQ==');
@$core.Deprecated('Use streamPartitionDescriptor instead')
const StreamPartition$json = const {
  '1': 'StreamPartition',
  '2': const [
    const {
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
    'Cg9TdHJlYW1QYXJ0aXRpb24SOQoJcm93X3JhbmdlGAEgASgLMhwuZ29vZ2xlLmJpZ3RhYmxlLnYyLlJvd1JhbmdlUghyb3dSYW5nZQ==');
@$core.Deprecated('Use streamContinuationTokensDescriptor instead')
const StreamContinuationTokens$json = const {
  '1': 'StreamContinuationTokens',
  '2': const [
    const {
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
        'ChhTdHJlYW1Db250aW51YXRpb25Ub2tlbnMSQwoGdG9rZW5zGAEgAygLMisuZ29vZ2xlLmJpZ3RhYmxlLnYyLlN0cmVhbUNvbnRpbnVhdGlvblRva2VuUgZ0b2tlbnM=');
@$core.Deprecated('Use streamContinuationTokenDescriptor instead')
const StreamContinuationToken$json = const {
  '1': 'StreamContinuationToken',
  '2': const [
    const {
      '1': 'partition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.v2.StreamPartition',
      '10': 'partition'
    },
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `StreamContinuationToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamContinuationTokenDescriptor =
    $convert.base64Decode(
        'ChdTdHJlYW1Db250aW51YXRpb25Ub2tlbhJBCglwYXJ0aXRpb24YASABKAsyIy5nb29nbGUuYmlndGFibGUudjIuU3RyZWFtUGFydGl0aW9uUglwYXJ0aXRpb24SFAoFdG9rZW4YAiABKAlSBXRva2Vu');
