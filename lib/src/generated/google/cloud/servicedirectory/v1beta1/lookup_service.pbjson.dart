///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/lookup_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resolveServiceRequestDescriptor instead')
const ResolveServiceRequest$json = const {
  '1': 'ResolveServiceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'max_endpoints',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxEndpoints'
    },
    const {
      '1': 'endpoint_filter',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpointFilter'
    },
  ],
};

/// Descriptor for `ResolveServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveServiceRequestDescriptor = $convert.base64Decode(
    'ChVSZXNvbHZlU2VydmljZVJlcXVlc3QSQwoEbmFtZRgBIAEoCUIv4EEC+kEpCidzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL1NlcnZpY2VSBG5hbWUSKAoNbWF4X2VuZHBvaW50cxgCIAEoBUID4EEBUgxtYXhFbmRwb2ludHMSLAoPZW5kcG9pbnRfZmlsdGVyGAMgASgJQgPgQQFSDmVuZHBvaW50RmlsdGVy');
@$core.Deprecated('Use resolveServiceResponseDescriptor instead')
const ResolveServiceResponse$json = const {
  '1': 'ResolveServiceResponse',
  '2': const [
    const {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Service',
      '10': 'service'
    },
  ],
};

/// Descriptor for `ResolveServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveServiceResponseDescriptor =
    $convert.base64Decode(
        'ChZSZXNvbHZlU2VydmljZVJlc3BvbnNlEkgKB3NlcnZpY2UYASABKAsyLi5nb29nbGUuY2xvdWQuc2VydmljZWRpcmVjdG9yeS52MWJldGExLlNlcnZpY2VSB3NlcnZpY2U=');
