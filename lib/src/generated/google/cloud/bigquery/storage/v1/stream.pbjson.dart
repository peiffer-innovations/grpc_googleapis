///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataFormatDescriptor instead')
const DataFormat$json = const {
  '1': 'DataFormat',
  '2': const [
    const {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'AVRO', '2': 1},
    const {'1': 'ARROW', '2': 2},
  ],
};

/// Descriptor for `DataFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataFormatDescriptor = $convert.base64Decode(
    'CgpEYXRhRm9ybWF0EhsKF0RBVEFfRk9STUFUX1VOU1BFQ0lGSUVEEAASCAoEQVZSTxABEgkKBUFSUk9XEAI=');
@$core.Deprecated('Use readSessionDescriptor instead')
const ReadSession$json = const {
  '1': 'ReadSession',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
    const {
      '1': 'data_format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1.DataFormat',
      '8': const {},
      '10': 'dataFormat'
    },
    const {
      '1': 'avro_schema',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.AvroSchema',
      '8': const {},
      '9': 0,
      '10': 'avroSchema'
    },
    const {
      '1': 'arrow_schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ArrowSchema',
      '8': const {},
      '9': 0,
      '10': 'arrowSchema'
    },
    const {'1': 'table', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'table'},
    const {
      '1': 'table_modifiers',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ReadSession.TableModifiers',
      '8': const {},
      '10': 'tableModifiers'
    },
    const {
      '1': 'read_options',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ReadSession.TableReadOptions',
      '8': const {},
      '10': 'readOptions'
    },
    const {
      '1': 'streams',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ReadStream',
      '8': const {},
      '10': 'streams'
    },
    const {
      '1': 'estimated_total_bytes_scanned',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'estimatedTotalBytesScanned'
    },
  ],
  '3': const [
    ReadSession_TableModifiers$json,
    ReadSession_TableReadOptions$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'schema'},
  ],
};

@$core.Deprecated('Use readSessionDescriptor instead')
const ReadSession_TableModifiers$json = const {
  '1': 'TableModifiers',
  '2': const [
    const {
      '1': 'snapshot_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'snapshotTime'
    },
  ],
};

@$core.Deprecated('Use readSessionDescriptor instead')
const ReadSession_TableReadOptions$json = const {
  '1': 'TableReadOptions',
  '2': const [
    const {
      '1': 'selected_fields',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'selectedFields'
    },
    const {
      '1': 'row_restriction',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'rowRestriction'
    },
    const {
      '1': 'arrow_serialization_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.ArrowSerializationOptions',
      '8': const {},
      '9': 0,
      '10': 'arrowSerializationOptions'
    },
  ],
  '8': const [
    const {'1': 'output_format_serialization_options'},
  ],
};

/// Descriptor for `ReadSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readSessionDescriptor = $convert.base64Decode(
    'CgtSZWFkU2Vzc2lvbhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLZXhwaXJlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSUgoLZGF0YV9mb3JtYXQYAyABKA4yLC5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5EYXRhRm9ybWF0QgPgQQVSCmRhdGFGb3JtYXQSVAoLYXZyb19zY2hlbWEYBCABKAsyLC5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5BdnJvU2NoZW1hQgPgQQNIAFIKYXZyb1NjaGVtYRJXCgxhcnJvd19zY2hlbWEYBSABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5BcnJvd1NjaGVtYUID4EEDSABSC2Fycm93U2NoZW1hEjsKBXRhYmxlGAYgASgJQiXgQQX6QR8KHWJpZ3F1ZXJ5Lmdvb2dsZWFwaXMuY29tL1RhYmxlUgV0YWJsZRJqCg90YWJsZV9tb2RpZmllcnMYByABKAsyPC5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5SZWFkU2Vzc2lvbi5UYWJsZU1vZGlmaWVyc0ID4EEBUg50YWJsZU1vZGlmaWVycxJmCgxyZWFkX29wdGlvbnMYCCABKAsyPi5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5SZWFkU2Vzc2lvbi5UYWJsZVJlYWRPcHRpb25zQgPgQQFSC3JlYWRPcHRpb25zEksKB3N0cmVhbXMYCiADKAsyLC5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5SZWFkU3RyZWFtQgPgQQNSB3N0cmVhbXMSRgodZXN0aW1hdGVkX3RvdGFsX2J5dGVzX3NjYW5uZWQYDCABKANCA+BBA1IaZXN0aW1hdGVkVG90YWxCeXRlc1NjYW5uZWQaUQoOVGFibGVNb2RpZmllcnMSPwoNc25hcHNob3RfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHNuYXBzaG90VGltZRqQAgoQVGFibGVSZWFkT3B0aW9ucxInCg9zZWxlY3RlZF9maWVsZHMYASADKAlSDnNlbGVjdGVkRmllbGRzEicKD3Jvd19yZXN0cmljdGlvbhgCIAEoCVIOcm93UmVzdHJpY3Rpb24SggEKG2Fycm93X3NlcmlhbGl6YXRpb25fb3B0aW9ucxgDIAEoCzI7Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLkFycm93U2VyaWFsaXphdGlvbk9wdGlvbnNCA+BBAUgAUhlhcnJvd1NlcmlhbGl6YXRpb25PcHRpb25zQiUKI291dHB1dF9mb3JtYXRfc2VyaWFsaXphdGlvbl9vcHRpb25zOmvqQWgKKmJpZ3F1ZXJ5c3RvcmFnZS5nb29nbGVhcGlzLmNvbS9SZWFkU2Vzc2lvbhI6cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Nlc3Npb25zL3tzZXNzaW9ufUIICgZzY2hlbWE=');
