///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/billing_setup_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getBillingSetupRequestDescriptor instead')
const GetBillingSetupRequest$json = const {
  '1': 'GetBillingSetupRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetBillingSetupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBillingSetupRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRCaWxsaW5nU2V0dXBSZXF1ZXN0ElIKDXJlc291cmNlX25hbWUYASABKAlCLeBBAvpBJwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpbGxpbmdTZXR1cFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateBillingSetupRequestDescriptor instead')
const MutateBillingSetupRequest$json = const {
  '1': 'MutateBillingSetupRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.BillingSetupOperation',
      '8': const {},
      '10': 'operation'
    },
  ],
};

/// Descriptor for `MutateBillingSetupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBillingSetupRequestDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVCaWxsaW5nU2V0dXBSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSWgoJb3BlcmF0aW9uGAIgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQmlsbGluZ1NldHVwT3BlcmF0aW9uQgPgQQJSCW9wZXJhdGlvbg==');
@$core.Deprecated('Use billingSetupOperationDescriptor instead')
const BillingSetupOperation$json = const {
  '1': 'BillingSetupOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.BillingSetup',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `BillingSetupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingSetupOperationDescriptor = $convert.base64Decode(
    'ChVCaWxsaW5nU2V0dXBPcGVyYXRpb24SSQoGY3JlYXRlGAIgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkJpbGxpbmdTZXR1cEgAUgZjcmVhdGUSGAoGcmVtb3ZlGAEgASgJSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateBillingSetupResponseDescriptor instead')
const MutateBillingSetupResponse$json = const {
  '1': 'MutateBillingSetupResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateBillingSetupResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `MutateBillingSetupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBillingSetupResponseDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVCaWxsaW5nU2V0dXBSZXNwb25zZRJSCgZyZXN1bHQYASABKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVCaWxsaW5nU2V0dXBSZXN1bHRSBnJlc3VsdA==');
@$core.Deprecated('Use mutateBillingSetupResultDescriptor instead')
const MutateBillingSetupResult$json = const {
  '1': 'MutateBillingSetupResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateBillingSetupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBillingSetupResultDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVCaWxsaW5nU2V0dXBSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
