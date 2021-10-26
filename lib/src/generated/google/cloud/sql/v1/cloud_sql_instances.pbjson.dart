///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_instances.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlInstanceTypeDescriptor instead')
const SqlInstanceType$json = const {
  '1': 'SqlInstanceType',
  '2': const [
    const {'1': 'SQL_INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_SQL_INSTANCE', '2': 1},
    const {'1': 'ON_PREMISES_INSTANCE', '2': 2},
    const {'1': 'READ_REPLICA_INSTANCE', '2': 3},
  ],
};

/// Descriptor for `SqlInstanceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlInstanceTypeDescriptor = $convert.base64Decode(
    'Cg9TcWxJbnN0YW5jZVR5cGUSIQodU1FMX0lOU1RBTkNFX1RZUEVfVU5TUEVDSUZJRUQQABIWChJDTE9VRF9TUUxfSU5TVEFOQ0UQARIYChRPTl9QUkVNSVNFU19JTlNUQU5DRRACEhkKFVJFQURfUkVQTElDQV9JTlNUQU5DRRAD');
@$core.Deprecated('Use sqlSuspensionReasonDescriptor instead')
const SqlSuspensionReason$json = const {
  '1': 'SqlSuspensionReason',
  '2': const [
    const {'1': 'SQL_SUSPENSION_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'BILLING_ISSUE', '2': 2},
    const {'1': 'LEGAL_ISSUE', '2': 3},
    const {'1': 'OPERATIONAL_ISSUE', '2': 4},
    const {'1': 'KMS_KEY_ISSUE', '2': 5},
  ],
};

/// Descriptor for `SqlSuspensionReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sqlSuspensionReasonDescriptor = $convert.base64Decode(
    'ChNTcWxTdXNwZW5zaW9uUmVhc29uEiUKIVNRTF9TVVNQRU5TSU9OX1JFQVNPTl9VTlNQRUNJRklFRBAAEhEKDUJJTExJTkdfSVNTVUUQAhIPCgtMRUdBTF9JU1NVRRADEhUKEU9QRVJBVElPTkFMX0lTU1VFEAQSEQoNS01TX0tFWV9JU1NVRRAF');
