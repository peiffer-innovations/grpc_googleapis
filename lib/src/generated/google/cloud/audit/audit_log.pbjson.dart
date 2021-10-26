///
//  Generated code. Do not modify.
//  source: google/cloud/audit/audit_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditLogDescriptor instead')
const AuditLog$json = const {
  '1': 'AuditLog',
  '2': const [
    const {'1': 'service_name', '3': 7, '4': 1, '5': 9, '10': 'serviceName'},
    const {'1': 'method_name', '3': 8, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'resource_name', '3': 11, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'resource_location',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.ResourceLocation',
      '10': 'resourceLocation'
    },
    const {
      '1': 'resource_original_state',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'resourceOriginalState'
    },
    const {
      '1': 'num_response_items',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'numResponseItems'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'authentication_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.AuthenticationInfo',
      '10': 'authenticationInfo'
    },
    const {
      '1': 'authorization_info',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.audit.AuthorizationInfo',
      '10': 'authorizationInfo'
    },
    const {
      '1': 'request_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.RequestMetadata',
      '10': 'requestMetadata'
    },
    const {
      '1': 'request',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'request'
    },
    const {
      '1': 'response',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'response'
    },
    const {
      '1': 'metadata',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
    const {
      '1': 'service_data',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {'3': true},
      '10': 'serviceData',
    },
  ],
};

/// Descriptor for `AuditLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditLogDescriptor = $convert.base64Decode(
    'CghBdWRpdExvZxIhCgxzZXJ2aWNlX25hbWUYByABKAlSC3NlcnZpY2VOYW1lEh8KC21ldGhvZF9uYW1lGAggASgJUgptZXRob2ROYW1lEiMKDXJlc291cmNlX25hbWUYCyABKAlSDHJlc291cmNlTmFtZRJRChFyZXNvdXJjZV9sb2NhdGlvbhgUIAEoCzIkLmdvb2dsZS5jbG91ZC5hdWRpdC5SZXNvdXJjZUxvY2F0aW9uUhByZXNvdXJjZUxvY2F0aW9uEk8KF3Jlc291cmNlX29yaWdpbmFsX3N0YXRlGBMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIVcmVzb3VyY2VPcmlnaW5hbFN0YXRlEiwKEm51bV9yZXNwb25zZV9pdGVtcxgMIAEoA1IQbnVtUmVzcG9uc2VJdGVtcxIqCgZzdGF0dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzElcKE2F1dGhlbnRpY2F0aW9uX2luZm8YAyABKAsyJi5nb29nbGUuY2xvdWQuYXVkaXQuQXV0aGVudGljYXRpb25JbmZvUhJhdXRoZW50aWNhdGlvbkluZm8SVAoSYXV0aG9yaXphdGlvbl9pbmZvGAkgAygLMiUuZ29vZ2xlLmNsb3VkLmF1ZGl0LkF1dGhvcml6YXRpb25JbmZvUhFhdXRob3JpemF0aW9uSW5mbxJOChByZXF1ZXN0X21ldGFkYXRhGAQgASgLMiMuZ29vZ2xlLmNsb3VkLmF1ZGl0LlJlcXVlc3RNZXRhZGF0YVIPcmVxdWVzdE1ldGFkYXRhEjEKB3JlcXVlc3QYECABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdyZXF1ZXN0EjMKCHJlc3BvbnNlGBEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIIcmVzcG9uc2USMwoIbWV0YWRhdGEYEiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YRI7CgxzZXJ2aWNlX2RhdGEYDyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55QgIYAVILc2VydmljZURhdGE=');
@$core.Deprecated('Use authenticationInfoDescriptor instead')
const AuthenticationInfo$json = const {
  '1': 'AuthenticationInfo',
  '2': const [
    const {
      '1': 'principal_email',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'principalEmail'
    },
    const {
      '1': 'authority_selector',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'authoritySelector'
    },
    const {
      '1': 'third_party_principal',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'thirdPartyPrincipal'
    },
    const {
      '1': 'service_account_key_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountKeyName'
    },
    const {
      '1': 'service_account_delegation_info',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.audit.ServiceAccountDelegationInfo',
      '10': 'serviceAccountDelegationInfo'
    },
    const {
      '1': 'principal_subject',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'principalSubject'
    },
  ],
};

