///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/resource_limit_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resourceLimitTypeEnumDescriptor instead')
const ResourceLimitTypeEnum$json = const {
  '1': 'ResourceLimitTypeEnum',
  '4': const [ResourceLimitTypeEnum_ResourceLimitType$json],
};

@$core.Deprecated('Use resourceLimitTypeEnumDescriptor instead')
const ResourceLimitTypeEnum_ResourceLimitType$json = const {
  '1': 'ResourceLimitType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CAMPAIGNS_PER_CUSTOMER', '2': 2},
    const {'1': 'BASE_CAMPAIGNS_PER_CUSTOMER', '2': 3},
    const {'1': 'EXPERIMENT_CAMPAIGNS_PER_CUSTOMER', '2': 105},
    const {'1': 'HOTEL_CAMPAIGNS_PER_CUSTOMER', '2': 4},
    const {'1': 'SMART_SHOPPING_CAMPAIGNS_PER_CUSTOMER', '2': 5},
    const {'1': 'AD_GROUPS_PER_CAMPAIGN', '2': 6},
    const {'1': 'AD_GROUPS_PER_SHOPPING_CAMPAIGN', '2': 8},
    const {'1': 'AD_GROUPS_PER_HOTEL_CAMPAIGN', '2': 9},
    const {'1': 'REPORTING_AD_GROUPS_PER_LOCAL_CAMPAIGN', '2': 10},
    const {'1': 'REPORTING_AD_GROUPS_PER_APP_CAMPAIGN', '2': 11},
    const {'1': 'MANAGED_AD_GROUPS_PER_SMART_CAMPAIGN', '2': 52},
    const {'1': 'AD_GROUP_CRITERIA_PER_CUSTOMER', '2': 12},
    const {'1': 'BASE_AD_GROUP_CRITERIA_PER_CUSTOMER', '2': 13},
    const {'1': 'EXPERIMENT_AD_GROUP_CRITERIA_PER_CUSTOMER', '2': 107},
    const {'1': 'AD_GROUP_CRITERIA_PER_CAMPAIGN', '2': 14},
    const {'1': 'CAMPAIGN_CRITERIA_PER_CUSTOMER', '2': 15},
    const {'1': 'BASE_CAMPAIGN_CRITERIA_PER_CUSTOMER', '2': 16},
    const {'1': 'EXPERIMENT_CAMPAIGN_CRITERIA_PER_CUSTOMER', '2': 108},
    const {'1': 'WEBPAGE_CRITERIA_PER_CUSTOMER', '2': 17},
    const {'1': 'BASE_WEBPAGE_CRITERIA_PER_CUSTOMER', '2': 18},
    const {'1': 'EXPERIMENT_WEBPAGE_CRITERIA_PER_CUSTOMER', '2': 19},
    const {'1': 'COMBINED_AUDIENCE_CRITERIA_PER_AD_GROUP', '2': 20},
    const {'1': 'CUSTOMER_NEGATIVE_PLACEMENT_CRITERIA_PER_CUSTOMER', '2': 21},
    const {
      '1': 'CUSTOMER_NEGATIVE_YOUTUBE_CHANNEL_CRITERIA_PER_CUSTOMER',
      '2': 22
    },
    const {'1': 'CRITERIA_PER_AD_GROUP', '2': 23},
    const {'1': 'LISTING_GROUPS_PER_AD_GROUP', '2': 24},
    const {'1': 'EXPLICITLY_SHARED_BUDGETS_PER_CUSTOMER', '2': 25},
    const {'1': 'IMPLICITLY_SHARED_BUDGETS_PER_CUSTOMER', '2': 26},
    const {'1': 'COMBINED_AUDIENCE_CRITERIA_PER_CAMPAIGN', '2': 27},
    const {'1': 'NEGATIVE_KEYWORDS_PER_CAMPAIGN', '2': 28},
    const {'1': 'NEGATIVE_PLACEMENTS_PER_CAMPAIGN', '2': 29},
    const {'1': 'GEO_TARGETS_PER_CAMPAIGN', '2': 30},
    const {'1': 'NEGATIVE_IP_BLOCKS_PER_CAMPAIGN', '2': 32},
    const {'1': 'PROXIMITIES_PER_CAMPAIGN', '2': 33},
    const {'1': 'LISTING_SCOPES_PER_SHOPPING_CAMPAIGN', '2': 34},
    const {'1': 'LISTING_SCOPES_PER_NON_SHOPPING_CAMPAIGN', '2': 35},
    const {'1': 'NEGATIVE_KEYWORDS_PER_SHARED_SET', '2': 36},
    const {'1': 'NEGATIVE_PLACEMENTS_PER_SHARED_SET', '2': 37},
    const {'1': 'SHARED_SETS_PER_CUSTOMER_FOR_TYPE_DEFAULT', '2': 40},
    const {
      '1': 'SHARED_SETS_PER_CUSTOMER_FOR_NEGATIVE_PLACEMENT_LIST_LOWER',
      '2': 41
    },
    const {
      '1': 'HOTEL_ADVANCE_BOOKING_WINDOW_BID_MODIFIERS_PER_AD_GROUP',
      '2': 44
    },
    const {'1': 'BIDDING_STRATEGIES_PER_CUSTOMER', '2': 45},
    const {'1': 'BASIC_USER_LISTS_PER_CUSTOMER', '2': 47},
    const {'1': 'LOGICAL_USER_LISTS_PER_CUSTOMER', '2': 48},
    const {'1': 'BASE_AD_GROUP_ADS_PER_CUSTOMER', '2': 53},
    const {'1': 'EXPERIMENT_AD_GROUP_ADS_PER_CUSTOMER', '2': 54},
    const {'1': 'AD_GROUP_ADS_PER_CAMPAIGN', '2': 55},
    const {'1': 'TEXT_AND_OTHER_ADS_PER_AD_GROUP', '2': 56},
    const {'1': 'IMAGE_ADS_PER_AD_GROUP', '2': 57},
    const {'1': 'SHOPPING_SMART_ADS_PER_AD_GROUP', '2': 58},
    const {'1': 'RESPONSIVE_SEARCH_ADS_PER_AD_GROUP', '2': 59},
    const {'1': 'APP_ADS_PER_AD_GROUP', '2': 60},
    const {'1': 'APP_ENGAGEMENT_ADS_PER_AD_GROUP', '2': 61},
    const {'1': 'LOCAL_ADS_PER_AD_GROUP', '2': 62},
    const {'1': 'VIDEO_ADS_PER_AD_GROUP', '2': 63},
    const {'1': 'LEAD_FORM_ASSET_LINKS_PER_CAMPAIGN', '2': 68},
    const {'1': 'VERSIONS_PER_AD', '2': 82},
    const {'1': 'USER_FEEDS_PER_CUSTOMER', '2': 90},
    const {'1': 'SYSTEM_FEEDS_PER_CUSTOMER', '2': 91},
    const {'1': 'FEED_ATTRIBUTES_PER_FEED', '2': 92},
    const {'1': 'FEED_ITEMS_PER_CUSTOMER', '2': 94},
    const {'1': 'CAMPAIGN_FEEDS_PER_CUSTOMER', '2': 95},
    const {'1': 'BASE_CAMPAIGN_FEEDS_PER_CUSTOMER', '2': 96},
    const {'1': 'EXPERIMENT_CAMPAIGN_FEEDS_PER_CUSTOMER', '2': 109},
    const {'1': 'AD_GROUP_FEEDS_PER_CUSTOMER', '2': 97},
    const {'1': 'BASE_AD_GROUP_FEEDS_PER_CUSTOMER', '2': 98},
    const {'1': 'EXPERIMENT_AD_GROUP_FEEDS_PER_CUSTOMER', '2': 110},
    const {'1': 'AD_GROUP_FEEDS_PER_CAMPAIGN', '2': 99},
    const {'1': 'FEED_ITEM_SETS_PER_CUSTOMER', '2': 100},
    const {'1': 'FEED_ITEMS_PER_FEED_ITEM_SET', '2': 101},
    const {'1': 'CAMPAIGN_EXPERIMENTS_PER_CUSTOMER', '2': 112},
    const {'1': 'EXPERIMENT_ARMS_PER_VIDEO_EXPERIMENT', '2': 113},
    const {'1': 'OWNED_LABELS_PER_CUSTOMER', '2': 115},
    const {'1': 'LABELS_PER_CAMPAIGN', '2': 117},
    const {'1': 'LABELS_PER_AD_GROUP', '2': 118},
    const {'1': 'LABELS_PER_AD_GROUP_AD', '2': 119},
    const {'1': 'LABELS_PER_AD_GROUP_CRITERION', '2': 120},
    const {'1': 'TARGET_CUSTOMERS_PER_LABEL', '2': 121},
    const {'1': 'KEYWORD_PLANS_PER_USER_PER_CUSTOMER', '2': 122},
    const {'1': 'KEYWORD_PLAN_AD_GROUP_KEYWORDS_PER_KEYWORD_PLAN', '2': 123},
    const {'1': 'KEYWORD_PLAN_AD_GROUPS_PER_KEYWORD_PLAN', '2': 124},
    const {'1': 'KEYWORD_PLAN_NEGATIVE_KEYWORDS_PER_KEYWORD_PLAN', '2': 125},
    const {'1': 'KEYWORD_PLAN_CAMPAIGNS_PER_KEYWORD_PLAN', '2': 126},
    const {'1': 'CONVERSION_ACTIONS_PER_CUSTOMER', '2': 128},
    const {'1': 'BATCH_JOB_OPERATIONS_PER_JOB', '2': 130},
    const {'1': 'BATCH_JOBS_PER_CUSTOMER', '2': 131},
    const {
      '1': 'HOTEL_CHECK_IN_DATE_RANGE_BID_MODIFIERS_PER_AD_GROUP',
      '2': 132
    },
  ],
};

