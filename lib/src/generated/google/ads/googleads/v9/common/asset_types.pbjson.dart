///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/asset_types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use youtubeVideoAssetDescriptor instead')
const YoutubeVideoAsset$json = const {
  '1': 'YoutubeVideoAsset',
  '2': const [
    const {
      '1': 'youtube_video_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'youtubeVideoId',
      '17': true
    },
    const {
      '1': 'youtube_video_title',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'youtubeVideoTitle'
    },
  ],
  '8': const [
    const {'1': '_youtube_video_id'},
  ],
};

/// Descriptor for `YoutubeVideoAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List youtubeVideoAssetDescriptor = $convert.base64Decode(
    'ChFZb3V0dWJlVmlkZW9Bc3NldBItChB5b3V0dWJlX3ZpZGVvX2lkGAIgASgJSABSDnlvdXR1YmVWaWRlb0lkiAEBEi4KE3lvdXR1YmVfdmlkZW9fdGl0bGUYAyABKAlSEXlvdXR1YmVWaWRlb1RpdGxlQhMKEV95b3V0dWJlX3ZpZGVvX2lk');
@$core.Deprecated('Use mediaBundleAssetDescriptor instead')
const MediaBundleAsset$json = const {
  '1': 'MediaBundleAsset',
  '2': const [
    const {
      '1': 'data',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'data',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_data'},
  ],
};

/// Descriptor for `MediaBundleAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaBundleAssetDescriptor = $convert.base64Decode(
    'ChBNZWRpYUJ1bmRsZUFzc2V0EhcKBGRhdGEYAiABKAxIAFIEZGF0YYgBAUIHCgVfZGF0YQ==');
@$core.Deprecated('Use imageAssetDescriptor instead')
const ImageAsset$json = const {
  '1': 'ImageAsset',
  '2': const [
    const {
      '1': 'data',
      '3': 5,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'data',
      '17': true
    },
    const {
      '1': 'file_size',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'fileSize',
      '17': true
    },
    const {
      '1': 'mime_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.MimeTypeEnum.MimeType',
      '10': 'mimeType'
    },
    const {
      '1': 'full_size',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.ImageDimension',
      '10': 'fullSize'
    },
  ],
  '8': const [
    const {'1': '_data'},
    const {'1': '_file_size'},
  ],
};

/// Descriptor for `ImageAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageAssetDescriptor = $convert.base64Decode(
    'CgpJbWFnZUFzc2V0EhcKBGRhdGEYBSABKAxIAFIEZGF0YYgBARIgCglmaWxlX3NpemUYBiABKANIAVIIZmlsZVNpemWIAQESUQoJbWltZV90eXBlGAMgASgOMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuTWltZVR5cGVFbnVtLk1pbWVUeXBlUghtaW1lVHlwZRJLCglmdWxsX3NpemUYBCABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uSW1hZ2VEaW1lbnNpb25SCGZ1bGxTaXplQgcKBV9kYXRhQgwKCl9maWxlX3NpemU=');
@$core.Deprecated('Use imageDimensionDescriptor instead')
const ImageDimension$json = const {
  '1': 'ImageDimension',
  '2': const [
    const {
      '1': 'height_pixels',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'heightPixels',
      '17': true
    },
    const {
      '1': 'width_pixels',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'widthPixels',
      '17': true
    },
    const {'1': 'url', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'url', '17': true},
  ],
  '8': const [
    const {'1': '_height_pixels'},
    const {'1': '_width_pixels'},
    const {'1': '_url'},
  ],
};

/// Descriptor for `ImageDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDimensionDescriptor = $convert.base64Decode(
    'Cg5JbWFnZURpbWVuc2lvbhIoCg1oZWlnaHRfcGl4ZWxzGAQgASgDSABSDGhlaWdodFBpeGVsc4gBARImCgx3aWR0aF9waXhlbHMYBSABKANIAVILd2lkdGhQaXhlbHOIAQESFQoDdXJsGAYgASgJSAJSA3VybIgBAUIQCg5faGVpZ2h0X3BpeGVsc0IPCg1fd2lkdGhfcGl4ZWxzQgYKBF91cmw=');