/// Descriptor for `AuthenticationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationInfoDescriptor = $convert.base64Decode(
    'ChJBdXRoZW50aWNhdGlvbkluZm8SJwoPcHJpbmNpcGFsX2VtYWlsGAEgASgJUg5wcmluY2lwYWxFbWFpbBItChJhdXRob3JpdHlfc2VsZWN0b3IYAiABKAlSEWF1dGhvcml0eVNlbGVjdG9yEksKFXRoaXJkX3BhcnR5X3ByaW5jaXBhbBgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSE3RoaXJkUGFydHlQcmluY2lwYWwSNwoYc2VydmljZV9hY2NvdW50X2tleV9uYW1lGAUgASgJUhVzZXJ2aWNlQWNjb3VudEtleU5hbWUSdwofc2VydmljZV9hY2NvdW50X2RlbGVnYXRpb25faW5mbxgGIAMoCzIwLmdvb2dsZS5jbG91ZC5hdWRpdC5TZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZvUhxzZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZvEisKEXByaW5jaXBhbF9zdWJqZWN0GAggASgJUhBwcmluY2lwYWxTdWJqZWN0');
@$core.Deprecated('Use authorizationInfoDescriptor instead')
const AuthorizationInfo$json = const {
  '1': 'AuthorizationInfo',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'permission', '3': 2, '4': 1, '5': 9, '10': 'permission'},
    const {'1': 'granted', '3': 3, '4': 1, '5': 8, '10': 'granted'},
    const {
      '1': 'resource_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Resource',
      '10': 'resourceAttributes'
    },
  ],
};

/// Descriptor for `AuthorizationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationInfoDescriptor = $convert.base64Decode(
    'ChFBdXRob3JpemF0aW9uSW5mbxIaCghyZXNvdXJjZRgBIAEoCVIIcmVzb3VyY2USHgoKcGVybWlzc2lvbhgCIAEoCVIKcGVybWlzc2lvbhIYCgdncmFudGVkGAMgASgIUgdncmFudGVkEl4KE3Jlc291cmNlX2F0dHJpYnV0ZXMYBSABKAsyLS5nb29nbGUucnBjLmNvbnRleHQuQXR0cmlidXRlQ29udGV4dC5SZXNvdXJjZVIScmVzb3VyY2VBdHRyaWJ1dGVz');
