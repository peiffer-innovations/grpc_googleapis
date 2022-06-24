///
//  Generated code. Do not modify.
//  source: google/apps/market/v2/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerLicenseDescriptor instead')
const CustomerLicense$json = const {
  '1': 'CustomerLicense',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'state', '3': 2, '4': 1, '5': 9, '10': 'state'},
    const {
      '1': 'application_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'applicationId'
    },
    const {
      '1': 'editions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.ccc.hosted.marketplace.v2.CustomerLicense.Editions',
      '8': const {'3': true},
      '10': 'editions',
    },
    const {'1': 'id', '3': 101, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'customer_id', '3': 102, '4': 1, '5': 9, '10': 'customerId'},
  ],
  '3': const [CustomerLicense_Editions$json],
};

@$core.Deprecated('Use customerLicenseDescriptor instead')
const CustomerLicense_Editions$json = const {
  '1': 'Editions',
  '2': const [
    const {
      '1': 'edition_id',
      '3': 405,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'editionId',
    },
    const {
      '1': 'seat_count',
      '3': 406,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'seatCount',
    },
    const {
      '1': 'assigned_seats',
      '3': 409,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'assignedSeats',
    },
  ],
};

/// Descriptor for `CustomerLicense`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerLicenseDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21lckxpY2Vuc2USEgoEa2luZBgBIAEoCVIEa2luZBIUCgVzdGF0ZRgCIAEoCVIFc3RhdGUSJQoOYXBwbGljYXRpb25faWQYAyABKAlSDWFwcGxpY2F0aW9uSWQSUwoIZWRpdGlvbnMYBCADKAsyMy5jY2MuaG9zdGVkLm1hcmtldHBsYWNlLnYyLkN1c3RvbWVyTGljZW5zZS5FZGl0aW9uc0ICGAFSCGVkaXRpb25zEg4KAmlkGGUgASgJUgJpZBIfCgtjdXN0b21lcl9pZBhmIAEoCVIKY3VzdG9tZXJJZBp+CghFZGl0aW9ucxIiCgplZGl0aW9uX2lkGJUDIAEoCUICGAFSCWVkaXRpb25JZBIiCgpzZWF0X2NvdW50GJYDIAEoBUICGAFSCXNlYXRDb3VudBIqCg5hc3NpZ25lZF9zZWF0cxiZAyABKAVCAhgBUg1hc3NpZ25lZFNlYXRz');
@$core.Deprecated('Use licenseNotificationDescriptor instead')
const LicenseNotification$json = const {
  '1': 'LicenseNotification',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'application_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'applicationId'
    },
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'customer_id', '3': 4, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'kind', '3': 5, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'provisions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.ccc.hosted.marketplace.v2.LicenseNotification.Provisions',
      '10': 'provisions'
    },
    const {
      '1': 'expiries',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.ccc.hosted.marketplace.v2.LicenseNotification.Expiries',
      '10': 'expiries'
    },
    const {
      '1': 'reassignments',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.ccc.hosted.marketplace.v2.LicenseNotification.Reassignments',
      '10': 'reassignments'
    },
    const {
      '1': 'deletes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.ccc.hosted.marketplace.v2.LicenseNotification.Deletes',
      '10': 'deletes'
    },
  ],
  '3': const [
    LicenseNotification_Deletes$json,
    LicenseNotification_Expiries$json,
    LicenseNotification_Provisions$json,
    LicenseNotification_Reassignments$json
  ],
};

@$core.Deprecated('Use licenseNotificationDescriptor instead')
const LicenseNotification_Deletes$json = const {
  '1': 'Deletes',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'edition_id',
      '3': 901,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'editionId',
    },
  ],
};

@$core.Deprecated('Use licenseNotificationDescriptor instead')
const LicenseNotification_Expiries$json = const {
  '1': 'Expiries',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'edition_id',
      '3': 701,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'editionId',
    },
  ],
};

@$core.Deprecated('Use licenseNotificationDescriptor instead')
const LicenseNotification_Provisions$json = const {
  '1': 'Provisions',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'edition_id',
      '3': 601,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'editionId',
    },
    const {'1': 'seat_count', '3': 602, '4': 1, '5': 3, '10': 'seatCount'},
  ],
};

@$core.Deprecated('Use licenseNotificationDescriptor instead')
const LicenseNotification_Reassignments$json = const {
  '1': 'Reassignments',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'user_id', '3': 801, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'type', '3': 802, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'edition_id',
      '3': 803,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'editionId',
    },
  ],
};

