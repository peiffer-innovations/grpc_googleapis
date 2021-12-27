///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlBackupRunsDeleteRequestDescriptor instead')
const SqlBackupRunsDeleteRequest$json = const {
  '1': 'SqlBackupRunsDeleteRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlBackupRunsDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsDeleteRequestDescriptor =
    $convert.base64Decode(
        'ChpTcWxCYWNrdXBSdW5zRGVsZXRlUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSGgoIaW5zdGFuY2UYAiABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAyABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use sqlBackupRunsGetRequestDescriptor instead')
const SqlBackupRunsGetRequest$json = const {
  '1': 'SqlBackupRunsGetRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlBackupRunsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsGetRequestDescriptor =
    $convert.base64Decode(
        'ChdTcWxCYWNrdXBSdW5zR2V0UmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQSGgoIaW5zdGFuY2UYAiABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAyABKAlSB3Byb2plY3Q=');
@$core.Deprecated('Use sqlBackupRunsInsertRequestDescriptor instead')
const SqlBackupRunsInsertRequest$json = const {
  '1': 'SqlBackupRunsInsertRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.BackupRun',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlBackupRunsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsInsertRequestDescriptor =
    $convert.base64Decode(
        'ChpTcWxCYWNrdXBSdW5zSW5zZXJ0UmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBI3CgRib2R5GGQgASgLMiMuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkJhY2t1cFJ1blIEYm9keQ==');
@$core.Deprecated('Use sqlBackupRunsListRequestDescriptor instead')
const SqlBackupRunsListRequest$json = const {
  '1': 'SqlBackupRunsListRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlBackupRunsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlBackupRunsListRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxCYWNrdXBSdW5zTGlzdFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh8KC21heF9yZXN1bHRzGAIgASgFUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use sqlDatabasesDeleteRequestDescriptor instead')
const SqlDatabasesDeleteRequest$json = const {
  '1': 'SqlDatabasesDeleteRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlDatabasesDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesDeleteRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxEYXRhYmFzZXNEZWxldGVSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIaCghpbnN0YW5jZRgCIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdA==');
@$core.Deprecated('Use sqlDatabasesGetRequestDescriptor instead')
const SqlDatabasesGetRequest$json = const {
  '1': 'SqlDatabasesGetRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlDatabasesGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesGetRequestDescriptor =
    $convert.base64Decode(
        'ChZTcWxEYXRhYmFzZXNHZXRSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIaCghpbnN0YW5jZRgCIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdA==');
@$core.Deprecated('Use sqlDatabasesInsertRequestDescriptor instead')
const SqlDatabasesInsertRequest$json = const {
  '1': 'SqlDatabasesInsertRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.Database',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlDatabasesInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesInsertRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxEYXRhYmFzZXNJbnNlcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EjYKBGJvZHkYZCABKAsyIi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGF0YWJhc2VSBGJvZHk=');
@$core.Deprecated('Use sqlDatabasesListRequestDescriptor instead')
const SqlDatabasesListRequest$json = const {
  '1': 'SqlDatabasesListRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlDatabasesListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesListRequestDescriptor =
    $convert.base64Decode(
        'ChdTcWxEYXRhYmFzZXNMaXN0UmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdA==');
@$core.Deprecated('Use sqlDatabasesUpdateRequestDescriptor instead')
const SqlDatabasesUpdateRequest$json = const {
  '1': 'SqlDatabasesUpdateRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 3, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.Database',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlDatabasesUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabasesUpdateRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxEYXRhYmFzZXNVcGRhdGVSZXF1ZXN0EhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRIaCghpbnN0YW5jZRgCIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgDIAEoCVIHcHJvamVjdBI2CgRib2R5GGQgASgLMiIuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LkRhdGFiYXNlUgRib2R5');
@$core.Deprecated('Use sqlFlagsListRequestDescriptor instead')
const SqlFlagsListRequest$json = const {
  '1': 'SqlFlagsListRequest',
  '2': const [
    const {
      '1': 'database_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'databaseVersion'
    },
  ],
};

/// Descriptor for `SqlFlagsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlFlagsListRequestDescriptor = $convert.base64Decode(
    'ChNTcWxGbGFnc0xpc3RSZXF1ZXN0EikKEGRhdGFiYXNlX3ZlcnNpb24YASABKAlSD2RhdGFiYXNlVmVyc2lvbg==');
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
      '6': '.google.cloud.sql.v1beta4.InstancesCloneRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesCloneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesCloneRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxJbnN0YW5jZXNDbG9uZVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSQwoEYm9keRhkIAEoCzIvLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5JbnN0YW5jZXNDbG9uZVJlcXVlc3RSBGJvZHk=');
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
      '6': '.google.cloud.sql.v1beta4.InstancesDemoteMasterRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesDemoteMasterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesDemoteMasterRequestDescriptor =
    $convert.base64Decode(
        'Ch9TcWxJbnN0YW5jZXNEZW1vdGVNYXN0ZXJSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkoKBGJvZHkYZCABKAsyNi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuSW5zdGFuY2VzRGVtb3RlTWFzdGVyUmVxdWVzdFIEYm9keQ==');
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
      '6': '.google.cloud.sql.v1beta4.InstancesExportRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesExportRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxJbnN0YW5jZXNFeHBvcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkQKBGJvZHkYZCABKAsyMC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuSW5zdGFuY2VzRXhwb3J0UmVxdWVzdFIEYm9keQ==');
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
      '6': '.google.cloud.sql.v1beta4.InstancesFailoverRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesFailoverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesFailoverRequestDescriptor =
    $convert.base64Decode(
        'ChtTcWxJbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSRgoEYm9keRhkIAEoCzIyLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5JbnN0YW5jZXNGYWlsb3ZlclJlcXVlc3RSBGJvZHk=');
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
      '6': '.google.cloud.sql.v1beta4.InstancesImportRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesImportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesImportRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxJbnN0YW5jZXNJbXBvcnRSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EkQKBGJvZHkYZCABKAsyMC5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuSW5zdGFuY2VzSW1wb3J0UmVxdWVzdFIEYm9keQ==');
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
      '6': '.google.cloud.sql.v1beta4.DatabaseInstance',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesInsertRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxJbnN0YW5jZXNJbnNlcnRSZXF1ZXN0EhgKB3Byb2plY3QYASABKAlSB3Byb2plY3QSPgoEYm9keRhkIAEoCzIqLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZUluc3RhbmNlUgRib2R5');
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
      '6': '.google.cloud.sql.v1beta4.DatabaseInstance',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesPatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesPatchRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxJbnN0YW5jZXNQYXRjaFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSPgoEYm9keRhkIAEoCzIqLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5EYXRhYmFzZUluc3RhbmNlUgRib2R5');
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
      '6': '.google.cloud.sql.v1beta4.InstancesRestoreBackupRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesRestoreBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRestoreBackupRequestDescriptor =
    $convert.base64Decode(
        'CiBTcWxJbnN0YW5jZXNSZXN0b3JlQmFja3VwUmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBJLCgRib2R5GGQgASgLMjcuZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0Lkluc3RhbmNlc1Jlc3RvcmVCYWNrdXBSZXF1ZXN0UgRib2R5');
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
      '6': '.google.cloud.sql.v1beta4.InstancesRotateServerCaRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesRotateServerCaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRotateServerCaRequestDescriptor =
    $convert.base64Decode(
        'CiFTcWxJbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSTAoEYm9keRhkIAEoCzI4Lmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5JbnN0YW5jZXNSb3RhdGVTZXJ2ZXJDYVJlcXVlc3RSBGJvZHk=');
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
      '6': '.google.cloud.sql.v1beta4.InstancesTruncateLogRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesTruncateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesTruncateLogRequestDescriptor =
    $convert.base64Decode(
        'Ch5TcWxJbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSSQoEYm9keRhkIAEoCzI1Lmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5JbnN0YW5jZXNUcnVuY2F0ZUxvZ1JlcXVlc3RSBGJvZHk=');
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
      '6': '.google.cloud.sql.v1beta4.DatabaseInstance',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesUpdateRequestDescriptor =
    $convert.base64Decode(
        'ChlTcWxJbnN0YW5jZXNVcGRhdGVSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0Ej4KBGJvZHkYZCABKAsyKi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuRGF0YWJhc2VJbnN0YW5jZVIEYm9keQ==');
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
      '6':
          '.google.cloud.sql.v1beta4.SqlInstancesRescheduleMaintenanceRequestBody',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesRescheduleMaintenanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesRescheduleMaintenanceRequestDescriptor =
    $convert.base64Decode(
        'CihTcWxJbnN0YW5jZXNSZXNjaGVkdWxlTWFpbnRlbmFuY2VSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0EloKBGJvZHkYZCABKAsyRi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuU3FsSW5zdGFuY2VzUmVzY2hlZHVsZU1haW50ZW5hbmNlUmVxdWVzdEJvZHlSBGJvZHk=');
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
          '.google.cloud.sql.v1beta4.SqlInstancesVerifyExternalSyncSettingsRequest.ExternalSyncMode',
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
      '6': '.google.cloud.sql.v1beta4.MySqlSyncConfig',
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
        'Ci1TcWxJbnN0YW5jZXNWZXJpZnlFeHRlcm5hbFN5bmNTZXR0aW5nc1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSNAoWdmVyaWZ5X2Nvbm5lY3Rpb25fb25seRgDIAEoCFIUdmVyaWZ5Q29ubmVjdGlvbk9ubHkSdQoJc3luY19tb2RlGAQgASgOMlguZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEluc3RhbmNlc1ZlcmlmeUV4dGVybmFsU3luY1NldHRpbmdzUmVxdWVzdC5FeHRlcm5hbFN5bmNNb2RlUghzeW5jTW9kZRI7Chd2ZXJpZnlfcmVwbGljYXRpb25fb25seRgFIAEoCEID4EEBUhV2ZXJpZnlSZXBsaWNhdGlvbk9ubHkSXAoRbXlzcWxfc3luY19jb25maWcYBiABKAsyKS5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuTXlTcWxTeW5jQ29uZmlnQgPgQQFIAFIPbXlzcWxTeW5jQ29uZmlnIk8KEEV4dGVybmFsU3luY01vZGUSIgoeRVhURVJOQUxfU1lOQ19NT0RFX1VOU1BFQ0lGSUVEEAASCgoGT05MSU5FEAESCwoHT0ZGTElORRACQg0KC3N5bmNfY29uZmln');
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
          '.google.cloud.sql.v1beta4.SqlInstancesVerifyExternalSyncSettingsRequest.ExternalSyncMode',
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
      '6': '.google.cloud.sql.v1beta4.MySqlSyncConfig',
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
        'CiRTcWxJbnN0YW5jZXNTdGFydEV4dGVybmFsU3luY1JlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSdQoJc3luY19tb2RlGAMgASgOMlguZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbEluc3RhbmNlc1ZlcmlmeUV4dGVybmFsU3luY1NldHRpbmdzUmVxdWVzdC5FeHRlcm5hbFN5bmNNb2RlUghzeW5jTW9kZRIrChFza2lwX3ZlcmlmaWNhdGlvbhgEIAEoCFIQc2tpcFZlcmlmaWNhdGlvbhJXChFteXNxbF9zeW5jX2NvbmZpZxgGIAEoCzIpLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5NeVNxbFN5bmNDb25maWdIAFIPbXlzcWxTeW5jQ29uZmlnQg0KC3N5bmNfY29uZmln');
@$core.Deprecated('Use sqlOperationsGetRequestDescriptor instead')
const SqlOperationsGetRequest$json = const {
  '1': 'SqlOperationsGetRequest',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsGetRequestDescriptor =
    $convert.base64Decode(
        'ChdTcWxPcGVyYXRpb25zR2V0UmVxdWVzdBIcCglvcGVyYXRpb24YASABKAlSCW9wZXJhdGlvbhIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use sqlOperationsListRequestDescriptor instead')
const SqlOperationsListRequest$json = const {
  '1': 'SqlOperationsListRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsListRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxPcGVyYXRpb25zTGlzdFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh8KC21heF9yZXN1bHRzGAIgASgNUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0');
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
      '6': '.google.cloud.sql.v1beta4.SslCertsCreateEphemeralRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlInstancesCreateEphemeralCertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlInstancesCreateEphemeralCertRequestDescriptor =
    $convert.base64Decode(
        'CiZTcWxJbnN0YW5jZXNDcmVhdGVFcGhlbWVyYWxDZXJ0UmVxdWVzdBIaCghpbnN0YW5jZRgBIAEoCVIIaW5zdGFuY2USGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBJMCgRib2R5GGQgASgLMjguZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNzbENlcnRzQ3JlYXRlRXBoZW1lcmFsUmVxdWVzdFIEYm9keQ==');
@$core.Deprecated('Use sqlSslCertsDeleteRequestDescriptor instead')
const SqlSslCertsDeleteRequest$json = const {
  '1': 'SqlSslCertsDeleteRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'sha1_fingerprint',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sha1Fingerprint'
    },
  ],
};

