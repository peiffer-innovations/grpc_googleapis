///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_stats.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataStatsDescriptor instead')
const DataStats$json = const {
  '1': 'DataStats',
  '2': const [
    const {
      '1': 'float64_stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Float64Stats',
      '9': 0,
      '10': 'float64Stats'
    },
    const {
      '1': 'string_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.StringStats',
      '9': 0,
      '10': 'stringStats'
    },
    const {
      '1': 'timestamp_stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TimestampStats',
      '9': 0,
      '10': 'timestampStats'
    },
    const {
      '1': 'array_stats',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ArrayStats',
      '9': 0,
      '10': 'arrayStats'
    },
    const {
      '1': 'struct_stats',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.StructStats',
      '9': 0,
      '10': 'structStats'
    },
    const {
      '1': 'category_stats',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.CategoryStats',
      '9': 0,
      '10': 'categoryStats'
    },
    const {
      '1': 'distinct_value_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'distinctValueCount'
    },
    const {
      '1': 'null_value_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'nullValueCount'
    },
    const {
      '1': 'valid_value_count',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'validValueCount'
    },
  ],
  '8': const [
    const {'1': 'stats'},
  ],
};

/// Descriptor for `DataStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataStatsDescriptor = $convert.base64Decode(
    'CglEYXRhU3RhdHMSUAoNZmxvYXQ2NF9zdGF0cxgDIAEoCzIpLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5GbG9hdDY0U3RhdHNIAFIMZmxvYXQ2NFN0YXRzEk0KDHN0cmluZ19zdGF0cxgEIAEoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5TdHJpbmdTdGF0c0gAUgtzdHJpbmdTdGF0cxJWCg90aW1lc3RhbXBfc3RhdHMYBSABKAsyKy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGltZXN0YW1wU3RhdHNIAFIOdGltZXN0YW1wU3RhdHMSSgoLYXJyYXlfc3RhdHMYBiABKAsyJy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQXJyYXlTdGF0c0gAUgphcnJheVN0YXRzEk0KDHN0cnVjdF9zdGF0cxgHIAEoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5TdHJ1Y3RTdGF0c0gAUgtzdHJ1Y3RTdGF0cxJTCg5jYXRlZ29yeV9zdGF0cxgIIAEoCzIqLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5DYXRlZ29yeVN0YXRzSABSDWNhdGVnb3J5U3RhdHMSMAoUZGlzdGluY3RfdmFsdWVfY291bnQYASABKANSEmRpc3RpbmN0VmFsdWVDb3VudBIoChBudWxsX3ZhbHVlX2NvdW50GAIgASgDUg5udWxsVmFsdWVDb3VudBIqChF2YWxpZF92YWx1ZV9jb3VudBgJIAEoA1IPdmFsaWRWYWx1ZUNvdW50QgcKBXN0YXRz');
@$core.Deprecated('Use float64StatsDescriptor instead')
const Float64Stats$json = const {
  '1': 'Float64Stats',
  '2': const [
    const {'1': 'mean', '3': 1, '4': 1, '5': 1, '10': 'mean'},
    const {
      '1': 'standard_deviation',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'standardDeviation'
    },
    const {'1': 'quantiles', '3': 3, '4': 3, '5': 1, '10': 'quantiles'},
    const {
      '1': 'histogram_buckets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Float64Stats.HistogramBucket',
      '10': 'histogramBuckets'
    },
  ],
  '3': const [Float64Stats_HistogramBucket$json],
};