@$core.Deprecated('Use textAssetDescriptor instead')
const TextAsset$json = const {
  '1': 'TextAsset',
  '2': const [
    const {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'text',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_text'},
  ],
};

/// Descriptor for `TextAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textAssetDescriptor = $convert.base64Decode(
    'CglUZXh0QXNzZXQSFwoEdGV4dBgCIAEoCUgAUgR0ZXh0iAEBQgcKBV90ZXh0');
@$core.Deprecated('Use leadFormAssetDescriptor instead')
const LeadFormAsset$json = const {
  '1': 'LeadFormAsset',
  '2': const [
    const {
      '1': 'business_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'businessName'
    },
    const {
      '1': 'call_to_action_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.LeadFormCallToActionTypeEnum.LeadFormCallToActionType',
      '8': const {},
      '10': 'callToActionType'
    },
    const {
      '1': 'call_to_action_description',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'callToActionDescription'
    },
    const {
      '1': 'headline',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'headline'
    },
    const {
      '1': 'description',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'privacy_policy_url',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'privacyPolicyUrl'
    },
    const {
      '1': 'post_submit_headline',
      '3': 15,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'postSubmitHeadline',
      '17': true
    },
    const {
      '1': 'post_submit_description',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'postSubmitDescription',
      '17': true
    },
    const {
      '1': 'fields',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.LeadFormField',
      '10': 'fields'
    },
    const {
      '1': 'delivery_methods',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.LeadFormDeliveryMethod',
      '10': 'deliveryMethods'
    },
    const {
      '1': 'post_submit_call_to_action_type',
      '3': 19,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.LeadFormPostSubmitCallToActionTypeEnum.LeadFormPostSubmitCallToActionType',
      '10': 'postSubmitCallToActionType'
    },
    const {
      '1': 'background_image_asset',
      '3': 20,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'backgroundImageAsset',
      '17': true
    },
    const {
      '1': 'desired_intent',
      '3': 21,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.LeadFormDesiredIntentEnum.LeadFormDesiredIntent',
      '10': 'desiredIntent'
    },
    const {
      '1': 'custom_disclosure',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'customDisclosure',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_post_submit_headline'},
    const {'1': '_post_submit_description'},
    const {'1': '_background_image_asset'},
    const {'1': '_custom_disclosure'},
  ],
};

/// Descriptor for `LeadFormAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormAssetDescriptor = $convert.base64Decode(
    'Cg1MZWFkRm9ybUFzc2V0EigKDWJ1c2luZXNzX25hbWUYCiABKAlCA+BBAlIMYnVzaW5lc3NOYW1lEogBChNjYWxsX3RvX2FjdGlvbl90eXBlGBEgASgOMlQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuTGVhZEZvcm1DYWxsVG9BY3Rpb25UeXBlRW51bS5MZWFkRm9ybUNhbGxUb0FjdGlvblR5cGVCA+BBAlIQY2FsbFRvQWN0aW9uVHlwZRJAChpjYWxsX3RvX2FjdGlvbl9kZXNjcmlwdGlvbhgSIAEoCUID4EECUhdjYWxsVG9BY3Rpb25EZXNjcmlwdGlvbhIfCghoZWFkbGluZRgMIAEoCUID4EECUghoZWFkbGluZRIlCgtkZXNjcmlwdGlvbhgNIAEoCUID4EECUgtkZXNjcmlwdGlvbhIxChJwcml2YWN5X3BvbGljeV91cmwYDiABKAlCA+BBAlIQcHJpdmFjeVBvbGljeVVybBI1ChRwb3N0X3N1Ym1pdF9oZWFkbGluZRgPIAEoCUgAUhJwb3N0U3VibWl0SGVhZGxpbmWIAQESOwoXcG9zdF9zdWJtaXRfZGVzY3JpcHRpb24YECABKAlIAVIVcG9zdFN1Ym1pdERlc2NyaXB0aW9uiAEBEkUKBmZpZWxkcxgIIAMoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5MZWFkRm9ybUZpZWxkUgZmaWVsZHMSYQoQZGVsaXZlcnlfbWV0aG9kcxgJIAMoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5MZWFkRm9ybURlbGl2ZXJ5TWV0aG9kUg9kZWxpdmVyeU1ldGhvZHMSrQEKH3Bvc3Rfc3VibWl0X2NhbGxfdG9fYWN0aW9uX3R5cGUYEyABKA4yaC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5MZWFkRm9ybVBvc3RTdWJtaXRDYWxsVG9BY3Rpb25UeXBlRW51bS5MZWFkRm9ybVBvc3RTdWJtaXRDYWxsVG9BY3Rpb25UeXBlUhpwb3N0U3VibWl0Q2FsbFRvQWN0aW9uVHlwZRI5ChZiYWNrZ3JvdW5kX2ltYWdlX2Fzc2V0GBQgASgJSAJSFGJhY2tncm91bmRJbWFnZUFzc2V0iAEBEnUKDmRlc2lyZWRfaW50ZW50GBUgASgOMk4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuTGVhZEZvcm1EZXNpcmVkSW50ZW50RW51bS5MZWFkRm9ybURlc2lyZWRJbnRlbnRSDWRlc2lyZWRJbnRlbnQSMAoRY3VzdG9tX2Rpc2Nsb3N1cmUYFiABKAlIA1IQY3VzdG9tRGlzY2xvc3VyZYgBAUIXChVfcG9zdF9zdWJtaXRfaGVhZGxpbmVCGgoYX3Bvc3Rfc3VibWl0X2Rlc2NyaXB0aW9uQhkKF19iYWNrZ3JvdW5kX2ltYWdlX2Fzc2V0QhQKEl9jdXN0b21fZGlzY2xvc3VyZQ==');
