///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/accelerator_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use acceleratorTypeDescriptor instead')
const AcceleratorType$json = const {
  '1': 'AcceleratorType',
  '2': const [
    const {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NVIDIA_TESLA_K80', '2': 1},
    const {'1': 'NVIDIA_TESLA_P100', '2': 2},
    const {'1': 'NVIDIA_TESLA_V100', '2': 3},
    const {'1': 'NVIDIA_TESLA_P4', '2': 4},
    const {'1': 'NVIDIA_TESLA_T4', '2': 5},
    const {'1': 'NVIDIA_TESLA_A100', '2': 8},
  ],
};

/// Descriptor for `AcceleratorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List acceleratorTypeDescriptor = $convert.base64Decode(
    'Cg9BY2NlbGVyYXRvclR5cGUSIAocQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRklFRBAAEhQKEE5WSURJQV9URVNMQV9LODAQARIVChFOVklESUFfVEVTTEFfUDEwMBACEhUKEU5WSURJQV9URVNMQV9WMTAwEAMSEwoPTlZJRElBX1RFU0xBX1A0EAQSEwoPTlZJRElBX1RFU0xBX1Q0EAUSFQoRTlZJRElBX1RFU0xBX0ExMDAQCA==');
