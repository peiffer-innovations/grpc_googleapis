///
//  Generated code. Do not modify.
//  source: google/iam/v2/deny.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use denyRuleDescriptor instead')
const DenyRule$json = const {
  '1': 'DenyRule',
  '2': const [
    const {
      '1': 'denied_principals',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'deniedPrincipals'
    },
    const {
      '1': 'exception_principals',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'exceptionPrincipals'
    },
    const {
      '1': 'denied_permissions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'deniedPermissions'
    },
    const {
      '1': 'exception_permissions',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'exceptionPermissions'
    },
    const {
      '1': 'denial_condition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Expr',
      '10': 'denialCondition'
    },
  ],
};

/// Descriptor for `DenyRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denyRuleDescriptor = $convert.base64Decode(
    'CghEZW55UnVsZRIrChFkZW5pZWRfcHJpbmNpcGFscxgBIAMoCVIQZGVuaWVkUHJpbmNpcGFscxIxChRleGNlcHRpb25fcHJpbmNpcGFscxgCIAMoCVITZXhjZXB0aW9uUHJpbmNpcGFscxItChJkZW5pZWRfcGVybWlzc2lvbnMYAyADKAlSEWRlbmllZFBlcm1pc3Npb25zEjMKFWV4Y2VwdGlvbl9wZXJtaXNzaW9ucxgEIAMoCVIUZXhjZXB0aW9uUGVybWlzc2lvbnMSPAoQZGVuaWFsX2NvbmRpdGlvbhgFIAEoCzIRLmdvb2dsZS50eXBlLkV4cHJSD2RlbmlhbENvbmRpdGlvbg==');
