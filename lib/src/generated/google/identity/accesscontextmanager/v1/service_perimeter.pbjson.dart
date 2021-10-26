///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/service_perimeter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use servicePerimeterDescriptor instead')
const ServicePerimeter$json = const {
  '1': 'ServicePerimeter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'perimeter_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeter.PerimeterType',
      '10': 'perimeterType'
    },
    const {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig',
      '10': 'status'
    },
    const {
      '1': 'spec',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig',
      '10': 'spec'
    },
    const {
      '1': 'use_explicit_dry_run_spec',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'useExplicitDryRunSpec'
    },
  ],
  '4': const [ServicePerimeter_PerimeterType$json],
  '7': const {},
};

@$core.Deprecated('Use servicePerimeterDescriptor instead')
const ServicePerimeter_PerimeterType$json = const {
  '1': 'PerimeterType',
  '2': const [
    const {'1': 'PERIMETER_TYPE_REGULAR', '2': 0},
    const {'1': 'PERIMETER_TYPE_BRIDGE', '2': 1},
  ],
};

/// Descriptor for `ServicePerimeter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicePerimeterDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlUGVyaW1ldGVyEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhI7CgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEm4KDnBlcmltZXRlcl90eXBlGAYgASgOMkcuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXIuUGVyaW1ldGVyVHlwZVINcGVyaW1ldGVyVHlwZRJXCgZzdGF0dXMYByABKAsyPy5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZ1IGc3RhdHVzElMKBHNwZWMYCCABKAsyPy5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZ1IEc3BlYxI4Chl1c2VfZXhwbGljaXRfZHJ5X3J1bl9zcGVjGAkgASgIUhV1c2VFeHBsaWNpdERyeVJ1blNwZWMiRgoNUGVyaW1ldGVyVHlwZRIaChZQRVJJTUVURVJfVFlQRV9SRUdVTEFSEAASGQoVUEVSSU1FVEVSX1RZUEVfQlJJREdFEAE6f+pBfAo0YWNjZXNzY29udGV4dG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vU2VydmljZVBlcmltZXRlchJEYWNjZXNzUG9saWNpZXMve2FjY2Vzc19wb2xpY3l9L3NlcnZpY2VQZXJpbWV0ZXJzL3tzZXJ2aWNlX3BlcmltZXRlcn0=');
@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig$json = const {
  '1': 'ServicePerimeterConfig',
  '2': const [
    const {'1': 'resources', '3': 1, '4': 3, '5': 9, '10': 'resources'},
    const {'1': 'access_levels', '3': 2, '4': 3, '5': 9, '10': 'accessLevels'},
    const {
      '1': 'restricted_services',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'restrictedServices'
    },
    const {
      '1': 'vpc_accessible_services',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.VpcAccessibleServices',
      '10': 'vpcAccessibleServices'
    },
    const {
      '1': 'ingress_policies',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressPolicy',
      '10': 'ingressPolicies'
    },
    const {
      '1': 'egress_policies',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressPolicy',
      '10': 'egressPolicies'
    },
  ],
  '3': const [
    ServicePerimeterConfig_VpcAccessibleServices$json,
    ServicePerimeterConfig_MethodSelector$json,
    ServicePerimeterConfig_ApiOperation$json,
    ServicePerimeterConfig_IngressSource$json,
    ServicePerimeterConfig_EgressTo$json,
    ServicePerimeterConfig_IngressFrom$json,
    ServicePerimeterConfig_IngressTo$json,
    ServicePerimeterConfig_IngressPolicy$json,
    ServicePerimeterConfig_EgressPolicy$json,
    ServicePerimeterConfig_EgressFrom$json
  ],
  '4': const [ServicePerimeterConfig_IdentityType$json],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_VpcAccessibleServices$json = const {
  '1': 'VpcAccessibleServices',
  '2': const [
    const {
      '1': 'enable_restriction',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableRestriction'
    },
    const {
      '1': 'allowed_services',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'allowedServices'
    },
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_MethodSelector$json = const {
  '1': 'MethodSelector',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'method'},
    const {
      '1': 'permission',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'permission'
    },
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_ApiOperation$json = const {
  '1': 'ApiOperation',
  '2': const [
    const {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    const {
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
const ServicePerimeterConfig_IngressSource$json = const {
  '1': 'IngressSource',
  '2': const [
    const {
      '1': 'access_level',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'accessLevel'
    },
    const {'1': 'resource', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'resource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_EgressTo$json = const {
  '1': 'EgressTo',
  '2': const [
    const {'1': 'resources', '3': 1, '4': 3, '5': 9, '10': 'resources'},
    const {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation',
      '10': 'operations'
    },
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_IngressFrom$json = const {
  '1': 'IngressFrom',
  '2': const [
    const {
      '1': 'sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressSource',
      '10': 'sources'
    },
    const {'1': 'identities', '3': 2, '4': 3, '5': 9, '10': 'identities'},
    const {
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
const ServicePerimeterConfig_IngressTo$json = const {
  '1': 'IngressTo',
  '2': const [
    const {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.ApiOperation',
      '10': 'operations'
    },
    const {'1': 'resources', '3': 2, '4': 3, '5': 9, '10': 'resources'},
  ],
};

@$core.Deprecated('Use servicePerimeterConfigDescriptor instead')
const ServicePerimeterConfig_IngressPolicy$json = const {
  '1': 'IngressPolicy',
  '2': const [
    const {
      '1': 'ingress_from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.IngressFrom',
      '10': 'ingressFrom'
    },
    const {
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
const ServicePerimeterConfig_EgressPolicy$json = const {
  '1': 'EgressPolicy',
  '2': const [
    const {
      '1': 'egress_from',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.identity.accesscontextmanager.v1.ServicePerimeterConfig.EgressFrom',
      '10': 'egressFrom'
    },
    const {
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
const ServicePerimeterConfig_EgressFrom$json = const {
  '1': 'EgressFrom',
  '2': const [
    const {'1': 'identities', '3': 1, '4': 3, '5': 9, '10': 'identities'},
    const {
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
const ServicePerimeterConfig_IdentityType$json = const {
  '1': 'IdentityType',
  '2': const [
    const {'1': 'IDENTITY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ANY_IDENTITY', '2': 1},
    const {'1': 'ANY_USER_ACCOUNT', '2': 2},
    const {'1': 'ANY_SERVICE_ACCOUNT', '2': 3},
  ],
};

/// Descriptor for `ServicePerimeterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List servicePerimeterConfigDescriptor =
    $convert.base64Decode(
        'ChZTZXJ2aWNlUGVyaW1ldGVyQ29uZmlnEhwKCXJlc291cmNlcxgBIAMoCVIJcmVzb3VyY2VzEiMKDWFjY2Vzc19sZXZlbHMYAiADKAlSDGFjY2Vzc0xldmVscxIvChNyZXN0cmljdGVkX3NlcnZpY2VzGAQgAygJUhJyZXN0cmljdGVkU2VydmljZXMSjQEKF3ZwY19hY2Nlc3NpYmxlX3NlcnZpY2VzGAogASgLMlUuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXJDb25maWcuVnBjQWNjZXNzaWJsZVNlcnZpY2VzUhV2cGNBY2Nlc3NpYmxlU2VydmljZXMSeAoQaW5ncmVzc19wb2xpY2llcxgIIAMoCzJNLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNlUGVyaW1ldGVyQ29uZmlnLkluZ3Jlc3NQb2xpY3lSD2luZ3Jlc3NQb2xpY2llcxJ1Cg9lZ3Jlc3NfcG9saWNpZXMYCSADKAsyTC5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZy5FZ3Jlc3NQb2xpY3lSDmVncmVzc1BvbGljaWVzGnEKFVZwY0FjY2Vzc2libGVTZXJ2aWNlcxItChJlbmFibGVfcmVzdHJpY3Rpb24YASABKAhSEWVuYWJsZVJlc3RyaWN0aW9uEikKEGFsbG93ZWRfc2VydmljZXMYAiADKAlSD2FsbG93ZWRTZXJ2aWNlcxpUCg5NZXRob2RTZWxlY3RvchIYCgZtZXRob2QYASABKAlIAFIGbWV0aG9kEiAKCnBlcm1pc3Npb24YAiABKAlIAFIKcGVybWlzc2lvbkIGCgRraW5kGqwBCgxBcGlPcGVyYXRpb24SIQoMc2VydmljZV9uYW1lGAEgASgJUgtzZXJ2aWNlTmFtZRJ5ChBtZXRob2Rfc2VsZWN0b3JzGAIgAygLMk4uZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnYxLlNlcnZpY2VQZXJpbWV0ZXJDb25maWcuTWV0aG9kU2VsZWN0b3JSD21ldGhvZFNlbGVjdG9ycxpcCg1JbmdyZXNzU291cmNlEiMKDGFjY2Vzc19sZXZlbBgBIAEoCUgAUgthY2Nlc3NMZXZlbBIcCghyZXNvdXJjZRgCIAEoCUgAUghyZXNvdXJjZUIICgZzb3VyY2UalgEKCEVncmVzc1RvEhwKCXJlc291cmNlcxgBIAMoCVIJcmVzb3VyY2VzEmwKCm9wZXJhdGlvbnMYAiADKAsyTC5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZy5BcGlPcGVyYXRpb25SCm9wZXJhdGlvbnMaiQIKC0luZ3Jlc3NGcm9tEmcKB3NvdXJjZXMYASADKAsyTS5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZy5JbmdyZXNzU291cmNlUgdzb3VyY2VzEh4KCmlkZW50aXRpZXMYAiADKAlSCmlkZW50aXRpZXMScQoNaWRlbnRpdHlfdHlwZRgDIAEoDjJMLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNlUGVyaW1ldGVyQ29uZmlnLklkZW50aXR5VHlwZVIMaWRlbnRpdHlUeXBlGpcBCglJbmdyZXNzVG8SbAoKb3BlcmF0aW9ucxgBIAMoCzJMLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNlUGVyaW1ldGVyQ29uZmlnLkFwaU9wZXJhdGlvblIKb3BlcmF0aW9ucxIcCglyZXNvdXJjZXMYAiADKAlSCXJlc291cmNlcxrpAQoNSW5ncmVzc1BvbGljeRJuCgxpbmdyZXNzX2Zyb20YASABKAsySy5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZy5JbmdyZXNzRnJvbVILaW5ncmVzc0Zyb20SaAoKaW5ncmVzc190bxgCIAEoCzJJLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNlUGVyaW1ldGVyQ29uZmlnLkluZ3Jlc3NUb1IJaW5ncmVzc1RvGuIBCgxFZ3Jlc3NQb2xpY3kSawoLZWdyZXNzX2Zyb20YASABKAsySi5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZy5FZ3Jlc3NGcm9tUgplZ3Jlc3NGcm9tEmUKCWVncmVzc190bxgCIAEoCzJILmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5TZXJ2aWNlUGVyaW1ldGVyQ29uZmlnLkVncmVzc1RvUghlZ3Jlc3NUbxqfAQoKRWdyZXNzRnJvbRIeCgppZGVudGl0aWVzGAEgAygJUgppZGVudGl0aWVzEnEKDWlkZW50aXR5X3R5cGUYAiABKA4yTC5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuU2VydmljZVBlcmltZXRlckNvbmZpZy5JZGVudGl0eVR5cGVSDGlkZW50aXR5VHlwZSJuCgxJZGVudGl0eVR5cGUSHQoZSURFTlRJVFlfVFlQRV9VTlNQRUNJRklFRBAAEhAKDEFOWV9JREVOVElUWRABEhQKEEFOWV9VU0VSX0FDQ09VTlQQAhIXChNBTllfU0VSVklDRV9BQ0NPVU5UEAM=');