/// Descriptor for `ResourceLimitTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLimitTypeEnumDescriptor = $convert.base64Decode(
    'ChVSZXNvdXJjZUxpbWl0VHlwZUVudW0iphoKEVJlc291cmNlTGltaXRUeXBlEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhoKFkNBTVBBSUdOU19QRVJfQ1VTVE9NRVIQAhIfChtCQVNFX0NBTVBBSUdOU19QRVJfQ1VTVE9NRVIQAxIlCiFFWFBFUklNRU5UX0NBTVBBSUdOU19QRVJfQ1VTVE9NRVIQaRIgChxIT1RFTF9DQU1QQUlHTlNfUEVSX0NVU1RPTUVSEAQSKQolU01BUlRfU0hPUFBJTkdfQ0FNUEFJR05TX1BFUl9DVVNUT01FUhAFEhoKFkFEX0dST1VQU19QRVJfQ0FNUEFJR04QBhIjCh9BRF9HUk9VUFNfUEVSX1NIT1BQSU5HX0NBTVBBSUdOEAgSIAocQURfR1JPVVBTX1BFUl9IT1RFTF9DQU1QQUlHThAJEioKJlJFUE9SVElOR19BRF9HUk9VUFNfUEVSX0xPQ0FMX0NBTVBBSUdOEAoSKAokUkVQT1JUSU5HX0FEX0dST1VQU19QRVJfQVBQX0NBTVBBSUdOEAsSKAokTUFOQUdFRF9BRF9HUk9VUFNfUEVSX1NNQVJUX0NBTVBBSUdOEDQSIgoeQURfR1JPVVBfQ1JJVEVSSUFfUEVSX0NVU1RPTUVSEAwSJwojQkFTRV9BRF9HUk9VUF9DUklURVJJQV9QRVJfQ1VTVE9NRVIQDRItCilFWFBFUklNRU5UX0FEX0dST1VQX0NSSVRFUklBX1BFUl9DVVNUT01FUhBrEiIKHkFEX0dST1VQX0NSSVRFUklBX1BFUl9DQU1QQUlHThAOEiIKHkNBTVBBSUdOX0NSSVRFUklBX1BFUl9DVVNUT01FUhAPEicKI0JBU0VfQ0FNUEFJR05fQ1JJVEVSSUFfUEVSX0NVU1RPTUVSEBASLQopRVhQRVJJTUVOVF9DQU1QQUlHTl9DUklURVJJQV9QRVJfQ1VTVE9NRVIQbBIhCh1XRUJQQUdFX0NSSVRFUklBX1BFUl9DVVNUT01FUhAREiYKIkJBU0VfV0VCUEFHRV9DUklURVJJQV9QRVJfQ1VTVE9NRVIQEhIsCihFWFBFUklNRU5UX1dFQlBBR0VfQ1JJVEVSSUFfUEVSX0NVU1RPTUVSEBMSKwonQ09NQklORURfQVVESUVOQ0VfQ1JJVEVSSUFfUEVSX0FEX0dST1VQEBQSNQoxQ1VTVE9NRVJfTkVHQVRJVkVfUExBQ0VNRU5UX0NSSVRFUklBX1BFUl9DVVNUT01FUhAVEjsKN0NVU1RPTUVSX05FR0FUSVZFX1lPVVRVQkVfQ0hBTk5FTF9DUklURVJJQV9QRVJfQ1VTVE9NRVIQFhIZChVDUklURVJJQV9QRVJfQURfR1JPVVAQFxIfChtMSVNUSU5HX0dST1VQU19QRVJfQURfR1JPVVAQGBIqCiZFWFBMSUNJVExZX1NIQVJFRF9CVURHRVRTX1BFUl9DVVNUT01FUhAZEioKJklNUExJQ0lUTFlfU0hBUkVEX0JVREdFVFNfUEVSX0NVU1RPTUVSEBoSKwonQ09NQklORURfQVVESUVOQ0VfQ1JJVEVSSUFfUEVSX0NBTVBBSUdOEBsSIgoeTkVHQVRJVkVfS0VZV09SRFNfUEVSX0NBTVBBSUdOEBwSJAogTkVHQVRJVkVfUExBQ0VNRU5UU19QRVJfQ0FNUEFJR04QHRIcChhHRU9fVEFSR0VUU19QRVJfQ0FNUEFJR04QHhIjCh9ORUdBVElWRV9JUF9CTE9DS1NfUEVSX0NBTVBBSUdOECASHAoYUFJPWElNSVRJRVNfUEVSX0NBTVBBSUdOECESKAokTElTVElOR19TQ09QRVNfUEVSX1NIT1BQSU5HX0NBTVBBSUdOECISLAooTElTVElOR19TQ09QRVNfUEVSX05PTl9TSE9QUElOR19DQU1QQUlHThAjEiQKIE5FR0FUSVZFX0tFWVdPUkRTX1BFUl9TSEFSRURfU0VUECQSJgoiTkVHQVRJVkVfUExBQ0VNRU5UU19QRVJfU0hBUkVEX1NFVBAlEi0KKVNIQVJFRF9TRVRTX1BFUl9DVVNUT01FUl9GT1JfVFlQRV9ERUZBVUxUECgSPgo6U0hBUkVEX1NFVFNfUEVSX0NVU1RPTUVSX0ZPUl9ORUdBVElWRV9QTEFDRU1FTlRfTElTVF9MT1dFUhApEjsKN0hPVEVMX0FEVkFOQ0VfQk9PS0lOR19XSU5ET1dfQklEX01PRElGSUVSU19QRVJfQURfR1JPVVAQLBIjCh9CSURESU5HX1NUUkFURUdJRVNfUEVSX0NVU1RPTUVSEC0SIQodQkFTSUNfVVNFUl9MSVNUU19QRVJfQ1VTVE9NRVIQLxIjCh9MT0dJQ0FMX1VTRVJfTElTVFNfUEVSX0NVU1RPTUVSEDASIgoeQkFTRV9BRF9HUk9VUF9BRFNfUEVSX0NVU1RPTUVSEDUSKAokRVhQRVJJTUVOVF9BRF9HUk9VUF9BRFNfUEVSX0NVU1RPTUVSEDYSHQoZQURfR1JPVVBfQURTX1BFUl9DQU1QQUlHThA3EiMKH1RFWFRfQU5EX09USEVSX0FEU19QRVJfQURfR1JPVVAQOBIaChZJTUFHRV9BRFNfUEVSX0FEX0dST1VQEDkSIwofU0hPUFBJTkdfU01BUlRfQURTX1BFUl9BRF9HUk9VUBA6EiYKIlJFU1BPTlNJVkVfU0VBUkNIX0FEU19QRVJfQURfR1JPVVAQOxIYChRBUFBfQURTX1BFUl9BRF9HUk9VUBA8EiMKH0FQUF9FTkdBR0VNRU5UX0FEU19QRVJfQURfR1JPVVAQPRIaChZMT0NBTF9BRFNfUEVSX0FEX0dST1VQED4SGgoWVklERU9fQURTX1BFUl9BRF9HUk9VUBA/EiYKIkxFQURfRk9STV9BU1NFVF9MSU5LU19QRVJfQ0FNUEFJR04QRBITCg9WRVJTSU9OU19QRVJfQUQQUhIbChdVU0VSX0ZFRURTX1BFUl9DVVNUT01FUhBaEh0KGVNZU1RFTV9GRUVEU19QRVJfQ1VTVE9NRVIQWxIcChhGRUVEX0FUVFJJQlVURVNfUEVSX0ZFRUQQXBIbChdGRUVEX0lURU1TX1BFUl9DVVNUT01FUhBeEh8KG0NBTVBBSUdOX0ZFRURTX1BFUl9DVVNUT01FUhBfEiQKIEJBU0VfQ0FNUEFJR05fRkVFRFNfUEVSX0NVU1RPTUVSEGASKgomRVhQRVJJTUVOVF9DQU1QQUlHTl9GRUVEU19QRVJfQ1VTVE9NRVIQbRIfChtBRF9HUk9VUF9GRUVEU19QRVJfQ1VTVE9NRVIQYRIkCiBCQVNFX0FEX0dST1VQX0ZFRURTX1BFUl9DVVNUT01FUhBiEioKJkVYUEVSSU1FTlRfQURfR1JPVVBfRkVFRFNfUEVSX0NVU1RPTUVSEG4SHwobQURfR1JPVVBfRkVFRFNfUEVSX0NBTVBBSUdOEGMSHwobRkVFRF9JVEVNX1NFVFNfUEVSX0NVU1RPTUVSEGQSIAocRkVFRF9JVEVNU19QRVJfRkVFRF9JVEVNX1NFVBBlEiUKIUNBTVBBSUdOX0VYUEVSSU1FTlRTX1BFUl9DVVNUT01FUhBwEigKJEVYUEVSSU1FTlRfQVJNU19QRVJfVklERU9fRVhQRVJJTUVOVBBxEh0KGU9XTkVEX0xBQkVMU19QRVJfQ1VTVE9NRVIQcxIXChNMQUJFTFNfUEVSX0NBTVBBSUdOEHUSFwoTTEFCRUxTX1BFUl9BRF9HUk9VUBB2EhoKFkxBQkVMU19QRVJfQURfR1JPVVBfQUQQdxIhCh1MQUJFTFNfUEVSX0FEX0dST1VQX0NSSVRFUklPThB4Eh4KGlRBUkdFVF9DVVNUT01FUlNfUEVSX0xBQkVMEHkSJwojS0VZV09SRF9QTEFOU19QRVJfVVNFUl9QRVJfQ1VTVE9NRVIQehIzCi9LRVlXT1JEX1BMQU5fQURfR1JPVVBfS0VZV09SRFNfUEVSX0tFWVdPUkRfUExBThB7EisKJ0tFWVdPUkRfUExBTl9BRF9HUk9VUFNfUEVSX0tFWVdPUkRfUExBThB8EjMKL0tFWVdPUkRfUExBTl9ORUdBVElWRV9LRVlXT1JEU19QRVJfS0VZV09SRF9QTEFOEH0SKwonS0VZV09SRF9QTEFOX0NBTVBBSUdOU19QRVJfS0VZV09SRF9QTEFOEH4SJAofQ09OVkVSU0lPTl9BQ1RJT05TX1BFUl9DVVNUT01FUhCAARIhChxCQVRDSF9KT0JfT1BFUkFUSU9OU19QRVJfSk9CEIIBEhwKF0JBVENIX0pPQlNfUEVSX0NVU1RPTUVSEIMBEjkKNEhPVEVMX0NIRUNLX0lOX0RBVEVfUkFOR0VfQklEX01PRElGSUVSU19QRVJfQURfR1JPVVAQhAE=');
