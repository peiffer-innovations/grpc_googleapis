///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/channel_partner_links.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use channelPartnerLinkViewDescriptor instead')
const ChannelPartnerLinkView$json = const {
  '1': 'ChannelPartnerLinkView',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `ChannelPartnerLinkView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelPartnerLinkViewDescriptor =
    $convert.base64Decode(
        'ChZDaGFubmVsUGFydG5lckxpbmtWaWV3Eg8KC1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIICgRGVUxMEAI=');
@$core.Deprecated('Use channelPartnerLinkStateDescriptor instead')
const ChannelPartnerLinkState$json = const {
  '1': 'ChannelPartnerLinkState',
  '2': const [
    const {'1': 'CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INVITED', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'REVOKED', '2': 3},
    const {'1': 'SUSPENDED', '2': 4},
  ],
};

/// Descriptor for `ChannelPartnerLinkState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelPartnerLinkStateDescriptor =
    $convert.base64Decode(
        'ChdDaGFubmVsUGFydG5lckxpbmtTdGF0ZRIqCiZDSEFOTkVMX1BBUlRORVJfTElOS19TVEFURV9VTlNQRUNJRklFRBAAEgsKB0lOVklURUQQARIKCgZBQ1RJVkUQAhILCgdSRVZPS0VEEAMSDQoJU1VTUEVOREVEEAQ=');
@$core.Deprecated('Use channelPartnerLinkDescriptor instead')
const ChannelPartnerLink$json = const {
  '1': 'ChannelPartnerLink',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'reseller_cloud_identity_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resellerCloudIdentityId'
    },
    const {
      '1': 'link_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.ChannelPartnerLinkState',
      '8': const {},
      '10': 'linkState'
    },
    const {
      '1': 'invite_link_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inviteLinkUri'
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
      '1': 'public_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'publicId'
    },
    const {
      '1': 'channel_partner_cloud_identity_info',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.CloudIdentityInfo',
      '8': const {},
      '10': 'channelPartnerCloudIdentityInfo'
    },
  ],
  '7': const {},
};

/// Descriptor for `ChannelPartnerLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelPartnerLinkDescriptor = $convert.base64Decode(
    'ChJDaGFubmVsUGFydG5lckxpbmsSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkAKGnJlc2VsbGVyX2Nsb3VkX2lkZW50aXR5X2lkGAIgASgJQgPgQQJSF3Jlc2VsbGVyQ2xvdWRJZGVudGl0eUlkElQKCmxpbmtfc3RhdGUYAyABKA4yMC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DaGFubmVsUGFydG5lckxpbmtTdGF0ZUID4EECUglsaW5rU3RhdGUSKwoPaW52aXRlX2xpbmtfdXJpGAQgASgJQgPgQQNSDWludml0ZUxpbmtVcmkSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIAoJcHVibGljX2lkGAcgASgJQgPgQQNSCHB1YmxpY0lkEn0KI2NoYW5uZWxfcGFydG5lcl9jbG91ZF9pZGVudGl0eV9pbmZvGAggASgLMiouZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuQ2xvdWRJZGVudGl0eUluZm9CA+BBA1IfY2hhbm5lbFBhcnRuZXJDbG91ZElkZW50aXR5SW5mbzpy6kFvCi5jbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbFBhcnRuZXJMaW5rEj1hY2NvdW50cy97YWNjb3VudH0vY2hhbm5lbFBhcnRuZXJMaW5rcy97Y2hhbm5lbF9wYXJ0bmVyX2xpbmt9');