@$core.Deprecated('Use sqlInstancesAddServerCaRequestDescriptor instead')
const SqlInstancesAddServerCaRequest$json = const {
  '1': 'SqlInstancesAddServerCaRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesAddServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesAddServerCaRequestDescriptor =
    $convert.base64Decode(
        'Ch5TcWxJbnN0YW5jZXNBZGRTZXJ2ZXJDYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use sqlInstancesCloneRequestDescriptor instead')
const SqlInstancesCloneRequest$json = const {
  '1': 'SqlInstancesCloneRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InstancesCloneRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesCloneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesCloneRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxJbnN0YW5jZXNDbG9uZVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSPgoEYm9keRhkIAEoCzIqLmdvb2dsZS5jbG91ZC5zcWwudjEuSW5zdGFuY2VzQ2xvbmVSZXF1ZXN0UgRib2R5');
@$core.Deprecated('Use sqlInstancesDeleteRequestDescriptor instead')
const SqlInstancesDeleteRequest$json = const {
  '1': 'SqlInstancesDeleteRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesDeleteRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxJbnN0YW5jZXNEZWxldGVSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use sqlInstancesDemoteMasterRequestDescriptor instead')
const SqlInstancesDemoteMasterRequest$json = const {
  '1': 'SqlInstancesDemoteMasterRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InstancesDemoteMasterRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesDemoteMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesDemoteMasterRequestDescriptor =
    $convert.base64Decode(
        'Ch9TcWxJbnN0YW5jZXNEZW1vdGVNYXN0ZXJSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkUKBGJvZHkYZCABKAsyMS5nb29nbGUuY2xvdWQuc3FsLnYxLkluc3RhbmNlc0RlbW90ZU1hc3RlclJlcXVlc3RSBGJvZHk=');
@$core.Deprecated('Use sqlInstancesExportRequestDescriptor instead')
const SqlInstancesExportRequest$json = const {
  '1': 'SqlInstancesExportRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InstancesExportRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesExportRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxJbnN0YW5jZXNFeHBvcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0Ej8KBGJvZHkYZCABKAsyKy5nb29nbGUuY2xvdWQuc3FsLnYxLkluc3RhbmNlc0V4cG9ydFJlcXVlc3RSBGJvZHk=');
@$core.Deprecated('Use sqlInstancesFailoverRequestDescriptor instead')
const SqlInstancesFailoverRequest$json = const {
  '1': 'SqlInstancesFailoverRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InstancesFailoverRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesFailoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesFailoverRequestDescriptor =
    $convert.base64Decode(
        'ChtTcWxJbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSQQoEYm9keRhkIAEoCzItLmdvb2dsZS5jbG91ZC5zcWwudjEuSW5zdGFuY2VzRmFpbG92ZXJSZXF1ZXN0UgRib2R5');
@$core.Deprecated('Use sqlInstancesGetRequestDescriptor instead')
const SqlInstancesGetRequest$json = const {
  '1': 'SqlInstancesGetRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesGetRequestDescriptor =
    $convert.base64Decode(
        'ChZTcWxJbnN0YW5jZXNHZXRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use sqlInstancesImportRequestDescriptor instead')
const SqlInstancesImportRequest$json = const {
  '1': 'SqlInstancesImportRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InstancesImportRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesImportRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxJbnN0YW5jZXNJbXBvcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0Ej8KBGJvZHkYZCABKAsyKy5nb29nbGUuY2xvdWQuc3FsLnYxLkluc3RhbmNlc0ltcG9ydFJlcXVlc3RSBGJvZHk=');
@$core.Deprecated('Use sqlInstancesInsertRequestDescriptor instead')
const SqlInstancesInsertRequest$json = const {
  '1': 'SqlInstancesInsertRequest',
  '2': const [
    const {'1': 'project', '3': 1, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DatabaseInstance',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesInsertRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxJbnN0YW5jZXNJbnNlcnRSZXF1ZXN0EhgKB3Byb2plY3QYASABKAlSB3Byb2plY3QSOQoEYm9keRhkIAEoCzIlLmdvb2dsZS5jbG91ZC5zcWwudjEuRGF0YWJhc2VJbnN0YW5jZVIEYm9keQ==');
@$core.Deprecated('Use sqlInstancesListRequestDescriptor instead')
const SqlInstancesListRequest$json = const {
  '1': 'SqlInstancesListRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesListRequestDescriptor =
    $convert.base64Decode(
        'ChdTcWxJbnN0YW5jZXNMaXN0UmVxdWVzdBIWCgZmaWx0ZXIYASABKAlSBmZpbHRlchIfCgttYXhfcmVzdWx0cxgCIAEoDVIKbWF4UmVzdWx0cxIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGAoHcHJvamVjdBgEIAEoCVIHcHJvamVjdA==');
@$core.Deprecated('Use sqlInstancesListServerCasRequestDescriptor instead')
const SqlInstancesListServerCasRequest$json = const {
  '1': 'SqlInstancesListServerCasRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesListServerCasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesListServerCasRequestDescriptor =
    $convert.base64Decode(
        'CiBTcWxJbnN0YW5jZXNMaXN0U2VydmVyQ2FzUmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdA==');
@$core.Deprecated('Use sqlInstancesPatchRequestDescriptor instead')
const SqlInstancesPatchRequest$json = const {
  '1': 'SqlInstancesPatchRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DatabaseInstance',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesPatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesPatchRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxJbnN0YW5jZXNQYXRjaFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSOQoEYm9keRhkIAEoCzIlLmdvb2dsZS5jbG91ZC5zcWwudjEuRGF0YWJhc2VJbnN0YW5jZVIEYm9keQ==');
@$core.Deprecated('Use sqlInstancesPromoteReplicaRequestDescriptor instead')
const SqlInstancesPromoteReplicaRequest$json = const {
  '1': 'SqlInstancesPromoteReplicaRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesPromoteReplicaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesPromoteReplicaRequestDescriptor =
    $convert.base64Decode(
        'CiFTcWxJbnN0YW5jZXNQcm9tb3RlUmVwbGljYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use sqlInstancesResetSslConfigRequestDescriptor instead')
const SqlInstancesResetSslConfigRequest$json = const {
  '1': 'SqlInstancesResetSslConfigRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesResetSslConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesResetSslConfigRequestDescriptor =
    $convert.base64Decode(
        'CiFTcWxJbnN0YW5jZXNSZXNldFNzbENvbmZpZ1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use sqlInstancesRestartRequestDescriptor instead')
const SqlInstancesRestartRequest$json = const {
  '1': 'SqlInstancesRestartRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesRestartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRestartRequestDescriptor =
    $convert.base64Decode(
        'ChpTcWxJbnN0YW5jZXNSZXN0YXJ0UmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdA==');
@$core.Deprecated('Use sqlInstancesRestoreBackupRequestDescriptor instead')
const SqlInstancesRestoreBackupRequest$json = const {
  '1': 'SqlInstancesRestoreBackupRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InstancesRestoreBackupRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesRestoreBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRestoreBackupRequestDescriptor =
    $convert.base64Decode(
        'CiBTcWxJbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBJGCgRib2R5GGQgASgLMjIuZ29vZ2xlLmNsb3VkLnNxbC52MS5JbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdFIEYm9keQ==');
@$core.Deprecated('Use sqlInstancesRotateServerCaRequestDescriptor instead')
const SqlInstancesRotateServerCaRequest$json = const {
  '1': 'SqlInstancesRotateServerCaRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InstancesRotateServerCaRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesRotateServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRotateServerCaRequestDescriptor =
    $convert.base64Decode(
        'CiFTcWxJbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSRwoEYm9keRhkIAEoCzIzLmdvb2dsZS5jbG91ZC5zcWwudjEuSW5zdGFuY2VzUm90YXRlU2VydmVyQ2FSZXF1ZXN0UgRib2R5');
@$core.Deprecated('Use sqlInstancesStartReplicaRequestDescriptor instead')
const SqlInstancesStartReplicaRequest$json = const {
  '1': 'SqlInstancesStartReplicaRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesStartReplicaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesStartReplicaRequestDescriptor =
    $convert.base64Decode(
        'Ch9TcWxJbnN0YW5jZXNTdGFydFJlcGxpY2FSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use sqlInstancesStopReplicaRequestDescriptor instead')
const SqlInstancesStopReplicaRequest$json = const {
  '1': 'SqlInstancesStopReplicaRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlInstancesStopReplicaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesStopReplicaRequestDescriptor =
    $convert.base64Decode(
        'Ch5TcWxJbnN0YW5jZXNTdG9wUmVwbGljYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use sqlInstancesTruncateLogRequestDescriptor instead')
const SqlInstancesTruncateLogRequest$json = const {
  '1': 'SqlInstancesTruncateLogRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InstancesTruncateLogRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesTruncateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesTruncateLogRequestDescriptor =
    $convert.base64Decode(
        'Ch5TcWxJbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSRAoEYm9keRhkIAEoCzIwLmdvb2dsZS5jbG91ZC5zcWwudjEuSW5zdGFuY2VzVHJ1bmNhdGVMb2dSZXF1ZXN0UgRib2R5');
@$core.Deprecated('Use sqlInstancesUpdateRequestDescriptor instead')
const SqlInstancesUpdateRequest$json = const {
  '1': 'SqlInstancesUpdateRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DatabaseInstance',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesUpdateRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxJbnN0YW5jZXNVcGRhdGVSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EjkKBGJvZHkYZCABKAsyJS5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFiYXNlSW5zdGFuY2VSBGJvZHk=');
@$core.Deprecated(
    'Use sqlInstancesRescheduleMaintenanceRequestDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequest$json = const {
  '1': 'SqlInstancesRescheduleMaintenanceRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.SqlInstancesRescheduleMaintenanceRequestBody',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesRescheduleMaintenanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRescheduleMaintenanceRequestDescriptor =
    $convert.base64Decode(
        'CihTcWxJbnN0YW5jZXNSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0ElUKBGJvZHkYZCABKAsyQS5nb29nbGUuY2xvdWQuc3FsLnYxLlNxbEluc3RhbmNlc1Jlc2NoZWR1bGVNYWludGVuYW5jZVJlcXVlc3RCb2R5UgRib2R5');
@$core.Deprecated(
    'Use sqlInstancesVerifyExternalSyncSettingsRequestDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsRequest$json = const {
  '1': 'SqlInstancesVerifyExternalSyncSettingsRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'verify_connection_only',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'verifyConnectionOnly'
    },
    const {
      '1': 'sync_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.sql.v1.SqlInstancesVerifyExternalSyncSettingsRequest.ExternalSyncMode',
      '10': 'syncMode'
    },
    const {
      '1': 'verify_replication_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'verifyReplicationOnly'
    },
    const {
      '1': 'mysql_sync_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.MySqlSyncConfig',
      '8': const {},
      '9': 0,
      '10': 'mysqlSyncConfig'
    },
  ],
  '4': const [
    SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode$json
  ],
  '8': const [
    const {'1': 'sync_config'},
  ],
};

@$core.Deprecated(
    'Use sqlInstancesVerifyExternalSyncSettingsRequestDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsRequest_ExternalSyncMode$json =
    const {
  '1': 'ExternalSyncMode',
  '2': const [
    const {'1': 'EXTERNAL_SYNC_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ONLINE', '2': 1},
    const {'1': 'OFFLINE', '2': 2},
  ],
};

/// Descriptor for `SqlInstancesVerifyExternalSyncSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    sqlInstancesVerifyExternalSyncSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ci1TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZXR0aW5nc1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSNAoWdmVyaWZ5X2Nvbm5lY3Rpb25fb25seRgDIAEoCFIUdmVyaWZ5Q29ubmVjdGlvbk9ubHkScAoJc3luY19tb2RlGAQgASgOMlMuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZXR0aW5nc1JlcXVlc3QuRXh0ZXJuYWxTeW5jTW9kZVIIc3luY01vZGUSOwoXdmVyaWZ5X3JlcGxpY2F0aW9uX29ubHkYBSABKAhCA+BBAVIVdmVyaWZ5UmVwbGljYXRpb25Pbmx5ElcKEW15c3FsX3N5bmNfY29uZmlnGAYgASgLMiQuZ29vZ2xlLmNsb3VkLnNxbC52MS5NeVNxbFN5bmNDb25maWdCA+BBAUgAUg9teXNxbFN5bmNDb25maWciTwoQRXh0ZXJuYWxTeW5jTW9kZRIiCh5FWFRFUk5BTF9TWU5DX01PREVfVU5TUEVDSUZJRUQQABIKCgZPTkxJTkUQARILCgdPRkZMSU5FEAJCDQoLc3luY19jb25maWc=');
@$core.Deprecated('Use sqlInstancesStartExternalSyncRequestDescriptor instead')
const SqlInstancesStartExternalSyncRequest$json = const {
  '1': 'SqlInstancesStartExternalSyncRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'sync_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.sql.v1.SqlInstancesVerifyExternalSyncSettingsRequest.ExternalSyncMode',
      '10': 'syncMode'
    },
    const {
      '1': 'skip_verification',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'skipVerification'
    },
    const {
      '1': 'mysql_sync_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.MySqlSyncConfig',
      '9': 0,
      '10': 'mysqlSyncConfig'
    },
  ],
  '8': const [
    const {'1': 'sync_config'},
  ],
};

/// Descriptor for `SqlInstancesStartExternalSyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesStartExternalSyncRequestDescriptor =
    $convert.base64Decode(
        'CiRTcWxJbnN0YW5jZXNTdGFydEV4dGVybmFsU3luY1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QScAoJc3luY19tb2RlGAMgASgOMlMuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZXR0aW5nc1JlcXVlc3QuRXh0ZXJuYWxTeW5jTW9kZVIIc3luY01vZGUSKwoRc2tpcF92ZXJpZmljYXRpb24YBCABKAhSEHNraXBWZXJpZmljYXRpb24SUgoRbXlzcWxfc3luY19jb25maWcYBiABKAsyJC5nb29nbGUuY2xvdWQuc3FsLnYxLk15U3FsU3luY0NvbmZpZ0gAUg9teXNxbFN5bmNDb25maWdCDQoLc3luY19jb25maWc=');
@$core
    .Deprecated('Use sqlInstancesCreateEphemeralCertRequestDescriptor instead')
const SqlInstancesCreateEphemeralCertRequest$json = const {
  '1': 'SqlInstancesCreateEphemeralCertRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.SslCertsCreateEphemeralRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesCreateEphemeralCertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesCreateEphemeralCertRequestDescriptor =
    $convert.base64Decode(
        'CiZTcWxJbnN0YW5jZXNDcmVhdGVFcGhlbWVyYWxDZXJ0UmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBJHCgRib2R5GGQgASgLMjMuZ29vZ2xlLmNsb3VkLnNxbC52MS5Tc2xDZXJ0c0NyZWF0ZUVwaGVtZXJhbFJlcXVlc3RSBGJvZHk=');
@$core.Deprecated('Use instancesCloneRequestDescriptor instead')
const InstancesCloneRequest$json = const {
  '1': 'InstancesCloneRequest',
  '2': const [
    const {
      '1': 'clone_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.CloneContext',
      '10': 'cloneContext'
    },
  ],
};

/// Descriptor for `InstancesCloneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesCloneRequestDescriptor = $convert.base64Decode(
    'ChVJbnN0YW5jZXNDbG9uZVJlcXVlc3QSRgoNY2xvbmVfY29udGV4dBgBIAEoCzIhLmdvb2dsZS5jbG91ZC5zcWwudjEuQ2xvbmVDb250ZXh0UgxjbG9uZUNvbnRleHQ=');
@$core.Deprecated('Use instancesDemoteMasterRequestDescriptor instead')
const InstancesDemoteMasterRequest$json = const {
  '1': 'InstancesDemoteMasterRequest',
  '2': const [
    const {
      '1': 'demote_master_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DemoteMasterContext',
      '10': 'demoteMasterContext'
    },
  ],
};

/// Descriptor for `InstancesDemoteMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesDemoteMasterRequestDescriptor =
    $convert.base64Decode(
        'ChxJbnN0YW5jZXNEZW1vdGVNYXN0ZXJSZXF1ZXN0ElwKFWRlbW90ZV9tYXN0ZXJfY29udGV4dBgBIAEoCzIoLmdvb2dsZS5jbG91ZC5zcWwudjEuRGVtb3RlTWFzdGVyQ29udGV4dFITZGVtb3RlTWFzdGVyQ29udGV4dA==');
@$core.Deprecated('Use instancesExportRequestDescriptor instead')
const InstancesExportRequest$json = const {
  '1': 'InstancesExportRequest',
  '2': const [
    const {
      '1': 'export_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.ExportContext',
      '10': 'exportContext'
    },
  ],
};

/// Descriptor for `InstancesExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesExportRequestDescriptor =
    $convert.base64Decode(
        'ChZJbnN0YW5jZXNFeHBvcnRSZXF1ZXN0EkkKDmV4cG9ydF9jb250ZXh0GAEgASgLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MS5FeHBvcnRDb250ZXh0Ug1leHBvcnRDb250ZXh0');
@$core.Deprecated('Use instancesFailoverRequestDescriptor instead')
const InstancesFailoverRequest$json = const {
  '1': 'InstancesFailoverRequest',
  '2': const [
    const {
      '1': 'failover_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.FailoverContext',
      '10': 'failoverContext'
    },
  ],
};

/// Descriptor for `InstancesFailoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesFailoverRequestDescriptor =
    $convert.base64Decode(
        'ChhJbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3QSTwoQZmFpbG92ZXJfY29udGV4dBgBIAEoCzIkLmdvb2dsZS5jbG91ZC5zcWwudjEuRmFpbG92ZXJDb250ZXh0Ug9mYWlsb3ZlckNvbnRleHQ=');
@$core.Deprecated('Use sslCertsCreateEphemeralRequestDescriptor instead')
const SslCertsCreateEphemeralRequest$json = const {
  '1': 'SslCertsCreateEphemeralRequest',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'access_token', '3': 2, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `SslCertsCreateEphemeralRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sslCertsCreateEphemeralRequestDescriptor =
    $convert.base64Decode(
        'Ch5Tc2xDZXJ0c0NyZWF0ZUVwaGVtZXJhbFJlcXVlc3QSHQoKcHVibGljX2tleRgBIAEoCVIJcHVibGljS2V5EiEKDGFjY2Vzc190b2tlbhgCIAEoCVILYWNjZXNzVG9rZW4=');
@$core.Deprecated('Use instancesImportRequestDescriptor instead')
const InstancesImportRequest$json = const {
  '1': 'InstancesImportRequest',
  '2': const [
    const {
      '1': 'import_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.ImportContext',
      '10': 'importContext'
    },
  ],
};

/// Descriptor for `InstancesImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesImportRequestDescriptor =
    $convert.base64Decode(
        'ChZJbnN0YW5jZXNJbXBvcnRSZXF1ZXN0EkkKDmltcG9ydF9jb250ZXh0GAEgASgLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MS5JbXBvcnRDb250ZXh0Ug1pbXBvcnRDb250ZXh0');
@$core.Deprecated('Use instancesListResponseDescriptor instead')
const InstancesListResponse$json = const {
  '1': 'InstancesListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'warnings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.ApiWarning',
      '10': 'warnings'
    },
    const {
      '1': 'items',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.DatabaseInstance',
      '10': 'items'
    },
    const {
      '1': 'next_page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `InstancesListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesListResponseDescriptor = $convert.base64Decode(
    'ChVJbnN0YW5jZXNMaXN0UmVzcG9uc2USEgoEa2luZBgBIAEoCVIEa2luZBI7Cgh3YXJuaW5ncxgCIAMoCzIfLmdvb2dsZS5jbG91ZC5zcWwudjEuQXBpV2FybmluZ1IId2FybmluZ3MSOwoFaXRlbXMYAyADKAsyJS5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFiYXNlSW5zdGFuY2VSBWl0ZW1zEiYKD25leHRfcGFnZV90b2tlbhgEIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use instancesListServerCasResponseDescriptor instead')
const InstancesListServerCasResponse$json = const {
  '1': 'InstancesListServerCasResponse',
  '2': const [
    const {
      '1': 'certs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.SslCert',
      '10': 'certs'
    },
    const {
      '1': 'active_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'activeVersion'
    },
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `InstancesListServerCasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesListServerCasResponseDescriptor =
    $convert.base64Decode(
        'Ch5JbnN0YW5jZXNMaXN0U2VydmVyQ2FzUmVzcG9uc2USMgoFY2VydHMYASADKAsyHC5nb29nbGUuY2xvdWQuc3FsLnYxLlNzbENlcnRSBWNlcnRzEiUKDmFjdGl2ZV92ZXJzaW9uGAIgASgJUg1hY3RpdmVWZXJzaW9uEhIKBGtpbmQYAyABKAlSBGtpbmQ=');
@$core.Deprecated('Use instancesRestoreBackupRequestDescriptor instead')
const InstancesRestoreBackupRequest$json = const {
  '1': 'InstancesRestoreBackupRequest',
  '2': const [
    const {
      '1': 'restore_backup_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.RestoreBackupContext',
      '10': 'restoreBackupContext'
    },
  ],
};

/// Descriptor for `InstancesRestoreBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesRestoreBackupRequestDescriptor =
    $convert.base64Decode(
        'Ch1JbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdBJfChZyZXN0b3JlX2JhY2t1cF9jb250ZXh0GAEgASgLMikuZ29vZ2xlLmNsb3VkLnNxbC52MS5SZXN0b3JlQmFja3VwQ29udGV4dFIUcmVzdG9yZUJhY2t1cENvbnRleHQ=');
@$core.Deprecated('Use instancesRotateServerCaRequestDescriptor instead')
const InstancesRotateServerCaRequest$json = const {
  '1': 'InstancesRotateServerCaRequest',
  '2': const [
    const {
      '1': 'rotate_server_ca_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.RotateServerCaContext',
      '10': 'rotateServerCaContext'
    },
  ],
};

/// Descriptor for `InstancesRotateServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesRotateServerCaRequestDescriptor =
    $convert.base64Decode(
        'Ch5JbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3QSYwoYcm90YXRlX3NlcnZlcl9jYV9jb250ZXh0GAEgASgLMiouZ29vZ2xlLmNsb3VkLnNxbC52MS5Sb3RhdGVTZXJ2ZXJDYUNvbnRleHRSFXJvdGF0ZVNlcnZlckNhQ29udGV4dA==');
@$core.Deprecated('Use instancesTruncateLogRequestDescriptor instead')
const InstancesTruncateLogRequest$json = const {
  '1': 'InstancesTruncateLogRequest',
  '2': const [
    const {
      '1': 'truncate_log_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.TruncateLogContext',
      '10': 'truncateLogContext'
    },
  ],
};

/// Descriptor for `InstancesTruncateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancesTruncateLogRequestDescriptor =
    $convert.base64Decode(
        'ChtJbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3QSWQoUdHJ1bmNhdGVfbG9nX2NvbnRleHQYASABKAsyJy5nb29nbGUuY2xvdWQuc3FsLnYxLlRydW5jYXRlTG9nQ29udGV4dFISdHJ1bmNhdGVMb2dDb250ZXh0');
@$core.Deprecated(
    'Use sqlInstancesVerifyExternalSyncSettingsResponseDescriptor instead')
const SqlInstancesVerifyExternalSyncSettingsResponse$json = const {
  '1': 'SqlInstancesVerifyExternalSyncSettingsResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'errors',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.SqlExternalSyncSettingError',
      '10': 'errors'
    },
    const {
      '1': 'warnings',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.SqlExternalSyncSettingError',
      '10': 'warnings'
    },
  ],
};

/// Descriptor for `SqlInstancesVerifyExternalSyncSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    sqlInstancesVerifyExternalSyncSettingsResponseDescriptor =
    $convert.base64Decode(
        'Ci5TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZXR0aW5nc1Jlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSSAoGZXJyb3JzGAIgAygLMjAuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3JSBmVycm9ycxJMCgh3YXJuaW5ncxgDIAMoCzIwLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsRXh0ZXJuYWxTeW5jU2V0dGluZ0Vycm9yUgh3YXJuaW5ncw==');
@$core.Deprecated('Use cloneContextDescriptor instead')
const CloneContext$json = const {
  '1': 'CloneContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'pitr_timestamp_ms',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'pitrTimestampMs'
    },
    const {
      '1': 'destination_instance_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'destinationInstanceName'
    },
    const {
      '1': 'bin_log_coordinates',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.BinLogCoordinates',
      '10': 'binLogCoordinates'
    },
    const {
      '1': 'point_in_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'pointInTime'
    },
  ],
};

/// Descriptor for `CloneContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneContextDescriptor = $convert.base64Decode(
    'CgxDbG9uZUNvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIqChFwaXRyX3RpbWVzdGFtcF9tcxgCIAEoA1IPcGl0clRpbWVzdGFtcE1zEjoKGWRlc3RpbmF0aW9uX2luc3RhbmNlX25hbWUYAyABKAlSF2Rlc3RpbmF0aW9uSW5zdGFuY2VOYW1lElYKE2Jpbl9sb2dfY29vcmRpbmF0ZXMYBCABKAsyJi5nb29nbGUuY2xvdWQuc3FsLnYxLkJpbkxvZ0Nvb3JkaW5hdGVzUhFiaW5Mb2dDb29yZGluYXRlcxI+Cg1wb2ludF9pbl90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcG9pbnRJblRpbWU=');
@$core.Deprecated('Use binLogCoordinatesDescriptor instead')
const BinLogCoordinates$json = const {
  '1': 'BinLogCoordinates',
  '2': const [
    const {
      '1': 'bin_log_file_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'binLogFileName'
    },
    const {
      '1': 'bin_log_position',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'binLogPosition'
    },
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BinLogCoordinates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binLogCoordinatesDescriptor = $convert.base64Decode(
    'ChFCaW5Mb2dDb29yZGluYXRlcxIpChFiaW5fbG9nX2ZpbGVfbmFtZRgBIAEoCVIOYmluTG9nRmlsZU5hbWUSKAoQYmluX2xvZ19wb3NpdGlvbhgCIAEoA1IOYmluTG9nUG9zaXRpb24SEgoEa2luZBgDIAEoCVIEa2luZA==');
@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance$json = const {
  '1': 'DatabaseInstance',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.DatabaseInstance.SqlInstanceState',
      '10': 'state'
    },
    const {
      '1': 'database_version',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlDatabaseVersion',
      '10': 'databaseVersion'
    },
    const {
      '1': 'settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.Settings',
      '10': 'settings'
    },
    const {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'failover_replica',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DatabaseInstance.SqlFailoverReplica',
      '10': 'failoverReplica'
    },
    const {
      '1': 'master_instance_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'masterInstanceName'
    },
    const {'1': 'replica_names', '3': 8, '4': 3, '5': 9, '10': 'replicaNames'},
    const {
      '1': 'max_disk_size',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {'3': true},
      '10': 'maxDiskSize',
    },
    const {
      '1': 'current_disk_size',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '8': const {'3': true},
      '10': 'currentDiskSize',
    },
    const {
      '1': 'ip_addresses',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.IpMapping',
      '10': 'ipAddresses'
    },
    const {
      '1': 'server_ca_cert',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.SslCert',
      '10': 'serverCaCert'
    },
    const {
      '1': 'instance_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlInstanceType',
      '10': 'instanceType'
    },
    const {'1': 'project', '3': 14, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'ipv6_address',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'ipv6Address',
    },
    const {
      '1': 'service_account_email_address',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmailAddress'
    },
    const {
      '1': 'on_premises_configuration',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.OnPremisesConfiguration',
      '10': 'onPremisesConfiguration'
    },
    const {
      '1': 'replica_configuration',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.ReplicaConfiguration',
      '10': 'replicaConfiguration'
    },
    const {
      '1': 'backend_type',
      '3': 19,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlBackendType',
      '10': 'backendType'
    },
    const {'1': 'self_link', '3': 20, '4': 1, '5': 9, '10': 'selfLink'},
    const {
      '1': 'suspension_reason',
      '3': 21,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.sql.v1.SqlSuspensionReason',
      '10': 'suspensionReason'
    },
    const {
      '1': 'connection_name',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'connectionName'
    },
    const {'1': 'name', '3': 23, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 24, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'gce_zone', '3': 25, '4': 1, '5': 9, '10': 'gceZone'},
    const {
      '1': 'secondary_gce_zone',
      '3': 34,
      '4': 1,
      '5': 9,
      '10': 'secondaryGceZone'
    },
    const {
      '1': 'disk_encryption_configuration',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DiskEncryptionConfiguration',
      '10': 'diskEncryptionConfiguration'
    },
    const {
      '1': 'disk_encryption_status',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DiskEncryptionStatus',
      '10': 'diskEncryptionStatus'
    },
    const {'1': 'root_password', '3': 29, '4': 1, '5': 9, '10': 'rootPassword'},
    const {
      '1': 'scheduled_maintenance',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DatabaseInstance.SqlScheduledMaintenance',
      '10': 'scheduledMaintenance'
    },
    const {
      '1': 'satisfies_pzs',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'satisfiesPzs'
    },
    const {
      '1': 'out_of_disk_report',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DatabaseInstance.SqlOutOfDiskReport',
      '9': 0,
      '10': 'outOfDiskReport',
      '17': true
    },
    const {
      '1': 'create_time',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
  ],
  '3': const [
    DatabaseInstance_SqlFailoverReplica$json,
    DatabaseInstance_SqlScheduledMaintenance$json,
    DatabaseInstance_SqlOutOfDiskReport$json
  ],
  '4': const [DatabaseInstance_SqlInstanceState$json],
  '8': const [
    const {'1': '_out_of_disk_report'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlFailoverReplica$json = const {
  '1': 'SqlFailoverReplica',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'available',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'available'
    },
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlScheduledMaintenance$json = const {
  '1': 'SqlScheduledMaintenance',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'can_defer',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'canDefer',
    },
    const {
      '1': 'can_reschedule',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'canReschedule'
    },
    const {
      '1': 'schedule_deadline_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'scheduleDeadlineTime',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_schedule_deadline_time'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlOutOfDiskReport$json = const {
  '1': 'SqlOutOfDiskReport',
  '2': const [
    const {
      '1': 'sql_out_of_disk_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.sql.v1.DatabaseInstance.SqlOutOfDiskReport.SqlOutOfDiskState',
      '9': 0,
      '10': 'sqlOutOfDiskState',
      '17': true
    },
    const {
      '1': 'sql_min_recommended_increase_size_gb',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'sqlMinRecommendedIncreaseSizeGb',
      '17': true
    },
  ],
  '4': const [DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState$json],
  '8': const [
    const {'1': '_sql_out_of_disk_state'},
    const {'1': '_sql_min_recommended_increase_size_gb'},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlOutOfDiskReport_SqlOutOfDiskState$json = const {
  '1': 'SqlOutOfDiskState',
  '2': const [
    const {'1': 'SQL_OUT_OF_DISK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NORMAL', '2': 1},
    const {'1': 'SOFT_SHUTDOWN', '2': 2},
  ],
};

@$core.Deprecated('Use databaseInstanceDescriptor instead')
const DatabaseInstance_SqlInstanceState$json = const {
  '1': 'SqlInstanceState',
  '2': const [
    const {'1': 'SQL_INSTANCE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNABLE', '2': 1},
    const {'1': 'SUSPENDED', '2': 2},
    const {'1': 'PENDING_DELETE', '2': 3},
    const {'1': 'PENDING_CREATE', '2': 4},
    const {'1': 'MAINTENANCE', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {'1': 'ONLINE_MAINTENANCE', '2': 7},
  ],
};

/// Descriptor for `DatabaseInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseInstanceDescriptor = $convert.base64Decode(
    'ChBEYXRhYmFzZUluc3RhbmNlEhIKBGtpbmQYASABKAlSBGtpbmQSTAoFc3RhdGUYAiABKA4yNi5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFiYXNlSW5zdGFuY2UuU3FsSW5zdGFuY2VTdGF0ZVIFc3RhdGUSUgoQZGF0YWJhc2VfdmVyc2lvbhgDIAEoDjInLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsRGF0YWJhc2VWZXJzaW9uUg9kYXRhYmFzZVZlcnNpb24SOQoIc2V0dGluZ3MYBCABKAsyHS5nb29nbGUuY2xvdWQuc3FsLnYxLlNldHRpbmdzUghzZXR0aW5ncxISCgRldGFnGAUgASgJUgRldGFnEmMKEGZhaWxvdmVyX3JlcGxpY2EYBiABKAsyOC5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFiYXNlSW5zdGFuY2UuU3FsRmFpbG92ZXJSZXBsaWNhUg9mYWlsb3ZlclJlcGxpY2ESMAoUbWFzdGVyX2luc3RhbmNlX25hbWUYByABKAlSEm1hc3Rlckluc3RhbmNlTmFtZRIjCg1yZXBsaWNhX25hbWVzGAggAygJUgxyZXBsaWNhTmFtZXMSQwoNbWF4X2Rpc2tfc2l6ZRgJIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlQgIYAVILbWF4RGlza1NpemUSSwoRY3VycmVudF9kaXNrX3NpemUYCiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZUICGAFSD2N1cnJlbnREaXNrU2l6ZRJBCgxpcF9hZGRyZXNzZXMYCyADKAsyHi5nb29nbGUuY2xvdWQuc3FsLnYxLklwTWFwcGluZ1ILaXBBZGRyZXNzZXMSQgoOc2VydmVyX2NhX2NlcnQYDCABKAsyHC5nb29nbGUuY2xvdWQuc3FsLnYxLlNzbENlcnRSDHNlcnZlckNhQ2VydBJJCg1pbnN0YW5jZV90eXBlGA0gASgOMiQuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxJbnN0YW5jZVR5cGVSDGluc3RhbmNlVHlwZRIYCgdwcm9qZWN0GA4gASgJUgdwcm9qZWN0EiUKDGlwdjZfYWRkcmVzcxgPIAEoCUICGAFSC2lwdjZBZGRyZXNzEkEKHXNlcnZpY2VfYWNjb3VudF9lbWFpbF9hZGRyZXNzGBAgASgJUhpzZXJ2aWNlQWNjb3VudEVtYWlsQWRkcmVzcxJoChlvbl9wcmVtaXNlc19jb25maWd1cmF0aW9uGBEgASgLMiwuZ29vZ2xlLmNsb3VkLnNxbC52MS5PblByZW1pc2VzQ29uZmlndXJhdGlvblIXb25QcmVtaXNlc0NvbmZpZ3VyYXRpb24SXgoVcmVwbGljYV9jb25maWd1cmF0aW9uGBIgASgLMikuZ29vZ2xlLmNsb3VkLnNxbC52MS5SZXBsaWNhQ29uZmlndXJhdGlvblIUcmVwbGljYUNvbmZpZ3VyYXRpb24SRgoMYmFja2VuZF90eXBlGBMgASgOMiMuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxCYWNrZW5kVHlwZVILYmFja2VuZFR5cGUSGwoJc2VsZl9saW5rGBQgASgJUghzZWxmTGluaxJVChFzdXNwZW5zaW9uX3JlYXNvbhgVIAMoDjIoLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsU3VzcGVuc2lvblJlYXNvblIQc3VzcGVuc2lvblJlYXNvbhInCg9jb25uZWN0aW9uX25hbWUYFiABKAlSDmNvbm5lY3Rpb25OYW1lEhIKBG5hbWUYFyABKAlSBG5hbWUSFgoGcmVnaW9uGBggASgJUgZyZWdpb24SGQoIZ2NlX3pvbmUYGSABKAlSB2djZVpvbmUSLAoSc2Vjb25kYXJ5X2djZV96b25lGCIgASgJUhBzZWNvbmRhcnlHY2Vab25lEnQKHWRpc2tfZW5jcnlwdGlvbl9jb25maWd1cmF0aW9uGBogASgLMjAuZ29vZ2xlLmNsb3VkLnNxbC52MS5EaXNrRW5jcnlwdGlvbkNvbmZpZ3VyYXRpb25SG2Rpc2tFbmNyeXB0aW9uQ29uZmlndXJhdGlvbhJfChZkaXNrX2VuY3J5cHRpb25fc3RhdHVzGBsgASgLMikuZ29vZ2xlLmNsb3VkLnNxbC52MS5EaXNrRW5jcnlwdGlvblN0YXR1c1IUZGlza0VuY3J5cHRpb25TdGF0dXMSIwoNcm9vdF9wYXNzd29yZBgdIAEoCVIMcm9vdFBhc3N3b3JkEnIKFXNjaGVkdWxlZF9tYWludGVuYW5jZRgeIAEoCzI9Lmdvb2dsZS5jbG91ZC5zcWwudjEuRGF0YWJhc2VJbnN0YW5jZS5TcWxTY2hlZHVsZWRNYWludGVuYW5jZVIUc2NoZWR1bGVkTWFpbnRlbmFuY2USPwoNc2F0aXNmaWVzX3B6cxgjIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDHNhdGlzZmllc1B6cxJqChJvdXRfb2ZfZGlza19yZXBvcnQYJiABKAsyOC5nb29nbGUuY2xvdWQuc3FsLnYxLkRhdGFiYXNlSW5zdGFuY2UuU3FsT3V0T2ZEaXNrUmVwb3J0SABSD291dE9mRGlza1JlcG9ydIgBARJACgtjcmVhdGVfdGltZRgnIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRpiChJTcWxGYWlsb3ZlclJlcGxpY2ESEgoEbmFtZRgBIAEoCVIEbmFtZRI4CglhdmFpbGFibGUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUglhdmFpbGFibGUajgIKF1NxbFNjaGVkdWxlZE1haW50ZW5hbmNlEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSHwoJY2FuX2RlZmVyGAIgASgIQgIYAVIIY2FuRGVmZXISJQoOY2FuX3Jlc2NoZWR1bGUYAyABKAhSDWNhblJlc2NoZWR1bGUSVQoWc2NoZWR1bGVfZGVhZGxpbmVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIUc2NoZWR1bGVEZWFkbGluZVRpbWWIAQFCGQoXX3NjaGVkdWxlX2RlYWRsaW5lX3RpbWUaigMKElNxbE91dE9mRGlza1JlcG9ydBKBAQoVc3FsX291dF9vZl9kaXNrX3N0YXRlGAEgASgOMkouZ29vZ2xlLmNsb3VkLnNxbC52MS5EYXRhYmFzZUluc3RhbmNlLlNxbE91dE9mRGlza1JlcG9ydC5TcWxPdXRPZkRpc2tTdGF0ZUgAUhFzcWxPdXRPZkRpc2tTdGF0ZYgBARJSCiRzcWxfbWluX3JlY29tbWVuZGVkX2luY3JlYXNlX3NpemVfZ2IYAiABKAVIAVIfc3FsTWluUmVjb21tZW5kZWRJbmNyZWFzZVNpemVHYogBASJZChFTcWxPdXRPZkRpc2tTdGF0ZRIlCiFTUUxfT1VUX09GX0RJU0tfU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZOT1JNQUwQARIRCg1TT0ZUX1NIVVRET1dOEAJCGAoWX3NxbF9vdXRfb2ZfZGlza19zdGF0ZUInCiVfc3FsX21pbl9yZWNvbW1lbmRlZF9pbmNyZWFzZV9zaXplX2diIrABChBTcWxJbnN0YW5jZVN0YXRlEiIKHlNRTF9JTlNUQU5DRV9TVEFURV9VTlNQRUNJRklFRBAAEgwKCFJVTk5BQkxFEAESDQoJU1VTUEVOREVEEAISEgoOUEVORElOR19ERUxFVEUQAxISCg5QRU5ESU5HX0NSRUFURRAEEg8KC01BSU5URU5BTkNFEAUSCgoGRkFJTEVEEAYSFgoST05MSU5FX01BSU5URU5BTkNFEAdCFQoTX291dF9vZl9kaXNrX3JlcG9ydA==');
@$core.Deprecated(
    'Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody$json = const {
  '1': 'SqlInstancesRescheduleMaintenanceRequestBody',
  '2': const [
    const {
      '1': 'reschedule',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.sql.v1.SqlInstancesRescheduleMaintenanceRequestBody.Reschedule',
      '10': 'reschedule'
    },
  ],
  '3': const [SqlInstancesRescheduleMaintenanceRequestBody_Reschedule$json],
  '4': const [SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType$json],
};

@$core.Deprecated(
    'Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody_Reschedule$json = const {
  '1': 'Reschedule',
  '2': const [
    const {
      '1': 'reschedule_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.sql.v1.SqlInstancesRescheduleMaintenanceRequestBody.RescheduleType',
      '10': 'rescheduleType'
    },
    const {
      '1': 'schedule_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'scheduleTime'
    },
  ],
};

@$core.Deprecated(
    'Use sqlInstancesRescheduleMaintenanceRequestBodyDescriptor instead')
const SqlInstancesRescheduleMaintenanceRequestBody_RescheduleType$json = const {
  '1': 'RescheduleType',
  '2': const [
    const {'1': 'RESCHEDULE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMMEDIATE', '2': 1},
    const {'1': 'NEXT_AVAILABLE_WINDOW', '2': 2},
    const {'1': 'SPECIFIC_TIME', '2': 3},
  ],
};

/// Descriptor for `SqlInstancesRescheduleMaintenanceRequestBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    sqlInstancesRescheduleMaintenanceRequestBodyDescriptor =
    $convert.base64Decode(
        'CixTcWxJbnN0YW5jZXNSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0Qm9keRJsCgpyZXNjaGVkdWxlGAMgASgLMkwuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxJbnN0YW5jZXNSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0Qm9keS5SZXNjaGVkdWxlUgpyZXNjaGVkdWxlGs0BCgpSZXNjaGVkdWxlEnkKD3Jlc2NoZWR1bGVfdHlwZRgBIAEoDjJQLmdvb2dsZS5jbG91ZC5zcWwudjEuU3FsSW5zdGFuY2VzUmVzY2hlZHVsZU1haW50ZW5hbmNlUmVxdWVzdEJvZHkuUmVzY2hlZHVsZVR5cGVSDnJlc2NoZWR1bGVUeXBlEkQKDXNjaGVkdWxlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSDHNjaGVkdWxlVGltZSJuCg5SZXNjaGVkdWxlVHlwZRIfChtSRVNDSEVEVUxFX1RZUEVfVU5TUEVDSUZJRUQQABINCglJTU1FRElBVEUQARIZChVORVhUX0FWQUlMQUJMRV9XSU5ET1cQAhIRCg1TUEVDSUZJQ19USU1FEAM=');
@$core.Deprecated('Use demoteMasterContextDescriptor instead')
const DemoteMasterContext$json = const {
  '1': 'DemoteMasterContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'verify_gtid_consistency',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'verifyGtidConsistency'
    },
    const {
      '1': 'master_instance_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'masterInstanceName'
    },
    const {
      '1': 'replica_configuration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.DemoteMasterConfiguration',
      '10': 'replicaConfiguration'
    },
    const {
      '1': 'skip_replication_setup',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'skipReplicationSetup'
    },
  ],
};

/// Descriptor for `DemoteMasterContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List demoteMasterContextDescriptor = $convert.base64Decode(
    'ChNEZW1vdGVNYXN0ZXJDb250ZXh0EhIKBGtpbmQYASABKAlSBGtpbmQSUgoXdmVyaWZ5X2d0aWRfY29uc2lzdGVuY3kYAiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhV2ZXJpZnlHdGlkQ29uc2lzdGVuY3kSMAoUbWFzdGVyX2luc3RhbmNlX25hbWUYAyABKAlSEm1hc3Rlckluc3RhbmNlTmFtZRJjChVyZXBsaWNhX2NvbmZpZ3VyYXRpb24YBCABKAsyLi5nb29nbGUuY2xvdWQuc3FsLnYxLkRlbW90ZU1hc3RlckNvbmZpZ3VyYXRpb25SFHJlcGxpY2FDb25maWd1cmF0aW9uEjQKFnNraXBfcmVwbGljYXRpb25fc2V0dXAYBSABKAhSFHNraXBSZXBsaWNhdGlvblNldHVw');
@$core.Deprecated('Use failoverContextDescriptor instead')
const FailoverContext$json = const {
  '1': 'FailoverContext',
  '2': const [
    const {
      '1': 'settings_version',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'settingsVersion'
    },
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `FailoverContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failoverContextDescriptor = $convert.base64Decode(
    'Cg9GYWlsb3ZlckNvbnRleHQSKQoQc2V0dGluZ3NfdmVyc2lvbhgBIAEoA1IPc2V0dGluZ3NWZXJzaW9uEhIKBGtpbmQYAiABKAlSBGtpbmQ=');
@$core.Deprecated('Use restoreBackupContextDescriptor instead')
const RestoreBackupContext$json = const {
  '1': 'RestoreBackupContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'backup_run_id', '3': 2, '4': 1, '5': 3, '10': 'backupRunId'},
    const {'1': 'instance_id', '3': 3, '4': 1, '5': 9, '10': 'instanceId'},
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `RestoreBackupContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreBackupContextDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlQmFja3VwQ29udGV4dBISCgRraW5kGAEgASgJUgRraW5kEiIKDWJhY2t1cF9ydW5faWQYAiABKANSC2JhY2t1cFJ1bklkEh8KC2luc3RhbmNlX2lkGAMgASgJUgppbnN0YW5jZUlkEhgKB3Byb2plY3QYBCABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use rotateServerCaContextDescriptor instead')
const RotateServerCaContext$json = const {
  '1': 'RotateServerCaContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'next_version', '3': 2, '4': 1, '5': 9, '10': 'nextVersion'},
  ],
};

/// Descriptor for `RotateServerCaContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateServerCaContextDescriptor = $convert.base64Decode(
    'ChVSb3RhdGVTZXJ2ZXJDYUNvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIhCgxuZXh0X3ZlcnNpb24YAiABKAlSC25leHRWZXJzaW9u');
@$core.Deprecated('Use truncateLogContextDescriptor instead')
const TruncateLogContext$json = const {
  '1': 'TruncateLogContext',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'log_type', '3': 2, '4': 1, '5': 9, '10': 'logType'},
  ],
};

/// Descriptor for `TruncateLogContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncateLogContextDescriptor = $convert.base64Decode(
    'ChJUcnVuY2F0ZUxvZ0NvbnRleHQSEgoEa2luZBgBIAEoCVIEa2luZBIZCghsb2dfdHlwZRgCIAEoCVIHbG9nVHlwZQ==');
@$core.Deprecated('Use sqlExternalSyncSettingErrorDescriptor instead')
const SqlExternalSyncSettingError$json = const {
  '1': 'SqlExternalSyncSettingError',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.sql.v1.SqlExternalSyncSettingError.SqlExternalSyncSettingErrorType',
      '10': 'type'
    },
    const {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': const [SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType$json],
};

@$core.Deprecated('Use sqlExternalSyncSettingErrorDescriptor instead')
const SqlExternalSyncSettingError_SqlExternalSyncSettingErrorType$json = const {
  '1': 'SqlExternalSyncSettingErrorType',
  '2': const [
    const {'1': 'SQL_EXTERNAL_SYNC_SETTING_ERROR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONNECTION_FAILURE', '2': 1},
    const {'1': 'BINLOG_NOT_ENABLED', '2': 2},
    const {'1': 'INCOMPATIBLE_DATABASE_VERSION', '2': 3},
    const {'1': 'REPLICA_ALREADY_SETUP', '2': 4},
    const {'1': 'INSUFFICIENT_PRIVILEGE', '2': 5},
    const {'1': 'UNSUPPORTED_MIGRATION_TYPE', '2': 6},
    const {'1': 'NO_PGLOGICAL_INSTALLED', '2': 7},
    const {'1': 'PGLOGICAL_NODE_ALREADY_EXISTS', '2': 8},
    const {'1': 'INVALID_WAL_LEVEL', '2': 9},
    const {'1': 'INVALID_SHARED_PRELOAD_LIBRARY', '2': 10},
    const {'1': 'INSUFFICIENT_MAX_REPLICATION_SLOTS', '2': 11},
    const {'1': 'INSUFFICIENT_MAX_WAL_SENDERS', '2': 12},
    const {'1': 'INSUFFICIENT_MAX_WORKER_PROCESSES', '2': 13},
    const {'1': 'UNSUPPORTED_EXTENSIONS', '2': 14},
    const {'1': 'INVALID_RDS_LOGICAL_REPLICATION', '2': 15},
    const {'1': 'INVALID_LOGGING_SETUP', '2': 16},
    const {'1': 'INVALID_DB_PARAM', '2': 17},
    const {'1': 'UNSUPPORTED_GTID_MODE', '2': 18},
    const {'1': 'SQLSERVER_AGENT_NOT_RUNNING', '2': 19},
    const {'1': 'UNSUPPORTED_TABLE_DEFINITION', '2': 20},
    const {'1': 'UNSUPPORTED_DEFINER', '2': 21},
    const {'1': 'SQLSERVER_SERVERNAME_MISMATCH', '2': 22},
    const {'1': 'PRIMARY_ALREADY_SETUP', '2': 23},
    const {'1': 'UNSUPPORTED_BINLOG_FORMAT', '2': 24},
    const {'1': 'BINLOG_RETENTION_SETTING', '2': 25},
  ],
};

/// Descriptor for `SqlExternalSyncSettingError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlExternalSyncSettingErrorDescriptor =
    $convert.base64Decode(
        'ChtTcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3ISEgoEa2luZBgBIAEoCVIEa2luZBJkCgR0eXBlGAIgASgOMlAuZ29vZ2xlLmNsb3VkLnNxbC52MS5TcWxFeHRlcm5hbFN5bmNTZXR0aW5nRXJyb3IuU3FsRXh0ZXJuYWxTeW5jU2V0dGluZ0Vycm9yVHlwZVIEdHlwZRIWCgZkZXRhaWwYAyABKAlSBmRldGFpbCLQBgofU3FsRXh0ZXJuYWxTeW5jU2V0dGluZ0Vycm9yVHlwZRI0CjBTUUxfRVhURVJOQUxfU1lOQ19TRVRUSU5HX0VSUk9SX1RZUEVfVU5TUEVDSUZJRUQQABIWChJDT05ORUNUSU9OX0ZBSUxVUkUQARIWChJCSU5MT0dfTk9UX0VOQUJMRUQQAhIhCh1JTkNPTVBBVElCTEVfREFUQUJBU0VfVkVSU0lPThADEhkKFVJFUExJQ0FfQUxSRUFEWV9TRVRVUBAEEhoKFklOU1VGRklDSUVOVF9QUklWSUxFR0UQBRIeChpVTlNVUFBPUlRFRF9NSUdSQVRJT05fVFlQRRAGEhoKFk5PX1BHTE9HSUNBTF9JTlNUQUxMRUQQBxIhCh1QR0xPR0lDQUxfTk9ERV9BTFJFQURZX0VYSVNUUxAIEhUKEUlOVkFMSURfV0FMX0xFVkVMEAkSIgoeSU5WQUxJRF9TSEFSRURfUFJFTE9BRF9MSUJSQVJZEAoSJgoiSU5TVUZGSUNJRU5UX01BWF9SRVBMSUNBVElPTl9TTE9UUxALEiAKHElOU1VGRklDSUVOVF9NQVhfV0FMX1NFTkRFUlMQDBIlCiFJTlNVRkZJQ0lFTlRfTUFYX1dPUktFUl9QUk9DRVNTRVMQDRIaChZVTlNVUFBPUlRFRF9FWFRFTlNJT05TEA4SIwofSU5WQUxJRF9SRFNfTE9HSUNBTF9SRVBMSUNBVElPThAPEhkKFUlOVkFMSURfTE9HR0lOR19TRVRVUBAQEhQKEElOVkFMSURfREJfUEFSQU0QERIZChVVTlNVUFBPUlRFRF9HVElEX01PREUQEhIfChtTUUxTRVJWRVJfQUdFTlRfTk9UX1JVTk5JTkcQExIgChxVTlNVUFBPUlRFRF9UQUJMRV9ERUZJTklUSU9OEBQSFwoTVU5TVVBQT1JURURfREVGSU5FUhAVEiEKHVNRTFNFUlZFUl9TRVJWRVJOQU1FX01JU01BVENIEBYSGQoVUFJJTUFSWV9BTFJFQURZX1NFVFVQEBcSHQoZVU5TVVBQT1JURURfQklOTE9HX0ZPUk1BVBAYEhwKGEJJTkxPR19SRVRFTlRJT05fU0VUVElORxAZ');
@$core.Deprecated('Use onPremisesConfigurationDescriptor instead')
const OnPremisesConfiguration$json = const {
  '1': 'OnPremisesConfiguration',
  '2': const [
    const {'1': 'host_port', '3': 1, '4': 1, '5': 9, '10': 'hostPort'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {
      '1': 'ca_certificate',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'caCertificate'
    },
    const {
      '1': 'client_certificate',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientCertificate'
    },
    const {'1': 'client_key', '3': 7, '4': 1, '5': 9, '10': 'clientKey'},
    const {'1': 'dump_file_path', '3': 8, '4': 1, '5': 9, '10': 'dumpFilePath'},
    const {
      '1': 'source_instance',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.InstanceReference',
      '10': 'sourceInstance'
    },
  ],
};

/// Descriptor for `OnPremisesConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onPremisesConfigurationDescriptor =
    $convert.base64Decode(
        'ChdPblByZW1pc2VzQ29uZmlndXJhdGlvbhIbCglob3N0X3BvcnQYASABKAlSCGhvc3RQb3J0EhIKBGtpbmQYAiABKAlSBGtpbmQSGgoIdXNlcm5hbWUYAyABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAQgASgJUghwYXNzd29yZBIlCg5jYV9jZXJ0aWZpY2F0ZRgFIAEoCVINY2FDZXJ0aWZpY2F0ZRItChJjbGllbnRfY2VydGlmaWNhdGUYBiABKAlSEWNsaWVudENlcnRpZmljYXRlEh0KCmNsaWVudF9rZXkYByABKAlSCWNsaWVudEtleRIkCg5kdW1wX2ZpbGVfcGF0aBgIIAEoCVIMZHVtcEZpbGVQYXRoEk8KD3NvdXJjZV9pbnN0YW5jZRgPIAEoCzImLmdvb2dsZS5jbG91ZC5zcWwudjEuSW5zdGFuY2VSZWZlcmVuY2VSDnNvdXJjZUluc3RhbmNl');
@$core.Deprecated('Use replicaConfigurationDescriptor instead')
const ReplicaConfiguration$json = const {
  '1': 'ReplicaConfiguration',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'mysql_replica_configuration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1.MySqlReplicaConfiguration',
      '10': 'mysqlReplicaConfiguration'
    },
    const {
      '1': 'failover_target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'failoverTarget'
    },
  ],
};

/// Descriptor for `ReplicaConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaConfigurationDescriptor = $convert.base64Decode(
    'ChRSZXBsaWNhQ29uZmlndXJhdGlvbhISCgRraW5kGAEgASgJUgRraW5kEm4KG215c3FsX3JlcGxpY2FfY29uZmlndXJhdGlvbhgCIAEoCzIuLmdvb2dsZS5jbG91ZC5zcWwudjEuTXlTcWxSZXBsaWNhQ29uZmlndXJhdGlvblIZbXlzcWxSZXBsaWNhQ29uZmlndXJhdGlvbhJDCg9mYWlsb3Zlcl90YXJnZXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5mYWlsb3ZlclRhcmdldA==');