@$core.Deprecated('Use float64StatsDescriptor instead')
const Float64Stats_HistogramBucket$json = const {
  '1': 'HistogramBucket',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
    const {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `Float64Stats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List float64StatsDescriptor = $convert.base64Decode(
    'CgxGbG9hdDY0U3RhdHMSEgoEbWVhbhgBIAEoAVIEbWVhbhItChJzdGFuZGFyZF9kZXZpYXRpb24YAiABKAFSEXN0YW5kYXJkRGV2aWF0aW9uEhwKCXF1YW50aWxlcxgDIAMoAVIJcXVhbnRpbGVzEmYKEWhpc3RvZ3JhbV9idWNrZXRzGAQgAygLMjkuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkZsb2F0NjRTdGF0cy5IaXN0b2dyYW1CdWNrZXRSEGhpc3RvZ3JhbUJ1Y2tldHMaSwoPSGlzdG9ncmFtQnVja2V0EhAKA21pbhgBIAEoAVIDbWluEhAKA21heBgCIAEoAVIDbWF4EhQKBWNvdW50GAMgASgDUgVjb3VudA==');
@$core.Deprecated('Use stringStatsDescriptor instead')
const StringStats$json = const {
  '1': 'StringStats',
  '2': const [
    const {
      '1': 'top_unigram_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.StringStats.UnigramStats',
      '10': 'topUnigramStats'
    },
  ],
  '3': const [StringStats_UnigramStats$json],
};

@$core.Deprecated('Use stringStatsDescriptor instead')
const StringStats_UnigramStats$json = const {
  '1': 'UnigramStats',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `StringStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringStatsDescriptor = $convert.base64Decode(
    'CgtTdHJpbmdTdGF0cxJhChF0b3BfdW5pZ3JhbV9zdGF0cxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5TdHJpbmdTdGF0cy5VbmlncmFtU3RhdHNSD3RvcFVuaWdyYW1TdGF0cxo6CgxVbmlncmFtU3RhdHMSFAoFdmFsdWUYASABKAlSBXZhbHVlEhQKBWNvdW50GAIgASgDUgVjb3VudA==');
@$core.Deprecated('Use timestampStatsDescriptor instead')
const TimestampStats$json = const {
  '1': 'TimestampStats',
  '2': const [
    const {
      '1': 'granular_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TimestampStats.GranularStatsEntry',
      '10': 'granularStats'
    },
  ],
  '3': const [
    TimestampStats_GranularStats$json,
    TimestampStats_GranularStatsEntry$json
  ],
};

@$core.Deprecated('Use timestampStatsDescriptor instead')
const TimestampStats_GranularStats$json = const {
  '1': 'GranularStats',
  '2': const [
    const {
      '1': 'buckets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.TimestampStats.GranularStats.BucketsEntry',
      '10': 'buckets'
    },
  ],
  '3': const [TimestampStats_GranularStats_BucketsEntry$json],
};

@$core.Deprecated('Use timestampStatsDescriptor instead')
const TimestampStats_GranularStats_BucketsEntry$json = const {
  '1': 'BucketsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use timestampStatsDescriptor instead')
const TimestampStats_GranularStatsEntry$json = const {
  '1': 'GranularStatsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TimestampStats.GranularStats',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `TimestampStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampStatsDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBTdGF0cxJlCg5ncmFudWxhcl9zdGF0cxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UaW1lc3RhbXBTdGF0cy5HcmFudWxhclN0YXRzRW50cnlSDWdyYW51bGFyU3RhdHMarQEKDUdyYW51bGFyU3RhdHMSYAoHYnVja2V0cxgBIAMoCzJGLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5UaW1lc3RhbXBTdGF0cy5HcmFudWxhclN0YXRzLkJ1Y2tldHNFbnRyeVIHYnVja2V0cxo6CgxCdWNrZXRzRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARp7ChJHcmFudWxhclN0YXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTwoFdmFsdWUYAiABKAsyOS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGltZXN0YW1wU3RhdHMuR3JhbnVsYXJTdGF0c1IFdmFsdWU6AjgB');
@$core.Deprecated('Use arrayStatsDescriptor instead')
const ArrayStats$json = const {
  '1': 'ArrayStats',
  '2': const [
    const {
      '1': 'member_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataStats',
      '10': 'memberStats'
    },
  ],
};

/// Descriptor for `ArrayStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayStatsDescriptor = $convert.base64Decode(
    'CgpBcnJheVN0YXRzEkkKDG1lbWJlcl9zdGF0cxgCIAEoCzImLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5EYXRhU3RhdHNSC21lbWJlclN0YXRz');
@$core.Deprecated('Use structStatsDescriptor instead')
const StructStats$json = const {
  '1': 'StructStats',
  '2': const [
    const {
      '1': 'field_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.StructStats.FieldStatsEntry',
      '10': 'fieldStats'
    },
  ],
  '3': const [StructStats_FieldStatsEntry$json],
};

@$core.Deprecated('Use structStatsDescriptor instead')
const StructStats_FieldStatsEntry$json = const {
  '1': 'FieldStatsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataStats',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `StructStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structStatsDescriptor = $convert.base64Decode(
    'CgtTdHJ1Y3RTdGF0cxJZCgtmaWVsZF9zdGF0cxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5TdHJ1Y3RTdGF0cy5GaWVsZFN0YXRzRW50cnlSCmZpZWxkU3RhdHMaZQoPRmllbGRTdGF0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjwKBXZhbHVlGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkRhdGFTdGF0c1IFdmFsdWU6AjgB');
@$core.Deprecated('Use categoryStatsDescriptor instead')
const CategoryStats$json = const {
  '1': 'CategoryStats',
  '2': const [
    const {
      '1': 'top_category_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.CategoryStats.SingleCategoryStats',
      '10': 'topCategoryStats'
    },
  ],
  '3': const [CategoryStats_SingleCategoryStats$json],
};

@$core.Deprecated('Use categoryStatsDescriptor instead')
const CategoryStats_SingleCategoryStats$json = const {
  '1': 'SingleCategoryStats',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `CategoryStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List categoryStatsDescriptor = $convert.base64Decode(
    'Cg1DYXRlZ29yeVN0YXRzEmwKEnRvcF9jYXRlZ29yeV9zdGF0cxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5DYXRlZ29yeVN0YXRzLlNpbmdsZUNhdGVnb3J5U3RhdHNSEHRvcENhdGVnb3J5U3RhdHMaQQoTU2luZ2xlQ2F0ZWdvcnlTdGF0cxIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSFAoFY291bnQYAiABKANSBWNvdW50');
@$core.Deprecated('Use correlationStatsDescriptor instead')
const CorrelationStats$json = const {
  '1': 'CorrelationStats',
  '2': const [
    const {'1': 'cramers_v', '3': 1, '4': 1, '5': 1, '10': 'cramersV'},
  ],
};

/// Descriptor for `CorrelationStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List correlationStatsDescriptor = $convert.base64Decode(
    'ChBDb3JyZWxhdGlvblN0YXRzEhsKCWNyYW1lcnNfdhgBIAEoAVIIY3JhbWVyc1Y=');
