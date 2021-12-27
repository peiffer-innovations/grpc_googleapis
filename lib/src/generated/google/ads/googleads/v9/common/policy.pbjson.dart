///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyViolationKeyDescriptor instead')
const PolicyViolationKey$json = const {
  '1': 'PolicyViolationKey',
  '2': const [
    const {
      '1': 'policy_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'policyName',
      '17': true
    },
    const {
      '1': 'violating_text',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'violatingText',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_policy_name'},
    const {'1': '_violating_text'},
  ],
};

/// Descriptor for `PolicyViolationKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyViolationKeyDescriptor = $convert.base64Decode(
    'ChJQb2xpY3lWaW9sYXRpb25LZXkSJAoLcG9saWN5X25hbWUYAyABKAlIAFIKcG9saWN5TmFtZYgBARIqCg52aW9sYXRpbmdfdGV4dBgEIAEoCUgBUg12aW9sYXRpbmdUZXh0iAEBQg4KDF9wb2xpY3lfbmFtZUIRCg9fdmlvbGF0aW5nX3RleHQ=');
@$core.Deprecated('Use policyValidationParameterDescriptor instead')
const PolicyValidationParameter$json = const {
  '1': 'PolicyValidationParameter',
  '2': const [
    const {
      '1': 'ignorable_policy_topics',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'ignorablePolicyTopics'
    },
    const {
      '1': 'exempt_policy_violation_keys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyViolationKey',
      '10': 'exemptPolicyViolationKeys'
    },
  ],
};

/// Descriptor for `PolicyValidationParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyValidationParameterDescriptor =
    $convert.base64Decode(
        'ChlQb2xpY3lWYWxpZGF0aW9uUGFyYW1ldGVyEjYKF2lnbm9yYWJsZV9wb2xpY3lfdG9waWNzGAMgAygJUhVpZ25vcmFibGVQb2xpY3lUb3BpY3MScwocZXhlbXB0X3BvbGljeV92aW9sYXRpb25fa2V5cxgCIAMoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Qb2xpY3lWaW9sYXRpb25LZXlSGWV4ZW1wdFBvbGljeVZpb2xhdGlvbktleXM=');
@$core.Deprecated('Use policyTopicEntryDescriptor instead')
const PolicyTopicEntry$json = const {
  '1': 'PolicyTopicEntry',
  '2': const [
    const {
      '1': 'topic',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'topic',
      '17': true
    },
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PolicyTopicEntryTypeEnum.PolicyTopicEntryType',
      '10': 'type'
    },
    const {
      '1': 'evidences',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyTopicEvidence',
      '10': 'evidences'
    },
    const {
      '1': 'constraints',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyTopicConstraint',
      '10': 'constraints'
    },
  ],
  '8': const [
    const {'1': '_topic'},
  ],
};

/// Descriptor for `PolicyTopicEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyTopicEntryDescriptor = $convert.base64Decode(
    'ChBQb2xpY3lUb3BpY0VudHJ5EhkKBXRvcGljGAUgASgJSABSBXRvcGljiAEBEmAKBHR5cGUYAiABKA4yTC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Qb2xpY3lUb3BpY0VudHJ5VHlwZUVudW0uUG9saWN5VG9waWNFbnRyeVR5cGVSBHR5cGUSUQoJZXZpZGVuY2VzGAMgAygLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlBvbGljeVRvcGljRXZpZGVuY2VSCWV2aWRlbmNlcxJXCgtjb25zdHJhaW50cxgEIAMoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Qb2xpY3lUb3BpY0NvbnN0cmFpbnRSC2NvbnN0cmFpbnRzQggKBl90b3BpYw==');