@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = const {
  '1': 'RequestMetadata',
  '2': const [
    const {'1': 'caller_ip', '3': 1, '4': 1, '5': 9, '10': 'callerIp'},
    const {
      '1': 'caller_supplied_user_agent',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'callerSuppliedUserAgent'
    },
    const {
      '1': 'caller_network',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'callerNetwork'
    },
    const {
      '1': 'request_attributes',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Request',
      '10': 'requestAttributes'
    },
    const {
      '1': 'destination_attributes',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.context.AttributeContext.Peer',
      '10': 'destinationAttributes'
    },
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESGwoJY2FsbGVyX2lwGAEgASgJUghjYWxsZXJJcBI7ChpjYWxsZXJfc3VwcGxpZWRfdXNlcl9hZ2VudBgCIAEoCVIXY2FsbGVyU3VwcGxpZWRVc2VyQWdlbnQSJQoOY2FsbGVyX25ldHdvcmsYAyABKAlSDWNhbGxlck5ldHdvcmsSWwoScmVxdWVzdF9hdHRyaWJ1dGVzGAcgASgLMiwuZ29vZ2xlLnJwYy5jb250ZXh0LkF0dHJpYnV0ZUNvbnRleHQuUmVxdWVzdFIRcmVxdWVzdEF0dHJpYnV0ZXMSYAoWZGVzdGluYXRpb25fYXR0cmlidXRlcxgIIAEoCzIpLmdvb2dsZS5ycGMuY29udGV4dC5BdHRyaWJ1dGVDb250ZXh0LlBlZXJSFWRlc3RpbmF0aW9uQXR0cmlidXRlcw==');
@$core.Deprecated('Use resourceLocationDescriptor instead')
const ResourceLocation$json = const {
  '1': 'ResourceLocation',
  '2': const [
    const {
      '1': 'current_locations',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'currentLocations'
    },
    const {
      '1': 'original_locations',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'originalLocations'
    },
  ],
};

/// Descriptor for `ResourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLocationDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZUxvY2F0aW9uEisKEWN1cnJlbnRfbG9jYXRpb25zGAEgAygJUhBjdXJyZW50TG9jYXRpb25zEi0KEm9yaWdpbmFsX2xvY2F0aW9ucxgCIAMoCVIRb3JpZ2luYWxMb2NhdGlvbnM=');
@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo$json = const {
  '1': 'ServiceAccountDelegationInfo',
  '2': const [
    const {
      '1': 'principal_subject',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'principalSubject'
    },
    const {
      '1': 'first_party_principal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.audit.ServiceAccountDelegationInfo.FirstPartyPrincipal',
      '9': 0,
      '10': 'firstPartyPrincipal'
    },
    const {
      '1': 'third_party_principal',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.audit.ServiceAccountDelegationInfo.ThirdPartyPrincipal',
      '9': 0,
      '10': 'thirdPartyPrincipal'
    },
  ],
  '3': const [
    ServiceAccountDelegationInfo_FirstPartyPrincipal$json,
    ServiceAccountDelegationInfo_ThirdPartyPrincipal$json
  ],
  '8': const [
    const {'1': 'Authority'},
  ],
};

@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo_FirstPartyPrincipal$json = const {
  '1': 'FirstPartyPrincipal',
  '2': const [
    const {
      '1': 'principal_email',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'principalEmail'
    },
    const {
      '1': 'service_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'serviceMetadata'
    },
  ],
};

@$core.Deprecated('Use serviceAccountDelegationInfoDescriptor instead')
const ServiceAccountDelegationInfo_ThirdPartyPrincipal$json = const {
  '1': 'ThirdPartyPrincipal',
  '2': const [
    const {
      '1': 'third_party_claims',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'thirdPartyClaims'
    },
  ],
};

/// Descriptor for `ServiceAccountDelegationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDelegationInfoDescriptor =
    $convert.base64Decode(
        'ChxTZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZvEisKEXByaW5jaXBhbF9zdWJqZWN0GAMgASgJUhBwcmluY2lwYWxTdWJqZWN0EnoKFWZpcnN0X3BhcnR5X3ByaW5jaXBhbBgBIAEoCzJELmdvb2dsZS5jbG91ZC5hdWRpdC5TZXJ2aWNlQWNjb3VudERlbGVnYXRpb25JbmZvLkZpcnN0UGFydHlQcmluY2lwYWxIAFITZmlyc3RQYXJ0eVByaW5jaXBhbBJ6ChV0aGlyZF9wYXJ0eV9wcmluY2lwYWwYAiABKAsyRC5nb29nbGUuY2xvdWQuYXVkaXQuU2VydmljZUFjY291bnREZWxlZ2F0aW9uSW5mby5UaGlyZFBhcnR5UHJpbmNpcGFsSABSE3RoaXJkUGFydHlQcmluY2lwYWwaggEKE0ZpcnN0UGFydHlQcmluY2lwYWwSJwoPcHJpbmNpcGFsX2VtYWlsGAEgASgJUg5wcmluY2lwYWxFbWFpbBJCChBzZXJ2aWNlX21ldGFkYXRhGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIPc2VydmljZU1ldGFkYXRhGlwKE1RoaXJkUGFydHlQcmluY2lwYWwSRQoSdGhpcmRfcGFydHlfY2xhaW1zGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIQdGhpcmRQYXJ0eUNsYWltc0ILCglBdXRob3JpdHk=');
