///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/reservation/v1beta1/reservation.proto
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
  ],
  '7': const {},
};

/// Descriptor for `Reservation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reservationDescriptor = $convert.base64Decode(
    'CgtSZXNlcnZhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiMKDXNsb3RfY2FwYWNpdHkYAiABKANSDHNsb3RDYXBhY2l0eRIqChFpZ25vcmVfaWRsZV9zbG90cxgEIAEoCFIPaWdub3JlSWRsZVNsb3RzOnfqQXQKLmJpZ3F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vUmVzZXJ2YXRpb24SQnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXNlcnZhdGlvbnMve3Jlc2VydmF0aW9ufQ==');
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
          '.google.cloud.bigquery.reservation.v1beta1.CapacityCommitment.CommitmentPlan',
      '10': 'plan'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.reservation.v1beta1.CapacityCommitment.State',
      '8': const {},
      '10': 'state'
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
          '.google.cloud.bigquery.reservation.v1beta1.CapacityCommitment.CommitmentPlan',
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
    'ChJDYXBhY2l0eUNvbW1pdG1lbnQSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEh0KCnNsb3RfY291bnQYAiABKANSCXNsb3RDb3VudBJgCgRwbGFuGAMgASgOMkwuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxYmV0YTEuQ2FwYWNpdHlDb21taXRtZW50LkNvbW1pdG1lbnRQbGFuUgRwbGFuEl4KBXN0YXRlGAQgASgOMkMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxYmV0YTEuQ2FwYWNpdHlDb21taXRtZW50LlN0YXRlQgPgQQNSBXN0YXRlEk8KE2NvbW1pdG1lbnRfZW5kX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEWNvbW1pdG1lbnRFbmRUaW1lEj4KDmZhaWx1cmVfc3RhdHVzGAcgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1INZmFpbHVyZVN0YXR1cxJvCgxyZW5ld2FsX3BsYW4YCCABKA4yTC5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjFiZXRhMS5DYXBhY2l0eUNvbW1pdG1lbnQuQ29tbWl0bWVudFBsYW5SC3JlbmV3YWxQbGFuIl8KDkNvbW1pdG1lbnRQbGFuEh8KG0NPTU1JVE1FTlRfUExBTl9VTlNQRUNJRklFRBAAEggKBEZMRVgQAxIJCgVUUklBTBAFEgsKB01PTlRITFkQAhIKCgZBTk5VQUwQBCJDCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIKCgZBQ1RJVkUQAhIKCgZGQUlMRUQQAzqOAepBigEKNWJpZ3F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vQ2FwYWNpdHlDb21taXRtZW50ElFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY2FwYWNpdHlDb21taXRtZW50cy97Y2FwYWNpdHlfY29tbWl0bWVudH0=');
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
      '6': '.google.cloud.bigquery.reservation.v1beta1.Reservation',
      '10': 'reservation'
    },
  ],
};

/// Descriptor for `CreateReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReservationRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVSZXNlcnZhdGlvblJlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QTASLmJpZ3F1ZXJ5cmVzZXJ2YXRpb24uZ29vZ2xlYXBpcy5jb20vUmVzZXJ2YXRpb25SBnBhcmVudBIlCg5yZXNlcnZhdGlvbl9pZBgCIAEoCVINcmVzZXJ2YXRpb25JZBJYCgtyZXNlcnZhdGlvbhgDIAEoCzI2Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MWJldGExLlJlc2VydmF0aW9uUgtyZXNlcnZhdGlvbg==');
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListReservationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReservationsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVzZXJ2YXRpb25zUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMBIuYmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9SZXNlcnZhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listReservationsResponseDescriptor instead')
const ListReservationsResponse$json = const {
  '1': 'ListReservationsResponse',
  '2': const [
    const {
      '1': 'reservations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1beta1.Reservation',
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
        'ChhMaXN0UmVzZXJ2YXRpb25zUmVzcG9uc2USWgoMcmVzZXJ2YXRpb25zGAEgAygLMjYuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxYmV0YTEuUmVzZXJ2YXRpb25SDHJlc2VydmF0aW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
      '6': '.google.cloud.bigquery.reservation.v1beta1.Reservation',
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
        'ChhVcGRhdGVSZXNlcnZhdGlvblJlcXVlc3QSWAoLcmVzZXJ2YXRpb24YASABKAsyNi5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjFiZXRhMS5SZXNlcnZhdGlvblILcmVzZXJ2YXRpb24SOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
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
      '6': '.google.cloud.bigquery.reservation.v1beta1.CapacityCommitment',
      '10': 'capacityCommitment'
    },
    const {
      '1': 'enforce_single_admin_project_per_org',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'enforceSingleAdminProjectPerOrg'
    },
  ],
};

/// Descriptor for `CreateCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCapacityCommitmentRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0ElUKBnBhcmVudBgBIAEoCUI94EEC+kE3EjViaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0NhcGFjaXR5Q29tbWl0bWVudFIGcGFyZW50Em4KE2NhcGFjaXR5X2NvbW1pdG1lbnQYAiABKAsyPS5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjFiZXRhMS5DYXBhY2l0eUNvbW1pdG1lbnRSEmNhcGFjaXR5Q29tbWl0bWVudBJNCiRlbmZvcmNlX3NpbmdsZV9hZG1pbl9wcm9qZWN0X3Blcl9vcmcYBCABKAhSH2VuZm9yY2VTaW5nbGVBZG1pblByb2plY3RQZXJPcmc=');
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
      '6': '.google.cloud.bigquery.reservation.v1beta1.CapacityCommitment',
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
        'Ch9MaXN0Q2FwYWNpdHlDb21taXRtZW50c1Jlc3BvbnNlEnAKFGNhcGFjaXR5X2NvbW1pdG1lbnRzGAEgAygLMj0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxYmV0YTEuQ2FwYWNpdHlDb21taXRtZW50UhNjYXBhY2l0eUNvbW1pdG1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
  ],
};

