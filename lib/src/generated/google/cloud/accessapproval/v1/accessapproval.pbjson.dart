///
//  Generated code. Do not modify.
//  source: google/cloud/accessapproval/v1/accessapproval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use enrollmentLevelDescriptor instead')
const EnrollmentLevel$json = const {
  '1': 'EnrollmentLevel',
  '2': const [
    const {'1': 'ENROLLMENT_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'BLOCK_ALL', '2': 1},
  ],
};

/// Descriptor for `EnrollmentLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enrollmentLevelDescriptor = $convert.base64Decode(
    'Cg9FbnJvbGxtZW50TGV2ZWwSIAocRU5ST0xMTUVOVF9MRVZFTF9VTlNQRUNJRklFRBAAEg0KCUJMT0NLX0FMTBAB');
@$core.Deprecated('Use accessLocationsDescriptor instead')
const AccessLocations$json = const {
  '1': 'AccessLocations',
  '2': const [
    const {
      '1': 'principal_office_country',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'principalOfficeCountry'
    },
    const {
      '1': 'principal_physical_location_country',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'principalPhysicalLocationCountry'
    },
  ],
};

/// Descriptor for `AccessLocations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessLocationsDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NMb2NhdGlvbnMSOAoYcHJpbmNpcGFsX29mZmljZV9jb3VudHJ5GAEgASgJUhZwcmluY2lwYWxPZmZpY2VDb3VudHJ5Ek0KI3ByaW5jaXBhbF9waHlzaWNhbF9sb2NhdGlvbl9jb3VudHJ5GAIgASgJUiBwcmluY2lwYWxQaHlzaWNhbExvY2F0aW9uQ291bnRyeQ==');
@$core.Deprecated('Use accessReasonDescriptor instead')
const AccessReason$json = const {
  '1': 'AccessReason',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.accessapproval.v1.AccessReason.Type',
      '10': 'type'
    },
    const {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': const [AccessReason_Type$json],
};

@$core.Deprecated('Use accessReasonDescriptor instead')
const AccessReason_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CUSTOMER_INITIATED_SUPPORT', '2': 1},
    const {'1': 'GOOGLE_INITIATED_SERVICE', '2': 2},
    const {'1': 'GOOGLE_INITIATED_REVIEW', '2': 3},
  ],
};

