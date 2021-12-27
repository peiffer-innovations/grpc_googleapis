///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/mute_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use muteConfigDescriptor instead')
const MuteConfig$json = const {
  '1': 'MuteConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'displayName',
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'most_recent_editor',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mostRecentEditor'
    },
  ],
  '7': const {},
};

/// Descriptor for `MuteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteConfigDescriptor = $convert.base64Decode(
    'CgpNdXRlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSJQoMZGlzcGxheV9uYW1lGAIgASgJQgIYAVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhsKBmZpbHRlchgEIAEoCUID4EECUgZmaWx0ZXISQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSMQoSbW9zdF9yZWNlbnRfZWRpdG9yGAcgASgJQgPgQQNSEG1vc3RSZWNlbnRFZGl0b3I6wAHqQbwBCihzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9NdXRlQ29uZmlnEjZvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L211dGVDb25maWdzL3ttdXRlX2NvbmZpZ30SKmZvbGRlcnMve2ZvbGRlcn0vbXV0ZUNvbmZpZ3Mve211dGVfY29uZmlnfRIscHJvamVjdHMve3Byb2plY3R9L211dGVDb25maWdzL3ttdXRlX2NvbmZpZ30=');
