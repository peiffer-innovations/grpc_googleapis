///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/customers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = const {
  '1': 'Customer',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'org_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orgDisplayName'
    },
    const {
      '1': 'org_postal_address',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '8': const {},
      '10': 'orgPostalAddress'
    },
    const {
      '1': 'primary_contact_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.ContactInfo',
      '10': 'primaryContactInfo'
    },
    const {
      '1': 'alternate_email',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'alternateEmail'
    },
    const {
      '1': 'domain',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'domain'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'cloud_identity_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cloudIdentityId'
    },
    const {
      '1': 'language_code',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'cloud_identity_info',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.CloudIdentityInfo',
      '8': const {},
      '10': 'cloudIdentityInfo'
    },
    const {
      '1': 'channel_partner_id',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'channelPartnerId'
    },
  ],
  '7': const {},
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lchIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSLQoQb3JnX2Rpc3BsYXlfbmFtZRgCIAEoCUID4EECUg5vcmdEaXNwbGF5TmFtZRJNChJvcmdfcG9zdGFsX2FkZHJlc3MYAyABKAsyGi5nb29nbGUudHlwZS5Qb3N0YWxBZGRyZXNzQgPgQQJSEG9yZ1Bvc3RhbEFkZHJlc3MSVgoUcHJpbWFyeV9jb250YWN0X2luZm8YBCABKAsyJC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5Db250YWN0SW5mb1IScHJpbWFyeUNvbnRhY3RJbmZvEicKD2FsdGVybmF0ZV9lbWFpbBgFIAEoCVIOYWx0ZXJuYXRlRW1haWwSGwoGZG9tYWluGAYgASgJQgPgQQJSBmRvbWFpbhJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIvChFjbG91ZF9pZGVudGl0eV9pZBgJIAEoCUID4EEDUg9jbG91ZElkZW50aXR5SWQSKAoNbGFuZ3VhZ2VfY29kZRgKIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSXwoTY2xvdWRfaWRlbnRpdHlfaW5mbxgMIAEoCzIqLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkNsb3VkSWRlbnRpdHlJbmZvQgPgQQNSEWNsb3VkSWRlbnRpdHlJbmZvEiwKEmNoYW5uZWxfcGFydG5lcl9pZBgNIAEoCVIQY2hhbm5lbFBhcnRuZXJJZDpS6kFPCiRjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXISJ2FjY291bnRzL3thY2NvdW50fS9jdXN0b21lcnMve2N1c3RvbWVyfQ==');
@$core.Deprecated('Use contactInfoDescriptor instead')
const ContactInfo$json = const {
  '1': 'ContactInfo',
  '2': const [
    const {'1': 'first_name', '3': 1, '4': 1, '5': 9, '10': 'firstName'},
    const {'1': 'last_name', '3': 2, '4': 1, '5': 9, '10': 'lastName'},
    const {
      '1': 'display_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'title', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {'1': 'phone', '3': 7, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `ContactInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactInfoDescriptor = $convert.base64Decode(
    'CgtDb250YWN0SW5mbxIdCgpmaXJzdF9uYW1lGAEgASgJUglmaXJzdE5hbWUSGwoJbGFzdF9uYW1lGAIgASgJUghsYXN0TmFtZRImCgxkaXNwbGF5X25hbWUYBCABKAlCA+BBA1ILZGlzcGxheU5hbWUSFAoFZW1haWwYBSABKAlSBWVtYWlsEhkKBXRpdGxlGAYgASgJQgPgQQFSBXRpdGxlEhQKBXBob25lGAcgASgJUgVwaG9uZQ==');
