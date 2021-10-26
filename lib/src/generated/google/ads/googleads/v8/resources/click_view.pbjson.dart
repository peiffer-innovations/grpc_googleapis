///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/click_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clickViewDescriptor instead')
const ClickView$json = const {
  '1': 'ClickView',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'gclid',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'gclid',
      '17': true
    },
    const {
      '1': 'area_of_interest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ClickLocation',
      '8': const {},
      '10': 'areaOfInterest'
    },
    const {
      '1': 'location_of_presence',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.ClickLocation',
      '8': const {},
      '10': 'locationOfPresence'
    },
    const {
      '1': 'page_number',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'pageNumber',
      '17': true
    },
    const {
      '1': 'ad_group_ad',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'adGroupAd',
      '17': true
    },
    const {
      '1': 'campaign_location_target',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'campaignLocationTarget',
      '17': true
    },
    const {
      '1': 'user_list',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'userList',
      '17': true
    },
    const {
      '1': 'keyword',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keyword'
    },
    const {
      '1': 'keyword_info',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.KeywordInfo',
      '8': const {},
      '10': 'keywordInfo'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_gclid'},
    const {'1': '_page_number'},
    const {'1': '_ad_group_ad'},
    const {'1': '_campaign_location_target'},
    const {'1': '_user_list'},
  ],
};

/// Descriptor for `ClickView`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clickViewDescriptor = $convert.base64Decode(
    'CglDbGlja1ZpZXcSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EED+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2xpY2tWaWV3UgxyZXNvdXJjZU5hbWUSHgoFZ2NsaWQYCCABKAlCA+BBA0gAUgVnY2xpZIgBARJcChBhcmVhX29mX2ludGVyZXN0GAMgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLkNsaWNrTG9jYXRpb25CA+BBA1IOYXJlYU9mSW50ZXJlc3QSZAoUbG9jYXRpb25fb2ZfcHJlc2VuY2UYBCABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uQ2xpY2tMb2NhdGlvbkID4EEDUhJsb2NhdGlvbk9mUHJlc2VuY2USKQoLcGFnZV9udW1iZXIYCSABKANCA+BBA0gBUgpwYWdlTnVtYmVyiAEBEk8KC2FkX2dyb3VwX2FkGAogASgJQirgQQP6QSQKImdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQWRIAlIJYWRHcm91cEFkiAEBEnEKGGNhbXBhaWduX2xvY2F0aW9uX3RhcmdldBgLIAEoCUIy4EED+kEsCipnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vR2VvVGFyZ2V0Q29uc3RhbnRIA1IWY2FtcGFpZ25Mb2NhdGlvblRhcmdldIgBARJLCgl1c2VyX2xpc3QYDCABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1VzZXJMaXN0SARSCHVzZXJMaXN0iAEBEksKB2tleXdvcmQYDSABKAlCMeBBA/pBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25SB2tleXdvcmQSUwoMa2V5d29yZF9pbmZvGA4gASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguY29tbW9uLktleXdvcmRJbmZvQgPgQQNSC2tleXdvcmRJbmZvOlrqQVcKImdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DbGlja1ZpZXcSMWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NsaWNrVmlld3Mve2RhdGV9fntnY2xpZH1CCAoGX2djbGlkQg4KDF9wYWdlX251bWJlckIOCgxfYWRfZ3JvdXBfYWRCGwoZX2NhbXBhaWduX2xvY2F0aW9uX3RhcmdldEIMCgpfdXNlcl9saXN0');
