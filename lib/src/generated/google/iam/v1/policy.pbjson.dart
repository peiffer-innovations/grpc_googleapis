///
//  Generated code. Do not modify.
//  source: google/iam/v1/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = const {
  '1': 'Policy',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 5, '10': 'version'},
    const {
      '1': 'bindings',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.Binding',
      '10': 'bindings'
    },
    const {
      '1': 'audit_configs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.AuditConfig',
      '10': 'auditConfigs'
    },
    const {'1': 'etag', '3': 3, '4': 1, '5': 12, '10': 'etag'},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSGAoHdmVyc2lvbhgBIAEoBVIHdmVyc2lvbhIyCghiaW5kaW5ncxgEIAMoCzIWLmdvb2dsZS5pYW0udjEuQmluZGluZ1IIYmluZGluZ3MSPwoNYXVkaXRfY29uZmlncxgGIAMoCzIaLmdvb2dsZS5pYW0udjEuQXVkaXRDb25maWdSDGF1ZGl0Q29uZmlncxISCgRldGFnGAMgASgMUgRldGFn');
@$core.Deprecated('Use bindingDescriptor instead')
const Binding$json = const {
  '1': 'Binding',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    const {
      '1': 'condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'condition'
    },
  ],
};

/// Descriptor for `Binding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindingDescriptor = $convert.base64Decode(
    'CgdCaW5kaW5nEhIKBHJvbGUYASABKAlSBHJvbGUSGAoHbWVtYmVycxgCIAMoCVIHbWVtYmVycxIvCgljb25kaXRpb24YAyABKAsyES5nb29nbGUudHlwZS5FeHByUgljb25kaXRpb24=');
@$core.Deprecated('Use auditConfigDescriptor instead')
const AuditConfig$json = const {
  '1': 'AuditConfig',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    const {
      '1': 'audit_log_configs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.AuditLogConfig',
      '10': 'auditLogConfigs'
    },
  ],
};

/// Descriptor for `AuditConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditConfigDescriptor = $convert.base64Decode(
    'CgtBdWRpdENvbmZpZxIYCgdzZXJ2aWNlGAEgASgJUgdzZXJ2aWNlEkkKEWF1ZGl0X2xvZ19jb25maWdzGAMgAygLMh0uZ29vZ2xlLmlhbS52MS5BdWRpdExvZ0NvbmZpZ1IPYXVkaXRMb2dDb25maWdz');
@$core.Deprecated('Use auditLogConfigDescriptor instead')
const AuditLogConfig$json = const {
  '1': 'AuditLogConfig',
  '2': const [
    const {
      '1': 'log_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.iam.v1.AuditLogConfig.LogType',
      '10': 'logType'
    },
    const {
      '1': 'exempted_members',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'exemptedMembers'
    },
  ],
  '4': const [AuditLogConfig_LogType$json],
};

@$core.Deprecated('Use auditLogConfigDescriptor instead')
const AuditLogConfig_LogType$json = const {
  '1': 'LogType',
  '2': const [
    const {'1': 'LOG_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ADMIN_READ', '2': 1},
    const {'1': 'DATA_WRITE', '2': 2},
    const {'1': 'DATA_READ', '2': 3},
  ],
};

/// Descriptor for `AuditLogConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditLogConfigDescriptor = $convert.base64Decode(
    'Cg5BdWRpdExvZ0NvbmZpZxJACghsb2dfdHlwZRgBIAEoDjIlLmdvb2dsZS5pYW0udjEuQXVkaXRMb2dDb25maWcuTG9nVHlwZVIHbG9nVHlwZRIpChBleGVtcHRlZF9tZW1iZXJzGAIgAygJUg9leGVtcHRlZE1lbWJlcnMiUgoHTG9nVHlwZRIYChRMT0dfVFlQRV9VTlNQRUNJRklFRBAAEg4KCkFETUlOX1JFQUQQARIOCgpEQVRBX1dSSVRFEAISDQoJREFUQV9SRUFEEAM=');
