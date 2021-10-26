///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/reservation/v1/reservation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use reservationDescriptor instead')
const Reservation$json = const {
  '1': 'Reservation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'slot_capacity', '3': 2, '4': 1, '5': 3, '10': 'slotCapacity'},
    const {
      '1': 'ignore_idle_slots',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'ignoreIdleSlots'
    },
    const {
      '1': 'creation_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'creationTime'
    },
    const {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `Reservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationDescriptor = $convert.base64Decode(
    'CgtSZXNlcnZhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiMKDXNsb3RfY2FwYWNpdHkYAiABKANSDHNsb3RDYXBhY2l0eRIqChFpZ25vcmVfaWRsZV9zbG90cxgEIAEoCFIPaWdub3JlSWRsZVNsb3RzEkQKDWNyZWF0aW9uX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGNyZWF0aW9uVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTp36kF0Ci5iaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uEkJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVzZXJ2YXRpb25zL3tyZXNlcnZhdGlvbn0=');
@$core.Deprecated('Use capacityCommitmentDescriptor instead')
const CapacityCommitment$json = const {
  '1': 'CapacityCommitment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'slot_count', '3': 2, '4': 1, '5': 3, '10': 'slotCount'},
    const {
      '1': 'plan',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.reservation.v1.CapacityCommitment.CommitmentPlan',
      '10': 'plan'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'commitment_start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'commitmentStartTime'
    },
    const {
      '1': 'commitment_end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'commitmentEndTime'
    },
    const {
      '1': 'failure_status',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'failureStatus'
    },
    const {
      '1': 'renewal_plan',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.reservation.v1.CapacityCommitment.CommitmentPlan',
      '10': 'renewalPlan'
    },
  ],
  '4': const [
    CapacityCommitment_CommitmentPlan$json,
    CapacityCommitment_State$json
  ],
  '7': const {},
};

@$core.Deprecated('Use capacityCommitmentDescriptor instead')
const CapacityCommitment_CommitmentPlan$json = const {
  '1': 'CommitmentPlan',
  '2': const [
    const {'1': 'COMMITMENT_PLAN_UNSPECIFIED', '2': 0},
    const {'1': 'FLEX', '2': 3},
    const {'1': 'TRIAL', '2': 5},
    const {'1': 'MONTHLY', '2': 2},
    const {'1': 'ANNUAL', '2': 4},
  ],
};

@$core.Deprecated('Use capacityCommitmentDescriptor instead')
const CapacityCommitment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `CapacityCommitment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capacityCommitmentDescriptor = $convert.base64Decode(
    'ChJDYXBhY2l0eUNvbW1pdG1lbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEh0KCnNsb3RfY291bnQYAiABKANSCXNsb3RDb3VudBJbCgRwbGFuGAMgASgOMkcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkNhcGFjaXR5Q29tbWl0bWVudC5Db21taXRtZW50UGxhblIEcGxhbhJZCgVzdGF0ZRgEIAEoDjI+Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MS5DYXBhY2l0eUNvbW1pdG1lbnQuU3RhdGVCA+BBA1IFc3RhdGUSUwoVY29tbWl0bWVudF9zdGFydF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhNjb21taXRtZW50U3RhcnRUaW1lEk8KE2NvbW1pdG1lbnRfZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEWNvbW1pdG1lbnRFbmRUaW1lEj4KDmZhaWx1cmVfc3RhdHVzGAcgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1INZmFpbHVyZVN0YXR1cxJqCgxyZW5ld2FsX3BsYW4YCCABKA4yRy5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjEuQ2FwYWNpdHlDb21taXRtZW50LkNvbW1pdG1lbnRQbGFuUgtyZW5ld2FsUGxhbiJfCg5Db21taXRtZW50UGxhbhIfChtDT01NSVRNRU5UX1BMQU5fVU5TUEVDSUZJRUQQABIICgRGTEVYEAMSCQoFVFJJQUwQBRILCgdNT05USExZEAISCgoGQU5OVUFMEAQiQwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCgoGQUNUSVZFEAISCgoGRkFJTEVEEAM6jgHqQYoBCjViaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0NhcGFjaXR5Q29tbWl0bWVudBJRcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NhcGFjaXR5Q29tbWl0bWVudHMve2NhcGFjaXR5X2NvbW1pdG1lbnR9');
@$core.Deprecated('Use createReservationRequestDescriptor instead')
const CreateReservationRequest$json = const {
  '1': 'CreateReservationRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'reservation_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'reservationId'
    },
    const {
      '1': 'reservation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.Reservation',
      '10': 'reservation'
    },
  ],
};