@$core.Deprecated('Use readStreamDescriptor instead')
const ReadStream$json = const {
  '1': 'ReadStream',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
  '7': const {},
};

/// Descriptor for `ReadStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readStreamDescriptor = $convert.base64Decode(
    'CgpSZWFkU3RyZWFtEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZTp76kF4CiliaWdxdWVyeXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vUmVhZFN0cmVhbRJLcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Nlc3Npb25zL3tzZXNzaW9ufS9zdHJlYW1zL3tzdHJlYW19');
@$core.Deprecated('Use writeStreamDescriptor instead')
const WriteStream$json = const {
  '1': 'WriteStream',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1.WriteStream.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'commit_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'commitTime'
    },
    const {
      '1': 'table_schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1.TableSchema',
      '8': const {},
      '10': 'tableSchema'
    },
    const {
      '1': 'write_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1.WriteStream.WriteMode',
      '8': const {},
      '10': 'writeMode'
    },
  ],
  '4': const [WriteStream_Type$json, WriteStream_WriteMode$json],
  '7': const {},
};

@$core.Deprecated('Use writeStreamDescriptor instead')
const WriteStream_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'COMMITTED', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'BUFFERED', '2': 3},
  ],
};

@$core.Deprecated('Use writeStreamDescriptor instead')
const WriteStream_WriteMode$json = const {
  '1': 'WriteMode',
  '2': const [
    const {'1': 'WRITE_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'INSERT', '2': 1},
  ],
};

/// Descriptor for `WriteStream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeStreamDescriptor = $convert.base64Decode(
    'CgtXcml0ZVN0cmVhbRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSSwoEdHlwZRgCIAEoDjIyLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5zdG9yYWdlLnYxLldyaXRlU3RyZWFtLlR5cGVCA+BBBVIEdHlwZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgtjb21taXRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY29tbWl0VGltZRJVCgx0YWJsZV9zY2hlbWEYBSABKAsyLS5nb29nbGUuY2xvdWQuYmlncXVlcnkuc3RvcmFnZS52MS5UYWJsZVNjaGVtYUID4EEDUgt0YWJsZVNjaGVtYRJbCgp3cml0ZV9tb2RlGAcgASgOMjcuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5LnN0b3JhZ2UudjEuV3JpdGVTdHJlYW0uV3JpdGVNb2RlQgPgQQVSCXdyaXRlTW9kZSJGCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABINCglDT01NSVRURUQQARILCgdQRU5ESU5HEAISDAoIQlVGRkVSRUQQAyIzCglXcml0ZU1vZGUSGgoWV1JJVEVfTU9ERV9VTlNQRUNJRklFRBAAEgoKBklOU0VSVBABOnbqQXMKKmJpZ3F1ZXJ5c3RvcmFnZS5nb29nbGVhcGlzLmNvbS9Xcml0ZVN0cmVhbRJFcHJvamVjdHMve3Byb2plY3R9L2RhdGFzZXRzL3tkYXRhc2V0fS90YWJsZXMve3RhYmxlfS9zdHJlYW1zL3tzdHJlYW19');
