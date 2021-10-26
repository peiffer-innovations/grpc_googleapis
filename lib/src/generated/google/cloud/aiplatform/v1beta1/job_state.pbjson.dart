///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/job_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobStateDescriptor instead')
const JobState$json = const {
  '1': 'JobState',
  '2': const [
    const {'1': 'JOB_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'JOB_STATE_QUEUED', '2': 1},
    const {'1': 'JOB_STATE_PENDING', '2': 2},
    const {'1': 'JOB_STATE_RUNNING', '2': 3},
    const {'1': 'JOB_STATE_SUCCEEDED', '2': 4},
    const {'1': 'JOB_STATE_FAILED', '2': 5},
    const {'1': 'JOB_STATE_CANCELLING', '2': 6},
    const {'1': 'JOB_STATE_CANCELLED', '2': 7},
    const {'1': 'JOB_STATE_PAUSED', '2': 8},
    const {'1': 'JOB_STATE_EXPIRED', '2': 9},
  ],
};

/// Descriptor for `JobState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStateDescriptor = $convert.base64Decode(
    'CghKb2JTdGF0ZRIZChVKT0JfU1RBVEVfVU5TUEVDSUZJRUQQABIUChBKT0JfU1RBVEVfUVVFVUVEEAESFQoRSk9CX1NUQVRFX1BFTkRJTkcQAhIVChFKT0JfU1RBVEVfUlVOTklORxADEhcKE0pPQl9TVEFURV9TVUNDRUVERUQQBBIUChBKT0JfU1RBVEVfRkFJTEVEEAUSGAoUSk9CX1NUQVRFX0NBTkNFTExJTkcQBhIXChNKT0JfU1RBVEVfQ0FOQ0VMTEVEEAcSFAoQSk9CX1NUQVRFX1BBVVNFRBAIEhUKEUpPQl9TVEFURV9FWFBJUkVEEAk=');