/// Descriptor for `LicenseNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseNotificationDescriptor = $convert.base64Decode(
    'ChNMaWNlbnNlTm90aWZpY2F0aW9uEg4KAmlkGAEgASgJUgJpZBIlCg5hcHBsaWNhdGlvbl9pZBgCIAEoCVINYXBwbGljYXRpb25JZBIcCgl0aW1lc3RhbXAYAyABKANSCXRpbWVzdGFtcBIfCgtjdXN0b21lcl9pZBgEIAEoCVIKY3VzdG9tZXJJZBISCgRraW5kGAUgASgJUgRraW5kElkKCnByb3Zpc2lvbnMYBiADKAsyOS5jY2MuaG9zdGVkLm1hcmtldHBsYWNlLnYyLkxpY2Vuc2VOb3RpZmljYXRpb24uUHJvdmlzaW9uc1IKcHJvdmlzaW9ucxJTCghleHBpcmllcxgHIAMoCzI3LmNjYy5ob3N0ZWQubWFya2V0cGxhY2UudjIuTGljZW5zZU5vdGlmaWNhdGlvbi5FeHBpcmllc1IIZXhwaXJpZXMSYgoNcmVhc3NpZ25tZW50cxgIIAMoCzI8LmNjYy5ob3N0ZWQubWFya2V0cGxhY2UudjIuTGljZW5zZU5vdGlmaWNhdGlvbi5SZWFzc2lnbm1lbnRzUg1yZWFzc2lnbm1lbnRzElAKB2RlbGV0ZXMYCSADKAsyNi5jY2MuaG9zdGVkLm1hcmtldHBsYWNlLnYyLkxpY2Vuc2VOb3RpZmljYXRpb24uRGVsZXRlc1IHZGVsZXRlcxpBCgdEZWxldGVzEhIKBGtpbmQYASABKAlSBGtpbmQSIgoKZWRpdGlvbl9pZBiFByABKAlCAhgBUgllZGl0aW9uSWQaQgoIRXhwaXJpZXMSEgoEa2luZBgBIAEoCVIEa2luZBIiCgplZGl0aW9uX2lkGL0FIAEoCUICGAFSCWVkaXRpb25JZBpkCgpQcm92aXNpb25zEhIKBGtpbmQYASABKAlSBGtpbmQSIgoKZWRpdGlvbl9pZBjZBCABKAlCAhgBUgllZGl0aW9uSWQSHgoKc2VhdF9jb3VudBjaBCABKANSCXNlYXRDb3VudBp2Cg1SZWFzc2lnbm1lbnRzEhIKBGtpbmQYASABKAlSBGtpbmQSGAoHdXNlcl9pZBihBiABKAlSBnVzZXJJZBITCgR0eXBlGKIGIAEoCVIEdHlwZRIiCgplZGl0aW9uX2lkGKMGIAEoCUICGAFSCWVkaXRpb25JZA==');
@$core.Deprecated('Use licenseNotificationListDescriptor instead')
const LicenseNotificationList$json = const {
  '1': 'LicenseNotificationList',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'notifications',
      '3': 1007,
      '4': 3,
      '5': 11,
      '6': '.ccc.hosted.marketplace.v2.LicenseNotification',
      '10': 'notifications'
    },
    const {
      '1': 'next_page_token',
      '3': 100602,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `LicenseNotificationList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseNotificationListDescriptor =
    $convert.base64Decode(
        'ChdMaWNlbnNlTm90aWZpY2F0aW9uTGlzdBISCgRraW5kGAEgASgJUgRraW5kElUKDW5vdGlmaWNhdGlvbnMY7wcgAygLMi4uY2NjLmhvc3RlZC5tYXJrZXRwbGFjZS52Mi5MaWNlbnNlTm90aWZpY2F0aW9uUg1ub3RpZmljYXRpb25zEigKD25leHRfcGFnZV90b2tlbhj6kQYgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use userLicenseDescriptor instead')
const UserLicense$json = const {
  '1': 'UserLicense',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'state', '3': 3, '4': 1, '5': 9, '10': 'state'},
    const {
      '1': 'edition_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'editionId',
    },
    const {'1': 'customer_id', '3': 5, '4': 1, '5': 9, '10': 'customerId'},
    const {
      '1': 'application_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'applicationId'
    },
    const {'1': 'id', '3': 101, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'user_id', '3': 102, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UserLicense`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLicenseDescriptor = $convert.base64Decode(
    'CgtVc2VyTGljZW5zZRISCgRraW5kGAEgASgJUgRraW5kEhgKB2VuYWJsZWQYAiABKAhSB2VuYWJsZWQSFAoFc3RhdGUYAyABKAlSBXN0YXRlEiEKCmVkaXRpb25faWQYBCABKAlCAhgBUgllZGl0aW9uSWQSHwoLY3VzdG9tZXJfaWQYBSABKAlSCmN1c3RvbWVySWQSJQoOYXBwbGljYXRpb25faWQYBiABKAlSDWFwcGxpY2F0aW9uSWQSDgoCaWQYZSABKAlSAmlkEhcKB3VzZXJfaWQYZiABKAlSBnVzZXJJZA==');
