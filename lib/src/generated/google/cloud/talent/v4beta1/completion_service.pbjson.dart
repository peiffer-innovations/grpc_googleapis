///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use completeQueryRequestDescriptor instead')
const CompleteQueryRequest$json = const {
  '1': 'CompleteQueryRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'language_codes',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'languageCodes'
    },
    const {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'company',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'company'
    },
    const {
      '1': 'scope',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionScope',
      '10': 'scope'
    },
    const {
      '1': 'type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType',
      '10': 'type'
    },
  ],
  '4': const [
    CompleteQueryRequest_CompletionScope$json,
    CompleteQueryRequest_CompletionType$json
  ],
};

@$core.Deprecated('Use completeQueryRequestDescriptor instead')
const CompleteQueryRequest_CompletionScope$json = const {
  '1': 'CompletionScope',
  '2': const [
    const {'1': 'COMPLETION_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'TENANT', '2': 1},
    const {'1': 'PUBLIC', '2': 2},
  ],
};

@$core.Deprecated('Use completeQueryRequestDescriptor instead')
const CompleteQueryRequest_CompletionType$json = const {
  '1': 'CompletionType',
  '2': const [
    const {'1': 'COMPLETION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'JOB_TITLE', '2': 1},
    const {'1': 'COMPANY_NAME', '2': 2},
    const {'1': 'COMBINED', '2': 3},
  ],
};

/// Descriptor for `CompleteQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryRequestDescriptor = $convert.base64Decode(
    'ChRDb21wbGV0ZVF1ZXJ5UmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbam9icy5nb29nbGVhcGlzLmNvbS9Db21wYW55UgZwYXJlbnQSGQoFcXVlcnkYAiABKAlCA+BBAlIFcXVlcnkSJQoObGFuZ3VhZ2VfY29kZXMYAyADKAlSDWxhbmd1YWdlQ29kZXMSIAoJcGFnZV9zaXplGAQgASgFQgPgQQJSCHBhZ2VTaXplEjoKB2NvbXBhbnkYBSABKAlCIPpBHQobam9icy5nb29nbGVhcGlzLmNvbS9Db21wYW55Ugdjb21wYW55ElcKBXNjb3BlGAYgASgOMkEuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkNvbXBsZXRlUXVlcnlSZXF1ZXN0LkNvbXBsZXRpb25TY29wZVIFc2NvcGUSVAoEdHlwZRgHIAEoDjJALmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wbGV0ZVF1ZXJ5UmVxdWVzdC5Db21wbGV0aW9uVHlwZVIEdHlwZSJLCg9Db21wbGV0aW9uU2NvcGUSIAocQ09NUExFVElPTl9TQ09QRV9VTlNQRUNJRklFRBAAEgoKBlRFTkFOVBABEgoKBlBVQkxJQxACImAKDkNvbXBsZXRpb25UeXBlEh8KG0NPTVBMRVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEg0KCUpPQl9USVRMRRABEhAKDENPTVBBTllfTkFNRRACEgwKCENPTUJJTkVEEAM=');
@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse$json = const {
  '1': 'CompleteQueryResponse',
  '2': const [
    const {
      '1': 'completion_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.talent.v4beta1.CompleteQueryResponse.CompletionResult',
      '10': 'completionResults'
    },
    const {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ResponseMetadata',
      '10': 'metadata'
    },
  ],
  '3': const [CompleteQueryResponse_CompletionResult$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult$json = const {
  '1': 'CompletionResult',
  '2': const [
    const {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompleteQueryRequest.CompletionType',
      '10': 'type'
    },
    const {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

/// Descriptor for `CompleteQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryResponseDescriptor = $convert.base64Decode(
    'ChVDb21wbGV0ZVF1ZXJ5UmVzcG9uc2UScgoSY29tcGxldGlvbl9yZXN1bHRzGAEgAygLMkMuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkNvbXBsZXRlUXVlcnlSZXNwb25zZS5Db21wbGV0aW9uUmVzdWx0UhFjb21wbGV0aW9uUmVzdWx0cxJJCghtZXRhZGF0YRgCIAEoCzItLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5SZXNwb25zZU1ldGFkYXRhUghtZXRhZGF0YRqlAQoQQ29tcGxldGlvblJlc3VsdBIeCgpzdWdnZXN0aW9uGAEgASgJUgpzdWdnZXN0aW9uElQKBHR5cGUYAiABKA4yQC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tcGxldGVRdWVyeVJlcXVlc3QuQ29tcGxldGlvblR5cGVSBHR5cGUSGwoJaW1hZ2VfdXJpGAMgASgJUghpbWFnZVVyaQ==');