@$core.Deprecated('Use leadFormFieldDescriptor instead')
const LeadFormField$json = const {
  '1': 'LeadFormField',
  '2': const [
    const {
      '1': 'input_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.LeadFormFieldUserInputTypeEnum.LeadFormFieldUserInputType',
      '10': 'inputType'
    },
    const {
      '1': 'single_choice_answers',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.LeadFormSingleChoiceAnswers',
      '9': 0,
      '10': 'singleChoiceAnswers'
    },
  ],
  '8': const [
    const {'1': 'answers'},
  ],
};

/// Descriptor for `LeadFormField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormFieldDescriptor = $convert.base64Decode(
    'Cg1MZWFkRm9ybUZpZWxkEncKCmlucHV0X3R5cGUYASABKA4yWC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5MZWFkRm9ybUZpZWxkVXNlcklucHV0VHlwZUVudW0uTGVhZEZvcm1GaWVsZFVzZXJJbnB1dFR5cGVSCWlucHV0VHlwZRJxChVzaW5nbGVfY2hvaWNlX2Fuc3dlcnMYAiABKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uTGVhZEZvcm1TaW5nbGVDaG9pY2VBbnN3ZXJzSABSE3NpbmdsZUNob2ljZUFuc3dlcnNCCQoHYW5zd2Vycw==');
@$core.Deprecated('Use leadFormSingleChoiceAnswersDescriptor instead')
const LeadFormSingleChoiceAnswers$json = const {
  '1': 'LeadFormSingleChoiceAnswers',
  '2': const [
    const {'1': 'answers', '3': 1, '4': 3, '5': 9, '10': 'answers'},
  ],
};

/// Descriptor for `LeadFormSingleChoiceAnswers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormSingleChoiceAnswersDescriptor =
    $convert.base64Decode(
        'ChtMZWFkRm9ybVNpbmdsZUNob2ljZUFuc3dlcnMSGAoHYW5zd2VycxgBIAMoCVIHYW5zd2Vycw==');
@$core.Deprecated('Use leadFormDeliveryMethodDescriptor instead')
const LeadFormDeliveryMethod$json = const {
  '1': 'LeadFormDeliveryMethod',
  '2': const [
    const {
      '1': 'webhook',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.WebhookDelivery',
      '9': 0,
      '10': 'webhook'
    },
  ],
  '8': const [
    const {'1': 'delivery_details'},
  ],
};

