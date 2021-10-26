///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/campaign_budget_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignBudgetErrorEnumDescriptor instead')
const CampaignBudgetErrorEnum$json = const {
  '1': 'CampaignBudgetErrorEnum',
  '4': const [CampaignBudgetErrorEnum_CampaignBudgetError$json],
};

@$core.Deprecated('Use campaignBudgetErrorEnumDescriptor instead')
const CampaignBudgetErrorEnum_CampaignBudgetError$json = const {
  '1': 'CampaignBudgetError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CAMPAIGN_BUDGET_CANNOT_BE_SHARED', '2': 17},
    const {'1': 'CAMPAIGN_BUDGET_REMOVED', '2': 2},
    const {'1': 'CAMPAIGN_BUDGET_IN_USE', '2': 3},
    const {'1': 'CAMPAIGN_BUDGET_PERIOD_NOT_AVAILABLE', '2': 4},
    const {
      '1': 'CANNOT_MODIFY_FIELD_OF_IMPLICITLY_SHARED_CAMPAIGN_BUDGET',
      '2': 6
    },
    const {'1': 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_IMPLICITLY_SHARED', '2': 7},
    const {
      '1': 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED_WITHOUT_NAME',
      '2': 8
    },
    const {'1': 'CANNOT_UPDATE_CAMPAIGN_BUDGET_TO_EXPLICITLY_SHARED', '2': 9},
    const {
      '1':
          'CANNOT_USE_IMPLICITLY_SHARED_CAMPAIGN_BUDGET_WITH_MULTIPLE_CAMPAIGNS',
      '2': 10
    },
    const {'1': 'DUPLICATE_NAME', '2': 11},
    const {'1': 'MONEY_AMOUNT_IN_WRONG_CURRENCY', '2': 12},
    const {'1': 'MONEY_AMOUNT_LESS_THAN_CURRENCY_MINIMUM_CPC', '2': 13},
    const {'1': 'MONEY_AMOUNT_TOO_LARGE', '2': 14},
    const {'1': 'NEGATIVE_MONEY_AMOUNT', '2': 15},
    const {'1': 'NON_MULTIPLE_OF_MINIMUM_CURRENCY_UNIT', '2': 16},
    const {
      '1': 'TOTAL_BUDGET_AMOUNT_MUST_BE_UNSET_FOR_BUDGET_PERIOD_DAILY',
      '2': 18
    },
  ],
};

/// Descriptor for `CampaignBudgetErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBudgetErrorEnumDescriptor =
    $convert.base64Decode(
        'ChdDYW1wYWlnbkJ1ZGdldEVycm9yRW51bSKDBgoTQ2FtcGFpZ25CdWRnZXRFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIkCiBDQU1QQUlHTl9CVURHRVRfQ0FOTk9UX0JFX1NIQVJFRBAREhsKF0NBTVBBSUdOX0JVREdFVF9SRU1PVkVEEAISGgoWQ0FNUEFJR05fQlVER0VUX0lOX1VTRRADEigKJENBTVBBSUdOX0JVREdFVF9QRVJJT0RfTk9UX0FWQUlMQUJMRRAEEjwKOENBTk5PVF9NT0RJRllfRklFTERfT0ZfSU1QTElDSVRMWV9TSEFSRURfQ0FNUEFJR05fQlVER0VUEAYSNgoyQ0FOTk9UX1VQREFURV9DQU1QQUlHTl9CVURHRVRfVE9fSU1QTElDSVRMWV9TSEFSRUQQBxJDCj9DQU5OT1RfVVBEQVRFX0NBTVBBSUdOX0JVREdFVF9UT19FWFBMSUNJVExZX1NIQVJFRF9XSVRIT1VUX05BTUUQCBI2CjJDQU5OT1RfVVBEQVRFX0NBTVBBSUdOX0JVREdFVF9UT19FWFBMSUNJVExZX1NIQVJFRBAJEkgKRENBTk5PVF9VU0VfSU1QTElDSVRMWV9TSEFSRURfQ0FNUEFJR05fQlVER0VUX1dJVEhfTVVMVElQTEVfQ0FNUEFJR05TEAoSEgoORFVQTElDQVRFX05BTUUQCxIiCh5NT05FWV9BTU9VTlRfSU5fV1JPTkdfQ1VSUkVOQ1kQDBIvCitNT05FWV9BTU9VTlRfTEVTU19USEFOX0NVUlJFTkNZX01JTklNVU1fQ1BDEA0SGgoWTU9ORVlfQU1PVU5UX1RPT19MQVJHRRAOEhkKFU5FR0FUSVZFX01PTkVZX0FNT1VOVBAPEikKJU5PTl9NVUxUSVBMRV9PRl9NSU5JTVVNX0NVUlJFTkNZX1VOSVQQEBI9CjlUT1RBTF9CVURHRVRfQU1PVU5UX01VU1RfQkVfVU5TRVRfRk9SX0JVREdFVF9QRVJJT0RfREFJTFkQEg==');
