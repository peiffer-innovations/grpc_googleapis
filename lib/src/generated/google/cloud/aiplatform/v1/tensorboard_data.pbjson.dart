///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use timeSeriesDataDescriptor instead')
const TimeSeriesData$json = const {
  '1': 'TimeSeriesData',
  '2': const [
    const {
      '1': 'tensorboard_time_series_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tensorboardTimeSeriesId'
    },
    const {
      '1': 'value_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.TensorboardTimeSeries.ValueType',
      '8': const {},
      '10': 'valueType'
    },
    const {
      '1': 'values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TimeSeriesDataPoint',
      '8': const {},
      '10': 'values'
    },
  ],
};

/// Descriptor for `TimeSeriesData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDataDescriptor = $convert.base64Decode(
    'Cg5UaW1lU2VyaWVzRGF0YRJAChp0ZW5zb3Jib2FyZF90aW1lX3Nlcmllc19pZBgBIAEoCUID4EECUhd0ZW5zb3Jib2FyZFRpbWVTZXJpZXNJZBJiCgp2YWx1ZV90eXBlGAIgASgOMjsuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yYm9hcmRUaW1lU2VyaWVzLlZhbHVlVHlwZUIG4EEC4EEFUgl2YWx1ZVR5cGUSTAoGdmFsdWVzGAMgAygLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGltZVNlcmllc0RhdGFQb2ludEID4EECUgZ2YWx1ZXM=');
@$core.Deprecated('Use timeSeriesDataPointDescriptor instead')
const TimeSeriesDataPoint$json = const {
  '1': 'TimeSeriesDataPoint',
  '2': const [
    const {
      '1': 'scalar',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Scalar',
      '9': 0,
      '10': 'scalar'
    },
    const {
      '1': 'tensor',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TensorboardTensor',
      '9': 0,
      '10': 'tensor'
    },
    const {
      '1': 'blobs',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TensorboardBlobSequence',
      '9': 0,
      '10': 'blobs'
    },
    const {
      '1': 'wall_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'wallTime'
    },
    const {'1': 'step', '3': 2, '4': 1, '5': 3, '10': 'step'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `TimeSeriesDataPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeSeriesDataPointDescriptor = $convert.base64Decode(
    'ChNUaW1lU2VyaWVzRGF0YVBvaW50EjwKBnNjYWxhchgDIAEoCzIiLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlNjYWxhckgAUgZzY2FsYXISRwoGdGVuc29yGAQgASgLMi0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yYm9hcmRUZW5zb3JIAFIGdGVuc29yEksKBWJsb2JzGAUgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGVuc29yYm9hcmRCbG9iU2VxdWVuY2VIAFIFYmxvYnMSNwoJd2FsbF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIId2FsbFRpbWUSEgoEc3RlcBgCIAEoA1IEc3RlcEIHCgV2YWx1ZQ==');
@$core.Deprecated('Use scalarDescriptor instead')
const Scalar$json = const {
  '1': 'Scalar',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `Scalar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalarDescriptor =
    $convert.base64Decode('CgZTY2FsYXISFAoFdmFsdWUYASABKAFSBXZhbHVl');
@$core.Deprecated('Use tensorboardTensorDescriptor instead')
const TensorboardTensor$json = const {
  '1': 'TensorboardTensor',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '8': const {}, '10': 'value'},
    const {
      '1': 'version_number',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'versionNumber'
    },
  ],
};

/// Descriptor for `TensorboardTensor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardTensorDescriptor = $convert.base64Decode(
    'ChFUZW5zb3Jib2FyZFRlbnNvchIZCgV2YWx1ZRgBIAEoDEID4EECUgV2YWx1ZRIqCg52ZXJzaW9uX251bWJlchgCIAEoBUID4EEBUg12ZXJzaW9uTnVtYmVy');
@$core.Deprecated('Use tensorboardBlobSequenceDescriptor instead')
const TensorboardBlobSequence$json = const {
  '1': 'TensorboardBlobSequence',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TensorboardBlob',
      '10': 'values'
    },
  ],
};

/// Descriptor for `TensorboardBlobSequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardBlobSequenceDescriptor =
    $convert.base64Decode(
        'ChdUZW5zb3Jib2FyZEJsb2JTZXF1ZW5jZRJDCgZ2YWx1ZXMYASADKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UZW5zb3Jib2FyZEJsb2JSBnZhbHVlcw==');
@$core.Deprecated('Use tensorboardBlobDescriptor instead')
const TensorboardBlob$json = const {
  '1': 'TensorboardBlob',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'data'},
  ],
};

/// Descriptor for `TensorboardBlob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorboardBlobDescriptor = $convert.base64Decode(
    'Cg9UZW5zb3Jib2FyZEJsb2ISEwoCaWQYASABKAlCA+BBA1ICaWQSFwoEZGF0YRgCIAEoDEID4EEBUgRkYXRh');
