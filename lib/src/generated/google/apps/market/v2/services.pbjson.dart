///
//  Generated code. Do not modify.
//  source: google/apps/market/v2/services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerLicenseGetRequestDescriptor instead')
const CustomerLicenseGetRequest$json = const {
  '1': 'CustomerLicenseGetRequest',
  '2': const [
    const {
      '1': 'application_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'applicationId'
    },
    const {'1': 'customer_id', '3': 2, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

/// Descriptor for `CustomerLicenseGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerLicenseGetRequestDescriptor =
    $convert.base64Decode(
        'ChlDdXN0b21lckxpY2Vuc2VHZXRSZXF1ZXN0EiUKDmFwcGxpY2F0aW9uX2lkGAEgASgJUg1hcHBsaWNhdGlvbklkEh8KC2N1c3RvbWVyX2lkGAIgASgJUgpjdXN0b21lcklk');
@$core.Deprecated('Use licenseNotificationListRequestDescriptor instead')
const LicenseNotificationListRequest$json = const {
  '1': 'LicenseNotificationListRequest',
  '2': const [
    const {
      '1': 'application_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'applicationId'
    },
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'start_token', '3': 3, '4': 1, '5': 9, '10': 'startToken'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `LicenseNotificationListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseNotificationListRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaWNlbnNlTm90aWZpY2F0aW9uTGlzdFJlcXVlc3QSJQoOYXBwbGljYXRpb25faWQYASABKAlSDWFwcGxpY2F0aW9uSWQSHwoLbWF4X3Jlc3VsdHMYAiABKA1SCm1heFJlc3VsdHMSHwoLc3RhcnRfdG9rZW4YAyABKAlSCnN0YXJ0VG9rZW4SHAoJdGltZXN0YW1wGAQgASgEUgl0aW1lc3RhbXA=');
@$core.Deprecated('Use userLicenseGetRequestDescriptor instead')
const UserLicenseGetRequest$json = const {
  '1': 'UserLicenseGetRequest',
  '2': const [
    const {
      '1': 'application_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'applicationId'
    },
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `UserLicenseGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLicenseGetRequestDescriptor = $convert.base64Decode(
    'ChVVc2VyTGljZW5zZUdldFJlcXVlc3QSJQoOYXBwbGljYXRpb25faWQYASABKAlSDWFwcGxpY2F0aW9uSWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklk');
