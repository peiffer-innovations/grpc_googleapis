///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/io_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictionResultDescriptor instead')
const PredictionResult$json = const {
  '1': 'PredictionResult',
  '2': const [
    const {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'instance'
    },
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'key'},
    const {
      '1': 'prediction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'prediction'
    },
    const {
      '1': 'error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.schema.PredictionResult.Error',
      '10': 'error'
    },
  ],
  '3': const [PredictionResult_Error$json],
  '8': const [
    const {'1': 'input'},
  ],
};

@$core.Deprecated('Use predictionResultDescriptor instead')
const PredictionResult_Error$json = const {
  '1': 'Error',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'status'
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PredictionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictionResultDescriptor = $convert.base64Decode(
    'ChBQcmVkaWN0aW9uUmVzdWx0EjUKCGluc3RhbmNlGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgAUghpbnN0YW5jZRISCgNrZXkYAiABKAlIAFIDa2V5EjYKCnByZWRpY3Rpb24YAyABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSCnByZWRpY3Rpb24SVAoFZXJyb3IYBCABKAsyPi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLnNjaGVtYS5QcmVkaWN0aW9uUmVzdWx0LkVycm9yUgVlcnJvchpLCgVFcnJvchIoCgZzdGF0dXMYASABKA4yEC5nb29nbGUucnBjLkNvZGVSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlQgcKBWlucHV0');