@$core.Deprecated('Use policyDeltaDescriptor instead')
const PolicyDelta$json = const {
  '1': 'PolicyDelta',
  '2': const [
    const {
      '1': 'binding_deltas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.BindingDelta',
      '10': 'bindingDeltas'
    },
    const {
      '1': 'audit_config_deltas',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v1.AuditConfigDelta',
      '10': 'auditConfigDeltas'
    },
  ],
};

/// Descriptor for `PolicyDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDeltaDescriptor = $convert.base64Decode(
    'CgtQb2xpY3lEZWx0YRJCCg5iaW5kaW5nX2RlbHRhcxgBIAMoCzIbLmdvb2dsZS5pYW0udjEuQmluZGluZ0RlbHRhUg1iaW5kaW5nRGVsdGFzEk8KE2F1ZGl0X2NvbmZpZ19kZWx0YXMYAiADKAsyHy5nb29nbGUuaWFtLnYxLkF1ZGl0Q29uZmlnRGVsdGFSEWF1ZGl0Q29uZmlnRGVsdGFz');
@$core.Deprecated('Use bindingDeltaDescriptor instead')
const BindingDelta$json = const {
  '1': 'BindingDelta',
  '2': const [
    const {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.iam.v1.BindingDelta.Action',
      '10': 'action'
    },
    const {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'member', '3': 3, '4': 1, '5': 9, '10': 'member'},
    const {
      '1': 'condition',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'condition'
    },
  ],
  '4': const [BindingDelta_Action$json],
};

@$core.Deprecated('Use bindingDeltaDescriptor instead')
const BindingDelta_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
  ],
};

/// Descriptor for `BindingDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bindingDeltaDescriptor = $convert.base64Decode(
    'CgxCaW5kaW5nRGVsdGESOgoGYWN0aW9uGAEgASgOMiIuZ29vZ2xlLmlhbS52MS5CaW5kaW5nRGVsdGEuQWN0aW9uUgZhY3Rpb24SEgoEcm9sZRgCIAEoCVIEcm9sZRIWCgZtZW1iZXIYAyABKAlSBm1lbWJlchIvCgljb25kaXRpb24YBCABKAsyES5nb29nbGUudHlwZS5FeHByUgljb25kaXRpb24iNQoGQWN0aW9uEhYKEkFDVElPTl9VTlNQRUNJRklFRBAAEgcKA0FERBABEgoKBlJFTU9WRRAC');
@$core.Deprecated('Use auditConfigDeltaDescriptor instead')
const AuditConfigDelta$json = const {
  '1': 'AuditConfigDelta',
  '2': const [
    const {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.iam.v1.AuditConfigDelta.Action',
      '10': 'action'
    },
    const {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    const {
      '1': 'exempted_member',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'exemptedMember'
    },
    const {'1': 'log_type', '3': 4, '4': 1, '5': 9, '10': 'logType'},
  ],
  '4': const [AuditConfigDelta_Action$json],
};

@$core.Deprecated('Use auditConfigDeltaDescriptor instead')
const AuditConfigDelta_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
  ],
};

/// Descriptor for `AuditConfigDelta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditConfigDeltaDescriptor = $convert.base64Decode(
    'ChBBdWRpdENvbmZpZ0RlbHRhEj4KBmFjdGlvbhgBIAEoDjImLmdvb2dsZS5pYW0udjEuQXVkaXRDb25maWdEZWx0YS5BY3Rpb25SBmFjdGlvbhIYCgdzZXJ2aWNlGAIgASgJUgdzZXJ2aWNlEicKD2V4ZW1wdGVkX21lbWJlchgDIAEoCVIOZXhlbXB0ZWRNZW1iZXISGQoIbG9nX3R5cGUYBCABKAlSB2xvZ1R5cGUiNQoGQWN0aW9uEhYKEkFDVElPTl9VTlNQRUNJRklFRBAAEgcKA0FERBABEgoKBlJFTU9WRRAC');