/// Descriptor for `LeadFormDeliveryMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leadFormDeliveryMethodDescriptor =
    $convert.base64Decode(
        'ChZMZWFkRm9ybURlbGl2ZXJ5TWV0aG9kEksKB3dlYmhvb2sYASABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uV2ViaG9va0RlbGl2ZXJ5SABSB3dlYmhvb2tCEgoQZGVsaXZlcnlfZGV0YWlscw==');
@$core.Deprecated('Use webhookDeliveryDescriptor instead')
const WebhookDelivery$json = const {
  '1': 'WebhookDelivery',
  '2': const [
    const {
      '1': 'advertiser_webhook_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'advertiserWebhookUrl',
      '17': true
    },
    const {
      '1': 'google_secret',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'googleSecret',
      '17': true
    },
    const {
      '1': 'payload_schema_version',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'payloadSchemaVersion',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_advertiser_webhook_url'},
    const {'1': '_google_secret'},
    const {'1': '_payload_schema_version'},
  ],
};

/// Descriptor for `WebhookDelivery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDeliveryDescriptor = $convert.base64Decode(
    'Cg9XZWJob29rRGVsaXZlcnkSOQoWYWR2ZXJ0aXNlcl93ZWJob29rX3VybBgEIAEoCUgAUhRhZHZlcnRpc2VyV2ViaG9va1VybIgBARIoCg1nb29nbGVfc2VjcmV0GAUgASgJSAFSDGdvb2dsZVNlY3JldIgBARI5ChZwYXlsb2FkX3NjaGVtYV92ZXJzaW9uGAYgASgDSAJSFHBheWxvYWRTY2hlbWFWZXJzaW9uiAEBQhkKF19hZHZlcnRpc2VyX3dlYmhvb2tfdXJsQhAKDl9nb29nbGVfc2VjcmV0QhkKF19wYXlsb2FkX3NjaGVtYV92ZXJzaW9u');
@$core.Deprecated('Use bookOnGoogleAssetDescriptor instead')
const BookOnGoogleAsset$json = const {
  '1': 'BookOnGoogleAsset',
};

/// Descriptor for `BookOnGoogleAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookOnGoogleAssetDescriptor =
    $convert.base64Decode('ChFCb29rT25Hb29nbGVBc3NldA==');
@$core.Deprecated('Use promotionAssetDescriptor instead')
const PromotionAsset$json = const {
  '1': 'PromotionAsset',
  '2': const [
    const {
      '1': 'promotion_target',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'promotionTarget'
    },
    const {
      '1': 'discount_modifier',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PromotionExtensionDiscountModifierEnum.PromotionExtensionDiscountModifier',
      '10': 'discountModifier'
    },
    const {
      '1': 'redemption_start_date',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'redemptionStartDate'
    },
    const {
      '1': 'redemption_end_date',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'redemptionEndDate'
    },
    const {
      '1': 'occasion',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PromotionExtensionOccasionEnum.PromotionExtensionOccasion',
      '10': 'occasion'
    },
    const {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'start_date', '3': 11, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 12, '4': 1, '5': 9, '10': 'endDate'},
    const {
      '1': 'ad_schedule_targets',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.AdScheduleInfo',
      '10': 'adScheduleTargets'
    },
    const {
      '1': 'percent_off',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'percentOff'
    },
    const {
      '1': 'money_amount_off',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.Money',
      '9': 0,
      '10': 'moneyAmountOff'
    },
    const {
      '1': 'promotion_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'promotionCode'
    },
    const {
      '1': 'orders_over_amount',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.Money',
      '9': 1,
      '10': 'ordersOverAmount'
    },
  ],
  '8': const [
    const {'1': 'discount_type'},
    const {'1': 'promotion_trigger'},
  ],
};

