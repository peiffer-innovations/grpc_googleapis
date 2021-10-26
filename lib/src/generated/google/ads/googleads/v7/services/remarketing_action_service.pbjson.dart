///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/remarketing_action_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRemarketingActionRequestDescriptor instead')
const GetRemarketingActionRequest$json = const {
  '1': 'GetRemarketingActionRequest',
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

/// Descriptor for `GetRemarketingActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRemarketingActionRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRSZW1hcmtldGluZ0FjdGlvblJlcXVlc3QSVwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIy4EEC+kEsCipnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUmVtYXJrZXRpbmdBY3Rpb25SDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateRemarketingActionsRequestDescriptor instead')
const MutateRemarketingActionsRequest$json = const {
  '1': 'MutateRemarketingActionsRequest',
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
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.RemarketingActionOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateRemarketingActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRemarketingActionsRequestDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVSZW1hcmtldGluZ0FjdGlvbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYQoKb3BlcmF0aW9ucxgCIAMoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLlJlbWFya2V0aW5nQWN0aW9uT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use remarketingActionOperationDescriptor instead')
const RemarketingActionOperation$json = const {
  '1': 'RemarketingActionOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.RemarketingAction',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.RemarketingAction',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `RemarketingActionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remarketingActionOperationDescriptor =
    $convert.base64Decode(
        'ChpSZW1hcmtldGluZ0FjdGlvbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTgoGY3JlYXRlGAEgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLlJlbWFya2V0aW5nQWN0aW9uSABSBmNyZWF0ZRJOCgZ1cGRhdGUYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuUmVtYXJrZXRpbmdBY3Rpb25IAFIGdXBkYXRlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateRemarketingActionsResponseDescriptor instead')
const MutateRemarketingActionsResponse$json = const {
  '1': 'MutateRemarketingActionsResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.MutateRemarketingActionResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateRemarketingActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRemarketingActionsResponseDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVSZW1hcmtldGluZ0FjdGlvbnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJZCgdyZXN1bHRzGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuTXV0YXRlUmVtYXJrZXRpbmdBY3Rpb25SZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateRemarketingActionResultDescriptor instead')
const MutateRemarketingActionResult$json = const {
  '1': 'MutateRemarketingActionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateRemarketingActionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateRemarketingActionResultDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVSZW1hcmtldGluZ0FjdGlvblJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
