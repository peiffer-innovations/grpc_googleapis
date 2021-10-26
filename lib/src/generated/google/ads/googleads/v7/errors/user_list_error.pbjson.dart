///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/user_list_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userListErrorEnumDescriptor instead')
const UserListErrorEnum$json = const {
  '1': 'UserListErrorEnum',
  '4': const [UserListErrorEnum_UserListError$json],
};

@$core.Deprecated('Use userListErrorEnumDescriptor instead')
const UserListErrorEnum_UserListError$json = const {
  '1': 'UserListError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'EXTERNAL_REMARKETING_USER_LIST_MUTATE_NOT_SUPPORTED', '2': 2},
    const {'1': 'CONCRETE_TYPE_REQUIRED', '2': 3},
    const {'1': 'CONVERSION_TYPE_ID_REQUIRED', '2': 4},
    const {'1': 'DUPLICATE_CONVERSION_TYPES', '2': 5},
    const {'1': 'INVALID_CONVERSION_TYPE', '2': 6},
    const {'1': 'INVALID_DESCRIPTION', '2': 7},
    const {'1': 'INVALID_NAME', '2': 8},
    const {'1': 'INVALID_TYPE', '2': 9},
    const {'1': 'CAN_NOT_ADD_LOGICAL_LIST_AS_LOGICAL_LIST_OPERAND', '2': 10},
    const {'1': 'INVALID_USER_LIST_LOGICAL_RULE_OPERAND', '2': 11},
    const {'1': 'NAME_ALREADY_USED', '2': 12},
    const {'1': 'NEW_CONVERSION_TYPE_NAME_REQUIRED', '2': 13},
    const {'1': 'CONVERSION_TYPE_NAME_ALREADY_USED', '2': 14},
    const {'1': 'OWNERSHIP_REQUIRED_FOR_SET', '2': 15},
    const {'1': 'USER_LIST_MUTATE_NOT_SUPPORTED', '2': 16},
    const {'1': 'INVALID_RULE', '2': 17},
    const {'1': 'INVALID_DATE_RANGE', '2': 27},
    const {'1': 'CAN_NOT_MUTATE_SENSITIVE_USERLIST', '2': 28},
    const {'1': 'MAX_NUM_RULEBASED_USERLISTS', '2': 29},
    const {'1': 'CANNOT_MODIFY_BILLABLE_RECORD_COUNT', '2': 30},
    const {'1': 'APP_ID_NOT_SET', '2': 31},
    const {'1': 'USERLIST_NAME_IS_RESERVED_FOR_SYSTEM_LIST', '2': 32},
    const {'1': 'ADVERTISER_NOT_ON_ALLOWLIST_FOR_USING_UPLOADED_DATA', '2': 37},
    const {'1': 'RULE_TYPE_IS_NOT_SUPPORTED', '2': 34},
    const {
      '1': 'CAN_NOT_ADD_A_SIMILAR_USERLIST_AS_LOGICAL_LIST_OPERAND',
      '2': 35
    },
    const {
      '1': 'CAN_NOT_MIX_CRM_BASED_IN_LOGICAL_LIST_WITH_OTHER_LISTS',
      '2': 36
    },
  ],
};

/// Descriptor for `UserListErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListErrorEnumDescriptor = $convert.base64Decode(
    'ChFVc2VyTGlzdEVycm9yRW51bSLXBwoNVXNlckxpc3RFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARI3CjNFWFRFUk5BTF9SRU1BUktFVElOR19VU0VSX0xJU1RfTVVUQVRFX05PVF9TVVBQT1JURUQQAhIaChZDT05DUkVURV9UWVBFX1JFUVVJUkVEEAMSHwobQ09OVkVSU0lPTl9UWVBFX0lEX1JFUVVJUkVEEAQSHgoaRFVQTElDQVRFX0NPTlZFUlNJT05fVFlQRVMQBRIbChdJTlZBTElEX0NPTlZFUlNJT05fVFlQRRAGEhcKE0lOVkFMSURfREVTQ1JJUFRJT04QBxIQCgxJTlZBTElEX05BTUUQCBIQCgxJTlZBTElEX1RZUEUQCRI0CjBDQU5fTk9UX0FERF9MT0dJQ0FMX0xJU1RfQVNfTE9HSUNBTF9MSVNUX09QRVJBTkQQChIqCiZJTlZBTElEX1VTRVJfTElTVF9MT0dJQ0FMX1JVTEVfT1BFUkFORBALEhUKEU5BTUVfQUxSRUFEWV9VU0VEEAwSJQohTkVXX0NPTlZFUlNJT05fVFlQRV9OQU1FX1JFUVVJUkVEEA0SJQohQ09OVkVSU0lPTl9UWVBFX05BTUVfQUxSRUFEWV9VU0VEEA4SHgoaT1dORVJTSElQX1JFUVVJUkVEX0ZPUl9TRVQQDxIiCh5VU0VSX0xJU1RfTVVUQVRFX05PVF9TVVBQT1JURUQQEBIQCgxJTlZBTElEX1JVTEUQERIWChJJTlZBTElEX0RBVEVfUkFOR0UQGxIlCiFDQU5fTk9UX01VVEFURV9TRU5TSVRJVkVfVVNFUkxJU1QQHBIfChtNQVhfTlVNX1JVTEVCQVNFRF9VU0VSTElTVFMQHRInCiNDQU5OT1RfTU9ESUZZX0JJTExBQkxFX1JFQ09SRF9DT1VOVBAeEhIKDkFQUF9JRF9OT1RfU0VUEB8SLQopVVNFUkxJU1RfTkFNRV9JU19SRVNFUlZFRF9GT1JfU1lTVEVNX0xJU1QQIBI3CjNBRFZFUlRJU0VSX05PVF9PTl9BTExPV0xJU1RfRk9SX1VTSU5HX1VQTE9BREVEX0RBVEEQJRIeChpSVUxFX1RZUEVfSVNfTk9UX1NVUFBPUlRFRBAiEjoKNkNBTl9OT1RfQUREX0FfU0lNSUxBUl9VU0VSTElTVF9BU19MT0dJQ0FMX0xJU1RfT1BFUkFORBAjEjoKNkNBTl9OT1RfTUlYX0NSTV9CQVNFRF9JTl9MT0dJQ0FMX0xJU1RfV0lUSF9PVEhFUl9MSVNUUxAk');
