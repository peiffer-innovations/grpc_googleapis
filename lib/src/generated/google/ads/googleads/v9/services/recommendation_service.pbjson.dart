///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/recommendation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getRecommendationRequestDescriptor instead')
const GetRecommendationRequest$json = const {
  '1': 'GetRecommendationRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecommendationRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRSZWNvbW1lbmRhdGlvblJlcXVlc3QSVAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIv4EEC+kEpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUmVjb21tZW5kYXRpb25SDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use applyRecommendationRequestDescriptor instead')
const ApplyRecommendationRequest$json = const {
  '1': 'ApplyRecommendationRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.ApplyRecommendationOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
  ],
};

/// Descriptor for `ApplyRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationRequestDescriptor =
    $convert.base64Decode(
        'ChpBcHBseVJlY29tbWVuZGF0aW9uUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmMKCm9wZXJhdGlvbnMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZQ==');
@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation$json = const {
  '1': 'ApplyRecommendationOperation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_budget',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.CampaignBudgetParameters',
      '9': 0,
      '10': 'campaignBudget'
    },
    const {
      '1': 'text_ad',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.TextAdParameters',
      '9': 0,
      '10': 'textAd'
    },
    const {
      '1': 'keyword',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.KeywordParameters',
      '9': 0,
      '10': 'keyword'
    },
    const {
      '1': 'target_cpa_opt_in',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.TargetCpaOptInParameters',
      '9': 0,
      '10': 'targetCpaOptIn'
    },
    const {
      '1': 'target_roas_opt_in',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.TargetRoasOptInParameters',
      '9': 0,
      '10': 'targetRoasOptIn'
    },
    const {
      '1': 'callout_extension',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.CalloutExtensionParameters',
      '9': 0,
      '10': 'calloutExtension'
    },
    const {
      '1': 'call_extension',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.CallExtensionParameters',
      '9': 0,
      '10': 'callExtension'
    },
    const {
      '1': 'sitelink_extension',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.SitelinkExtensionParameters',
      '9': 0,
      '10': 'sitelinkExtension'
    },
    const {
      '1': 'move_unused_budget',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.MoveUnusedBudgetParameters',
      '9': 0,
      '10': 'moveUnusedBudget'
    },
    const {
      '1': 'responsive_search_ad',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.ApplyRecommendationOperation.ResponsiveSearchAdParameters',
      '9': 0,
      '10': 'responsiveSearchAd'
    },
  ],
  '3': const [
    ApplyRecommendationOperation_CampaignBudgetParameters$json,
    ApplyRecommendationOperation_TextAdParameters$json,
    ApplyRecommendationOperation_KeywordParameters$json,
    ApplyRecommendationOperation_TargetCpaOptInParameters$json,
    ApplyRecommendationOperation_TargetRoasOptInParameters$json,
    ApplyRecommendationOperation_CalloutExtensionParameters$json,
    ApplyRecommendationOperation_CallExtensionParameters$json,
    ApplyRecommendationOperation_SitelinkExtensionParameters$json,
    ApplyRecommendationOperation_MoveUnusedBudgetParameters$json,
    ApplyRecommendationOperation_ResponsiveSearchAdParameters$json
  ],
  '8': const [
    const {'1': 'apply_parameters'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CampaignBudgetParameters$json = const {
  '1': 'CampaignBudgetParameters',
  '2': const [
    const {
      '1': 'new_budget_amount_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'newBudgetAmountMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_new_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_TextAdParameters$json = const {
  '1': 'TextAdParameters',
  '2': const [
    const {
      '1': 'ad',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Ad',
      '10': 'ad'
    },
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_KeywordParameters$json = const {
  '1': 'KeywordParameters',
  '2': const [
    const {
      '1': 'ad_group',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'adGroup',
      '17': true
    },
    const {
      '1': 'match_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.KeywordMatchTypeEnum.KeywordMatchType',
      '10': 'matchType'
    },
    const {
      '1': 'cpc_bid_micros',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'cpcBidMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_ad_group'},
    const {'1': '_cpc_bid_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_TargetCpaOptInParameters$json = const {
  '1': 'TargetCpaOptInParameters',
  '2': const [
    const {
      '1': 'target_cpa_micros',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'targetCpaMicros',
      '17': true
    },
    const {
      '1': 'new_campaign_budget_amount_micros',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'newCampaignBudgetAmountMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_target_cpa_micros'},
    const {'1': '_new_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_TargetRoasOptInParameters$json = const {
  '1': 'TargetRoasOptInParameters',
  '2': const [
    const {
      '1': 'target_roas',
      '3': 1,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'targetRoas',
      '17': true
    },
    const {
      '1': 'new_campaign_budget_amount_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'newCampaignBudgetAmountMicros',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_target_roas'},
    const {'1': '_new_campaign_budget_amount_micros'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CalloutExtensionParameters$json = const {
  '1': 'CalloutExtensionParameters',
  '2': const [
    const {
      '1': 'callout_extensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CalloutFeedItem',
      '10': 'calloutExtensions'
    },
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_CallExtensionParameters$json = const {
  '1': 'CallExtensionParameters',
  '2': const [
    const {
      '1': 'call_extensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CallFeedItem',
      '10': 'callExtensions'
    },
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_SitelinkExtensionParameters$json = const {
  '1': 'SitelinkExtensionParameters',
  '2': const [
    const {
      '1': 'sitelink_extensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.SitelinkFeedItem',
      '10': 'sitelinkExtensions'
    },
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_MoveUnusedBudgetParameters$json = const {
  '1': 'MoveUnusedBudgetParameters',
  '2': const [
    const {
      '1': 'budget_micros_to_move',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'budgetMicrosToMove',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_budget_micros_to_move'},
  ],
};

@$core.Deprecated('Use applyRecommendationOperationDescriptor instead')
const ApplyRecommendationOperation_ResponsiveSearchAdParameters$json = const {
  '1': 'ResponsiveSearchAdParameters',
  '2': const [
    const {
      '1': 'ad',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Ad',
      '8': const {},
      '10': 'ad'
    },
  ],
};

/// Descriptor for `ApplyRecommendationOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationOperationDescriptor =
    $convert.base64Decode(
        'ChxBcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRKCAQoPY2FtcGFpZ25fYnVkZ2V0GAIgASgLMlcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5DYW1wYWlnbkJ1ZGdldFBhcmFtZXRlcnNIAFIOY2FtcGFpZ25CdWRnZXQSagoHdGV4dF9hZBgDIAEoCzJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uVGV4dEFkUGFyYW1ldGVyc0gAUgZ0ZXh0QWQSbAoHa2V5d29yZBgEIAEoCzJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uS2V5d29yZFBhcmFtZXRlcnNIAFIHa2V5d29yZBKEAQoRdGFyZ2V0X2NwYV9vcHRfaW4YBSABKAsyVy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLlRhcmdldENwYU9wdEluUGFyYW1ldGVyc0gAUg50YXJnZXRDcGFPcHRJbhKHAQoSdGFyZ2V0X3JvYXNfb3B0X2luGAogASgLMlguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5UYXJnZXRSb2FzT3B0SW5QYXJhbWV0ZXJzSABSD3RhcmdldFJvYXNPcHRJbhKIAQoRY2FsbG91dF9leHRlbnNpb24YBiABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkNhbGxvdXRFeHRlbnNpb25QYXJhbWV0ZXJzSABSEGNhbGxvdXRFeHRlbnNpb24SfwoOY2FsbF9leHRlbnNpb24YByABKAsyVi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLkNhbGxFeHRlbnNpb25QYXJhbWV0ZXJzSABSDWNhbGxFeHRlbnNpb24SiwEKEnNpdGVsaW5rX2V4dGVuc2lvbhgIIAEoCzJaLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25PcGVyYXRpb24uU2l0ZWxpbmtFeHRlbnNpb25QYXJhbWV0ZXJzSABSEXNpdGVsaW5rRXh0ZW5zaW9uEokBChJtb3ZlX3VudXNlZF9idWRnZXQYCSABKAsyWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5BcHBseVJlY29tbWVuZGF0aW9uT3BlcmF0aW9uLk1vdmVVbnVzZWRCdWRnZXRQYXJhbWV0ZXJzSABSEG1vdmVVbnVzZWRCdWRnZXQSjwEKFHJlc3BvbnNpdmVfc2VhcmNoX2FkGAsgASgLMlsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQXBwbHlSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbi5SZXNwb25zaXZlU2VhcmNoQWRQYXJhbWV0ZXJzSABSEnJlc3BvbnNpdmVTZWFyY2hBZBp1ChhDYW1wYWlnbkJ1ZGdldFBhcmFtZXRlcnMSPAoYbmV3X2J1ZGdldF9hbW91bnRfbWljcm9zGAIgASgDSABSFW5ld0J1ZGdldEFtb3VudE1pY3Jvc4gBAUIbChlfbmV3X2J1ZGdldF9hbW91bnRfbWljcm9zGkkKEFRleHRBZFBhcmFtZXRlcnMSNQoCYWQYASABKAsyJS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRSAmFkGuMBChFLZXl3b3JkUGFyYW1ldGVycxIeCghhZF9ncm91cBgEIAEoCUgAUgdhZEdyb3VwiAEBEmMKCm1hdGNoX3R5cGUYAiABKA4yRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5LZXl3b3JkTWF0Y2hUeXBlRW51bS5LZXl3b3JkTWF0Y2hUeXBlUgltYXRjaFR5cGUSKQoOY3BjX2JpZF9taWNyb3MYBSABKANIAVIMY3BjQmlkTWljcm9ziAEBQgsKCV9hZF9ncm91cEIRCg9fY3BjX2JpZF9taWNyb3Ma1gEKGFRhcmdldENwYU9wdEluUGFyYW1ldGVycxIvChF0YXJnZXRfY3BhX21pY3JvcxgDIAEoA0gAUg90YXJnZXRDcGFNaWNyb3OIAQESTQohbmV3X2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGAQgASgDSAFSHW5ld0NhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9ziAEBQhQKEl90YXJnZXRfY3BhX21pY3Jvc0IkCiJfbmV3X2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGsYBChlUYXJnZXRSb2FzT3B0SW5QYXJhbWV0ZXJzEiQKC3RhcmdldF9yb2FzGAEgASgBSABSCnRhcmdldFJvYXOIAQESTQohbmV3X2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGAIgASgDSAFSHW5ld0NhbXBhaWduQnVkZ2V0QW1vdW50TWljcm9ziAEBQg4KDF90YXJnZXRfcm9hc0IkCiJfbmV3X2NhbXBhaWduX2J1ZGdldF9hbW91bnRfbWljcm9zGnwKGkNhbGxvdXRFeHRlbnNpb25QYXJhbWV0ZXJzEl4KEmNhbGxvdXRfZXh0ZW5zaW9ucxgBIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5DYWxsb3V0RmVlZEl0ZW1SEWNhbGxvdXRFeHRlbnNpb25zGnAKF0NhbGxFeHRlbnNpb25QYXJhbWV0ZXJzElUKD2NhbGxfZXh0ZW5zaW9ucxgBIAMoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5DYWxsRmVlZEl0ZW1SDmNhbGxFeHRlbnNpb25zGoABChtTaXRlbGlua0V4dGVuc2lvblBhcmFtZXRlcnMSYQoTc2l0ZWxpbmtfZXh0ZW5zaW9ucxgBIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5TaXRlbGlua0ZlZWRJdGVtUhJzaXRlbGlua0V4dGVuc2lvbnMabgoaTW92ZVVudXNlZEJ1ZGdldFBhcmFtZXRlcnMSNgoVYnVkZ2V0X21pY3Jvc190b19tb3ZlGAIgASgDSABSEmJ1ZGdldE1pY3Jvc1RvTW92ZYgBAUIYChZfYnVkZ2V0X21pY3Jvc190b19tb3ZlGloKHFJlc3BvbnNpdmVTZWFyY2hBZFBhcmFtZXRlcnMSOgoCYWQYASABKAsyJS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRCA+BBAlICYWRCEgoQYXBwbHlfcGFyYW1ldGVycw==');
@$core.Deprecated('Use applyRecommendationResponseDescriptor instead')
const ApplyRecommendationResponse$json = const {
  '1': 'ApplyRecommendationResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.ApplyRecommendationResult',
      '10': 'results'
    },
    const {
      '1': 'partial_failure_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
};

/// Descriptor for `ApplyRecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationResponseDescriptor =
    $convert.base64Decode(
        'ChtBcHBseVJlY29tbWVuZGF0aW9uUmVzcG9uc2USVQoHcmVzdWx0cxgBIAMoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkFwcGx5UmVjb21tZW5kYXRpb25SZXN1bHRSB3Jlc3VsdHMSRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3I=');
@$core.Deprecated('Use applyRecommendationResultDescriptor instead')
const ApplyRecommendationResult$json = const {
  '1': 'ApplyRecommendationResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `ApplyRecommendationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyRecommendationResultDescriptor =
    $convert.base64Decode(
        'ChlBcHBseVJlY29tbWVuZGF0aW9uUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use dismissRecommendationRequestDescriptor instead')
const DismissRecommendationRequest$json = const {
  '1': 'DismissRecommendationRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.DismissRecommendationRequest.DismissRecommendationOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
  ],
  '3': const [DismissRecommendationRequest_DismissRecommendationOperation$json],
};

@$core.Deprecated('Use dismissRecommendationRequestDescriptor instead')
const DismissRecommendationRequest_DismissRecommendationOperation$json = const {
  '1': 'DismissRecommendationOperation',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `DismissRecommendationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissRecommendationRequestDescriptor =
    $convert.base64Decode(
        'ChxEaXNtaXNzUmVjb21tZW5kYXRpb25SZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSggEKCm9wZXJhdGlvbnMYAyADKAsyXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5EaXNtaXNzUmVjb21tZW5kYXRpb25SZXF1ZXN0LkRpc21pc3NSZWNvbW1lbmRhdGlvbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgCIAEoCFIOcGFydGlhbEZhaWx1cmUaRQoeRGlzbWlzc1JlY29tbWVuZGF0aW9uT3BlcmF0aW9uEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use dismissRecommendationResponseDescriptor instead')
const DismissRecommendationResponse$json = const {
  '1': 'DismissRecommendationResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.services.DismissRecommendationResponse.DismissRecommendationResult',
      '10': 'results'
    },
    const {
      '1': 'partial_failure_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
  '3': const [DismissRecommendationResponse_DismissRecommendationResult$json],
};

@$core.Deprecated('Use dismissRecommendationResponseDescriptor instead')
const DismissRecommendationResponse_DismissRecommendationResult$json = const {
  '1': 'DismissRecommendationResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `DismissRecommendationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissRecommendationResponseDescriptor =
    $convert.base64Decode(
        'Ch1EaXNtaXNzUmVjb21tZW5kYXRpb25SZXNwb25zZRJ1CgdyZXN1bHRzGAEgAygLMlsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuRGlzbWlzc1JlY29tbWVuZGF0aW9uUmVzcG9uc2UuRGlzbWlzc1JlY29tbWVuZGF0aW9uUmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yGkIKG0Rpc21pc3NSZWNvbW1lbmRhdGlvblJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
