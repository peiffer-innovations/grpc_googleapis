///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use schemaViewDescriptor instead')
const SchemaView$json = const {
  '1': 'SchemaView',
  '2': const [
    const {'1': 'SCHEMA_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `SchemaView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schemaViewDescriptor = $convert.base64Decode(
    'CgpTY2hlbWFWaWV3EhsKF1NDSEVNQV9WSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIICgRGVUxMEAI=');
@$core.Deprecated('Use encodingDescriptor instead')
const Encoding$json = const {
  '1': 'Encoding',
  '2': const [
    const {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'JSON', '2': 1},
    const {'1': 'BINARY', '2': 2},
  ],
};

/// Descriptor for `Encoding`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encodingDescriptor = $convert.base64Decode(
    'CghFbmNvZGluZxIYChRFTkNPRElOR19VTlNQRUNJRklFRBAAEggKBEpTT04QARIKCgZCSU5BUlkQAg==');
@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = const {
  '1': 'Schema',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.pubsub.v1.Schema.Type',
      '10': 'type'
    },
    const {'1': 'definition', '3': 3, '4': 1, '5': 9, '10': 'definition'},
    const {
      '1': 'revision_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revisionId'
    },
    const {
      '1': 'revision_create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'revisionCreateTime'
    },
  ],
  '4': const [Schema_Type$json],
  '7': const {},
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PROTOCOL_BUFFER', '2': 1},
    const {'1': 'AVRO', '2': 2},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEjEKBHR5cGUYAiABKA4yHS5nb29nbGUucHVic3ViLnYxLlNjaGVtYS5UeXBlUgR0eXBlEh4KCmRlZmluaXRpb24YAyABKAlSCmRlZmluaXRpb24SJwoLcmV2aXNpb25faWQYBCABKAlCBuBBBeBBA1IKcmV2aXNpb25JZBJRChRyZXZpc2lvbl9jcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IScmV2aXNpb25DcmVhdGVUaW1lIjsKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhMKD1BST1RPQ09MX0JVRkZFUhABEggKBEFWUk8QAjpG6kFDChxwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU2NoZW1hEiNwcm9qZWN0cy97cHJvamVjdH0vc2NoZW1hcy97c2NoZW1hfQ==');
@$core.Deprecated('Use createSchemaRequestDescriptor instead')
const CreateSchemaRequest$json = const {
  '1': 'CreateSchemaRequest',
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
      '1': 'schema',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Schema',
      '8': const {},
      '10': 'schema'
    },
    const {'1': 'schema_id', '3': 3, '4': 1, '5': 9, '10': 'schemaId'},
  ],
};

/// Descriptor for `CreateSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchemaRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTY2hlbWFSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeEhxwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU2NoZW1hUgZwYXJlbnQSNQoGc2NoZW1hGAIgASgLMhguZ29vZ2xlLnB1YnN1Yi52MS5TY2hlbWFCA+BBAlIGc2NoZW1hEhsKCXNjaGVtYV9pZBgDIAEoCVIIc2NoZW1hSWQ=');
@$core.Deprecated('Use getSchemaRequestDescriptor instead')
const GetSchemaRequest$json = const {
  '1': 'GetSchemaRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.pubsub.v1.SchemaView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSchemaRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTY2hlbWFSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgoccHVic3ViLmdvb2dsZWFwaXMuY29tL1NjaGVtYVIEbmFtZRIwCgR2aWV3GAIgASgOMhwuZ29vZ2xlLnB1YnN1Yi52MS5TY2hlbWFWaWV3UgR2aWV3');
