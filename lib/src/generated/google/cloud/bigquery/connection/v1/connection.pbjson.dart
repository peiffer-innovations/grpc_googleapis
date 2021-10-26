///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1/connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createConnectionRequestDescriptor instead')
const CreateConnectionRequest$json = const {
  '1': 'CreateConnectionRequest',
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
      '1': 'connection_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connectionId'
    },
    const {
      '1': 'connection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.Connection',
      '8': const {},
      '10': 'connection'
    },
  ],
};

/// Descriptor for `CreateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVDb25uZWN0aW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSKAoNY29ubmVjdGlvbl9pZBgCIAEoCUID4EEBUgxjb25uZWN0aW9uSWQSVAoKY29ubmVjdGlvbhgDIAEoCzIvLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5jb25uZWN0aW9uLnYxLkNvbm5lY3Rpb25CA+BBAlIKY29ubmVjdGlvbg==');
@$core.Deprecated('Use getConnectionRequestDescriptor instead')
const GetConnectionRequest$json = const {
  '1': 'GetConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb25uZWN0aW9uUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGJpZ3F1ZXJ5Y29ubmVjdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1l');
@$core.Deprecated('Use listConnectionsRequestDescriptor instead')
const ListConnectionsRequest$json = const {
  '1': 'ListConnectionsRequest',
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
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYBCABKAVCA+BBAlIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = const {
  '1': 'ListConnectionsResponse',
  '2': const [
    const {
      '1': 'next_page_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'connections',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.Connection',
      '10': 'connections'
    },
  ],
};

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRImCg9uZXh0X3BhZ2VfdG9rZW4YASABKAlSDW5leHRQYWdlVG9rZW4SUQoLY29ubmVjdGlvbnMYAiADKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5Db25uZWN0aW9uUgtjb25uZWN0aW9ucw==');
@$core.Deprecated('Use updateConnectionRequestDescriptor instead')
const UpdateConnectionRequest$json = const {
  '1': 'UpdateConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'connection',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.Connection',
      '8': const {},
      '10': 'connection'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVDb25uZWN0aW9uUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGJpZ3F1ZXJ5Y29ubmVjdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1lElQKCmNvbm5lY3Rpb24YAiABKAsyLy5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5Db25uZWN0aW9uQgPgQQJSCmNvbm5lY3Rpb24SQAoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteConnectionRequestDescriptor instead')
const DeleteConnectionRequest$json = const {
  '1': 'DeleteConnectionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVDb25uZWN0aW9uUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGJpZ3F1ZXJ5Y29ubmVjdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUgRuYW1l');
@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = const {
  '1': 'Connection',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'friendly_name', '3': 2, '4': 1, '5': 9, '10': 'friendlyName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'cloud_sql',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.CloudSqlProperties',
      '9': 0,
      '10': 'cloudSql'
    },
    const {
      '1': 'aws',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.AwsProperties',
      '9': 0,
      '10': 'aws'
    },
    const {
      '1': 'cloud_spanner',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.CloudSpannerProperties',
      '9': 0,
      '10': 'cloudSpanner'
    },
    const {
      '1': 'creation_time',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'creationTime'
    },
    const {
      '1': 'last_modified_time',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'lastModifiedTime'
    },
    const {
      '1': 'has_credential',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'hasCredential'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'properties'},
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIwoNZnJpZW5kbHlfbmFtZRgCIAEoCVIMZnJpZW5kbHlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJWCgljbG91ZF9zcWwYBCABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5DbG91ZFNxbFByb3BlcnRpZXNIAFIIY2xvdWRTcWwSRgoDYXdzGAggASgLMjIuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LmNvbm5lY3Rpb24udjEuQXdzUHJvcGVydGllc0gAUgNhd3MSYgoNY2xvdWRfc3Bhbm5lchgVIAEoCzI7Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5jb25uZWN0aW9uLnYxLkNsb3VkU3Bhbm5lclByb3BlcnRpZXNIAFIMY2xvdWRTcGFubmVyEigKDWNyZWF0aW9uX3RpbWUYBSABKANCA+BBA1IMY3JlYXRpb25UaW1lEjEKEmxhc3RfbW9kaWZpZWRfdGltZRgGIAEoA0ID4EEDUhBsYXN0TW9kaWZpZWRUaW1lEioKDmhhc19jcmVkZW50aWFsGAcgASgIQgPgQQNSDWhhc0NyZWRlbnRpYWw6c+pBcAosYmlncXVlcnljb25uZWN0aW9uLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb24SQHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb25uZWN0aW9ucy97Y29ubmVjdGlvbn1CDAoKcHJvcGVydGllcw==');
@$core.Deprecated('Use cloudSqlPropertiesDescriptor instead')
const CloudSqlProperties$json = const {
  '1': 'CloudSqlProperties',
  '2': const [
    const {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    const {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.connection.v1.CloudSqlProperties.DatabaseType',
      '10': 'type'
    },
    const {
      '1': 'credential',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.CloudSqlCredential',
      '8': const {},
      '10': 'credential'
    },
  ],
  '4': const [CloudSqlProperties_DatabaseType$json],
};

@$core.Deprecated('Use cloudSqlPropertiesDescriptor instead')
const CloudSqlProperties_DatabaseType$json = const {
  '1': 'DatabaseType',
  '2': const [
    const {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'POSTGRES', '2': 1},
    const {'1': 'MYSQL', '2': 2},
  ],
};

/// Descriptor for `CloudSqlProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlPropertiesDescriptor = $convert.base64Decode(
    'ChJDbG91ZFNxbFByb3BlcnRpZXMSHwoLaW5zdGFuY2VfaWQYASABKAlSCmluc3RhbmNlSWQSGgoIZGF0YWJhc2UYAiABKAlSCGRhdGFiYXNlElgKBHR5cGUYAyABKA4yRC5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5DbG91ZFNxbFByb3BlcnRpZXMuRGF0YWJhc2VUeXBlUgR0eXBlElwKCmNyZWRlbnRpYWwYBCABKAsyNy5nb29nbGUuY2xvdWQuYmlncXVlcnkuY29ubmVjdGlvbi52MS5DbG91ZFNxbENyZWRlbnRpYWxCA+BBBFIKY3JlZGVudGlhbCJGCgxEYXRhYmFzZVR5cGUSHQoZREFUQUJBU0VfVFlQRV9VTlNQRUNJRklFRBAAEgwKCFBPU1RHUkVTEAESCQoFTVlTUUwQAg==');
@$core.Deprecated('Use cloudSqlCredentialDescriptor instead')
const CloudSqlCredential$json = const {
  '1': 'CloudSqlCredential',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `CloudSqlCredential`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSqlCredentialDescriptor = $convert.base64Decode(
    'ChJDbG91ZFNxbENyZWRlbnRpYWwSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use cloudSpannerPropertiesDescriptor instead')
const CloudSpannerProperties$json = const {
  '1': 'CloudSpannerProperties',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {
      '1': 'use_parallelism',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useParallelism'
    },
  ],
};

/// Descriptor for `CloudSpannerProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudSpannerPropertiesDescriptor =
    $convert.base64Decode(
        'ChZDbG91ZFNwYW5uZXJQcm9wZXJ0aWVzEhoKCGRhdGFiYXNlGAEgASgJUghkYXRhYmFzZRInCg91c2VfcGFyYWxsZWxpc20YAiABKAhSDnVzZVBhcmFsbGVsaXNt');
@$core.Deprecated('Use awsPropertiesDescriptor instead')
const AwsProperties$json = const {
  '1': 'AwsProperties',
  '2': const [
    const {
      '1': 'cross_account_role',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.AwsCrossAccountRole',
      '9': 0,
      '10': 'crossAccountRole'
    },
    const {
      '1': 'access_role',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1.AwsAccessRole',
      '9': 0,
      '10': 'accessRole'
    },
  ],
  '8': const [
    const {'1': 'authentication_method'},
  ],
};

/// Descriptor for `AwsProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsPropertiesDescriptor = $convert.base64Decode(
    'Cg1Bd3NQcm9wZXJ0aWVzEmgKEmNyb3NzX2FjY291bnRfcm9sZRgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5jb25uZWN0aW9uLnYxLkF3c0Nyb3NzQWNjb3VudFJvbGVIAFIQY3Jvc3NBY2NvdW50Um9sZRJVCgthY2Nlc3Nfcm9sZRgDIAEoCzIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5jb25uZWN0aW9uLnYxLkF3c0FjY2Vzc1JvbGVIAFIKYWNjZXNzUm9sZUIXChVhdXRoZW50aWNhdGlvbl9tZXRob2Q=');
@$core.Deprecated('Use awsCrossAccountRoleDescriptor instead')
const AwsCrossAccountRole$json = const {
  '1': 'AwsCrossAccountRole',
  '2': const [
    const {'1': 'iam_role_id', '3': 1, '4': 1, '5': 9, '10': 'iamRoleId'},
    const {
      '1': 'iam_user_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'iamUserId'
    },
    const {
      '1': 'external_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'externalId'
    },
  ],
};

/// Descriptor for `AwsCrossAccountRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsCrossAccountRoleDescriptor = $convert.base64Decode(
    'ChNBd3NDcm9zc0FjY291bnRSb2xlEh4KC2lhbV9yb2xlX2lkGAEgASgJUglpYW1Sb2xlSWQSIwoLaWFtX3VzZXJfaWQYAiABKAlCA+BBA1IJaWFtVXNlcklkEiQKC2V4dGVybmFsX2lkGAMgASgJQgPgQQNSCmV4dGVybmFsSWQ=');
@$core.Deprecated('Use awsAccessRoleDescriptor instead')
const AwsAccessRole$json = const {
  '1': 'AwsAccessRole',
  '2': const [
    const {'1': 'iam_role_id', '3': 1, '4': 1, '5': 9, '10': 'iamRoleId'},
    const {'1': 'identity', '3': 2, '4': 1, '5': 9, '10': 'identity'},
  ],
};

/// Descriptor for `AwsAccessRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List awsAccessRoleDescriptor = $convert.base64Decode(
    'Cg1Bd3NBY2Nlc3NSb2xlEh4KC2lhbV9yb2xlX2lkGAEgASgJUglpYW1Sb2xlSWQSGgoIaWRlbnRpdHkYAiABKAlSCGlkZW50aXR5');