/// Descriptor for `PromotionAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promotionAssetDescriptor = $convert.base64Decode(
    'Cg5Qcm9tb3Rpb25Bc3NldBIuChBwcm9tb3Rpb25fdGFyZ2V0GAEgASgJQgPgQQJSD3Byb21vdGlvblRhcmdldBKVAQoRZGlzY291bnRfbW9kaWZpZXIYAiABKA4yaC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Qcm9tb3Rpb25FeHRlbnNpb25EaXNjb3VudE1vZGlmaWVyRW51bS5Qcm9tb3Rpb25FeHRlbnNpb25EaXNjb3VudE1vZGlmaWVyUhBkaXNjb3VudE1vZGlmaWVyEjIKFXJlZGVtcHRpb25fc3RhcnRfZGF0ZRgHIAEoCVITcmVkZW1wdGlvblN0YXJ0RGF0ZRIuChNyZWRlbXB0aW9uX2VuZF9kYXRlGAggASgJUhFyZWRlbXB0aW9uRW5kRGF0ZRJ0CghvY2Nhc2lvbhgJIAEoDjJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlByb21vdGlvbkV4dGVuc2lvbk9jY2FzaW9uRW51bS5Qcm9tb3Rpb25FeHRlbnNpb25PY2Nhc2lvblIIb2NjYXNpb24SIwoNbGFuZ3VhZ2VfY29kZRgKIAEoCVIMbGFuZ3VhZ2VDb2RlEh0KCnN0YXJ0X2RhdGUYCyABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgMIAEoCVIHZW5kRGF0ZRJeChNhZF9zY2hlZHVsZV90YXJnZXRzGA0gAygLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkFkU2NoZWR1bGVJbmZvUhFhZFNjaGVkdWxlVGFyZ2V0cxIhCgtwZXJjZW50X29mZhgDIAEoA0gAUgpwZXJjZW50T2ZmElEKEG1vbmV5X2Ftb3VudF9vZmYYBCABKAsyJS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uTW9uZXlIAFIObW9uZXlBbW91bnRPZmYSJwoOcHJvbW90aW9uX2NvZGUYBSABKAlIAVINcHJvbW90aW9uQ29kZRJVChJvcmRlcnNfb3Zlcl9hbW91bnQYBiABKAsyJS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uTW9uZXlIAVIQb3JkZXJzT3ZlckFtb3VudEIPCg1kaXNjb3VudF90eXBlQhMKEXByb21vdGlvbl90cmlnZ2Vy');
@$core.Deprecated('Use calloutAssetDescriptor instead')
const CalloutAsset$json = const {
  '1': 'CalloutAsset',
  '2': const [
    const {
      '1': 'callout_text',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'calloutText'
    },
    const {'1': 'start_date', '3': 2, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 3, '4': 1, '5': 9, '10': 'endDate'},
    const {
      '1': 'ad_schedule_targets',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.AdScheduleInfo',
      '10': 'adScheduleTargets'
    },
  ],
};

/// Descriptor for `CalloutAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calloutAssetDescriptor = $convert.base64Decode(
    'CgxDYWxsb3V0QXNzZXQSJgoMY2FsbG91dF90ZXh0GAEgASgJQgPgQQJSC2NhbGxvdXRUZXh0Eh0KCnN0YXJ0X2RhdGUYAiABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgDIAEoCVIHZW5kRGF0ZRJeChNhZF9zY2hlZHVsZV90YXJnZXRzGAQgAygLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkFkU2NoZWR1bGVJbmZvUhFhZFNjaGVkdWxlVGFyZ2V0cw==');
@$core.Deprecated('Use structuredSnippetAssetDescriptor instead')
const StructuredSnippetAsset$json = const {
  '1': 'StructuredSnippetAsset',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'values'
    },
  ],
};

/// Descriptor for `StructuredSnippetAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structuredSnippetAssetDescriptor =
    $convert.base64Decode(
        'ChZTdHJ1Y3R1cmVkU25pcHBldEFzc2V0EhsKBmhlYWRlchgBIAEoCUID4EECUgZoZWFkZXISGwoGdmFsdWVzGAIgAygJQgPgQQJSBnZhbHVlcw==');