@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence$json = const {
  '1': 'PolicyTopicEvidence',
  '2': const [
    const {
      '1': 'website_list',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyTopicEvidence.WebsiteList',
      '9': 0,
      '10': 'websiteList'
    },
    const {
      '1': 'text_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.PolicyTopicEvidence.TextList',
      '9': 0,
      '10': 'textList'
    },
    const {
      '1': 'language_code',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'languageCode'
    },
    const {
      '1': 'destination_text_list',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.PolicyTopicEvidence.DestinationTextList',
      '9': 0,
      '10': 'destinationTextList'
    },
    const {
      '1': 'destination_mismatch',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.PolicyTopicEvidence.DestinationMismatch',
      '9': 0,
      '10': 'destinationMismatch'
    },
    const {
      '1': 'destination_not_working',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.PolicyTopicEvidence.DestinationNotWorking',
      '9': 0,
      '10': 'destinationNotWorking'
    },
  ],
  '3': const [
    PolicyTopicEvidence_TextList$json,
    PolicyTopicEvidence_WebsiteList$json,
    PolicyTopicEvidence_DestinationTextList$json,
    PolicyTopicEvidence_DestinationMismatch$json,
    PolicyTopicEvidence_DestinationNotWorking$json
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_TextList$json = const {
  '1': 'TextList',
  '2': const [
    const {'1': 'texts', '3': 2, '4': 3, '5': 9, '10': 'texts'},
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_WebsiteList$json = const {
  '1': 'WebsiteList',
  '2': const [
    const {'1': 'websites', '3': 2, '4': 3, '5': 9, '10': 'websites'},
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_DestinationTextList$json = const {
  '1': 'DestinationTextList',
  '2': const [
    const {
      '1': 'destination_texts',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'destinationTexts'
    },
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_DestinationMismatch$json = const {
  '1': 'DestinationMismatch',
  '2': const [
    const {
      '1': 'url_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.PolicyTopicEvidenceDestinationMismatchUrlType',
      '10': 'urlTypes'
    },
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_DestinationNotWorking$json = const {
  '1': 'DestinationNotWorking',
  '2': const [
    const {
      '1': 'expanded_url',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'expandedUrl',
      '17': true
    },
    const {
      '1': 'device',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.PolicyTopicEvidenceDestinationNotWorkingDevice',
      '10': 'device'
    },
    const {
      '1': 'last_checked_date_time',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'lastCheckedDateTime',
      '17': true
    },
    const {
      '1': 'dns_error_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.PolicyTopicEvidenceDestinationNotWorkingDnsErrorType',
      '9': 0,
      '10': 'dnsErrorType'
    },
    const {
      '1': 'http_error_code',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'httpErrorCode'
    },
  ],
  '8': const [
    const {'1': 'reason'},
    const {'1': '_expanded_url'},
    const {'1': '_last_checked_date_time'},
  ],
};

/// Descriptor for `PolicyTopicEvidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyTopicEvidenceDescriptor = $convert.base64Decode(
    'ChNQb2xpY3lUb3BpY0V2aWRlbmNlEmQKDHdlYnNpdGVfbGlzdBgDIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Qb2xpY3lUb3BpY0V2aWRlbmNlLldlYnNpdGVMaXN0SABSC3dlYnNpdGVMaXN0ElsKCXRleHRfbGlzdBgEIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Qb2xpY3lUb3BpY0V2aWRlbmNlLlRleHRMaXN0SABSCHRleHRMaXN0EiUKDWxhbmd1YWdlX2NvZGUYCSABKAlIAFIMbGFuZ3VhZ2VDb2RlEn0KFWRlc3RpbmF0aW9uX3RleHRfbGlzdBgGIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Qb2xpY3lUb3BpY0V2aWRlbmNlLkRlc3RpbmF0aW9uVGV4dExpc3RIAFITZGVzdGluYXRpb25UZXh0TGlzdBJ8ChRkZXN0aW5hdGlvbl9taXNtYXRjaBgHIAEoCzJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Qb2xpY3lUb3BpY0V2aWRlbmNlLkRlc3RpbmF0aW9uTWlzbWF0Y2hIAFITZGVzdGluYXRpb25NaXNtYXRjaBKDAQoXZGVzdGluYXRpb25fbm90X3dvcmtpbmcYCCABKAsySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uUG9saWN5VG9waWNFdmlkZW5jZS5EZXN0aW5hdGlvbk5vdFdvcmtpbmdIAFIVZGVzdGluYXRpb25Ob3RXb3JraW5nGiAKCFRleHRMaXN0EhQKBXRleHRzGAIgAygJUgV0ZXh0cxopCgtXZWJzaXRlTGlzdBIaCgh3ZWJzaXRlcxgCIAMoCVIId2Vic2l0ZXMaQgoTRGVzdGluYXRpb25UZXh0TGlzdBIrChFkZXN0aW5hdGlvbl90ZXh0cxgCIAMoCVIQZGVzdGluYXRpb25UZXh0cxqzAQoTRGVzdGluYXRpb25NaXNtYXRjaBKbAQoJdXJsX3R5cGVzGAEgAygOMn4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUG9saWN5VG9waWNFdmlkZW5jZURlc3RpbmF0aW9uTWlzbWF0Y2hVcmxUeXBlRW51bS5Qb2xpY3lUb3BpY0V2aWRlbmNlRGVzdGluYXRpb25NaXNtYXRjaFVybFR5cGVSCHVybFR5cGVzGq0EChVEZXN0aW5hdGlvbk5vdFdvcmtpbmcSJgoMZXhwYW5kZWRfdXJsGAcgASgJSAFSC2V4cGFuZGVkVXJsiAEBEpkBCgZkZXZpY2UYBCABKA4ygAEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUG9saWN5VG9waWNFdmlkZW5jZURlc3RpbmF0aW9uTm90V29ya2luZ0RldmljZUVudW0uUG9saWN5VG9waWNFdmlkZW5jZURlc3RpbmF0aW9uTm90V29ya2luZ0RldmljZVIGZGV2aWNlEjgKFmxhc3RfY2hlY2tlZF9kYXRlX3RpbWUYCCABKAlIAlITbGFzdENoZWNrZWREYXRlVGltZYgBARK1AQoOZG5zX2Vycm9yX3R5cGUYASABKA4yjAEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUG9saWN5VG9waWNFdmlkZW5jZURlc3RpbmF0aW9uTm90V29ya2luZ0Ruc0Vycm9yVHlwZUVudW0uUG9saWN5VG9waWNFdmlkZW5jZURlc3RpbmF0aW9uTm90V29ya2luZ0Ruc0Vycm9yVHlwZUgAUgxkbnNFcnJvclR5cGUSKAoPaHR0cF9lcnJvcl9jb2RlGAYgASgDSABSDWh0dHBFcnJvckNvZGVCCAoGcmVhc29uQg8KDV9leHBhbmRlZF91cmxCGQoXX2xhc3RfY2hlY2tlZF9kYXRlX3RpbWVCBwoFdmFsdWU=');
@$core.Deprecated('Use policyTopicConstraintDescriptor instead')
const PolicyTopicConstraint$json = const {
  '1': 'PolicyTopicConstraint',
  '2': const [
    const {
      '1': 'country_constraint_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.PolicyTopicConstraint.CountryConstraintList',
      '9': 0,
      '10': 'countryConstraintList'
    },
    const {
      '1': 'reseller_constraint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.PolicyTopicConstraint.ResellerConstraint',
      '9': 0,
      '10': 'resellerConstraint'
    },
    const {
      '1': 'certificate_missing_in_country_list',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.PolicyTopicConstraint.CountryConstraintList',
      '9': 0,
      '10': 'certificateMissingInCountryList'
    },
    const {
      '1': 'certificate_domain_mismatch_in_country_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.PolicyTopicConstraint.CountryConstraintList',
      '9': 0,
      '10': 'certificateDomainMismatchInCountryList'
    },
  ],
  '3': const [
    PolicyTopicConstraint_CountryConstraintList$json,
    PolicyTopicConstraint_ResellerConstraint$json,
    PolicyTopicConstraint_CountryConstraint$json
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use policyTopicConstraintDescriptor instead')
const PolicyTopicConstraint_CountryConstraintList$json = const {
  '1': 'CountryConstraintList',
  '2': const [
    const {
      '1': 'total_targeted_countries',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'totalTargetedCountries',
      '17': true
    },
    const {
      '1': 'countries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v9.common.PolicyTopicConstraint.CountryConstraint',
      '10': 'countries'
    },
  ],
  '8': const [
    const {'1': '_total_targeted_countries'},
  ],
};

@$core.Deprecated('Use policyTopicConstraintDescriptor instead')
const PolicyTopicConstraint_ResellerConstraint$json = const {
  '1': 'ResellerConstraint',
};

@$core.Deprecated('Use policyTopicConstraintDescriptor instead')
const PolicyTopicConstraint_CountryConstraint$json = const {
  '1': 'CountryConstraint',
  '2': const [
    const {
      '1': 'country_criterion',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'countryCriterion',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_country_criterion'},
  ],
};

/// Descriptor for `PolicyTopicConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyTopicConstraintDescriptor = $convert.base64Decode(
    'ChVQb2xpY3lUb3BpY0NvbnN0cmFpbnQShQEKF2NvdW50cnlfY29uc3RyYWludF9saXN0GAEgASgLMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlBvbGljeVRvcGljQ29uc3RyYWludC5Db3VudHJ5Q29uc3RyYWludExpc3RIAFIVY291bnRyeUNvbnN0cmFpbnRMaXN0EnsKE3Jlc2VsbGVyX2NvbnN0cmFpbnQYAiABKAsySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uUG9saWN5VG9waWNDb25zdHJhaW50LlJlc2VsbGVyQ29uc3RyYWludEgAUhJyZXNlbGxlckNvbnN0cmFpbnQSmwEKI2NlcnRpZmljYXRlX21pc3NpbmdfaW5fY291bnRyeV9saXN0GAMgASgLMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlBvbGljeVRvcGljQ29uc3RyYWludC5Db3VudHJ5Q29uc3RyYWludExpc3RIAFIfY2VydGlmaWNhdGVNaXNzaW5nSW5Db3VudHJ5TGlzdBKqAQorY2VydGlmaWNhdGVfZG9tYWluX21pc21hdGNoX2luX2NvdW50cnlfbGlzdBgEIAEoCzJLLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Qb2xpY3lUb3BpY0NvbnN0cmFpbnQuQ291bnRyeUNvbnN0cmFpbnRMaXN0SABSJmNlcnRpZmljYXRlRG9tYWluTWlzbWF0Y2hJbkNvdW50cnlMaXN0GtoBChVDb3VudHJ5Q29uc3RyYWludExpc3QSPQoYdG90YWxfdGFyZ2V0ZWRfY291bnRyaWVzGAMgASgFSABSFnRvdGFsVGFyZ2V0ZWRDb3VudHJpZXOIAQESZQoJY291bnRyaWVzGAIgAygLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlBvbGljeVRvcGljQ29uc3RyYWludC5Db3VudHJ5Q29uc3RyYWludFIJY291bnRyaWVzQhsKGV90b3RhbF90YXJnZXRlZF9jb3VudHJpZXMaFAoSUmVzZWxsZXJDb25zdHJhaW50GlsKEUNvdW50cnlDb25zdHJhaW50EjAKEWNvdW50cnlfY3JpdGVyaW9uGAIgASgJSABSEGNvdW50cnlDcml0ZXJpb26IAQFCFAoSX2NvdW50cnlfY3JpdGVyaW9uQgcKBXZhbHVl');
