///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildStatusDescriptor instead')
const BuildStatus$json = const {
  '1': 'BuildStatus',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.build.v1.BuildStatus.Result',
      '10': 'result'
    },
    const {
      '1': 'final_invocation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'finalInvocationId'
    },
    const {
      '1': 'build_tool_exit_code',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'buildToolExitCode'
    },
    const {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'details'
    },
  ],
  '4': const [BuildStatus_Result$json],
};

@$core.Deprecated('Use buildStatusDescriptor instead')
const BuildStatus_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'UNKNOWN_STATUS', '2': 0},
    const {'1': 'COMMAND_SUCCEEDED', '2': 1},
    const {'1': 'COMMAND_FAILED', '2': 2},
    const {'1': 'USER_ERROR', '2': 3},
    const {'1': 'SYSTEM_ERROR', '2': 4},
    const {'1': 'RESOURCE_EXHAUSTED', '2': 5},
    const {'1': 'INVOCATION_DEADLINE_EXCEEDED', '2': 6},
    const {'1': 'REQUEST_DEADLINE_EXCEEDED', '2': 8},
    const {'1': 'CANCELLED', '2': 7},
  ],
};

/// Descriptor for `BuildStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildStatusDescriptor = $convert.base64Decode(
    'CgtCdWlsZFN0YXR1cxJECgZyZXN1bHQYASABKA4yLC5nb29nbGUuZGV2dG9vbHMuYnVpbGQudjEuQnVpbGRTdGF0dXMuUmVzdWx0UgZyZXN1bHQSLgoTZmluYWxfaW52b2NhdGlvbl9pZBgDIAEoCVIRZmluYWxJbnZvY2F0aW9uSWQSTAoUYnVpbGRfdG9vbF9leGl0X2NvZGUYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIRYnVpbGRUb29sRXhpdENvZGUSLgoHZGV0YWlscxgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB2RldGFpbHMi0QEKBlJlc3VsdBISCg5VTktOT1dOX1NUQVRVUxAAEhUKEUNPTU1BTkRfU1VDQ0VFREVEEAESEgoOQ09NTUFORF9GQUlMRUQQAhIOCgpVU0VSX0VSUk9SEAMSEAoMU1lTVEVNX0VSUk9SEAQSFgoSUkVTT1VSQ0VfRVhIQVVTVEVEEAUSIAocSU5WT0NBVElPTl9ERUFETElORV9FWENFRURFRBAGEh0KGVJFUVVFU1RfREVBRExJTkVfRVhDRUVERUQQCBINCglDQU5DRUxMRUQQBw==');
