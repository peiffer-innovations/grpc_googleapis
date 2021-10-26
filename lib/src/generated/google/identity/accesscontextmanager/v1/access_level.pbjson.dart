///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessLevelDescriptor instead')
const AccessLevel$json = const {
  '1': 'AccessLevel',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'basic',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.BasicLevel',
      '9': 0,
      '10': 'basic'
    },
    const {
      '1': 'custom',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.CustomLevel',
      '9': 0,
      '10': 'custom'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'level'},
  ],
};

/// Descriptor for `AccessLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessLevelDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NMZXZlbBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SSwoFYmFzaWMYBCABKAsyMy5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQmFzaWNMZXZlbEgAUgViYXNpYxJOCgZjdXN0b20YBSABKAsyNC5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQ3VzdG9tTGV2ZWxIAFIGY3VzdG9tEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWU6cOpBbQovYWNjZXNzY29udGV4dG1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQWNjZXNzTGV2ZWwSOmFjY2Vzc1BvbGljaWVzL3thY2Nlc3NfcG9saWN5fS9hY2Nlc3NMZXZlbHMve2FjY2Vzc19sZXZlbH1CBwoFbGV2ZWw=');
@$core.Deprecated('Use basicLevelDescriptor instead')
const BasicLevel$json = const {
  '1': 'BasicLevel',
  '2': const [
    const {
      '1': 'conditions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.Condition',
      '10': 'conditions'
    },
    const {
      '1': 'combining_function',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.identity.accesscontextmanager.v1.BasicLevel.ConditionCombiningFunction',
      '10': 'combiningFunction'
    },
  ],
  '4': const [BasicLevel_ConditionCombiningFunction$json],
};

@$core.Deprecated('Use basicLevelDescriptor instead')
const BasicLevel_ConditionCombiningFunction$json = const {
  '1': 'ConditionCombiningFunction',
  '2': const [
    const {'1': 'AND', '2': 0},
    const {'1': 'OR', '2': 1},
  ],
};

/// Descriptor for `BasicLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicLevelDescriptor = $convert.base64Decode(
    'CgpCYXNpY0xldmVsElIKCmNvbmRpdGlvbnMYASADKAsyMi5nb29nbGUuaWRlbnRpdHkuYWNjZXNzY29udGV4dG1hbmFnZXIudjEuQ29uZGl0aW9uUgpjb25kaXRpb25zEn0KEmNvbWJpbmluZ19mdW5jdGlvbhgCIAEoDjJOLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5CYXNpY0xldmVsLkNvbmRpdGlvbkNvbWJpbmluZ0Z1bmN0aW9uUhFjb21iaW5pbmdGdW5jdGlvbiItChpDb25kaXRpb25Db21iaW5pbmdGdW5jdGlvbhIHCgNBTkQQABIGCgJPUhAB');
@$core.Deprecated('Use conditionDescriptor instead')
const Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {
      '1': 'ip_subnetworks',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'ipSubnetworks'
    },
    const {
      '1': 'device_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.DevicePolicy',
      '10': 'devicePolicy'
    },
    const {
      '1': 'required_access_levels',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'requiredAccessLevels'
    },
    const {'1': 'negate', '3': 5, '4': 1, '5': 8, '10': 'negate'},
    const {'1': 'members', '3': 6, '4': 3, '5': 9, '10': 'members'},
    const {'1': 'regions', '3': 7, '4': 3, '5': 9, '10': 'regions'},
  ],
};

/// Descriptor for `Condition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionDescriptor = $convert.base64Decode(
    'CglDb25kaXRpb24SJQoOaXBfc3VibmV0d29ya3MYASADKAlSDWlwU3VibmV0d29ya3MSWgoNZGV2aWNlX3BvbGljeRgCIAEoCzI1Lmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5EZXZpY2VQb2xpY3lSDGRldmljZVBvbGljeRI0ChZyZXF1aXJlZF9hY2Nlc3NfbGV2ZWxzGAMgAygJUhRyZXF1aXJlZEFjY2Vzc0xldmVscxIWCgZuZWdhdGUYBSABKAhSBm5lZ2F0ZRIYCgdtZW1iZXJzGAYgAygJUgdtZW1iZXJzEhgKB3JlZ2lvbnMYByADKAlSB3JlZ2lvbnM=');
