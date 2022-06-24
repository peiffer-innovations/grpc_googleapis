///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationChannelDescriptorDescriptor instead')
const NotificationChannelDescriptor$json = const {
  '1': 'NotificationChannelDescriptor',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.LabelDescriptor',
      '10': 'labels'
    },
    const {
      '1': 'supported_tiers',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.monitoring.v3.ServiceTier',
      '8': const {'3': true},
      '10': 'supportedTiers',
    },
    const {
      '1': 'launch_stage',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.api.LaunchStage',
      '10': 'launchStage'
    },
  ],
  '7': const {},
};

/// Descriptor for `NotificationChannelDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationChannelDescriptorDescriptor =
    $convert.base64Decode(
        'Ch1Ob3RpZmljYXRpb25DaGFubmVsRGVzY3JpcHRvchISCgRuYW1lGAYgASgJUgRuYW1lEhIKBHR5cGUYASABKAlSBHR5cGUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SMwoGbGFiZWxzGAQgAygLMhsuZ29vZ2xlLmFwaS5MYWJlbERlc2NyaXB0b3JSBmxhYmVscxJOCg9zdXBwb3J0ZWRfdGllcnMYBSADKA4yIS5nb29nbGUubW9uaXRvcmluZy52My5TZXJ2aWNlVGllckICGAFSDnN1cHBvcnRlZFRpZXJzEjoKDGxhdW5jaF9zdGFnZRgHIAEoDjIXLmdvb2dsZS5hcGkuTGF1bmNoU3RhZ2VSC2xhdW5jaFN0YWdlOqAC6kGcAgo3bW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25DaGFubmVsRGVzY3JpcHRvchJGcHJvamVjdHMve3Byb2plY3R9L25vdGlmaWNhdGlvbkNoYW5uZWxEZXNjcmlwdG9ycy97Y2hhbm5lbF9kZXNjcmlwdG9yfRJQb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9ub3RpZmljYXRpb25DaGFubmVsRGVzY3JpcHRvcnMve2NoYW5uZWxfZGVzY3JpcHRvcn0SRGZvbGRlcnMve2ZvbGRlcn0vbm90aWZpY2F0aW9uQ2hhbm5lbERlc2NyaXB0b3JzL3tjaGFubmVsX2Rlc2NyaXB0b3J9EgEq');
@$core.Deprecated('Use notificationChannelDescriptor instead')
const NotificationChannel$json = const {
  '1': 'NotificationChannel',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'user_labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.NotificationChannel.UserLabelsEntry',
      '10': 'userLabels'
    },
    const {
      '1': 'verification_status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.NotificationChannel.VerificationStatus',
      '10': 'verificationStatus'
    },
    const {
      '1': 'enabled',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enabled'
    },
    const {
      '1': 'creation_record',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'creationRecord'
    },
    const {
      '1': 'mutation_records',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'mutationRecords'
    },
  ],
  '3': const [
    NotificationChannel_LabelsEntry$json,
    NotificationChannel_UserLabelsEntry$json
  ],
  '4': const [NotificationChannel_VerificationStatus$json],
  '7': const {},
};

@$core.Deprecated('Use notificationChannelDescriptor instead')
const NotificationChannel_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use notificationChannelDescriptor instead')
const NotificationChannel_UserLabelsEntry$json = const {
  '1': 'UserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use notificationChannelDescriptor instead')
const NotificationChannel_VerificationStatus$json = const {
  '1': 'VerificationStatus',
  '2': const [
    const {'1': 'VERIFICATION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'UNVERIFIED', '2': 1},
    const {'1': 'VERIFIED', '2': 2},
  ],
};

/// Descriptor for `NotificationChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationChannelDescriptor = $convert.base64Decode(
    'ChNOb3RpZmljYXRpb25DaGFubmVsEhIKBHR5cGUYASABKAlSBHR5cGUSEgoEbmFtZRgGIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJNCgZsYWJlbHMYBSADKAsyNS5nb29nbGUubW9uaXRvcmluZy52My5Ob3RpZmljYXRpb25DaGFubmVsLkxhYmVsc0VudHJ5UgZsYWJlbHMSWgoLdXNlcl9sYWJlbHMYCCADKAsyOS5nb29nbGUubW9uaXRvcmluZy52My5Ob3RpZmljYXRpb25DaGFubmVsLlVzZXJMYWJlbHNFbnRyeVIKdXNlckxhYmVscxJtChN2ZXJpZmljYXRpb25fc3RhdHVzGAkgASgOMjwuZ29vZ2xlLm1vbml0b3JpbmcudjMuTm90aWZpY2F0aW9uQ2hhbm5lbC5WZXJpZmljYXRpb25TdGF0dXNSEnZlcmlmaWNhdGlvblN0YXR1cxI0CgdlbmFibGVkGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHZW5hYmxlZBJNCg9jcmVhdGlvbl9yZWNvcmQYDCABKAsyJC5nb29nbGUubW9uaXRvcmluZy52My5NdXRhdGlvblJlY29yZFIOY3JlYXRpb25SZWNvcmQSTwoQbXV0YXRpb25fcmVjb3JkcxgNIAMoCzIkLmdvb2dsZS5tb25pdG9yaW5nLnYzLk11dGF0aW9uUmVjb3JkUg9tdXRhdGlvblJlY29yZHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo9Cg9Vc2VyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJXChJWZXJpZmljYXRpb25TdGF0dXMSIwofVkVSSUZJQ0FUSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEg4KClVOVkVSSUZJRUQQARIMCghWRVJJRklFRBACOv4B6kH6AQotbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25DaGFubmVsEj5wcm9qZWN0cy97cHJvamVjdH0vbm90aWZpY2F0aW9uQ2hhbm5lbHMve25vdGlmaWNhdGlvbl9jaGFubmVsfRJIb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9ub3RpZmljYXRpb25DaGFubmVscy97bm90aWZpY2F0aW9uX2NoYW5uZWx9Ejxmb2xkZXJzL3tmb2xkZXJ9L25vdGlmaWNhdGlvbkNoYW5uZWxzL3tub3RpZmljYXRpb25fY2hhbm5lbH0SASo=');