@$core.Deprecated('Use sitelinkAssetDescriptor instead')
const SitelinkAsset$json = const {
  '1': 'SitelinkAsset',
  '2': const [
    const {
      '1': 'link_text',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'linkText'
    },
    const {'1': 'description1', '3': 2, '4': 1, '5': 9, '10': 'description1'},
    const {'1': 'description2', '3': 3, '4': 1, '5': 9, '10': 'description2'},
    const {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
    const {
      '1': 'ad_schedule_targets',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.AdScheduleInfo',
      '10': 'adScheduleTargets'
    },
  ],
};

/// Descriptor for `SitelinkAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sitelinkAssetDescriptor = $convert.base64Decode(
    'Cg1TaXRlbGlua0Fzc2V0EiAKCWxpbmtfdGV4dBgBIAEoCUID4EECUghsaW5rVGV4dBIiCgxkZXNjcmlwdGlvbjEYAiABKAlSDGRlc2NyaXB0aW9uMRIiCgxkZXNjcmlwdGlvbjIYAyABKAlSDGRlc2NyaXB0aW9uMhIdCgpzdGFydF9kYXRlGAQgASgJUglzdGFydERhdGUSGQoIZW5kX2RhdGUYBSABKAlSB2VuZERhdGUSXgoTYWRfc2NoZWR1bGVfdGFyZ2V0cxgGIAMoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5BZFNjaGVkdWxlSW5mb1IRYWRTY2hlZHVsZVRhcmdldHM=');
