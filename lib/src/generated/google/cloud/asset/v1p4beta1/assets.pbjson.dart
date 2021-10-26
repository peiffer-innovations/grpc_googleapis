///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p4beta1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult$json = const {
  '1': 'IamPolicyAnalysisResult',
  '2': const [
    const {
      '1': 'attached_resource_full_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'attachedResourceFullName'
    },
    const {
      '1': 'iam_binding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Binding',
      '10': 'iamBinding'
    },
    const {
      '1': 'access_control_lists',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.AccessControlList',
      '10': 'accessControlLists'
    },
    const {
      '1': 'identity_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.IdentityList',
      '10': 'identityList'
    },
    const {
      '1': 'fully_explored',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'fullyExplored'
    },
  ],
  '3': const [
    IamPolicyAnalysisResult_AnalysisState$json,
    IamPolicyAnalysisResult_Resource$json,
    IamPolicyAnalysisResult_Access$json,
    IamPolicyAnalysisResult_Edge$json,
    IamPolicyAnalysisResult_Identity$json,
    IamPolicyAnalysisResult_AccessControlList$json,
    IamPolicyAnalysisResult_IdentityList$json
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_AnalysisState$json = const {
  '1': 'AnalysisState',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'code'
    },
    const {'1': 'cause', '3': 2, '4': 1, '5': 9, '10': 'cause'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {
      '1': 'full_resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'fullResourceName'
    },
    const {
      '1': 'analysis_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.AnalysisState',
      '10': 'analysisState'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Access$json = const {
  '1': 'Access',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'role'},
    const {
      '1': 'permission',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'permission'
    },
    const {
      '1': 'analysis_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.AnalysisState',
      '10': 'analysisState'
    },
  ],
  '8': const [
    const {'1': 'oneof_access'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Edge$json = const {
  '1': 'Edge',
  '2': const [
    const {'1': 'source_node', '3': 1, '4': 1, '5': 9, '10': 'sourceNode'},
    const {'1': 'target_node', '3': 2, '4': 1, '5': 9, '10': 'targetNode'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_Identity$json = const {
  '1': 'Identity',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'analysis_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.AnalysisState',
      '10': 'analysisState'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_AccessControlList$json = const {
  '1': 'AccessControlList',
  '2': const [
    const {
      '1': 'resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.Resource',
      '10': 'resources'
    },
    const {
      '1': 'accesses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.Access',
      '10': 'accesses'
    },
    const {
      '1': 'resource_edges',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.Edge',
      '10': 'resourceEdges'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisResultDescriptor instead')
const IamPolicyAnalysisResult_IdentityList$json = const {
  '1': 'IdentityList',
  '2': const [
    const {
      '1': 'identities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.Identity',
      '10': 'identities'
    },
    const {
      '1': 'group_edges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.Edge',
      '10': 'groupEdges'
    },
  ],
};

/// Descriptor for `IamPolicyAnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisResultDescriptor =
    $convert.base64Decode(
        'ChdJYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdBI9ChthdHRhY2hlZF9yZXNvdXJjZV9mdWxsX25hbWUYASABKAlSGGF0dGFjaGVkUmVzb3VyY2VGdWxsTmFtZRI3CgtpYW1fYmluZGluZxgCIAEoCzIWLmdvb2dsZS5pYW0udjEuQmluZGluZ1IKaWFtQmluZGluZxJ5ChRhY2Nlc3NfY29udHJvbF9saXN0cxgDIAMoCzJHLmdvb2dsZS5jbG91ZC5hc3NldC52MXA0YmV0YTEuSWFtUG9saWN5QW5hbHlzaXNSZXN1bHQuQWNjZXNzQ29udHJvbExpc3RSEmFjY2Vzc0NvbnRyb2xMaXN0cxJnCg1pZGVudGl0eV9saXN0GAQgASgLMkIuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDRiZXRhMS5JYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdC5JZGVudGl0eUxpc3RSDGlkZW50aXR5TGlzdBIlCg5mdWxseV9leHBsb3JlZBgFIAEoCFINZnVsbHlFeHBsb3JlZBpLCg1BbmFseXNpc1N0YXRlEiQKBGNvZGUYASABKA4yEC5nb29nbGUucnBjLkNvZGVSBGNvZGUSFAoFY2F1c2UYAiABKAlSBWNhdXNlGqQBCghSZXNvdXJjZRIsChJmdWxsX3Jlc291cmNlX25hbWUYASABKAlSEGZ1bGxSZXNvdXJjZU5hbWUSagoOYW5hbHlzaXNfc3RhdGUYAiABKAsyQy5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LkFuYWx5c2lzU3RhdGVSDWFuYWx5c2lzU3RhdGUavAEKBkFjY2VzcxIUCgRyb2xlGAEgASgJSABSBHJvbGUSIAoKcGVybWlzc2lvbhgCIAEoCUgAUgpwZXJtaXNzaW9uEmoKDmFuYWx5c2lzX3N0YXRlGAMgASgLMkMuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDRiZXRhMS5JYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdC5BbmFseXNpc1N0YXRlUg1hbmFseXNpc1N0YXRlQg4KDG9uZW9mX2FjY2VzcxpICgRFZGdlEh8KC3NvdXJjZV9ub2RlGAEgASgJUgpzb3VyY2VOb2RlEh8KC3RhcmdldF9ub2RlGAIgASgJUgp0YXJnZXROb2RlGooBCghJZGVudGl0eRISCgRuYW1lGAEgASgJUgRuYW1lEmoKDmFuYWx5c2lzX3N0YXRlGAIgASgLMkMuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDRiZXRhMS5JYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdC5BbmFseXNpc1N0YXRlUg1hbmFseXNpc1N0YXRlGq4CChFBY2Nlc3NDb250cm9sTGlzdBJcCglyZXNvdXJjZXMYASADKAsyPi5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LlJlc291cmNlUglyZXNvdXJjZXMSWAoIYWNjZXNzZXMYAiADKAsyPC5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LkFjY2Vzc1IIYWNjZXNzZXMSYQoOcmVzb3VyY2VfZWRnZXMYAyADKAsyOi5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LkVkZ2VSDXJlc291cmNlRWRnZXMaywEKDElkZW50aXR5TGlzdBJeCgppZGVudGl0aWVzGAEgAygLMj4uZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDRiZXRhMS5JYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdC5JZGVudGl0eVIKaWRlbnRpdGllcxJbCgtncm91cF9lZGdlcxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5hc3NldC52MXA0YmV0YTEuSWFtUG9saWN5QW5hbHlzaXNSZXN1bHQuRWRnZVIKZ3JvdXBFZGdlcw==');
