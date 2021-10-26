///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/customer_manager_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerManagerLinkErrorEnumDescriptor instead')
const CustomerManagerLinkErrorEnum$json = const {
  '1': 'CustomerManagerLinkErrorEnum',
  '4': const [CustomerManagerLinkErrorEnum_CustomerManagerLinkError$json],
};

@$core.Deprecated('Use customerManagerLinkErrorEnumDescriptor instead')
const CustomerManagerLinkErrorEnum_CustomerManagerLinkError$json = const {
  '1': 'CustomerManagerLinkError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'NO_PENDING_INVITE', '2': 2},
    const {'1': 'SAME_CLIENT_MORE_THAN_ONCE_PER_CALL', '2': 3},
    const {'1': 'MANAGER_HAS_MAX_NUMBER_OF_LINKED_ACCOUNTS', '2': 4},
    const {'1': 'CANNOT_UNLINK_ACCOUNT_WITHOUT_ACTIVE_USER', '2': 5},
    const {'1': 'CANNOT_REMOVE_LAST_CLIENT_ACCOUNT_OWNER', '2': 6},
    const {'1': 'CANNOT_CHANGE_ROLE_BY_NON_ACCOUNT_OWNER', '2': 7},
    const {'1': 'CANNOT_CHANGE_ROLE_FOR_NON_ACTIVE_LINK_ACCOUNT', '2': 8},
    const {'1': 'DUPLICATE_CHILD_FOUND', '2': 9},
    const {'1': 'TEST_ACCOUNT_LINKS_TOO_MANY_CHILD_ACCOUNTS', '2': 10},
  ],
};

/// Descriptor for `CustomerManagerLinkErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagerLinkErrorEnumDescriptor =
    $convert.base64Decode(
        'ChxDdXN0b21lck1hbmFnZXJMaW5rRXJyb3JFbnVtIq8DChhDdXN0b21lck1hbmFnZXJMaW5rRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESFQoRTk9fUEVORElOR19JTlZJVEUQAhInCiNTQU1FX0NMSUVOVF9NT1JFX1RIQU5fT05DRV9QRVJfQ0FMTBADEi0KKU1BTkFHRVJfSEFTX01BWF9OVU1CRVJfT0ZfTElOS0VEX0FDQ09VTlRTEAQSLQopQ0FOTk9UX1VOTElOS19BQ0NPVU5UX1dJVEhPVVRfQUNUSVZFX1VTRVIQBRIrCidDQU5OT1RfUkVNT1ZFX0xBU1RfQ0xJRU5UX0FDQ09VTlRfT1dORVIQBhIrCidDQU5OT1RfQ0hBTkdFX1JPTEVfQllfTk9OX0FDQ09VTlRfT1dORVIQBxIyCi5DQU5OT1RfQ0hBTkdFX1JPTEVfRk9SX05PTl9BQ1RJVkVfTElOS19BQ0NPVU5UEAgSGQoVRFVQTElDQVRFX0NISUxEX0ZPVU5EEAkSLgoqVEVTVF9BQ0NPVU5UX0xJTktTX1RPT19NQU5ZX0NISUxEX0FDQ09VTlRTEAo=');
