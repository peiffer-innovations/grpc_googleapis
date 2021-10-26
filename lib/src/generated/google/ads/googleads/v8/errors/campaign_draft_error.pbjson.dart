///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/campaign_draft_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignDraftErrorEnumDescriptor instead')
const CampaignDraftErrorEnum$json = const {
  '1': 'CampaignDraftErrorEnum',
  '4': const [CampaignDraftErrorEnum_CampaignDraftError$json],
};

@$core.Deprecated('Use campaignDraftErrorEnumDescriptor instead')
const CampaignDraftErrorEnum_CampaignDraftError$json = const {
  '1': 'CampaignDraftError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'DUPLICATE_DRAFT_NAME', '2': 2},
    const {'1': 'INVALID_STATUS_TRANSITION_FROM_REMOVED', '2': 3},
    const {'1': 'INVALID_STATUS_TRANSITION_FROM_PROMOTED', '2': 4},
    const {'1': 'INVALID_STATUS_TRANSITION_FROM_PROMOTE_FAILED', '2': 5},
    const {'1': 'CUSTOMER_CANNOT_CREATE_DRAFT', '2': 6},
    const {'1': 'CAMPAIGN_CANNOT_CREATE_DRAFT', '2': 7},
    const {'1': 'INVALID_DRAFT_CHANGE', '2': 8},
    const {'1': 'INVALID_STATUS_TRANSITION', '2': 9},
    const {'1': 'MAX_NUMBER_OF_DRAFTS_PER_CAMPAIGN_REACHED', '2': 10},
    const {'1': 'LIST_ERRORS_FOR_PROMOTED_DRAFT_ONLY', '2': 11},
  ],
};

/// Descriptor for `CampaignDraftErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDraftErrorEnumDescriptor =
    $convert.base64Decode(
        'ChZDYW1wYWlnbkRyYWZ0RXJyb3JFbnVtIq0DChJDYW1wYWlnbkRyYWZ0RXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESGAoURFVQTElDQVRFX0RSQUZUX05BTUUQAhIqCiZJTlZBTElEX1NUQVRVU19UUkFOU0lUSU9OX0ZST01fUkVNT1ZFRBADEisKJ0lOVkFMSURfU1RBVFVTX1RSQU5TSVRJT05fRlJPTV9QUk9NT1RFRBAEEjEKLUlOVkFMSURfU1RBVFVTX1RSQU5TSVRJT05fRlJPTV9QUk9NT1RFX0ZBSUxFRBAFEiAKHENVU1RPTUVSX0NBTk5PVF9DUkVBVEVfRFJBRlQQBhIgChxDQU1QQUlHTl9DQU5OT1RfQ1JFQVRFX0RSQUZUEAcSGAoUSU5WQUxJRF9EUkFGVF9DSEFOR0UQCBIdChlJTlZBTElEX1NUQVRVU19UUkFOU0lUSU9OEAkSLQopTUFYX05VTUJFUl9PRl9EUkFGVFNfUEVSX0NBTVBBSUdOX1JFQUNIRUQQChInCiNMSVNUX0VSUk9SU19GT1JfUFJPTU9URURfRFJBRlRfT05MWRAL');