/// Descriptor for `AccessReason`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessReasonDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NSZWFzb24SRQoEdHlwZRgBIAEoDjIxLmdvb2dsZS5jbG91ZC5hY2Nlc3NhcHByb3ZhbC52MS5BY2Nlc3NSZWFzb24uVHlwZVIEdHlwZRIWCgZkZXRhaWwYAiABKAlSBmRldGFpbCJ3CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIeChpDVVNUT01FUl9JTklUSUFURURfU1VQUE9SVBABEhwKGEdPT0dMRV9JTklUSUFURURfU0VSVklDRRACEhsKF0dPT0dMRV9JTklUSUFURURfUkVWSUVXEAM=');
@$core.Deprecated('Use approveDecisionDescriptor instead')
const ApproveDecision$json = const {
  '1': 'ApproveDecision',
  '2': const [
    const {
      '1': 'approve_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'approveTime'
    },
    const {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `ApproveDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveDecisionDescriptor = $convert.base64Decode(
    'Cg9BcHByb3ZlRGVjaXNpb24SPQoMYXBwcm92ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILYXBwcm92ZVRpbWUSOwoLZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1l');
@$core.Deprecated('Use dismissDecisionDescriptor instead')
const DismissDecision$json = const {
  '1': 'DismissDecision',
  '2': const [
    const {
      '1': 'dismiss_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dismissTime'
    },
  ],
};

/// Descriptor for `DismissDecision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissDecisionDescriptor = $convert.base64Decode(
    'Cg9EaXNtaXNzRGVjaXNpb24SPQoMZGlzbWlzc190aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZGlzbWlzc1RpbWU=');
@$core.Deprecated('Use resourcePropertiesDescriptor instead')
const ResourceProperties$json = const {
  '1': 'ResourceProperties',
  '2': const [
    const {
      '1': 'excludes_descendants',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'excludesDescendants'
    },
  ],
};

/// Descriptor for `ResourceProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcePropertiesDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZVByb3BlcnRpZXMSMQoUZXhjbHVkZXNfZGVzY2VuZGFudHMYASABKAhSE2V4Y2x1ZGVzRGVzY2VuZGFudHM=');
@$core.Deprecated('Use approvalRequestDescriptor instead')
const ApprovalRequest$json = const {
  '1': 'ApprovalRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'requested_resource_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'requestedResourceName'
    },
    const {
      '1': 'requested_resource_properties',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.accessapproval.v1.ResourceProperties',
      '10': 'requestedResourceProperties'
    },
    const {
      '1': 'requested_reason',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.accessapproval.v1.AccessReason',
      '10': 'requestedReason'
    },
    const {
      '1': 'requested_locations',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.accessapproval.v1.AccessLocations',
      '10': 'requestedLocations'
    },
    const {
      '1': 'request_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    const {
      '1': 'requested_expiration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestedExpiration'
    },
    const {
      '1': 'approve',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.accessapproval.v1.ApproveDecision',
      '9': 0,
      '10': 'approve'
    },
    const {
      '1': 'dismiss',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.accessapproval.v1.DismissDecision',
      '9': 0,
      '10': 'dismiss'
    },
  ],
  '8': const [
    const {'1': 'decision'},
  ],
};

/// Descriptor for `ApprovalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalRequestDescriptor = $convert.base64Decode(
    'Cg9BcHByb3ZhbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI2ChdyZXF1ZXN0ZWRfcmVzb3VyY2VfbmFtZRgCIAEoCVIVcmVxdWVzdGVkUmVzb3VyY2VOYW1lEnYKHXJlcXVlc3RlZF9yZXNvdXJjZV9wcm9wZXJ0aWVzGAkgASgLMjIuZ29vZ2xlLmNsb3VkLmFjY2Vzc2FwcHJvdmFsLnYxLlJlc291cmNlUHJvcGVydGllc1IbcmVxdWVzdGVkUmVzb3VyY2VQcm9wZXJ0aWVzElcKEHJlcXVlc3RlZF9yZWFzb24YAyABKAsyLC5nb29nbGUuY2xvdWQuYWNjZXNzYXBwcm92YWwudjEuQWNjZXNzUmVhc29uUg9yZXF1ZXN0ZWRSZWFzb24SYAoTcmVxdWVzdGVkX2xvY2F0aW9ucxgEIAEoCzIvLmdvb2dsZS5jbG91ZC5hY2Nlc3NhcHByb3ZhbC52MS5BY2Nlc3NMb2NhdGlvbnNSEnJlcXVlc3RlZExvY2F0aW9ucxI9CgxyZXF1ZXN0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtyZXF1ZXN0VGltZRJNChRyZXF1ZXN0ZWRfZXhwaXJhdGlvbhgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE3JlcXVlc3RlZEV4cGlyYXRpb24SSwoHYXBwcm92ZRgHIAEoCzIvLmdvb2dsZS5jbG91ZC5hY2Nlc3NhcHByb3ZhbC52MS5BcHByb3ZlRGVjaXNpb25IAFIHYXBwcm92ZRJLCgdkaXNtaXNzGAggASgLMi8uZ29vZ2xlLmNsb3VkLmFjY2Vzc2FwcHJvdmFsLnYxLkRpc21pc3NEZWNpc2lvbkgAUgdkaXNtaXNzQgoKCGRlY2lzaW9u');
@$core.Deprecated('Use enrolledServiceDescriptor instead')
const EnrolledService$json = const {
  '1': 'EnrolledService',
  '2': const [
    const {'1': 'cloud_product', '3': 1, '4': 1, '5': 9, '10': 'cloudProduct'},
    const {
      '1': 'enrollment_level',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.accessapproval.v1.EnrollmentLevel',
      '10': 'enrollmentLevel'
    },
  ],
};

/// Descriptor for `EnrolledService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrolledServiceDescriptor = $convert.base64Decode(
    'Cg9FbnJvbGxlZFNlcnZpY2USIwoNY2xvdWRfcHJvZHVjdBgBIAEoCVIMY2xvdWRQcm9kdWN0EloKEGVucm9sbG1lbnRfbGV2ZWwYAiABKA4yLy5nb29nbGUuY2xvdWQuYWNjZXNzYXBwcm92YWwudjEuRW5yb2xsbWVudExldmVsUg9lbnJvbGxtZW50TGV2ZWw=');
@$core.Deprecated('Use accessApprovalSettingsDescriptor instead')
const AccessApprovalSettings$json = const {
  '1': 'AccessApprovalSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'notification_emails',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'notificationEmails'
    },
    const {
      '1': 'enrolled_services',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.accessapproval.v1.EnrolledService',
      '10': 'enrolledServices'
    },
    const {
      '1': 'enrolled_ancestor',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enrolledAncestor'
    },
  ],
};

