///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eduDataDescriptor instead')
const EduData$json = const {
  '1': 'EduData',
  '2': const [
    const {
      '1': 'institute_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.EduData.InstituteType',
      '10': 'instituteType'
    },
    const {
      '1': 'institute_size',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.EduData.InstituteSize',
      '10': 'instituteSize'
    },
    const {'1': 'website', '3': 3, '4': 1, '5': 9, '10': 'website'},
  ],
  '4': const [EduData_InstituteType$json, EduData_InstituteSize$json],
};

@$core.Deprecated('Use eduDataDescriptor instead')
const EduData_InstituteType$json = const {
  '1': 'InstituteType',
  '2': const [
    const {'1': 'INSTITUTE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'K12', '2': 1},
    const {'1': 'UNIVERSITY', '2': 2},
  ],
};

@$core.Deprecated('Use eduDataDescriptor instead')
const EduData_InstituteSize$json = const {
  '1': 'InstituteSize',
  '2': const [
    const {'1': 'INSTITUTE_SIZE_UNSPECIFIED', '2': 0},
    const {'1': 'SIZE_1_100', '2': 1},
    const {'1': 'SIZE_101_500', '2': 2},
    const {'1': 'SIZE_501_1000', '2': 3},
    const {'1': 'SIZE_1001_2000', '2': 4},
    const {'1': 'SIZE_2001_5000', '2': 5},
    const {'1': 'SIZE_5001_10000', '2': 6},
    const {'1': 'SIZE_10001_OR_MORE', '2': 7},
  ],
};

/// Descriptor for `EduData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eduDataDescriptor = $convert.base64Decode(
    'CgdFZHVEYXRhElUKDmluc3RpdHV0ZV90eXBlGAEgASgOMi4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRWR1RGF0YS5JbnN0aXR1dGVUeXBlUg1pbnN0aXR1dGVUeXBlElUKDmluc3RpdHV0ZV9zaXplGAIgASgOMi4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRWR1RGF0YS5JbnN0aXR1dGVTaXplUg1pbnN0aXR1dGVTaXplEhgKB3dlYnNpdGUYAyABKAlSB3dlYnNpdGUiSAoNSW5zdGl0dXRlVHlwZRIeChpJTlNUSVRVVEVfVFlQRV9VTlNQRUNJRklFRBAAEgcKA0sxMhABEg4KClVOSVZFUlNJVFkQAiK5AQoNSW5zdGl0dXRlU2l6ZRIeChpJTlNUSVRVVEVfU0laRV9VTlNQRUNJRklFRBAAEg4KClNJWkVfMV8xMDAQARIQCgxTSVpFXzEwMV81MDAQAhIRCg1TSVpFXzUwMV8xMDAwEAMSEgoOU0laRV8xMDAxXzIwMDAQBBISCg5TSVpFXzIwMDFfNTAwMBAFEhMKD1NJWkVfNTAwMV8xMDAwMBAGEhYKElNJWkVfMTAwMDFfT1JfTU9SRRAH');
@$core.Deprecated('Use cloudIdentityInfoDescriptor instead')
const CloudIdentityInfo$json = const {
  '1': 'CloudIdentityInfo',
  '2': const [
    const {
      '1': 'customer_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.CloudIdentityInfo.CustomerType',
      '10': 'customerType'
    },
    const {
      '1': 'primary_domain',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'primaryDomain'
    },
    const {
      '1': 'is_domain_verified',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'isDomainVerified'
    },
    const {
      '1': 'alternate_email',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'alternateEmail'
    },
    const {'1': 'phone_number', '3': 7, '4': 1, '5': 9, '10': 'phoneNumber'},
    const {'1': 'language_code', '3': 8, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'admin_console_uri',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'adminConsoleUri'
    },
    const {
      '1': 'edu_data',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.EduData',
      '10': 'eduData'
    },
  ],
  '4': const [CloudIdentityInfo_CustomerType$json],
};

@$core.Deprecated('Use cloudIdentityInfoDescriptor instead')
const CloudIdentityInfo_CustomerType$json = const {
  '1': 'CustomerType',
  '2': const [
    const {'1': 'CUSTOMER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DOMAIN', '2': 1},
    const {'1': 'TEAM', '2': 2},
  ],
};

/// Descriptor for `CloudIdentityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudIdentityInfoDescriptor = $convert.base64Decode(
    'ChFDbG91ZElkZW50aXR5SW5mbxJcCg1jdXN0b21lcl90eXBlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuQ2xvdWRJZGVudGl0eUluZm8uQ3VzdG9tZXJUeXBlUgxjdXN0b21lclR5cGUSKgoOcHJpbWFyeV9kb21haW4YCSABKAlCA+BBA1INcHJpbWFyeURvbWFpbhIxChJpc19kb21haW5fdmVyaWZpZWQYBCABKAhCA+BBA1IQaXNEb21haW5WZXJpZmllZBInCg9hbHRlcm5hdGVfZW1haWwYBiABKAlSDmFsdGVybmF0ZUVtYWlsEiEKDHBob25lX251bWJlchgHIAEoCVILcGhvbmVOdW1iZXISIwoNbGFuZ3VhZ2VfY29kZRgIIAEoCVIMbGFuZ3VhZ2VDb2RlEi8KEWFkbWluX2NvbnNvbGVfdXJpGAogASgJQgPgQQNSD2FkbWluQ29uc29sZVVyaRI7CghlZHVfZGF0YRgWIAEoCzIgLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkVkdURhdGFSB2VkdURhdGEiQwoMQ3VzdG9tZXJUeXBlEh0KGUNVU1RPTUVSX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZET01BSU4QARIICgRURUFNEAI=');
@$core.Deprecated('Use valueDescriptor instead')
const Value$json = const {
  '1': 'Value',
  '2': const [
    const {
      '1': 'int64_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'int64Value'
    },
    const {
      '1': 'string_value',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'double_value',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'proto_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'protoValue'
    },
    const {
      '1': 'bool_value',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'boolValue'
    },
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

/// Descriptor for `Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueDescriptor = $convert.base64Decode(
    'CgVWYWx1ZRIhCgtpbnQ2NF92YWx1ZRgBIAEoA0gAUgppbnQ2NFZhbHVlEiMKDHN0cmluZ192YWx1ZRgCIAEoCUgAUgtzdHJpbmdWYWx1ZRIjCgxkb3VibGVfdmFsdWUYAyABKAFIAFILZG91YmxlVmFsdWUSNwoLcHJvdG9fdmFsdWUYBCABKAsyFC5nb29nbGUucHJvdG9idWYuQW55SABSCnByb3RvVmFsdWUSHwoKYm9vbF92YWx1ZRgFIAEoCEgAUglib29sVmFsdWVCBgoEa2luZA==');
@$core.Deprecated('Use adminUserDescriptor instead')
const AdminUser$json = const {
  '1': 'AdminUser',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'given_name', '3': 2, '4': 1, '5': 9, '10': 'givenName'},
    const {'1': 'family_name', '3': 3, '4': 1, '5': 9, '10': 'familyName'},
  ],
};

/// Descriptor for `AdminUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminUserDescriptor = $convert.base64Decode(
    'CglBZG1pblVzZXISFAoFZW1haWwYASABKAlSBWVtYWlsEh0KCmdpdmVuX25hbWUYAiABKAlSCWdpdmVuTmFtZRIfCgtmYW1pbHlfbmFtZRgDIAEoCVIKZmFtaWx5TmFtZQ==');