@$core.Deprecated('Use pageFeedAssetDescriptor instead')
const PageFeedAsset$json = const {
  '1': 'PageFeedAsset',
  '2': const [
    const {
      '1': 'page_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageUrl'
    },
    const {'1': 'labels', '3': 2, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `PageFeedAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageFeedAssetDescriptor = $convert.base64Decode(
    'Cg1QYWdlRmVlZEFzc2V0Eh4KCHBhZ2VfdXJsGAEgASgJQgPgQQJSB3BhZ2VVcmwSFgoGbGFiZWxzGAIgAygJUgZsYWJlbHM=');
@$core.Deprecated('Use dynamicEducationAssetDescriptor instead')
const DynamicEducationAsset$json = const {
  '1': 'DynamicEducationAsset',
  '2': const [
    const {
      '1': 'program_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'programId'
    },
    const {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    const {
      '1': 'program_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'programName'
    },
    const {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
    const {
      '1': 'program_description',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'programDescription'
    },
    const {'1': 'school_name', '3': 6, '4': 1, '5': 9, '10': 'schoolName'},
    const {'1': 'address', '3': 7, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'contextual_keywords',
      '3': 8,
      '4': 3,
      '5': 9,
      '10': 'contextualKeywords'
    },
    const {
      '1': 'android_app_link',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'androidAppLink'
    },
    const {
      '1': 'similar_program_ids',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'similarProgramIds'
    },
    const {'1': 'ios_app_link', '3': 11, '4': 1, '5': 9, '10': 'iosAppLink'},
    const {
      '1': 'ios_app_store_id',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'iosAppStoreId'
    },
    const {
      '1': 'thumbnail_image_url',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'thumbnailImageUrl'
    },
    const {'1': 'image_url', '3': 14, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `DynamicEducationAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicEducationAssetDescriptor = $convert.base64Decode(
    'ChVEeW5hbWljRWR1Y2F0aW9uQXNzZXQSIgoKcHJvZ3JhbV9pZBgBIAEoCUID4EECUglwcm9ncmFtSWQSHwoLbG9jYXRpb25faWQYAiABKAlSCmxvY2F0aW9uSWQSJgoMcHJvZ3JhbV9uYW1lGAMgASgJQgPgQQJSC3Byb2dyYW1OYW1lEhgKB3N1YmplY3QYBCABKAlSB3N1YmplY3QSLwoTcHJvZ3JhbV9kZXNjcmlwdGlvbhgFIAEoCVIScHJvZ3JhbURlc2NyaXB0aW9uEh8KC3NjaG9vbF9uYW1lGAYgASgJUgpzY2hvb2xOYW1lEhgKB2FkZHJlc3MYByABKAlSB2FkZHJlc3MSLwoTY29udGV4dHVhbF9rZXl3b3JkcxgIIAMoCVISY29udGV4dHVhbEtleXdvcmRzEigKEGFuZHJvaWRfYXBwX2xpbmsYCSABKAlSDmFuZHJvaWRBcHBMaW5rEi4KE3NpbWlsYXJfcHJvZ3JhbV9pZHMYCiADKAlSEXNpbWlsYXJQcm9ncmFtSWRzEiAKDGlvc19hcHBfbGluaxgLIAEoCVIKaW9zQXBwTGluaxInChBpb3NfYXBwX3N0b3JlX2lkGAwgASgDUg1pb3NBcHBTdG9yZUlkEi4KE3RodW1ibmFpbF9pbWFnZV91cmwYDSABKAlSEXRodW1ibmFpbEltYWdlVXJsEhsKCWltYWdlX3VybBgOIAEoCVIIaW1hZ2VVcmw=');
@$core.Deprecated('Use mobileAppAssetDescriptor instead')
const MobileAppAsset$json = const {
  '1': 'MobileAppAsset',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'appId'},
    const {
      '1': 'app_store',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.MobileAppVendorEnum.MobileAppVendor',
      '8': const {},
      '10': 'appStore'
    },
    const {
      '1': 'link_text',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'linkText'
    },
    const {'1': 'start_date', '3': 4, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 5, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `MobileAppAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobileAppAssetDescriptor = $convert.base64Decode(
    'Cg5Nb2JpbGVBcHBBc3NldBIaCgZhcHBfaWQYASABKAlCA+BBAlIFYXBwSWQSZAoJYXBwX3N0b3JlGAIgASgOMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuTW9iaWxlQXBwVmVuZG9yRW51bS5Nb2JpbGVBcHBWZW5kb3JCA+BBAlIIYXBwU3RvcmUSIAoJbGlua190ZXh0GAMgASgJQgPgQQJSCGxpbmtUZXh0Eh0KCnN0YXJ0X2RhdGUYBCABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgFIAEoCVIHZW5kRGF0ZQ==');
@$core.Deprecated('Use hotelCalloutAssetDescriptor instead')
const HotelCalloutAsset$json = const {
  '1': 'HotelCalloutAsset',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `HotelCalloutAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotelCalloutAssetDescriptor = $convert.base64Decode(
    'ChFIb3RlbENhbGxvdXRBc3NldBIXCgR0ZXh0GAEgASgJQgPgQQJSBHRleHQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EECUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use callAssetDescriptor instead')
const CallAsset$json = const {
  '1': 'CallAsset',
  '2': const [
    const {
      '1': 'country_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'countryCode'
    },
    const {
      '1': 'phone_number',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'phoneNumber'
    },
    const {
      '1': 'call_conversion_reporting_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CallConversionReportingStateEnum.CallConversionReportingState',
      '10': 'callConversionReportingState'
    },
    const {
      '1': 'call_conversion_action',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'callConversionAction'
    },
    const {
      '1': 'ad_schedule_targets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.AdScheduleInfo',
      '10': 'adScheduleTargets'
    },
  ],
};

/// Descriptor for `CallAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAssetDescriptor = $convert.base64Decode(
    'CglDYWxsQXNzZXQSJgoMY291bnRyeV9jb2RlGAEgASgJQgPgQQJSC2NvdW50cnlDb2RlEiYKDHBob25lX251bWJlchgCIAEoCUID4EECUgtwaG9uZU51bWJlchKjAQofY2FsbF9jb252ZXJzaW9uX3JlcG9ydGluZ19zdGF0ZRgDIAEoDjJcLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkNhbGxDb252ZXJzaW9uUmVwb3J0aW5nU3RhdGVFbnVtLkNhbGxDb252ZXJzaW9uUmVwb3J0aW5nU3RhdGVSHGNhbGxDb252ZXJzaW9uUmVwb3J0aW5nU3RhdGUSZAoWY2FsbF9jb252ZXJzaW9uX2FjdGlvbhgEIAEoCUIu+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkFjdGlvblIUY2FsbENvbnZlcnNpb25BY3Rpb24SXgoTYWRfc2NoZWR1bGVfdGFyZ2V0cxgFIAMoCzIuLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5BZFNjaGVkdWxlSW5mb1IRYWRTY2hlZHVsZVRhcmdldHM=');
@$core.Deprecated('Use priceAssetDescriptor instead')
const PriceAsset$json = const {
  '1': 'PriceAsset',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PriceExtensionTypeEnum.PriceExtensionType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'price_qualifier',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PriceExtensionPriceQualifierEnum.PriceExtensionPriceQualifier',
      '10': 'priceQualifier'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'price_offerings',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PriceOffering',
      '10': 'priceOfferings'
    },
  ],
};

/// Descriptor for `PriceAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceAssetDescriptor = $convert.base64Decode(
    'CgpQcmljZUFzc2V0EmEKBHR5cGUYASABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5QcmljZUV4dGVuc2lvblR5cGVFbnVtLlByaWNlRXh0ZW5zaW9uVHlwZUID4EECUgR0eXBlEoUBCg9wcmljZV9xdWFsaWZpZXIYAiABKA4yXC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5QcmljZUV4dGVuc2lvblByaWNlUXVhbGlmaWVyRW51bS5QcmljZUV4dGVuc2lvblByaWNlUXVhbGlmaWVyUg5wcmljZVF1YWxpZmllchIoCg1sYW5ndWFnZV9jb2RlGAMgASgJQgPgQQJSDGxhbmd1YWdlQ29kZRJWCg9wcmljZV9vZmZlcmluZ3MYBCADKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uUHJpY2VPZmZlcmluZ1IOcHJpY2VPZmZlcmluZ3M=');
