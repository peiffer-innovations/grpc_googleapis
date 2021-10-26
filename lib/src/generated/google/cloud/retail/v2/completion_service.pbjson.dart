///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/completion_service.proto
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
      '1': 'catalog',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'catalog'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {'1': 'visitor_id', '3': 7, '4': 1, '5': 9, '10': 'visitorId'},
    const {
      '1': 'language_codes',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'languageCodes'
    },
    const {'1': 'device_type', '3': 4, '4': 1, '5': 9, '10': 'deviceType'},
    const {'1': 'dataset', '3': 6, '4': 1, '5': 9, '10': 'dataset'},
    const {
      '1': 'max_suggestions',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxSuggestions'
    },
  ],
};

/// Descriptor for `CompleteQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryRequestDescriptor = $convert.base64Decode(
    'ChRDb21wbGV0ZVF1ZXJ5UmVxdWVzdBI/CgdjYXRhbG9nGAEgASgJQiXgQQL6QR8KHXJldGFpbC5nb29nbGVhcGlzLmNvbS9DYXRhbG9nUgdjYXRhbG9nEhkKBXF1ZXJ5GAIgASgJQgPgQQJSBXF1ZXJ5Eh0KCnZpc2l0b3JfaWQYByABKAlSCXZpc2l0b3JJZBIlCg5sYW5ndWFnZV9jb2RlcxgDIAMoCVINbGFuZ3VhZ2VDb2RlcxIfCgtkZXZpY2VfdHlwZRgEIAEoCVIKZGV2aWNlVHlwZRIYCgdkYXRhc2V0GAYgASgJUgdkYXRhc2V0EicKD21heF9zdWdnZXN0aW9ucxgFIAEoBVIObWF4U3VnZ2VzdGlvbnM=');
@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse$json = const {
  '1': 'CompleteQueryResponse',
  '2': const [
    const {
      '1': 'completion_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2.CompleteQueryResponse.CompletionResult',
      '10': 'completionResults'
    },
    const {
      '1': 'attribution_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'attributionToken'
    },
    const {
      '1': 'recent_search_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2.CompleteQueryResponse.RecentSearchResult',
      '10': 'recentSearchResults'
    },
  ],
  '3': const [
    CompleteQueryResponse_CompletionResult$json,
    CompleteQueryResponse_RecentSearchResult$json
  ],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult$json = const {
  '1': 'CompletionResult',
  '2': const [
    const {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    const {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.retail.v2.CompleteQueryResponse.CompletionResult.AttributesEntry',
      '10': 'attributes'
    },
  ],
  '3': const [CompleteQueryResponse_CompletionResult_AttributesEntry$json],
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_CompletionResult_AttributesEntry$json = const {
  '1': 'AttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2.CustomAttribute',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use completeQueryResponseDescriptor instead')
const CompleteQueryResponse_RecentSearchResult$json = const {
  '1': 'RecentSearchResult',
  '2': const [
    const {'1': 'recent_search', '3': 1, '4': 1, '5': 9, '10': 'recentSearch'},
  ],
};

/// Descriptor for `CompleteQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeQueryResponseDescriptor = $convert.base64Decode(
    'ChVDb21wbGV0ZVF1ZXJ5UmVzcG9uc2USbQoSY29tcGxldGlvbl9yZXN1bHRzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Db21wbGV0ZVF1ZXJ5UmVzcG9uc2UuQ29tcGxldGlvblJlc3VsdFIRY29tcGxldGlvblJlc3VsdHMSKwoRYXR0cmlidXRpb25fdG9rZW4YAiABKAlSEGF0dHJpYnV0aW9uVG9rZW4SdAoVcmVjZW50X3NlYXJjaF9yZXN1bHRzGAMgAygLMkAuZ29vZ2xlLmNsb3VkLnJldGFpbC52Mi5Db21wbGV0ZVF1ZXJ5UmVzcG9uc2UuUmVjZW50U2VhcmNoUmVzdWx0UhNyZWNlbnRTZWFyY2hSZXN1bHRzGooCChBDb21wbGV0aW9uUmVzdWx0Eh4KCnN1Z2dlc3Rpb24YASABKAlSCnN1Z2dlc3Rpb24SbgoKYXR0cmlidXRlcxgCIAMoCzJOLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQ29tcGxldGVRdWVyeVJlc3BvbnNlLkNvbXBsZXRpb25SZXN1bHQuQXR0cmlidXRlc0VudHJ5UgphdHRyaWJ1dGVzGmYKD0F0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI9CgV2YWx1ZRgCIAEoCzInLmdvb2dsZS5jbG91ZC5yZXRhaWwudjIuQ3VzdG9tQXR0cmlidXRlUgV2YWx1ZToCOAEaOQoSUmVjZW50U2VhcmNoUmVzdWx0EiMKDXJlY2VudF9zZWFyY2gYASABKAlSDHJlY2VudFNlYXJjaA==');
