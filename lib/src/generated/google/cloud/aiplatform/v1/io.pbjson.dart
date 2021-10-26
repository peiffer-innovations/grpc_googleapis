///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/io.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use avroSourceDescriptor instead')
const AvroSource$json = const {
  '1': 'AvroSource',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GcsSource',
      '8': const {},
      '10': 'gcsSource'
    },
  ],
};

/// Descriptor for `AvroSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avroSourceDescriptor = $convert.base64Decode(
    'CgpBdnJvU291cmNlEkkKCmdjc19zb3VyY2UYASABKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HY3NTb3VyY2VCA+BBAlIJZ2NzU291cmNl');
@$core.Deprecated('Use csvSourceDescriptor instead')
const CsvSource$json = const {
  '1': 'CsvSource',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GcsSource',
      '8': const {},
      '10': 'gcsSource'
    },
  ],
};

/// Descriptor for `CsvSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvSourceDescriptor = $convert.base64Decode(
    'CglDc3ZTb3VyY2USSQoKZ2NzX3NvdXJjZRgBIAEoCzIlLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdjc1NvdXJjZUID4EECUglnY3NTb3VyY2U=');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'uris', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'uris'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor =
    $convert.base64Decode('CglHY3NTb3VyY2USFwoEdXJpcxgBIAMoCUID4EECUgR1cmlz');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {
      '1': 'output_uri_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUriPrefix'
    },
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIvChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCUID4EECUg9vdXRwdXRVcmlQcmVmaXg=');
@$core.Deprecated('Use bigQuerySourceDescriptor instead')
const BigQuerySource$json = const {
  '1': 'BigQuerySource',
  '2': const [
    const {
      '1': 'input_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inputUri'
    },
  ],
};

/// Descriptor for `BigQuerySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQuerySourceDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeVNvdXJjZRIgCglpbnB1dF91cmkYASABKAlCA+BBAlIIaW5wdXRVcmk=');
@$core.Deprecated('Use bigQueryDestinationDescriptor instead')
const BigQueryDestination$json = const {
  '1': 'BigQueryDestination',
  '2': const [
    const {
      '1': 'output_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUri'
    },
  ],
};

/// Descriptor for `BigQueryDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDestinationDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeURlc3RpbmF0aW9uEiIKCm91dHB1dF91cmkYASABKAlCA+BBAlIJb3V0cHV0VXJp');
@$core.Deprecated('Use csvDestinationDescriptor instead')
const CsvDestination$json = const {
  '1': 'CsvDestination',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GcsDestination',
      '8': const {},
      '10': 'gcsDestination'
    },
  ],
};

/// Descriptor for `CsvDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvDestinationDescriptor = $convert.base64Decode(
    'Cg5Dc3ZEZXN0aW5hdGlvbhJYCg9nY3NfZGVzdGluYXRpb24YASABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HY3NEZXN0aW5hdGlvbkID4EECUg5nY3NEZXN0aW5hdGlvbg==');
@$core.Deprecated('Use tFRecordDestinationDescriptor instead')
const TFRecordDestination$json = const {
  '1': 'TFRecordDestination',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GcsDestination',
      '8': const {},
      '10': 'gcsDestination'
    },
  ],
};

/// Descriptor for `TFRecordDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tFRecordDestinationDescriptor = $convert.base64Decode(
    'ChNURlJlY29yZERlc3RpbmF0aW9uElgKD2djc19kZXN0aW5hdGlvbhgBIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdjc0Rlc3RpbmF0aW9uQgPgQQJSDmdjc0Rlc3RpbmF0aW9u');
@$core.Deprecated('Use containerRegistryDestinationDescriptor instead')
const ContainerRegistryDestination$json = const {
  '1': 'ContainerRegistryDestination',
  '2': const [
    const {
      '1': 'output_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUri'
    },
  ],
};

/// Descriptor for `ContainerRegistryDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerRegistryDestinationDescriptor =
    $convert.base64Decode(
        'ChxDb250YWluZXJSZWdpc3RyeURlc3RpbmF0aW9uEiIKCm91dHB1dF91cmkYASABKAlCA+BBAlIJb3V0cHV0VXJp');
