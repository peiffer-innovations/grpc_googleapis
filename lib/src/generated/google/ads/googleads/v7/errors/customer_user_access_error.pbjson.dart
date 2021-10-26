///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/customer_user_access_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerUserAccessErrorEnumDescriptor instead')
const CustomerUserAccessErrorEnum$json = const {
  '1': 'CustomerUserAccessErrorEnum',
  '4': const [CustomerUserAccessErrorEnum_CustomerUserAccessError$json],
};

@$core.Deprecated('Use customerUserAccessErrorEnumDescriptor instead')
const CustomerUserAccessErrorEnum_CustomerUserAccessError$json = const {
  '1': 'CustomerUserAccessError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_USER_ID', '2': 2},
    const {'1': 'REMOVAL_DISALLOWED', '2': 3},
    const {'1': 'DISALLOWED_ACCESS_ROLE', '2': 4},
    const {'1': 'LAST_ADMIN_USER_OF_SERVING_CUSTOMER', '2': 5},
    const {'1': 'LAST_ADMIN_USER_OF_MANAGER', '2': 6},
  ],
};

/// Descriptor for `CustomerUserAccessErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessErrorEnumDescriptor =
    $convert.base64Decode(
        'ChtDdXN0b21lclVzZXJBY2Nlc3NFcnJvckVudW0iyQEKF0N1c3RvbWVyVXNlckFjY2Vzc0Vycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhMKD0lOVkFMSURfVVNFUl9JRBACEhYKElJFTU9WQUxfRElTQUxMT1dFRBADEhoKFkRJU0FMTE9XRURfQUNDRVNTX1JPTEUQBBInCiNMQVNUX0FETUlOX1VTRVJfT0ZfU0VSVklOR19DVVNUT01FUhAFEh4KGkxBU1RfQURNSU5fVVNFUl9PRl9NQU5BR0VSEAY=');