/// Descriptor for `CreateReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReservationRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVSZXNlcnZhdGlvblJlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QTASLmJpZ3F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vUmVzZXJ2YXRpb25SBnBhcmVudBIlCg5yZXNlcnZhdGlvbl9pZBgCIAEoCVINcmVzZXJ2YXRpb25JZBJTCgtyZXNlcnZhdGlvbhgDIAEoCzIxLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MS5SZXNlcnZhdGlvblILcmVzZXJ2YXRpb24=');
@$core.Deprecated('Use listReservationsRequestDescriptor instead')
const ListReservationsRequest$json = const {
  '1': 'ListReservationsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReservationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVzZXJ2YXRpb25zUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMBIuYmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9SZXNlcnZhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listReservationsResponseDescriptor instead')
const ListReservationsResponse$json = const {
  '1': 'ListReservationsResponse',
  '2': const [
    const {
      '1': 'reservations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.Reservation',
      '10': 'reservations'
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

/// Descriptor for `ListReservationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UmVzZXJ2YXRpb25zUmVzcG9uc2USVQoMcmVzZXJ2YXRpb25zGAEgAygLMjEuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLlJlc2VydmF0aW9uUgxyZXNlcnZhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getReservationRequestDescriptor instead')
const GetReservationRequest$json = const {
  '1': 'GetReservationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReservationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRSZXNlcnZhdGlvblJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5iaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uUgRuYW1l');
@$core.Deprecated('Use deleteReservationRequestDescriptor instead')
const DeleteReservationRequest$json = const {
  '1': 'DeleteReservationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteReservationRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVSZXNlcnZhdGlvblJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5iaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL1Jlc2VydmF0aW9uUgRuYW1l');
@$core.Deprecated('Use updateReservationRequestDescriptor instead')
const UpdateReservationRequest$json = const {
  '1': 'UpdateReservationRequest',
  '2': const [
    const {
      '1': 'reservation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.Reservation',
      '10': 'reservation'
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

/// Descriptor for `UpdateReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateReservationRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVSZXNlcnZhdGlvblJlcXVlc3QSUwoLcmVzZXJ2YXRpb24YASABKAsyMS5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjEuUmVzZXJ2YXRpb25SC3Jlc2VydmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use createCapacityCommitmentRequestDescriptor instead')
const CreateCapacityCommitmentRequest$json = const {
  '1': 'CreateCapacityCommitmentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'capacity_commitment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment',
      '10': 'capacityCommitment'
    },
    const {
      '1': 'enforce_single_admin_project_per_org',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'enforceSingleAdminProjectPerOrg'
    },
    const {
      '1': 'capacity_commitment_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'capacityCommitmentId'
    },
  ],
};

/// Descriptor for `CreateCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCapacityCommitmentRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0ElUKBnBhcmVudBgBIAEoCUI94EEC+kE3EjViaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0NhcGFjaXR5Q29tbWl0bWVudFIGcGFyZW50EmkKE2NhcGFjaXR5X2NvbW1pdG1lbnQYAiABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjEuQ2FwYWNpdHlDb21taXRtZW50UhJjYXBhY2l0eUNvbW1pdG1lbnQSTQokZW5mb3JjZV9zaW5nbGVfYWRtaW5fcHJvamVjdF9wZXJfb3JnGAQgASgIUh9lbmZvcmNlU2luZ2xlQWRtaW5Qcm9qZWN0UGVyT3JnEjQKFmNhcGFjaXR5X2NvbW1pdG1lbnRfaWQYBSABKAlSFGNhcGFjaXR5Q29tbWl0bWVudElk');
@$core.Deprecated('Use listCapacityCommitmentsRequestDescriptor instead')
const ListCapacityCommitmentsRequest$json = const {
  '1': 'ListCapacityCommitmentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCapacityCommitmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapacityCommitmentsRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0Q2FwYWNpdHlDb21taXRtZW50c1JlcXVlc3QSVQoGcGFyZW50GAEgASgJQj3gQQL6QTcSNWJpZ3F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vQ2FwYWNpdHlDb21taXRtZW50UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listCapacityCommitmentsResponseDescriptor instead')
const ListCapacityCommitmentsResponse$json = const {
  '1': 'ListCapacityCommitmentsResponse',
  '2': const [
    const {
      '1': 'capacity_commitments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment',
      '10': 'capacityCommitments'
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

/// Descriptor for `ListCapacityCommitmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCapacityCommitmentsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Q2FwYWNpdHlDb21taXRtZW50c1Jlc3BvbnNlEmsKFGNhcGFjaXR5X2NvbW1pdG1lbnRzGAEgAygLMjguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkNhcGFjaXR5Q29tbWl0bWVudFITY2FwYWNpdHlDb21taXRtZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getCapacityCommitmentRequestDescriptor instead')
const GetCapacityCommitmentRequest$json = const {
  '1': 'GetCapacityCommitmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCapacityCommitmentRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0ElEKBG5hbWUYASABKAlCPeBBAvpBNwo1YmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9DYXBhY2l0eUNvbW1pdG1lbnRSBG5hbWU=');
@$core.Deprecated('Use deleteCapacityCommitmentRequestDescriptor instead')
const DeleteCapacityCommitmentRequest$json = const {
  '1': 'DeleteCapacityCommitmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCapacityCommitmentRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZWxldGVDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0ElEKBG5hbWUYASABKAlCPeBBAvpBNwo1YmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9DYXBhY2l0eUNvbW1pdG1lbnRSBG5hbWUSFAoFZm9yY2UYAyABKAhSBWZvcmNl');
@$core.Deprecated('Use updateCapacityCommitmentRequestDescriptor instead')
const UpdateCapacityCommitmentRequest$json = const {
  '1': 'UpdateCapacityCommitmentRequest',
  '2': const [
    const {
      '1': 'capacity_commitment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment',
      '10': 'capacityCommitment'
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

/// Descriptor for `UpdateCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCapacityCommitmentRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0EmkKE2NhcGFjaXR5X2NvbW1pdG1lbnQYASABKAsyOC5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjEuQ2FwYWNpdHlDb21taXRtZW50UhJjYXBhY2l0eUNvbW1pdG1lbnQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use splitCapacityCommitmentRequestDescriptor instead')
const SplitCapacityCommitmentRequest$json = const {
  '1': 'SplitCapacityCommitmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'slot_count', '3': 2, '4': 1, '5': 3, '10': 'slotCount'},
  ],
};

/// Descriptor for `SplitCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitCapacityCommitmentRequestDescriptor =
    $convert.base64Decode(
        'Ch5TcGxpdENhcGFjaXR5Q29tbWl0bWVudFJlcXVlc3QSUQoEbmFtZRgBIAEoCUI94EEC+kE3CjViaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0NhcGFjaXR5Q29tbWl0bWVudFIEbmFtZRIdCgpzbG90X2NvdW50GAIgASgDUglzbG90Q291bnQ=');
@$core.Deprecated('Use splitCapacityCommitmentResponseDescriptor instead')
const SplitCapacityCommitmentResponse$json = const {
  '1': 'SplitCapacityCommitmentResponse',
  '2': const [
    const {
      '1': 'first',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment',
      '10': 'first'
    },
    const {
      '1': 'second',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.CapacityCommitment',
      '10': 'second'
    },
  ],
};

/// Descriptor for `SplitCapacityCommitmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitCapacityCommitmentResponseDescriptor =
    $convert.base64Decode(
        'Ch9TcGxpdENhcGFjaXR5Q29tbWl0bWVudFJlc3BvbnNlEk4KBWZpcnN0GAEgASgLMjguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkNhcGFjaXR5Q29tbWl0bWVudFIFZmlyc3QSUAoGc2Vjb25kGAIgASgLMjguZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkNhcGFjaXR5Q29tbWl0bWVudFIGc2Vjb25k');
@$core.Deprecated('Use mergeCapacityCommitmentsRequestDescriptor instead')
const MergeCapacityCommitmentsRequest$json = const {
  '1': 'MergeCapacityCommitmentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'capacity_commitment_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'capacityCommitmentIds'
    },
  ],
};

/// Descriptor for `MergeCapacityCommitmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeCapacityCommitmentsRequestDescriptor =
    $convert.base64Decode(
        'Ch9NZXJnZUNhcGFjaXR5Q29tbWl0bWVudHNSZXF1ZXN0ElIKBnBhcmVudBgBIAEoCUI6+kE3EjViaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0NhcGFjaXR5Q29tbWl0bWVudFIGcGFyZW50EjYKF2NhcGFjaXR5X2NvbW1pdG1lbnRfaWRzGAIgAygJUhVjYXBhY2l0eUNvbW1pdG1lbnRJZHM=');
@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment$json = const {
  '1': 'Assignment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'assignee', '3': 4, '4': 1, '5': 9, '10': 'assignee'},
    const {
      '1': 'job_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.reservation.v1.Assignment.JobType',
      '10': 'jobType'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.reservation.v1.Assignment.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '4': const [Assignment_JobType$json, Assignment_State$json],
  '7': const {},
};

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment_JobType$json = const {
  '1': 'JobType',
  '2': const [
    const {'1': 'JOB_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PIPELINE', '2': 1},
    const {'1': 'QUERY', '2': 2},
    const {'1': 'ML_EXTERNAL', '2': 3},
  ],
};

@$core.Deprecated('Use assignmentDescriptor instead')
const Assignment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
  ],
};

/// Descriptor for `Assignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignmentDescriptor = $convert.base64Decode(
    'CgpBc3NpZ25tZW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIaCghhc3NpZ25lZRgEIAEoCVIIYXNzaWduZWUSUwoIam9iX3R5cGUYAyABKA4yOC5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjEuQXNzaWdubWVudC5Kb2JUeXBlUgdqb2JUeXBlElEKBXN0YXRlGAYgASgOMjYuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkFzc2lnbm1lbnQuU3RhdGVCA+BBA1IFc3RhdGUiTQoHSm9iVHlwZRIYChRKT0JfVFlQRV9VTlNQRUNJRklFRBAAEgwKCFBJUEVMSU5FEAESCQoFUVVFUlkQAhIPCgtNTF9FWFRFUk5BTBADIjcKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgoKBkFDVElWRRACOpAB6kGMAQotYmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9Bc3NpZ25tZW50Eltwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVzZXJ2YXRpb25zL3tyZXNlcnZhdGlvbn0vYXNzaWdubWVudHMve2Fzc2lnbm1lbnR9');
@$core.Deprecated('Use createAssignmentRequestDescriptor instead')
const CreateAssignmentRequest$json = const {
  '1': 'CreateAssignmentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'assignment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.Assignment',
      '10': 'assignment'
    },
    const {'1': 'assignment_id', '3': 4, '4': 1, '5': 9, '10': 'assignmentId'},
  ],
};

/// Descriptor for `CreateAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssignmentRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVBc3NpZ25tZW50UmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItYmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9Bc3NpZ25tZW50UgZwYXJlbnQSUAoKYXNzaWdubWVudBgCIAEoCzIwLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MS5Bc3NpZ25tZW50Ugphc3NpZ25tZW50EiMKDWFzc2lnbm1lbnRfaWQYBCABKAlSDGFzc2lnbm1lbnRJZA==');
@$core.Deprecated('Use listAssignmentsRequestDescriptor instead')
const ListAssignmentsRequest$json = const {
  '1': 'ListAssignmentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssignmentsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QXNzaWdubWVudHNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1iaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0Fzc2lnbm1lbnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listAssignmentsResponseDescriptor instead')
const ListAssignmentsResponse$json = const {
  '1': 'ListAssignmentsResponse',
  '2': const [
    const {
      '1': 'assignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.Assignment',
      '10': 'assignments'
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

/// Descriptor for `ListAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssignmentsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QXNzaWdubWVudHNSZXNwb25zZRJSCgthc3NpZ25tZW50cxgBIAMoCzIwLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MS5Bc3NpZ25tZW50Ugthc3NpZ25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteAssignmentRequestDescriptor instead')
const DeleteAssignmentRequest$json = const {
  '1': 'DeleteAssignmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssignmentRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVBc3NpZ25tZW50UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWJpZ3F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vQXNzaWdubWVudFIEbmFtZQ==');
@$core.Deprecated('Use searchAssignmentsRequestDescriptor instead')
const SearchAssignmentsRequest$json = const {
  '1': 'SearchAssignmentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAssignmentsRequestDescriptor =
    $convert.base64Decode(
        'ChhTZWFyY2hBc3NpZ25tZW50c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhQKBXF1ZXJ5GAIgASgJUgVxdWVyeRIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use searchAllAssignmentsRequestDescriptor instead')
const SearchAllAssignmentsRequest$json = const {
  '1': 'SearchAllAssignmentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchAllAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllAssignmentsRequestDescriptor =
    $convert.base64Decode(
        'ChtTZWFyY2hBbGxBc3NpZ25tZW50c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhQKBXF1ZXJ5GAIgASgJUgVxdWVyeRIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use searchAssignmentsResponseDescriptor instead')
const SearchAssignmentsResponse$json = const {
  '1': 'SearchAssignmentsResponse',
  '2': const [
    const {
      '1': 'assignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.Assignment',
      '10': 'assignments'
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

/// Descriptor for `SearchAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAssignmentsResponseDescriptor =
    $convert.base64Decode(
        'ChlTZWFyY2hBc3NpZ25tZW50c1Jlc3BvbnNlElIKC2Fzc2lnbm1lbnRzGAEgAygLMjAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkFzc2lnbm1lbnRSC2Fzc2lnbm1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use searchAllAssignmentsResponseDescriptor instead')
const SearchAllAssignmentsResponse$json = const {
  '1': 'SearchAllAssignmentsResponse',
  '2': const [
    const {
      '1': 'assignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.Assignment',
      '10': 'assignments'
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

/// Descriptor for `SearchAllAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllAssignmentsResponseDescriptor =
    $convert.base64Decode(
        'ChxTZWFyY2hBbGxBc3NpZ25tZW50c1Jlc3BvbnNlElIKC2Fzc2lnbm1lbnRzGAEgAygLMjAuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxLkFzc2lnbm1lbnRSC2Fzc2lnbm1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use moveAssignmentRequestDescriptor instead')
const MoveAssignmentRequest$json = const {
  '1': 'MoveAssignmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'destination_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationId'
    },
  ],
};

/// Descriptor for `MoveAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveAssignmentRequestDescriptor = $convert.base64Decode(
    'ChVNb3ZlQXNzaWdubWVudFJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1iaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0Fzc2lnbm1lbnRSBG5hbWUSWQoOZGVzdGluYXRpb25faWQYAyABKAlCMvpBLxItYmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9Bc3NpZ25tZW50Ug1kZXN0aW5hdGlvbklk');
@$core.Deprecated('Use biReservationDescriptor instead')
const BiReservation$json = const {
  '1': 'BiReservation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
  ],
  '7': const {},
};

/// Descriptor for `BiReservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biReservationDescriptor = $convert.base64Decode(
    'Cg1CaVJlc2VydmF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSEgoEc2l6ZRgEIAEoA1IEc2l6ZTps6kFpCjBiaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0JpUmVzZXJ2YXRpb24SNXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9iaVJlc2VydmF0aW9u');
@$core.Deprecated('Use getBiReservationRequestDescriptor instead')
const GetBiReservationRequest$json = const {
  '1': 'GetBiReservationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBiReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBiReservationRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRCaVJlc2VydmF0aW9uUmVxdWVzdBJMCgRuYW1lGAEgASgJQjjgQQL6QTIKMGJpZ3F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vQmlSZXNlcnZhdGlvblIEbmFtZQ==');
@$core.Deprecated('Use updateBiReservationRequestDescriptor instead')
const UpdateBiReservationRequest$json = const {
  '1': 'UpdateBiReservationRequest',
  '2': const [
    const {
      '1': 'bi_reservation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1.BiReservation',
      '10': 'biReservation'
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

/// Descriptor for `UpdateBiReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBiReservationRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVCaVJlc2VydmF0aW9uUmVxdWVzdBJaCg5iaV9yZXNlcnZhdGlvbhgBIAEoCzIzLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MS5CaVJlc2VydmF0aW9uUg1iaVJlc2VydmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
