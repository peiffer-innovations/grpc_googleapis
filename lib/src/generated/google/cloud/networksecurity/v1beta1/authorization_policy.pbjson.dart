///
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/authorization_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy$json = const {
  '1': 'AuthorizationPolicy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.networksecurity.v1beta1.AuthorizationPolicy.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'action',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networksecurity.v1beta1.AuthorizationPolicy.Action',
      '8': const {},
      '10': 'action'
    },
    const {
      '1': 'rules',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.AuthorizationPolicy.Rule',
      '8': const {},
      '10': 'rules'
    },
  ],
  '3': const [
    AuthorizationPolicy_Rule$json,
    AuthorizationPolicy_LabelsEntry$json
  ],
  '4': const [AuthorizationPolicy_Action$json],
  '7': const {},
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Rule$json = const {
  '1': 'Rule',
  '2': const [
    const {
      '1': 'sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.networksecurity.v1beta1.AuthorizationPolicy.Rule.Source',
      '8': const {},
      '10': 'sources'
    },
    const {
      '1': 'destinations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.networksecurity.v1beta1.AuthorizationPolicy.Rule.Destination',
      '8': const {},
      '10': 'destinations'
    },
  ],
  '3': const [
    AuthorizationPolicy_Rule_Source$json,
    AuthorizationPolicy_Rule_Destination$json
  ],
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Rule_Source$json = const {
  '1': 'Source',
  '2': const [
    const {
      '1': 'principals',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'principals'
    },
    const {
      '1': 'ip_blocks',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'ipBlocks'
    },
  ],
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Rule_Destination$json = const {
  '1': 'Destination',
  '2': const [
    const {'1': 'hosts', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'hosts'},
    const {'1': 'ports', '3': 2, '4': 3, '5': 13, '8': const {}, '10': 'ports'},
    const {
      '1': 'methods',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'methods'
    },
    const {
      '1': 'http_header_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.networksecurity.v1beta1.AuthorizationPolicy.Rule.Destination.HttpHeaderMatch',
      '8': const {},
      '10': 'httpHeaderMatch'
    },
  ],
  '3': const [AuthorizationPolicy_Rule_Destination_HttpHeaderMatch$json],
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Rule_Destination_HttpHeaderMatch$json = const {
  '1': 'HttpHeaderMatch',
  '2': const [
    const {
      '1': 'regex_match',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'regexMatch'
    },
    const {
      '1': 'header_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'headerName'
    },
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use authorizationPolicyDescriptor instead')
const AuthorizationPolicy_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'ALLOW', '2': 1},
    const {'1': 'DENY', '2': 2},
  ],
};

/// Descriptor for `AuthorizationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationPolicyDescriptor = $convert.base64Decode(
    'ChNBdXRob3JpemF0aW9uUG9saWN5EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJiCgZsYWJlbHMYBSADKAsyRS5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5LnYxYmV0YTEuQXV0aG9yaXphdGlvblBvbGljeS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSXQoGYWN0aW9uGAYgASgOMkAuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS52MWJldGExLkF1dGhvcml6YXRpb25Qb2xpY3kuQWN0aW9uQgPgQQJSBmFjdGlvbhJZCgVydWxlcxgHIAMoCzI+Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5BdXRob3JpemF0aW9uUG9saWN5LlJ1bGVCA+BBAVIFcnVsZXMajgUKBFJ1bGUSZAoHc291cmNlcxgBIAMoCzJFLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5BdXRob3JpemF0aW9uUG9saWN5LlJ1bGUuU291cmNlQgPgQQFSB3NvdXJjZXMScwoMZGVzdGluYXRpb25zGAIgAygLMkouZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZWN1cml0eS52MWJldGExLkF1dGhvcml6YXRpb25Qb2xpY3kuUnVsZS5EZXN0aW5hdGlvbkID4EEBUgxkZXN0aW5hdGlvbnMaTwoGU291cmNlEiMKCnByaW5jaXBhbHMYASADKAlCA+BBAVIKcHJpbmNpcGFscxIgCglpcF9ibG9ja3MYAiADKAlCA+BBAVIIaXBCbG9ja3Ma2QIKC0Rlc3RpbmF0aW9uEhkKBWhvc3RzGAEgAygJQgPgQQJSBWhvc3RzEhkKBXBvcnRzGAIgAygNQgPgQQJSBXBvcnRzEh0KB21ldGhvZHMYBCADKAlCA+BBAVIHbWV0aG9kcxKLAQoRaHR0cF9oZWFkZXJfbWF0Y2gYBSABKAsyWi5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5LnYxYmV0YTEuQXV0aG9yaXphdGlvblBvbGljeS5SdWxlLkRlc3RpbmF0aW9uLkh0dHBIZWFkZXJNYXRjaEID4EEBUg9odHRwSGVhZGVyTWF0Y2gaZwoPSHR0cEhlYWRlck1hdGNoEiYKC3JlZ2V4X21hdGNoGAIgASgJQgPgQQJIAFIKcmVnZXhNYXRjaBIkCgtoZWFkZXJfbmFtZRgBIAEoCUID4EECUgpoZWFkZXJOYW1lQgYKBHR5cGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI1CgZBY3Rpb24SFgoSQUNUSU9OX1VOU1BFQ0lGSUVEEAASCQoFQUxMT1cQARIICgRERU5ZEAI6jgHqQYoBCjJuZXR3b3Jrc2VjdXJpdHkuZ29vZ2xlYXBpcy5jb20vQXV0aG9yaXphdGlvblBvbGljeRJUcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2F1dGhvcml6YXRpb25Qb2xpY2llcy97YXV0aG9yaXphdGlvbl9wb2xpY3l9');
@$core.Deprecated('Use listAuthorizationPoliciesRequestDescriptor instead')
const ListAuthorizationPoliciesRequest$json = const {
  '1': 'ListAuthorizationPoliciesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAuthorizationPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizationPoliciesRequestDescriptor =
    $convert.base64Decode(
        'CiBMaXN0QXV0aG9yaXphdGlvblBvbGljaWVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listAuthorizationPoliciesResponseDescriptor instead')
const ListAuthorizationPoliciesResponse$json = const {
  '1': 'ListAuthorizationPoliciesResponse',
  '2': const [
    const {
      '1': 'authorization_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.AuthorizationPolicy',
      '10': 'authorizationPolicies'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListAuthorizationPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizationPoliciesResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0QXV0aG9yaXphdGlvblBvbGljaWVzUmVzcG9uc2UScAoWYXV0aG9yaXphdGlvbl9wb2xpY2llcxgBIAMoCzI5Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5BdXRob3JpemF0aW9uUG9saWN5UhVhdXRob3JpemF0aW9uUG9saWNpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getAuthorizationPolicyRequestDescriptor instead')
const GetAuthorizationPolicyRequest$json = const {
  '1': 'GetAuthorizationPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAuthorizationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAuthorizationPolicyRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRBdXRob3JpemF0aW9uUG9saWN5UmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMm5ldHdvcmtzZWN1cml0eS5nb29nbGVhcGlzLmNvbS9BdXRob3JpemF0aW9uUG9saWN5UgRuYW1l');
@$core.Deprecated('Use createAuthorizationPolicyRequestDescriptor instead')
const CreateAuthorizationPolicyRequest$json = const {
  '1': 'CreateAuthorizationPolicyRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'authorization_policy_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'authorizationPolicyId'
    },
    const {
      '1': 'authorization_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.AuthorizationPolicy',
      '8': const {},
      '10': 'authorizationPolicy'
    },
  ],
};

/// Descriptor for `CreateAuthorizationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAuthorizationPolicyRequestDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVBdXRob3JpemF0aW9uUG9saWN5UmVxdWVzdBJSCgZwYXJlbnQYASABKAlCOuBBAvpBNAoybmV0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL0F1dGhvcml6YXRpb25Qb2xpY3lSBnBhcmVudBI7ChdhdXRob3JpemF0aW9uX3BvbGljeV9pZBgCIAEoCUID4EECUhVhdXRob3JpemF0aW9uUG9saWN5SWQScQoUYXV0aG9yaXphdGlvbl9wb2xpY3kYAyABKAsyOS5nb29nbGUuY2xvdWQubmV0d29ya3NlY3VyaXR5LnYxYmV0YTEuQXV0aG9yaXphdGlvblBvbGljeUID4EECUhNhdXRob3JpemF0aW9uUG9saWN5');
@$core.Deprecated('Use updateAuthorizationPolicyRequestDescriptor instead')
const UpdateAuthorizationPolicyRequest$json = const {
  '1': 'UpdateAuthorizationPolicyRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'authorization_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networksecurity.v1beta1.AuthorizationPolicy',
      '8': const {},
      '10': 'authorizationPolicy'
    },
  ],
};

/// Descriptor for `UpdateAuthorizationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAuthorizationPolicyRequestDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVBdXRob3JpemF0aW9uUG9saWN5UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJxChRhdXRob3JpemF0aW9uX3BvbGljeRgCIAEoCzI5Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VjdXJpdHkudjFiZXRhMS5BdXRob3JpemF0aW9uUG9saWN5QgPgQQJSE2F1dGhvcml6YXRpb25Qb2xpY3k=');
@$core.Deprecated('Use deleteAuthorizationPolicyRequestDescriptor instead')
const DeleteAuthorizationPolicyRequest$json = const {
  '1': 'DeleteAuthorizationPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAuthorizationPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAuthorizationPolicyRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWxldGVBdXRob3JpemF0aW9uUG9saWN5UmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMm5ldHdvcmtzZWN1cml0eS5nb29nbGVhcGlzLmNvbS9BdXRob3JpemF0aW9uUG9saWN5UgRuYW1l');