/// Descriptor for `AccessApprovalSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessApprovalSettingsDescriptor =
    $convert.base64Decode(
        'ChZBY2Nlc3NBcHByb3ZhbFNldHRpbmdzEhIKBG5hbWUYASABKAlSBG5hbWUSLwoTbm90aWZpY2F0aW9uX2VtYWlscxgCIAMoCVISbm90aWZpY2F0aW9uRW1haWxzElwKEWVucm9sbGVkX3NlcnZpY2VzGAMgAygLMi8uZ29vZ2xlLmNsb3VkLmFjY2Vzc2FwcHJvdmFsLnYxLkVucm9sbGVkU2VydmljZVIQZW5yb2xsZWRTZXJ2aWNlcxIwChFlbnJvbGxlZF9hbmNlc3RvchgEIAEoCEID4EEDUhBlbnJvbGxlZEFuY2VzdG9y');
@$core.Deprecated('Use listApprovalRequestsMessageDescriptor instead')
const ListApprovalRequestsMessage$json = const {
  '1': 'ListApprovalRequestsMessage',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListApprovalRequestsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApprovalRequestsMessageDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QXBwcm92YWxSZXF1ZXN0c01lc3NhZ2USFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listApprovalRequestsResponseDescriptor instead')
const ListApprovalRequestsResponse$json = const {
  '1': 'ListApprovalRequestsResponse',
  '2': const [
    const {
      '1': 'approval_requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.accessapproval.v1.ApprovalRequest',
      '10': 'approvalRequests'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListApprovalRequestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listApprovalRequestsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QXBwcm92YWxSZXF1ZXN0c1Jlc3BvbnNlElwKEWFwcHJvdmFsX3JlcXVlc3RzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLmFjY2Vzc2FwcHJvdmFsLnYxLkFwcHJvdmFsUmVxdWVzdFIQYXBwcm92YWxSZXF1ZXN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getApprovalRequestMessageDescriptor instead')
const GetApprovalRequestMessage$json = const {
  '1': 'GetApprovalRequestMessage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetApprovalRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApprovalRequestMessageDescriptor =
    $convert.base64Decode(
        'ChlHZXRBcHByb3ZhbFJlcXVlc3RNZXNzYWdlEhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use approveApprovalRequestMessageDescriptor instead')
const ApproveApprovalRequestMessage$json = const {
  '1': 'ApproveApprovalRequestMessage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `ApproveApprovalRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveApprovalRequestMessageDescriptor =
    $convert.base64Decode(
        'Ch1BcHByb3ZlQXBwcm92YWxSZXF1ZXN0TWVzc2FnZRISCgRuYW1lGAEgASgJUgRuYW1lEjsKC2V4cGlyZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlVGltZQ==');
@$core.Deprecated('Use dismissApprovalRequestMessageDescriptor instead')
const DismissApprovalRequestMessage$json = const {
  '1': 'DismissApprovalRequestMessage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DismissApprovalRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dismissApprovalRequestMessageDescriptor =
    $convert.base64Decode(
        'Ch1EaXNtaXNzQXBwcm92YWxSZXF1ZXN0TWVzc2FnZRISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use getAccessApprovalSettingsMessageDescriptor instead')
const GetAccessApprovalSettingsMessage$json = const {
  '1': 'GetAccessApprovalSettingsMessage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetAccessApprovalSettingsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessApprovalSettingsMessageDescriptor =
    $convert.base64Decode(
        'CiBHZXRBY2Nlc3NBcHByb3ZhbFNldHRpbmdzTWVzc2FnZRISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use updateAccessApprovalSettingsMessageDescriptor instead')
const UpdateAccessApprovalSettingsMessage$json = const {
  '1': 'UpdateAccessApprovalSettingsMessage',
  '2': const [
    const {
      '1': 'settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.accessapproval.v1.AccessApprovalSettings',
      '10': 'settings'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAccessApprovalSettingsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccessApprovalSettingsMessageDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVBY2Nlc3NBcHByb3ZhbFNldHRpbmdzTWVzc2FnZRJSCghzZXR0aW5ncxgBIAEoCzI2Lmdvb2dsZS5jbG91ZC5hY2Nlc3NhcHByb3ZhbC52MS5BY2Nlc3NBcHByb3ZhbFNldHRpbmdzUghzZXR0aW5ncxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteAccessApprovalSettingsMessageDescriptor instead')
const DeleteAccessApprovalSettingsMessage$json = const {
  '1': 'DeleteAccessApprovalSettingsMessage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAccessApprovalSettingsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccessApprovalSettingsMessageDescriptor =
    $convert.base64Decode(
        'CiNEZWxldGVBY2Nlc3NBcHByb3ZhbFNldHRpbmdzTWVzc2FnZRISCgRuYW1lGAEgASgJUgRuYW1l');
