///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/life_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lifeEventDescriptor instead')
const LifeEvent$json = const {
  '1': 'LifeEvent',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'parent',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'launched_to_all',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'launchedToAll'
    },
    const {
      '1': 'availabilities',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CriterionCategoryAvailability',
      '8': const {},
      '10': 'availabilities'
    },
  ],
  '7': const {},
};

/// Descriptor for `LifeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lifeEventDescriptor = $convert.base64Decode(
    'CglMaWZlRXZlbnQSTwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIq4EED+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTGlmZUV2ZW50UgxyZXNvdXJjZU5hbWUSEwoCaWQYAiABKANCA+BBA1ICaWQSFwoEbmFtZRgDIAEoCUID4EEDUgRuYW1lEkIKBnBhcmVudBgEIAEoCUIq4EED+kEkCiJnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTGlmZUV2ZW50UgZwYXJlbnQSKwoPbGF1bmNoZWRfdG9fYWxsGAUgASgIQgPgQQNSDWxhdW5jaGVkVG9BbGwSagoOYXZhaWxhYmlsaXRpZXMYBiADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uQ3JpdGVyaW9uQ2F0ZWdvcnlBdmFpbGFiaWxpdHlCA+BBA1IOYXZhaWxhYmlsaXRpZXM6W+pBWAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0xpZmVFdmVudBIyY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vbGlmZUV2ZW50cy97bGlmZV9ldmVudF9pZH0=');
