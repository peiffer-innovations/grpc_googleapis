///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/campaign_draft.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignDraftDescriptor instead')
const CampaignDraft$json = const {
  '1': 'CampaignDraft',
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
      '1': 'draft_id',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'draftId',
      '17': true
    },
    const {
      '1': 'base_campaign',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'baseCampaign',
      '17': true
    },
    const {
      '1': 'name',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'draft_campaign',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'draftCampaign',
      '17': true
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.CampaignDraftStatusEnum.CampaignDraftStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'has_experiment_running',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 4,
      '10': 'hasExperimentRunning',
      '17': true
    },
    const {
      '1': 'long_running_operation',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 5,
      '10': 'longRunningOperation',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_draft_id'},
    const {'1': '_base_campaign'},
    const {'1': '_name'},
    const {'1': '_draft_campaign'},
    const {'1': '_has_experiment_running'},
    const {'1': '_long_running_operation'},
  ],
};

/// Descriptor for `CampaignDraft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDraftDescriptor = $convert.base64Decode(
    'Cg1DYW1wYWlnbkRyYWZ0ElMKDXJlc291cmNlX25hbWUYASABKAlCLuBBBfpBKAomZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduRHJhZnRSDHJlc291cmNlTmFtZRIjCghkcmFmdF9pZBgJIAEoA0ID4EEDSABSB2RyYWZ0SWSIAQESUwoNYmFzZV9jYW1wYWlnbhgKIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IAVIMYmFzZUNhbXBhaWduiAEBEhcKBG5hbWUYCyABKAlIAlIEbmFtZYgBARJVCg5kcmFmdF9jYW1wYWlnbhgMIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25IA1INZHJhZnRDYW1wYWlnbogBARJnCgZzdGF0dXMYBiABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5DYW1wYWlnbkRyYWZ0U3RhdHVzRW51bS5DYW1wYWlnbkRyYWZ0U3RhdHVzQgPgQQNSBnN0YXR1cxI+ChZoYXNfZXhwZXJpbWVudF9ydW5uaW5nGA0gASgIQgPgQQNIBFIUaGFzRXhwZXJpbWVudFJ1bm5pbmeIAQESPgoWbG9uZ19ydW5uaW5nX29wZXJhdGlvbhgOIAEoCUID4EEDSAVSFGxvbmdSdW5uaW5nT3BlcmF0aW9uiAEBOnHqQW4KJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkRyYWZ0EkRjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jYW1wYWlnbkRyYWZ0cy97YmFzZV9jYW1wYWlnbl9pZH1+e2RyYWZ0X2lkfUILCglfZHJhZnRfaWRCEAoOX2Jhc2VfY2FtcGFpZ25CBwoFX25hbWVCEQoPX2RyYWZ0X2NhbXBhaWduQhkKF19oYXNfZXhwZXJpbWVudF9ydW5uaW5nQhkKF19sb25nX3J1bm5pbmdfb3BlcmF0aW9u');
