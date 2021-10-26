///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/account_budget_proposal_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountBudgetProposalErrorEnumDescriptor instead')
const AccountBudgetProposalErrorEnum$json = const {
  '1': 'AccountBudgetProposalErrorEnum',
  '4': const [AccountBudgetProposalErrorEnum_AccountBudgetProposalError$json],
};

@$core.Deprecated('Use accountBudgetProposalErrorEnumDescriptor instead')
const AccountBudgetProposalErrorEnum_AccountBudgetProposalError$json = const {
  '1': 'AccountBudgetProposalError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'FIELD_MASK_NOT_ALLOWED', '2': 2},
    const {'1': 'IMMUTABLE_FIELD', '2': 3},
    const {'1': 'REQUIRED_FIELD_MISSING', '2': 4},
    const {'1': 'CANNOT_CANCEL_APPROVED_PROPOSAL', '2': 5},
    const {'1': 'CANNOT_REMOVE_UNAPPROVED_BUDGET', '2': 6},
    const {'1': 'CANNOT_REMOVE_RUNNING_BUDGET', '2': 7},
    const {'1': 'CANNOT_END_UNAPPROVED_BUDGET', '2': 8},
    const {'1': 'CANNOT_END_INACTIVE_BUDGET', '2': 9},
    const {'1': 'BUDGET_NAME_REQUIRED', '2': 10},
    const {'1': 'CANNOT_UPDATE_OLD_BUDGET', '2': 11},
    const {'1': 'CANNOT_END_IN_PAST', '2': 12},
    const {'1': 'CANNOT_EXTEND_END_TIME', '2': 13},
    const {'1': 'PURCHASE_ORDER_NUMBER_REQUIRED', '2': 14},
    const {'1': 'PENDING_UPDATE_PROPOSAL_EXISTS', '2': 15},
    const {
      '1': 'MULTIPLE_BUDGETS_NOT_ALLOWED_FOR_UNAPPROVED_BILLING_SETUP',
      '2': 16
    },
    const {'1': 'CANNOT_UPDATE_START_TIME_FOR_STARTED_BUDGET', '2': 17},
    const {'1': 'SPENDING_LIMIT_LOWER_THAN_ACCRUED_COST_NOT_ALLOWED', '2': 18},
    const {'1': 'UPDATE_IS_NO_OP', '2': 19},
    const {'1': 'END_TIME_MUST_FOLLOW_START_TIME', '2': 20},
    const {'1': 'BUDGET_DATE_RANGE_INCOMPATIBLE_WITH_BILLING_SETUP', '2': 21},
    const {'1': 'NOT_AUTHORIZED', '2': 22},
    const {'1': 'INVALID_BILLING_SETUP', '2': 23},
    const {'1': 'OVERLAPS_EXISTING_BUDGET', '2': 24},
    const {'1': 'CANNOT_CREATE_BUDGET_THROUGH_API', '2': 25},
  ],
};

/// Descriptor for `AccountBudgetProposalErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetProposalErrorEnumDescriptor =
    $convert.base64Decode(
        'Ch5BY2NvdW50QnVkZ2V0UHJvcG9zYWxFcnJvckVudW0i9QYKGkFjY291bnRCdWRnZXRQcm9wb3NhbEVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhoKFkZJRUxEX01BU0tfTk9UX0FMTE9XRUQQAhITCg9JTU1VVEFCTEVfRklFTEQQAxIaChZSRVFVSVJFRF9GSUVMRF9NSVNTSU5HEAQSIwofQ0FOTk9UX0NBTkNFTF9BUFBST1ZFRF9QUk9QT1NBTBAFEiMKH0NBTk5PVF9SRU1PVkVfVU5BUFBST1ZFRF9CVURHRVQQBhIgChxDQU5OT1RfUkVNT1ZFX1JVTk5JTkdfQlVER0VUEAcSIAocQ0FOTk9UX0VORF9VTkFQUFJPVkVEX0JVREdFVBAIEh4KGkNBTk5PVF9FTkRfSU5BQ1RJVkVfQlVER0VUEAkSGAoUQlVER0VUX05BTUVfUkVRVUlSRUQQChIcChhDQU5OT1RfVVBEQVRFX09MRF9CVURHRVQQCxIWChJDQU5OT1RfRU5EX0lOX1BBU1QQDBIaChZDQU5OT1RfRVhURU5EX0VORF9USU1FEA0SIgoeUFVSQ0hBU0VfT1JERVJfTlVNQkVSX1JFUVVJUkVEEA4SIgoeUEVORElOR19VUERBVEVfUFJPUE9TQUxfRVhJU1RTEA8SPQo5TVVMVElQTEVfQlVER0VUU19OT1RfQUxMT1dFRF9GT1JfVU5BUFBST1ZFRF9CSUxMSU5HX1NFVFVQEBASLworQ0FOTk9UX1VQREFURV9TVEFSVF9USU1FX0ZPUl9TVEFSVEVEX0JVREdFVBAREjYKMlNQRU5ESU5HX0xJTUlUX0xPV0VSX1RIQU5fQUNDUlVFRF9DT1NUX05PVF9BTExPV0VEEBISEwoPVVBEQVRFX0lTX05PX09QEBMSIwofRU5EX1RJTUVfTVVTVF9GT0xMT1dfU1RBUlRfVElNRRAUEjUKMUJVREdFVF9EQVRFX1JBTkdFX0lOQ09NUEFUSUJMRV9XSVRIX0JJTExJTkdfU0VUVVAQFRISCg5OT1RfQVVUSE9SSVpFRBAWEhkKFUlOVkFMSURfQklMTElOR19TRVRVUBAXEhwKGE9WRVJMQVBTX0VYSVNUSU5HX0JVREdFVBAYEiQKIENBTk5PVF9DUkVBVEVfQlVER0VUX1RIUk9VR0hfQVBJEBk=');
