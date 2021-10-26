///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/customer_client_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerClientLinkErrorEnumDescriptor instead')
const CustomerClientLinkErrorEnum$json = const {
  '1': 'CustomerClientLinkErrorEnum',
  '4': const [CustomerClientLinkErrorEnum_CustomerClientLinkError$json],
};

@$core.Deprecated('Use customerClientLinkErrorEnumDescriptor instead')
const CustomerClientLinkErrorEnum_CustomerClientLinkError$json = const {
  '1': 'CustomerClientLinkError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CLIENT_ALREADY_INVITED_BY_THIS_MANAGER', '2': 2},
    const {'1': 'CLIENT_ALREADY_MANAGED_IN_HIERARCHY', '2': 3},
    const {'1': 'CYCLIC_LINK_NOT_ALLOWED', '2': 4},
    const {'1': 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS', '2': 5},
    const {'1': 'CLIENT_HAS_TOO_MANY_INVITATIONS', '2': 6},
    const {'1': 'CANNOT_HIDE_OR_UNHIDE_MANAGER_ACCOUNTS', '2': 7},
    const {'1': 'CUSTOMER_HAS_TOO_MANY_ACCOUNTS_AT_MANAGER', '2': 8},
    const {'1': 'CLIENT_HAS_TOO_MANY_MANAGERS', '2': 9},
  ],
};

/// Descriptor for `CustomerClientLinkErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerClientLinkErrorEnumDescriptor =
    $convert.base64Decode(
        'ChtDdXN0b21lckNsaWVudExpbmtFcnJvckVudW0i7wIKF0N1c3RvbWVyQ2xpZW50TGlua0Vycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEioKJkNMSUVOVF9BTFJFQURZX0lOVklURURfQllfVEhJU19NQU5BR0VSEAISJwojQ0xJRU5UX0FMUkVBRFlfTUFOQUdFRF9JTl9ISUVSQVJDSFkQAxIbChdDWUNMSUNfTElOS19OT1RfQUxMT1dFRBAEEiIKHkNVU1RPTUVSX0hBU19UT09fTUFOWV9BQ0NPVU5UUxAFEiMKH0NMSUVOVF9IQVNfVE9PX01BTllfSU5WSVRBVElPTlMQBhIqCiZDQU5OT1RfSElERV9PUl9VTkhJREVfTUFOQUdFUl9BQ0NPVU5UUxAHEi0KKUNVU1RPTUVSX0hBU19UT09fTUFOWV9BQ0NPVU5UU19BVF9NQU5BR0VSEAgSIAocQ0xJRU5UX0hBU19UT09fTUFOWV9NQU5BR0VSUxAJ');