/// Descriptor for `SqlSslCertsDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsDeleteRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxTc2xDZXJ0c0RlbGV0ZVJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSKQoQc2hhMV9maW5nZXJwcmludBgDIAEoCVIPc2hhMUZpbmdlcnByaW50');
@$core.Deprecated('Use sqlSslCertsGetRequestDescriptor instead')
const SqlSslCertsGetRequest$json = const {
  '1': 'SqlSslCertsGetRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'sha1_fingerprint',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sha1Fingerprint'
    },
  ],
};

/// Descriptor for `SqlSslCertsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsGetRequestDescriptor = $convert.base64Decode(
    'ChVTcWxTc2xDZXJ0c0dldFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSKQoQc2hhMV9maW5nZXJwcmludBgDIAEoCVIPc2hhMUZpbmdlcnByaW50');
@$core.Deprecated('Use sqlSslCertsInsertRequestDescriptor instead')
const SqlSslCertsInsertRequest$json = const {
  '1': 'SqlSslCertsInsertRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SslCertsInsertRequest',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlSslCertsInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsInsertRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxTc2xDZXJ0c0luc2VydFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSQwoEYm9keRhkIAEoCzIvLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Tc2xDZXJ0c0luc2VydFJlcXVlc3RSBGJvZHk=');
@$core.Deprecated('Use sqlSslCertsListRequestDescriptor instead')
const SqlSslCertsListRequest$json = const {
  '1': 'SqlSslCertsListRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlSslCertsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlSslCertsListRequestDescriptor =
    $convert.base64Decode(
        'ChZTcWxTc2xDZXJ0c0xpc3RSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');