@$core.Deprecated('Use customLevelDescriptor instead')
const CustomLevel$json = const {
  '1': 'CustomLevel',
  '2': const [
    const {
      '1': 'expr',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'expr'
    },
  ],
};

/// Descriptor for `CustomLevel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customLevelDescriptor = $convert.base64Decode(
    'CgtDdXN0b21MZXZlbBIlCgRleHByGAEgASgLMhEuZ29vZ2xlLnR5cGUuRXhwclIEZXhwcg==');
@$core.Deprecated('Use devicePolicyDescriptor instead')
const DevicePolicy$json = const {
  '1': 'DevicePolicy',
  '2': const [
    const {
      '1': 'require_screenlock',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'requireScreenlock'
    },
    const {
      '1': 'allowed_encryption_statuses',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.identity.accesscontextmanager.type.DeviceEncryptionStatus',
      '10': 'allowedEncryptionStatuses'
    },
    const {
      '1': 'os_constraints',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.identity.accesscontextmanager.v1.OsConstraint',
      '10': 'osConstraints'
    },
    const {
      '1': 'allowed_device_management_levels',
      '3': 6,
      '4': 3,
      '5': 14,
      '6': '.google.identity.accesscontextmanager.type.DeviceManagementLevel',
      '10': 'allowedDeviceManagementLevels'
    },
    const {
      '1': 'require_admin_approval',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'requireAdminApproval'
    },
    const {
      '1': 'require_corp_owned',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'requireCorpOwned'
    },
  ],
};

/// Descriptor for `DevicePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devicePolicyDescriptor = $convert.base64Decode(
    'CgxEZXZpY2VQb2xpY3kSLQoScmVxdWlyZV9zY3JlZW5sb2NrGAEgASgIUhFyZXF1aXJlU2NyZWVubG9jaxKBAQobYWxsb3dlZF9lbmNyeXB0aW9uX3N0YXR1c2VzGAIgAygOMkEuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnR5cGUuRGV2aWNlRW5jcnlwdGlvblN0YXR1c1IZYWxsb3dlZEVuY3J5cHRpb25TdGF0dXNlcxJcCg5vc19jb25zdHJhaW50cxgDIAMoCzI1Lmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci52MS5Pc0NvbnN0cmFpbnRSDW9zQ29uc3RyYWludHMSiQEKIGFsbG93ZWRfZGV2aWNlX21hbmFnZW1lbnRfbGV2ZWxzGAYgAygOMkAuZ29vZ2xlLmlkZW50aXR5LmFjY2Vzc2NvbnRleHRtYW5hZ2VyLnR5cGUuRGV2aWNlTWFuYWdlbWVudExldmVsUh1hbGxvd2VkRGV2aWNlTWFuYWdlbWVudExldmVscxI0ChZyZXF1aXJlX2FkbWluX2FwcHJvdmFsGAcgASgIUhRyZXF1aXJlQWRtaW5BcHByb3ZhbBIsChJyZXF1aXJlX2NvcnBfb3duZWQYCCABKAhSEHJlcXVpcmVDb3JwT3duZWQ=');
@$core.Deprecated('Use osConstraintDescriptor instead')
const OsConstraint$json = const {
  '1': 'OsConstraint',
  '2': const [
    const {
      '1': 'os_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.identity.accesscontextmanager.type.OsType',
      '10': 'osType'
    },
    const {
      '1': 'minimum_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'minimumVersion'
    },
    const {
      '1': 'require_verified_chrome_os',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'requireVerifiedChromeOs'
    },
  ],
};

/// Descriptor for `OsConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List osConstraintDescriptor = $convert.base64Decode(
    'CgxPc0NvbnN0cmFpbnQSSgoHb3NfdHlwZRgBIAEoDjIxLmdvb2dsZS5pZGVudGl0eS5hY2Nlc3Njb250ZXh0bWFuYWdlci50eXBlLk9zVHlwZVIGb3NUeXBlEicKD21pbmltdW1fdmVyc2lvbhgCIAEoCVIObWluaW11bVZlcnNpb24SOwoacmVxdWlyZV92ZXJpZmllZF9jaHJvbWVfb3MYAyABKAhSF3JlcXVpcmVWZXJpZmllZENocm9tZU9z');
