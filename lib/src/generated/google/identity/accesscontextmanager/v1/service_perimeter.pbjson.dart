// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/v1/service_perimeter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use servicePerimeterDescriptor instead')
const ServicePerimeter$json = {
  '1': 'ServicePerimeter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'perimeter_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeter.PerimeterType',
      '10': 'perimeterType'
    },
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig',
      '10': 'status'
    },
    {
      '1': 'spec',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig',
      '10': 'spec'
    },
    {
      '1': 'use_explicit_dry_run_spec',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'useExplicitDryRunSpec'
    },
  ],
  '4': [ServicePerimeter_PerimeterType$json],
  '7': {},
};

@$core.Deprecated('Use servicePerimeterDescriptor instead')
const ServicePerimeter_PerimeterType$json = {
  '1': 'PerimeterType',
  '2': [
    {'1': 'PERIMETER_TYPE_REGULAR', '2': 0},
    {'1': 'PERIMETER_TYPE_BRIDGE', '2': 1},
  ],
};

/// Descriptor for `ServicePerimeter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicePerimeterDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlUGVyaW1ldGVyEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdGl0bGUYAiABKAlSBX'
    'RpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI7CgtjcmVhdGVfdGltZRgE'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3'
    'RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEm4KDnBl'
    'cmltZXRlcl90eXBlGAYgASgOMkcuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2'
    'VyLnYxLlNlcnZpY2VQZXJpbWV0ZXIuUGVyaW1ldGVyVHlwZVINcGVyaW1ldGVyVHlwZRJXCgZz'
    'dGF0dXMYByABKAsyPy5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2'
    'VydmljZVBlcmltZXRlckNvbmZpZ1IGc3RhdHVzElMKBHNwZWMYCCABKAsyPy5nb29nbGUuaWRl'
    'bnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZ1IEc3'
    'BlYxI4Chl1c2VfZXhwbGljaXRfZHJ5X3J1bl9zcGVjGAkgASgIUhV1c2VFeHBsaWNpdERyeVJ1'
    'blNwZWMiRgoNUGVyaW1ldGVyVHlwZRIaChZQRVJJTUVURVJfVFlQRV9SRUdVTEFSEAASGQoVUE'
    'VSSU1FVEVSX1RZUEVfQlJJREdFEAE6f+pBfAo0YWNjZXNzY29udGV4dG1hbmFnZXIuZ29vZ2xl'
    'YXBpcy5jb20vU2VydmljZVBlcmltZXRlchJEYWNjZXNzUG9saWNpZXMve2FjY2Vzc19wb2xpY3'
    'l9L3NlcnZpY2VQZXJpbWV0ZXJzL3tzZXJ2aWNlX3BlcmltZXRlcn0=');

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig$json = {
  '1': 'ServicePerimeterConfig',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 9, '10': 'resources'},
    {'1': 'access_levels', '3': 2, '4': 3, '5': 9, '10': 'accessLevels'},
    {
      '1': 'restricted_services',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'restrictedServices'
    },
    {
      '1': 'vpc_accessible_services',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.VpcAccessibleServices',
      '10': 'vpcAccessibleServices'
    },
    {
      '1': 'ingress_policies',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy',
      '10': 'ingressPolicies'
    },
    {
      '1': 'egress_policies',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy',
      '10': 'egressPolicies'
    },
  ],
  '3': [
    ServicePerimeterConfig_VpcAccessibleServices$json,
    ServicePerimeterConfig_MethodSelector$json,
    ServicePerimeterConfig_ApiOperation$json,
    ServicePerimeterConfig_IngressSource$json,
    ServicePerimeterConfig_IngressFrom$json,
    ServicePerimeterConfig_IngressTo$json,
    ServicePerimeterConfig_IngressPolicy$json,
    ServicePerimeterConfig_EgressFrom$json,
    ServicePerimeterConfig_EgressTo$json,
    ServicePerimeterConfig_EgressPolicy$json
  ],
  '4': [ServicePerimeterConfig_IdentityType$json],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_VpcAccessibleServices$json = {
  '1': 'VpcAccessibleServices',
  '2': [
    {
      '1': 'enable_restriction',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableRestriction'
    },
    {'1': 'allowed_services', '3': 2, '4': 3, '5': 9, '10': 'allowedServices'},
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_MethodSelector$json = {
  '1': 'MethodSelector',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'method'},
    {'1': 'permission', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'permission'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_ApiOperation$json = {
  '1': 'ApiOperation',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'method_selectors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.MethodSelector',
      '10': 'methodSelectors'
    },
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_IngressSource$json = {
  '1': 'IngressSource',
  '2': [
    {'1': 'access_level', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'accessLevel'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'resource'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_IngressFrom$json = {
  '1': 'IngressFrom',
  '2': [
    {
      '1': 'sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressSource',
      '10': 'sources'
    },
    {'1': 'identities', '3': 2, '4': 3, '5': 9, '10': 'identities'},
    {
      '1': 'identity_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IdentityType',
      '10': 'identityType'
    },
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_IngressTo$json = {
  '1': 'IngressTo',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation',
      '10': 'operations'
    },
    {'1': 'resources', '3': 2, '4': 3, '5': 9, '10': 'resources'},
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_IngressPolicy$json = {
  '1': 'IngressPolicy',
  '2': [
    {
      '1': 'ingress_from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressFrom',
      '10': 'ingressFrom'
    },
    {
      '1': 'ingress_to',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressTo',
      '10': 'ingressTo'
    },
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_EgressFrom$json = {
  '1': 'EgressFrom',
  '2': [
    {'1': 'identities', '3': 1, '4': 3, '5': 9, '10': 'identities'},
    {
      '1': 'identity_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IdentityType',
      '10': 'identityType'
    },
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_EgressTo$json = {
  '1': 'EgressTo',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 9, '10': 'resources'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation',
      '10': 'operations'
    },
    {
      '1': 'external_resources',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'externalResources'
    },
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_EgressPolicy$json = {
  '1': 'EgressPolicy',
  '2': [
    {
      '1': 'egress_from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressFrom',
      '10': 'egressFrom'
    },
    {
      '1': 'egress_to',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressTo',
      '10': 'egressTo'
    },
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_IdentityType$json = {
  '1': 'IdentityType',
  '2': [
    {'1': 'IDENTITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ANY_IDENTITY', '2': 1},
    {'1': 'ANY_USER_ACCOUNT', '2': 2},
    {'1': 'ANY_SERVICE_ACCOUNT', '2': 3},
  ],
};

/// Descriptor for `ServicePerimeterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicePerimeterConfigDescriptor = $convert.base64Decode(
    'ChZTZXJ2aWNlUGVyaW1ldGVyQ29uZmlnEhwKCXJlc291cmNlcxgBIAMoCVIJcmVzb3VyY2VzEi'
    'MKDWFjY2Vzc19sZXZlbHMYAiADKAlSDGFjY2Vzc0xldmVscxIvChNyZXN0cmljdGVkX3NlcnZp'
    'Y2VzGAQgAygJUhJyZXN0cmljdGVkU2VydmljZXMSjQEKF3ZwY19hY2Nlc3NpYmxlX3NlcnZpY2'
    'VzGAogASgLMlUuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLlNlcnZp'
    'Y2VQZXJpbWV0ZXJDb25maWcuVnBjQWNjZXNzaWJsZVNlcnZpY2VzUhV2cGNBY2Nlc3NpYmxlU2'
    'VydmljZXMSeAoQaW5ncmVzc19wb2xpY2llcxgIIAMoCzJNLmdvb2dsZS5pZGVudGl0eS5hY2Nl'
    'c3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNlUGVyaW1ldGVyQ29uZmlnLkluZ3Jlc3NQb2xpY3'
    'lSD2luZ3Jlc3NQb2xpY2llcxJ1Cg9lZ3Jlc3NfcG9saWNpZXMYCSADKAsyTC5nb29nbGUuaWRl'
    'bnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZy5FZ3'
    'Jlc3NQb2xpY3lSDmVncmVzc1BvbGljaWVzGnEKFVZwY0FjY2Vzc2libGVTZXJ2aWNlcxItChJl'
    'bmFibGVfcmVzdHJpY3Rpb24YASABKAhSEWVuYWJsZVJlc3RyaWN0aW9uEikKEGFsbG93ZWRfc2'
    'VydmljZXMYAiADKAlSD2FsbG93ZWRTZXJ2aWNlcxpUCg5NZXRob2RTZWxlY3RvchIYCgZtZXRo'
    'b2QYASABKAlIAFIGbWV0aG9kEiAKCnBlcm1pc3Npb24YAiABKAlIAFIKcGVybWlzc2lvbkIGCg'
    'RraW5kGqwBCgxBcGlPcGVyYXRpb24SIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFt'
    'ZRJ5ChBtZXRob2Rfc2VsZWN0b3JzGAIgAygLMk4uZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2Nvbn'
    'RleHRtYW5hZ2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXJDb25maWcuTWV0aG9kU2VsZWN0b3JSD21l'
    'dGhvZFNlbGVjdG9ycxpcCg1JbmdyZXNzU291cmNlEiMKDGFjY2Vzc19sZXZlbBgBIAEoCUgAUg'
    'thY2Nlc3NMZXZlbBIcCghyZXNvdXJjZRgCIAEoCUgAUghyZXNvdXJjZUIICgZzb3VyY2UaiQIK'
    'C0luZ3Jlc3NGcm9tEmcKB3NvdXJjZXMYASADKAsyTS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY2'
    '9udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZy5JbmdyZXNzU291cmNlUgdz'
    'b3VyY2VzEh4KCmlkZW50aXRpZXMYAiADKAlSCmlkZW50aXRpZXMScQoNaWRlbnRpdHlfdHlwZR'
    'gDIAEoDjJMLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNl'
    'UGVyaW1ldGVyQ29uZmlnLklkZW50aXR5VHlwZVIMaWRlbnRpdHlUeXBlGpcBCglJbmdyZXNzVG'
    '8SbAoKb3BlcmF0aW9ucxgBIAMoCzJMLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFu'
    'YWdlci52MS5TZXJ2aWNlUGVyaW1ldGVyQ29uZmlnLkFwaU9wZXJhdGlvblIKb3BlcmF0aW9ucx'
    'IcCglyZXNvdXJjZXMYAiADKAlSCXJlc291cmNlcxrpAQoNSW5ncmVzc1BvbGljeRJuCgxpbmdy'
    'ZXNzX2Zyb20YASABKAsySy5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudj'
    'EuU2VydmljZVBlcmltZXRlckNvbmZpZy5JbmdyZXNzRnJvbVILaW5ncmVzc0Zyb20SaAoKaW5n'
    'cmVzc190bxgCIAEoCzJJLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS'
    '5TZXJ2aWNlUGVyaW1ldGVyQ29uZmlnLkluZ3Jlc3NUb1IJaW5ncmVzc1RvGp8BCgpFZ3Jlc3NG'
    'cm9tEh4KCmlkZW50aXRpZXMYASADKAlSCmlkZW50aXRpZXMScQoNaWRlbnRpdHlfdHlwZRgCIA'
    'EoDjJMLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNlUGVy'
    'aW1ldGVyQ29uZmlnLklkZW50aXR5VHlwZVIMaWRlbnRpdHlUeXBlGsUBCghFZ3Jlc3NUbxIcCg'
    'lyZXNvdXJjZXMYASADKAlSCXJlc291cmNlcxJsCgpvcGVyYXRpb25zGAIgAygLMkwuZ29vZ2xl'
    'LmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXJDb25maW'
    'cuQXBpT3BlcmF0aW9uUgpvcGVyYXRpb25zEi0KEmV4dGVybmFsX3Jlc291cmNlcxgDIAMoCVIR'
    'ZXh0ZXJuYWxSZXNvdXJjZXMa4gEKDEVncmVzc1BvbGljeRJrCgtlZ3Jlc3NfZnJvbRgBIAEoCz'
    'JKLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNlUGVyaW1l'
    'dGVyQ29uZmlnLkVncmVzc0Zyb21SCmVncmVzc0Zyb20SZQoJZWdyZXNzX3RvGAIgASgLMkguZ2'
    '9vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXJD'
    'b25maWcuRWdyZXNzVG9SCGVncmVzc1RvIm4KDElkZW50aXR5VHlwZRIdChlJREVOVElUWV9UWV'
    'BFX1VOU1BFQ0lGSUVEEAASEAoMQU5ZX0lERU5USVRZEAESFAoQQU5ZX1VTRVJfQUNDT1VOVBAC'
    'EhcKE0FOWV9TRVJWSUNFX0FDQ09VTlQQAw==');
