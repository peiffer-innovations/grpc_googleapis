///
//  Generated code. Do not modify.
//  source: google/cloud/saasaccelerator/management/logs/v1/notification_service_payload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notificationStageDescriptor instead')
const NotificationStage$json = const {
  '1': 'NotificationStage',
  '2': const [
    const {
      '1': 'stage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.saasaccelerator.management.logs.v1.NotificationStage.Stage',
      '10': 'stage'
    },
    const {
      '1': 'event_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    const {
      '1': 'notification_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'notificationId'
    },
    const {
      '1': 'event',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.saasaccelerator.management.logs.v1.NotificationStage.Event',
      '10': 'event'
    },
    const {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': const [NotificationStage_Stage$json, NotificationStage_Event$json],
};

@$core.Deprecated('Use notificationStageDescriptor instead')
const NotificationStage_Stage$json = const {
  '1': 'Stage',
  '2': const [
    const {'1': 'STAGE_UNSPECIFIED', '2': 0},
    const {'1': 'SENT', '2': 1},
    const {'1': 'SEND_FAILURE', '2': 2},
    const {'1': 'DROPPED', '2': 3},
  ],
};

@$core.Deprecated('Use notificationStageDescriptor instead')
const NotificationStage_Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'EVENT_UNSPECIFIED', '2': 0},
    const {'1': 'HEALTH_STATUS_CHANGE', '2': 1},
  ],
};

/// Descriptor for `NotificationStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationStageDescriptor = $convert.base64Decode(
    'ChFOb3RpZmljYXRpb25TdGFnZRJeCgVzdGFnZRgBIAEoDjJILmdvb2dsZS5jbG91ZC5zYWFzYWNjZWxlcmF0b3IubWFuYWdlbWVudC5sb2dzLnYxLk5vdGlmaWNhdGlvblN0YWdlLlN0YWdlUgVzdGFnZRI5CgpldmVudF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXZlbnRUaW1lEicKD25vdGlmaWNhdGlvbl9pZBgDIAEoCVIObm90aWZpY2F0aW9uSWQSXgoFZXZlbnQYBCABKA4ySC5nb29nbGUuY2xvdWQuc2Fhc2FjY2VsZXJhdG9yLm1hbmFnZW1lbnQubG9ncy52MS5Ob3RpZmljYXRpb25TdGFnZS5FdmVudFIFZXZlbnQSGAoHbWVzc2FnZRgFIAEoCVIHbWVzc2FnZSJHCgVTdGFnZRIVChFTVEFHRV9VTlNQRUNJRklFRBAAEggKBFNFTlQQARIQCgxTRU5EX0ZBSUxVUkUQAhILCgdEUk9QUEVEEAMiOAoFRXZlbnQSFQoRRVZFTlRfVU5TUEVDSUZJRUQQABIYChRIRUFMVEhfU1RBVFVTX0NIQU5HRRAB');
