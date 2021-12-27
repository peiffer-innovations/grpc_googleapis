///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/manager_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use managerLinkErrorEnumDescriptor instead')
const ManagerLinkErrorEnum$json = const {
  '1': 'ManagerLinkErrorEnum',
  '4': const [ManagerLinkErrorEnum_ManagerLinkError$json],
};

@$core.Deprecated('Use managerLinkErrorEnumDescriptor instead')
const ManagerLinkErrorEnum_ManagerLinkError$json = const {
  '1': 'ManagerLinkError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ACCOUNTS_NOT_COMPATIBLE_FOR_LINKING', '2': 2},
    const {'1': 'TOO_MANY_MANAGERS', '2': 3},
    const {'1': 'TOO_MANY_INVITES', '2': 4},
    const {'1': 'ALREADY_INVITED_BY_THIS_MANAGER', '2': 5},
    const {'1': 'ALREADY_MANAGED_BY_THIS_MANAGER', '2': 6},
    const {'1': 'ALREADY_MANAGED_IN_HIERARCHY', '2': 7},
    const {'1': 'DUPLICATE_CHILD_FOUND', '2': 8},
    const {'1': 'CLIENT_HAS_NO_ADMIN_USER', '2': 9},
    const {'1': 'MAX_DEPTH_EXCEEDED', '2': 10},
    const {'1': 'CYCLE_NOT_ALLOWED', '2': 11},
    const {'1': 'TOO_MANY_ACCOUNTS', '2': 12},
    const {'1': 'TOO_MANY_ACCOUNTS_AT_MANAGER', '2': 13},
    const {'1': 'NON_OWNER_USER_CANNOT_MODIFY_LINK', '2': 14},
    const {'1': 'SUSPENDED_ACCOUNT_CANNOT_ADD_CLIENTS', '2': 15},
    const {'1': 'CLIENT_OUTSIDE_TREE', '2': 16},
    const {'1': 'INVALID_STATUS_CHANGE', '2': 17},
    const {'1': 'INVALID_CHANGE', '2': 18},
    const {'1': 'CUSTOMER_CANNOT_MANAGE_SELF', '2': 19},
    const {'1': 'CREATING_ENABLED_LINK_NOT_ALLOWED', '2': 20},
  ],
};

/// Descriptor for `ManagerLinkErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managerLinkErrorEnumDescriptor = $convert.base64Decode(
    'ChRNYW5hZ2VyTGlua0Vycm9yRW51bSL0BAoQTWFuYWdlckxpbmtFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARInCiNBQ0NPVU5UU19OT1RfQ09NUEFUSUJMRV9GT1JfTElOS0lORxACEhUKEVRPT19NQU5ZX01BTkFHRVJTEAMSFAoQVE9PX01BTllfSU5WSVRFUxAEEiMKH0FMUkVBRFlfSU5WSVRFRF9CWV9USElTX01BTkFHRVIQBRIjCh9BTFJFQURZX01BTkFHRURfQllfVEhJU19NQU5BR0VSEAYSIAocQUxSRUFEWV9NQU5BR0VEX0lOX0hJRVJBUkNIWRAHEhkKFURVUExJQ0FURV9DSElMRF9GT1VORBAIEhwKGENMSUVOVF9IQVNfTk9fQURNSU5fVVNFUhAJEhYKEk1BWF9ERVBUSF9FWENFRURFRBAKEhUKEUNZQ0xFX05PVF9BTExPV0VEEAsSFQoRVE9PX01BTllfQUNDT1VOVFMQDBIgChxUT09fTUFOWV9BQ0NPVU5UU19BVF9NQU5BR0VSEA0SJQohTk9OX09XTkVSX1VTRVJfQ0FOTk9UX01PRElGWV9MSU5LEA4SKAokU1VTUEVOREVEX0FDQ09VTlRfQ0FOTk9UX0FERF9DTElFTlRTEA8SFwoTQ0xJRU5UX09VVFNJREVfVFJFRRAQEhkKFUlOVkFMSURfU1RBVFVTX0NIQU5HRRAREhIKDklOVkFMSURfQ0hBTkdFEBISHwobQ1VTVE9NRVJfQ0FOTk9UX01BTkFHRV9TRUxGEBMSJQohQ1JFQVRJTkdfRU5BQkxFRF9MSU5LX05PVF9BTExPV0VEEBQ=');