/// Descriptor for `DeleteCapacityCommitmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCapacityCommitmentRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZWxldGVDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0ElEKBG5hbWUYASABKAlCPeBBAvpBNwo1YmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9DYXBhY2l0eUNvbW1pdG1lbnRSBG5hbWU=');
@$core.Deprecated('Use updateCapacityCommitmentRequestDescriptor instead')
const UpdateCapacityCommitmentRequest$json = const {
  '1': 'UpdateCapacityCommitmentRequest',
  '2': const [
    const {
      '1': 'capacity_commitment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1beta1.CapacityCommitment',
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
        'Ch9VcGRhdGVDYXBhY2l0eUNvbW1pdG1lbnRSZXF1ZXN0Em4KE2NhcGFjaXR5X2NvbW1pdG1lbnQYASABKAsyPS5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjFiZXRhMS5DYXBhY2l0eUNvbW1pdG1lbnRSEmNhcGFjaXR5Q29tbWl0bWVudBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
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
      '6': '.google.cloud.bigquery.reservation.v1beta1.CapacityCommitment',
      '10': 'first'
    },
    const {
      '1': 'second',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1beta1.CapacityCommitment',
      '10': 'second'
    },
  ],
};

/// Descriptor for `SplitCapacityCommitmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitCapacityCommitmentResponseDescriptor =
    $convert.base64Decode(
        'Ch9TcGxpdENhcGFjaXR5Q29tbWl0bWVudFJlc3BvbnNlElMKBWZpcnN0GAEgASgLMj0uZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxYmV0YTEuQ2FwYWNpdHlDb21taXRtZW50UgVmaXJzdBJVCgZzZWNvbmQYAiABKAsyPS5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjFiZXRhMS5DYXBhY2l0eUNvbW1pdG1lbnRSBnNlY29uZA==');
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
      '6': '.google.cloud.bigquery.reservation.v1beta1.Assignment.JobType',
      '10': 'jobType'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.reservation.v1beta1.Assignment.State',
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
    'CgpBc3NpZ25tZW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIaCghhc3NpZ25lZRgEIAEoCVIIYXNzaWduZWUSWAoIam9iX3R5cGUYAyABKA4yPS5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjFiZXRhMS5Bc3NpZ25tZW50LkpvYlR5cGVSB2pvYlR5cGUSVgoFc3RhdGUYBiABKA4yOy5nb29nbGUuY2xvdWQuYmlncXVlcnkucmVzZXJ2YXRpb24udjFiZXRhMS5Bc3NpZ25tZW50LlN0YXRlQgPgQQNSBXN0YXRlIjwKB0pvYlR5cGUSGAoUSk9CX1RZUEVfVU5TUEVDSUZJRUQQABIMCghQSVBFTElORRABEgkKBVFVRVJZEAIiNwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCgoGQUNUSVZFEAI6kAHqQYwBCi1iaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0Fzc2lnbm1lbnQSW3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXNlcnZhdGlvbnMve3Jlc2VydmF0aW9ufS9hc3NpZ25tZW50cy97YXNzaWdubWVudH0=');
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
      '6': '.google.cloud.bigquery.reservation.v1beta1.Assignment',
      '10': 'assignment'
    },
  ],
};

/// Descriptor for `CreateAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssignmentRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVBc3NpZ25tZW50UmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItYmlncXVlcnlyZXNlcnZhdGlvbi5nb29nbGVhcGlzLmNvbS9Bc3NpZ25tZW50UgZwYXJlbnQSVQoKYXNzaWdubWVudBgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MWJldGExLkFzc2lnbm1lbnRSCmFzc2lnbm1lbnQ=');
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
      '6': '.google.cloud.bigquery.reservation.v1beta1.Assignment',
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
        'ChdMaXN0QXNzaWdubWVudHNSZXNwb25zZRJXCgthc3NpZ25tZW50cxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MWJldGExLkFzc2lnbm1lbnRSC2Fzc2lnbm1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
@$core.Deprecated('Use searchAssignmentsResponseDescriptor instead')
const SearchAssignmentsResponse$json = const {
  '1': 'SearchAssignmentsResponse',
  '2': const [
    const {
      '1': 'assignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1beta1.Assignment',
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
        'ChlTZWFyY2hBc3NpZ25tZW50c1Jlc3BvbnNlElcKC2Fzc2lnbm1lbnRzGAEgAygLMjUuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnJlc2VydmF0aW9uLnYxYmV0YTEuQXNzaWdubWVudFILYXNzaWdubWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
    'Cg1CaVJlc2VydmF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSEgoEc2l6ZRgEIAEoA1IEc2l6ZTp86kF5CjBiaWdxdWVyeXJlc2VydmF0aW9uLmdvb2dsZWFwaXMuY29tL0JpUmVzZXJ2YXRpb24SRXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9iaXJlc2VydmF0aW9uL3tiaXJlc2VydmF0aW9ufQ==');
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
      '1': 'reservation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.reservation.v1beta1.BiReservation',
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

/// Descriptor for `UpdateBiReservationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBiReservationRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVCaVJlc2VydmF0aW9uUmVxdWVzdBJaCgtyZXNlcnZhdGlvbhgBIAEoCzI4Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5yZXNlcnZhdGlvbi52MWJldGExLkJpUmVzZXJ2YXRpb25SC3Jlc2VydmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