@$core.Deprecated('Use listSchemasRequestDescriptor instead')
const ListSchemasRequest$json = const {
  '1': 'ListSchemasRequest',
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
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.pubsub.v1.SchemaView',
      '10': 'view'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchemasRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U2NoZW1hc1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIwCgR2aWV3GAIgASgOMhwuZ29vZ2xlLnB1YnN1Yi52MS5TY2hlbWFWaWV3UgR2aWV3EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listSchemasResponseDescriptor instead')
const ListSchemasResponse$json = const {
  '1': 'ListSchemasResponse',
  '2': const [
    const {
      '1': 'schemas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Schema',
      '10': 'schemas'
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

/// Descriptor for `ListSchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchemasResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U2NoZW1hc1Jlc3BvbnNlEjIKB3NjaGVtYXMYASADKAsyGC5nb29nbGUucHVic3ViLnYxLlNjaGVtYVIHc2NoZW1hcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use listSchemaRevisionsRequestDescriptor instead')
const ListSchemaRevisionsRequest$json = const {
  '1': 'ListSchemaRevisionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.pubsub.v1.SchemaView',
      '10': 'view'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSchemaRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchemaRevisionsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U2NoZW1hUmV2aXNpb25zUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHHB1YnN1Yi5nb29nbGVhcGlzLmNvbS9TY2hlbWFSBG5hbWUSMAoEdmlldxgCIAEoDjIcLmdvb2dsZS5wdWJzdWIudjEuU2NoZW1hVmlld1IEdmlldxIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listSchemaRevisionsResponseDescriptor instead')
const ListSchemaRevisionsResponse$json = const {
  '1': 'ListSchemaRevisionsResponse',
  '2': const [
    const {
      '1': 'schemas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.pubsub.v1.Schema',
      '10': 'schemas'
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

/// Descriptor for `ListSchemaRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSchemaRevisionsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U2NoZW1hUmV2aXNpb25zUmVzcG9uc2USMgoHc2NoZW1hcxgBIAMoCzIYLmdvb2dsZS5wdWJzdWIudjEuU2NoZW1hUgdzY2hlbWFzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use commitSchemaRequestDescriptor instead')
const CommitSchemaRequest$json = const {
  '1': 'CommitSchemaRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'schema',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Schema',
      '8': const {},
      '10': 'schema'
    },
  ],
};

/// Descriptor for `CommitSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitSchemaRequestDescriptor = $convert.base64Decode(
    'ChNDb21taXRTY2hlbWFSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgoccHVic3ViLmdvb2dsZWFwaXMuY29tL1NjaGVtYVIEbmFtZRI1CgZzY2hlbWEYAiABKAsyGC5nb29nbGUucHVic3ViLnYxLlNjaGVtYUID4EECUgZzY2hlbWE=');
@$core.Deprecated('Use rollbackSchemaRequestDescriptor instead')
const RollbackSchemaRequest$json = const {
  '1': 'RollbackSchemaRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'revision_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revisionId'
    },
  ],
};

/// Descriptor for `RollbackSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackSchemaRequestDescriptor = $convert.base64Decode(
    'ChVSb2xsYmFja1NjaGVtYVJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU2NoZW1hUgRuYW1lEiQKC3JldmlzaW9uX2lkGAIgASgJQgPgQQJSCnJldmlzaW9uSWQ=');
@$core.Deprecated('Use deleteSchemaRevisionRequestDescriptor instead')
const DeleteSchemaRevisionRequest$json = const {
  '1': 'DeleteSchemaRevisionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'revision_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'revisionId',
    },
  ],
};

/// Descriptor for `DeleteSchemaRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSchemaRevisionRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVTY2hlbWFSZXZpc2lvblJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU2NoZW1hUgRuYW1lEiYKC3JldmlzaW9uX2lkGAIgASgJQgUYAeBBAVIKcmV2aXNpb25JZA==');
@$core.Deprecated('Use deleteSchemaRequestDescriptor instead')
const DeleteSchemaRequest$json = const {
  '1': 'DeleteSchemaRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSchemaRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTY2hlbWFSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgoccHVic3ViLmdvb2dsZWFwaXMuY29tL1NjaGVtYVIEbmFtZQ==');
@$core.Deprecated('Use validateSchemaRequestDescriptor instead')
const ValidateSchemaRequest$json = const {
  '1': 'ValidateSchemaRequest',
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
      '1': 'schema',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Schema',
      '8': const {},
      '10': 'schema'
    },
  ],
};

/// Descriptor for `ValidateSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSchemaRequestDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0ZVNjaGVtYVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBI1CgZzY2hlbWEYAiABKAsyGC5nb29nbGUucHVic3ViLnYxLlNjaGVtYUID4EECUgZzY2hlbWE=');
@$core.Deprecated('Use validateSchemaResponseDescriptor instead')
const ValidateSchemaResponse$json = const {
  '1': 'ValidateSchemaResponse',
};

/// Descriptor for `ValidateSchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSchemaResponseDescriptor =
    $convert.base64Decode('ChZWYWxpZGF0ZVNjaGVtYVJlc3BvbnNl');
@$core.Deprecated('Use validateMessageRequestDescriptor instead')
const ValidateMessageRequest$json = const {
  '1': 'ValidateMessageRequest',
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
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'name'
    },
    const {
      '1': 'schema',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.pubsub.v1.Schema',
      '9': 0,
      '10': 'schema'
    },
    const {'1': 'message', '3': 4, '4': 1, '5': 12, '10': 'message'},
    const {
      '1': 'encoding',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.pubsub.v1.Encoding',
      '10': 'encoding'
    },
  ],
  '8': const [
    const {'1': 'schema_spec'},
  ],
};

/// Descriptor for `ValidateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateMessageRequestDescriptor =
    $convert.base64Decode(
        'ChZWYWxpZGF0ZU1lc3NhZ2VSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSNwoEbmFtZRgCIAEoCUIh+kEeChxwdWJzdWIuZ29vZ2xlYXBpcy5jb20vU2NoZW1hSABSBG5hbWUSMgoGc2NoZW1hGAMgASgLMhguZ29vZ2xlLnB1YnN1Yi52MS5TY2hlbWFIAFIGc2NoZW1hEhgKB21lc3NhZ2UYBCABKAxSB21lc3NhZ2USNgoIZW5jb2RpbmcYBSABKA4yGi5nb29nbGUucHVic3ViLnYxLkVuY29kaW5nUghlbmNvZGluZ0INCgtzY2hlbWFfc3BlYw==');
@$core.Deprecated('Use validateMessageResponseDescriptor instead')
const ValidateMessageResponse$json = const {
  '1': 'ValidateMessageResponse',
};

/// Descriptor for `ValidateMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateMessageResponseDescriptor =
    $convert.base64Decode('ChdWYWxpZGF0ZU1lc3NhZ2VSZXNwb25zZQ==');