@$core.Deprecated('Use priceOfferingDescriptor instead')
const PriceOffering$json = const {
  '1': 'PriceOffering',
  '2': const [
    const {
      '1': 'header',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'header'
    },
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.Money',
      '8': const {},
      '10': 'price'
    },
    const {
      '1': 'unit',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PriceExtensionPriceUnitEnum.PriceExtensionPriceUnit',
      '10': 'unit'
    },
    const {
      '1': 'final_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'finalUrl'
    },
    const {
      '1': 'final_mobile_url',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'finalMobileUrl'
    },
  ],
};

/// Descriptor for `PriceOffering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceOfferingDescriptor = $convert.base64Decode(
    'Cg1QcmljZU9mZmVyaW5nEhsKBmhlYWRlchgBIAEoCUID4EECUgZoZWFkZXISJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAlILZGVzY3JpcHRpb24SQAoFcHJpY2UYAyABKAsyJS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uTW9uZXlCA+BBAlIFcHJpY2USZgoEdW5pdBgEIAEoDjJSLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlByaWNlRXh0ZW5zaW9uUHJpY2VVbml0RW51bS5QcmljZUV4dGVuc2lvblByaWNlVW5pdFIEdW5pdBIgCglmaW5hbF91cmwYBSABKAlCA+BBAlIIZmluYWxVcmwSKAoQZmluYWxfbW9iaWxlX3VybBgGIAEoCVIOZmluYWxNb2JpbGVVcmw=');
@$core.Deprecated('Use callToActionAssetDescriptor instead')
const CallToActionAsset$json = const {
  '1': 'CallToActionAsset',
  '2': const [
    const {
      '1': 'call_to_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CallToActionTypeEnum.CallToActionType',
      '10': 'callToAction'
    },
  ],
};

/// Descriptor for `CallToActionAsset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callToActionAssetDescriptor = $convert.base64Decode(
    'ChFDYWxsVG9BY3Rpb25Bc3NldBJqCg5jYWxsX3RvX2FjdGlvbhgBIAEoDjJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkNhbGxUb0FjdGlvblR5cGVFbnVtLkNhbGxUb0FjdGlvblR5cGVSDGNhbGxUb0FjdGlvbg==');
