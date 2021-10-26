///
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predefinedObjectAclDescriptor instead')
const PredefinedObjectAcl$json = const {
  '1': 'PredefinedObjectAcl',
  '2': const [
    const {'1': 'PREDEFINED_OBJECT_ACL_UNSPECIFIED', '2': 0},
    const {'1': 'OBJECT_ACL_AUTHENTICATED_READ', '2': 1},
    const {'1': 'OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL', '2': 2},
    const {'1': 'OBJECT_ACL_BUCKET_OWNER_READ', '2': 3},
    const {'1': 'OBJECT_ACL_PRIVATE', '2': 4},
    const {'1': 'OBJECT_ACL_PROJECT_PRIVATE', '2': 5},
    const {'1': 'OBJECT_ACL_PUBLIC_READ', '2': 6},
  ],
};

/// Descriptor for `PredefinedObjectAcl`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List predefinedObjectAclDescriptor = $convert.base64Decode(
    'ChNQcmVkZWZpbmVkT2JqZWN0QWNsEiUKIVBSRURFRklORURfT0JKRUNUX0FDTF9VTlNQRUNJRklFRBAAEiEKHU9CSkVDVF9BQ0xfQVVUSEVOVElDQVRFRF9SRUFEEAESKAokT0JKRUNUX0FDTF9CVUNLRVRfT1dORVJfRlVMTF9DT05UUk9MEAISIAocT0JKRUNUX0FDTF9CVUNLRVRfT1dORVJfUkVBRBADEhYKEk9CSkVDVF9BQ0xfUFJJVkFURRAEEh4KGk9CSkVDVF9BQ0xfUFJPSkVDVF9QUklWQVRFEAUSGgoWT0JKRUNUX0FDTF9QVUJMSUNfUkVBRBAG');
@$core.Deprecated('Use readObjectRequestDescriptor instead')
const ReadObjectRequest$json = const {
  '1': 'ReadObjectRequest',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    const {'1': 'read_offset', '3': 4, '4': 1, '5': 3, '10': 'readOffset'},
    const {'1': 'read_limit', '3': 5, '4': 1, '5': 3, '10': 'readLimit'},
    const {
      '1': 'if_generation_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_generation_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'common_request_params',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonRequestParams',
      '10': 'commonRequestParams'
    },
    const {
      '1': 'read_mask',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 4,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_if_generation_match'},
    const {'1': '_if_generation_not_match'},
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
    const {'1': '_read_mask'},
  ],
};

/// Descriptor for `ReadObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readObjectRequestDescriptor = $convert.base64Decode(
    'ChFSZWFkT2JqZWN0UmVxdWVzdBIWCgZidWNrZXQYASABKAlSBmJ1Y2tldBIWCgZvYmplY3QYAiABKAlSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9uEh8KC3JlYWRfb2Zmc2V0GAQgASgDUgpyZWFkT2Zmc2V0Eh0KCnJlYWRfbGltaXQYBSABKANSCXJlYWRMaW1pdBIzChNpZl9nZW5lcmF0aW9uX21hdGNoGAYgASgDSABSEWlmR2VuZXJhdGlvbk1hdGNoiAEBEjoKF2lmX2dlbmVyYXRpb25fbm90X21hdGNoGAcgASgDSAFSFGlmR2VuZXJhdGlvbk5vdE1hdGNoiAEBEjsKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAggASgDSAJSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCChtpZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYCSABKANIA1IYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoiAEBEm0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYCiABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgLIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXMSPAoJcmVhZF9tYXNrGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gEUghyZWFkTWFza4gBAUIWChRfaWZfZ2VuZXJhdGlvbl9tYXRjaEIaChhfaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2hCGgoYX2lmX21ldGFnZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2hCDAoKX3JlYWRfbWFzaw==');
@$core.Deprecated('Use readObjectResponseDescriptor instead')
const ReadObjectResponse$json = const {
  '1': 'ReadObjectResponse',
  '2': const [
    const {
      '1': 'checksummed_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '10': 'checksummedData'
    },
    const {
      '1': 'object_checksums',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
    const {
      '1': 'content_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ContentRange',
      '10': 'contentRange'
    },
    const {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ReadObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readObjectResponseDescriptor = $convert.base64Decode(
    'ChJSZWFkT2JqZWN0UmVzcG9uc2USTQoQY2hlY2tzdW1tZWRfZGF0YRgBIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLkNoZWNrc3VtbWVkRGF0YVIPY2hlY2tzdW1tZWREYXRhEk0KEG9iamVjdF9jaGVja3N1bXMYAiABKAsyIi5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RDaGVja3N1bXNSD29iamVjdENoZWNrc3VtcxJECg1jb250ZW50X3JhbmdlGAMgASgLMh8uZ29vZ2xlLnN0b3JhZ2UudjIuQ29udGVudFJhbmdlUgxjb250ZW50UmFuZ2USNQoIbWV0YWRhdGEYBCABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RSCG1ldGFkYXRh');
@$core.Deprecated('Use writeObjectSpecDescriptor instead')
const WriteObjectSpec$json = const {
  '1': 'WriteObjectSpec',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'resource'
    },
    const {
      '1': 'predefined_acl',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v2.PredefinedObjectAcl',
      '10': 'predefinedAcl'
    },
    const {
      '1': 'if_generation_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_generation_not_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_if_generation_match'},
    const {'1': '_if_generation_not_match'},
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `WriteObjectSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectSpecDescriptor = $convert.base64Decode(
    'Cg9Xcml0ZU9iamVjdFNwZWMSNQoIcmVzb3VyY2UYASABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RSCHJlc291cmNlEk0KDnByZWRlZmluZWRfYWNsGAIgASgOMiYuZ29vZ2xlLnN0b3JhZ2UudjIuUHJlZGVmaW5lZE9iamVjdEFjbFINcHJlZGVmaW5lZEFjbBIzChNpZl9nZW5lcmF0aW9uX21hdGNoGAMgASgDSABSEWlmR2VuZXJhdGlvbk1hdGNoiAEBEjoKF2lmX2dlbmVyYXRpb25fbm90X21hdGNoGAQgASgDSAFSFGlmR2VuZXJhdGlvbk5vdE1hdGNoiAEBEjsKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAUgASgDSAJSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCChtpZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYBiABKANIA1IYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoiAEBQhYKFF9pZl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaA==');
@$core.Deprecated('Use writeObjectRequestDescriptor instead')
const WriteObjectRequest$json = const {
  '1': 'WriteObjectRequest',
  '2': const [
    const {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uploadId'},
    const {
      '1': 'write_object_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '9': 0,
      '10': 'writeObjectSpec'
    },
    const {
      '1': 'write_offset',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'writeOffset'
    },
    const {
      '1': 'checksummed_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '9': 1,
      '10': 'checksummedData'
    },
    const {
      '1': 'object_checksums',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
    const {'1': 'finish_write', '3': 7, '4': 1, '5': 8, '10': 'finishWrite'},
    const {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'common_request_params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
  '8': const [
    const {'1': 'first_message'},
    const {'1': 'data'},
  ],
};

/// Descriptor for `WriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectRequestDescriptor = $convert.base64Decode(
    'ChJXcml0ZU9iamVjdFJlcXVlc3QSHQoJdXBsb2FkX2lkGAEgASgJSABSCHVwbG9hZElkElAKEXdyaXRlX29iamVjdF9zcGVjGAIgASgLMiIuZ29vZ2xlLnN0b3JhZ2UudjIuV3JpdGVPYmplY3RTcGVjSABSD3dyaXRlT2JqZWN0U3BlYxImCgx3cml0ZV9vZmZzZXQYAyABKANCA+BBAlILd3JpdGVPZmZzZXQSTwoQY2hlY2tzdW1tZWRfZGF0YRgEIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLkNoZWNrc3VtbWVkRGF0YUgBUg9jaGVja3N1bW1lZERhdGESTQoQb2JqZWN0X2NoZWNrc3VtcxgGIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdENoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1zEiEKDGZpbmlzaF93cml0ZRgHIAEoCFILZmluaXNoV3JpdGUSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgIIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAkgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjIuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtc0IPCg1maXJzdF9tZXNzYWdlQgYKBGRhdGE=');
@$core.Deprecated('Use writeObjectResponseDescriptor instead')
const WriteObjectResponse$json = const {
  '1': 'WriteObjectResponse',
  '2': const [
    const {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    const {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': const [
    const {'1': 'write_status'},
  ],
};

/// Descriptor for `WriteObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectResponseDescriptor = $convert.base64Decode(
    'ChNXcml0ZU9iamVjdFJlc3BvbnNlEicKDnBlcnNpc3RlZF9zaXplGAEgASgDSABSDXBlcnNpc3RlZFNpemUSNwoIcmVzb3VyY2UYAiABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RIAFIIcmVzb3VyY2VCDgoMd3JpdGVfc3RhdHVz');
@$core.Deprecated('Use queryWriteStatusRequestDescriptor instead')
const QueryWriteStatusRequest$json = const {
  '1': 'QueryWriteStatusRequest',
  '2': const [
    const {
      '1': 'upload_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'uploadId'
    },
    const {
      '1': 'common_object_request_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'common_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `QueryWriteStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusRequestDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeVdyaXRlU3RhdHVzUmVxdWVzdBIgCgl1cGxvYWRfaWQYASABKAlCA+BBAlIIdXBsb2FkSWQSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgCIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjIuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use queryWriteStatusResponseDescriptor instead')
const QueryWriteStatusResponse$json = const {
  '1': 'QueryWriteStatusResponse',
  '2': const [
    const {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    const {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': const [
    const {'1': 'write_status'},
  ],
};

/// Descriptor for `QueryWriteStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVdyaXRlU3RhdHVzUmVzcG9uc2USJwoOcGVyc2lzdGVkX3NpemUYASABKANIAFINcGVyc2lzdGVkU2l6ZRI3CghyZXNvdXJjZRgCIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdEgAUghyZXNvdXJjZUIOCgx3cml0ZV9zdGF0dXM=');
@$core.Deprecated('Use startResumableWriteRequestDescriptor instead')
const StartResumableWriteRequest$json = const {
  '1': 'StartResumableWriteRequest',
  '2': const [
    const {
      '1': 'write_object_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '10': 'writeObjectSpec'
    },
    const {
      '1': 'common_object_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `StartResumableWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteRequestDescriptor =
    $convert.base64Decode(
        'ChpTdGFydFJlc3VtYWJsZVdyaXRlUmVxdWVzdBJOChF3cml0ZV9vYmplY3Rfc3BlYxgBIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLldyaXRlT2JqZWN0U3BlY1IPd3JpdGVPYmplY3RTcGVjEm0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYAyABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use startResumableWriteResponseDescriptor instead')
const StartResumableWriteResponse$json = const {
  '1': 'StartResumableWriteResponse',
  '2': const [
    const {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
  ],
};

/// Descriptor for `StartResumableWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteResponseDescriptor =
    $convert.base64Decode(
        'ChtTdGFydFJlc3VtYWJsZVdyaXRlUmVzcG9uc2USGwoJdXBsb2FkX2lkGAEgASgJUgh1cGxvYWRJZA==');
@$core.Deprecated('Use commonObjectRequestParamsDescriptor instead')
const CommonObjectRequestParams$json = const {
  '1': 'CommonObjectRequestParams',
  '2': const [
    const {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    const {
      '1': 'encryption_key_bytes',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'encryptionKeyBytes'
    },
    const {
      '1': 'encryption_key_sha256_bytes',
      '3': 5,
      '4': 1,
      '5': 12,
      '10': 'encryptionKeySha256Bytes'
    },
  ],
};

/// Descriptor for `CommonObjectRequestParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonObjectRequestParamsDescriptor =
    $convert.base64Decode(
        'ChlDb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEjEKFGVuY3J5cHRpb25fYWxnb3JpdGhtGAEgASgJUhNlbmNyeXB0aW9uQWxnb3JpdGhtEjAKFGVuY3J5cHRpb25fa2V5X2J5dGVzGAQgASgMUhJlbmNyeXB0aW9uS2V5Qnl0ZXMSPQobZW5jcnlwdGlvbl9rZXlfc2hhMjU2X2J5dGVzGAUgASgMUhhlbmNyeXB0aW9uS2V5U2hhMjU2Qnl0ZXM=');
@$core.Deprecated('Use commonRequestParamsDescriptor instead')
const CommonRequestParams$json = const {
  '1': 'CommonRequestParams',
  '2': const [
    const {
      '1': 'user_project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userProject'
    },
  ],
};

/// Descriptor for `CommonRequestParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonRequestParamsDescriptor = $convert.base64Decode(
    'ChNDb21tb25SZXF1ZXN0UGFyYW1zElYKDHVzZXJfcHJvamVjdBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugt1c2VyUHJvamVjdA==');
@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants$json = const {
  '1': 'ServiceConstants',
  '4': const [ServiceConstants_Values$json],
};

@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants_Values$json = const {
  '1': 'Values',
  '2': const [
    const {'1': 'VALUES_UNSPECIFIED', '2': 0},
    const {'1': 'MAX_READ_CHUNK_BYTES', '2': 2097152},
    const {'1': 'MAX_WRITE_CHUNK_BYTES', '2': 2097152},
    const {'1': 'MAX_OBJECT_SIZE_MB', '2': 5242880},
    const {'1': 'MAX_CUSTOM_METADATA_FIELD_NAME_BYTES', '2': 1024},
    const {'1': 'MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES', '2': 4096},
    const {'1': 'MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES', '2': 8192},
    const {'1': 'MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES', '2': 20480},
    const {'1': 'MAX_NOTIFICATION_CONFIGS_PER_BUCKET', '2': 100},
    const {'1': 'MAX_LIFECYCLE_RULES_PER_BUCKET', '2': 100},
    const {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTES', '2': 5},
    const {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH', '2': 256},
    const {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_VALUE_LENGTH', '2': 1024},
    const {'1': 'MAX_LABELS_ENTRIES_COUNT', '2': 64},
    const {'1': 'MAX_LABELS_KEY_VALUE_LENGTH', '2': 63},
    const {'1': 'MAX_LABELS_KEY_VALUE_BYTES', '2': 128},
    const {'1': 'MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST', '2': 1000},
    const {'1': 'SPLIT_TOKEN_MAX_VALID_DAYS', '2': 14},
  ],
  '3': const {'2': true},
};

/// Descriptor for `ServiceConstants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConstantsDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlQ29uc3RhbnRzIrUFCgZWYWx1ZXMSFgoSVkFMVUVTX1VOU1BFQ0lGSUVEEAASGwoUTUFYX1JFQURfQ0hVTktfQllURVMQgICAARIcChVNQVhfV1JJVEVfQ0hVTktfQllURVMQgICAARIZChJNQVhfT0JKRUNUX1NJWkVfTUIQgIDAAhIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX0ZJRUxEX05BTUVfQllURVMQgAgSKgolTUFYX0NVU1RPTV9NRVRBREFUQV9GSUVMRF9WQUxVRV9CWVRFUxCAIBIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX1RPVEFMX1NJWkVfQllURVMQgEASKgokTUFYX0JVQ0tFVF9NRVRBREFUQV9UT1RBTF9TSVpFX0JZVEVTEICgARInCiNNQVhfTk9USUZJQ0FUSU9OX0NPTkZJR1NfUEVSX0JVQ0tFVBBkEiIKHk1BWF9MSUZFQ1lDTEVfUlVMRVNfUEVSX0JVQ0tFVBBkEiYKIk1BWF9OT1RJRklDQVRJT05fQ1VTVE9NX0FUVFJJQlVURVMQBRIxCixNQVhfTk9USUZJQ0FUSU9OX0NVU1RPTV9BVFRSSUJVVEVfS0VZX0xFTkdUSBCAAhIzCi5NQVhfTk9USUZJQ0FUSU9OX0NVU1RPTV9BVFRSSUJVVEVfVkFMVUVfTEVOR1RIEIAIEhwKGE1BWF9MQUJFTFNfRU5UUklFU19DT1VOVBBAEh8KG01BWF9MQUJFTFNfS0VZX1ZBTFVFX0xFTkdUSBA/Eh8KGk1BWF9MQUJFTFNfS0VZX1ZBTFVFX0JZVEVTEIABEi4KKU1BWF9PQkpFQ1RfSURTX1BFUl9ERUxFVEVfT0JKRUNUU19SRVFVRVNUEOgHEh4KGlNQTElUX1RPS0VOX01BWF9WQUxJRF9EQVlTEA4aAhAB');
@$core.Deprecated('Use bucketDescriptor instead')
const Bucket$json = const {
  '1': 'Bucket',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'bucket_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucketId'
    },
    const {
      '1': 'project',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'metageneration',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'metageneration'
    },
    const {
      '1': 'location',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
    const {
      '1': 'location_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'locationType'
    },
    const {'1': 'storage_class', '3': 7, '4': 1, '5': 9, '10': 'storageClass'},
    const {
      '1': 'acl',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.BucketAccessControl',
      '10': 'acl'
    },
    const {
      '1': 'default_object_acl',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectAccessControl',
      '10': 'defaultObjectAcl'
    },
    const {
      '1': 'lifecycle',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle',
      '10': 'lifecycle'
    },
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'cors',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Cors',
      '10': 'cors'
    },
    const {
      '1': 'update_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'default_event_based_hold',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'defaultEventBasedHold'
    },
    const {
      '1': 'labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'website',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Website',
      '10': 'website'
    },
    const {
      '1': 'versioning',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Versioning',
      '10': 'versioning'
    },
    const {
      '1': 'logging',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Logging',
      '10': 'logging'
    },
    const {
      '1': 'owner',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Owner',
      '8': const {},
      '10': 'owner'
    },
    const {
      '1': 'encryption',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Encryption',
      '10': 'encryption'
    },
    const {
      '1': 'billing',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Billing',
      '10': 'billing'
    },
    const {
      '1': 'retention_policy',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.RetentionPolicy',
      '10': 'retentionPolicy'
    },
    const {
      '1': 'iam_config',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IamConfig',
      '10': 'iamConfig'
    },
    const {
      '1': 'zone_affinity',
      '3': 24,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'zoneAffinity',
    },
    const {'1': 'satisfies_pzs', '3': 25, '4': 1, '5': 8, '10': 'satisfiesPzs'},
  ],
  '3': const [
    Bucket_Billing$json,
    Bucket_Cors$json,
    Bucket_Encryption$json,
    Bucket_IamConfig$json,
    Bucket_Lifecycle$json,
    Bucket_Logging$json,
    Bucket_RetentionPolicy$json,
    Bucket_Versioning$json,
    Bucket_Website$json,
    Bucket_LabelsEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Billing$json = const {
  '1': 'Billing',
  '2': const [
    const {
      '1': 'requester_pays',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'requesterPays'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Cors$json = const {
  '1': 'Cors',
  '2': const [
    const {'1': 'origin', '3': 1, '4': 3, '5': 9, '10': 'origin'},
    const {'1': 'method', '3': 2, '4': 3, '5': 9, '10': 'method'},
    const {
      '1': 'response_header',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'responseHeader'
    },
    const {
      '1': 'max_age_seconds',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'maxAgeSeconds'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Encryption$json = const {
  '1': 'Encryption',
  '2': const [
    const {
      '1': 'default_kms_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'defaultKmsKey'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfig$json = const {
  '1': 'IamConfig',
  '2': const [
    const {
      '1': 'uniform_bucket_level_access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IamConfig.UniformBucketLevelAccess',
      '10': 'uniformBucketLevelAccess'
    },
    const {
      '1': 'public_access_prevention',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v2.Bucket.IamConfig.PublicAccessPrevention',
      '10': 'publicAccessPrevention'
    },
  ],
  '3': const [Bucket_IamConfig_UniformBucketLevelAccess$json],
  '4': const [Bucket_IamConfig_PublicAccessPrevention$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfig_UniformBucketLevelAccess$json = const {
  '1': 'UniformBucketLevelAccess',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'lock_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lockTime'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfig_PublicAccessPrevention$json = const {
  '1': 'PublicAccessPrevention',
  '2': const [
    const {'1': 'PUBLIC_ACCESS_PREVENTION_UNSPECIFIED', '2': 0},
    const {'1': 'ENFORCED', '2': 1},
    const {'1': 'INHERITED', '2': 2},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle$json = const {
  '1': 'Lifecycle',
  '2': const [
    const {
      '1': 'rule',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule',
      '10': 'rule'
    },
  ],
  '3': const [Bucket_Lifecycle_Rule$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule$json = const {
  '1': 'Rule',
  '2': const [
    const {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule.Action',
      '10': 'action'
    },
    const {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule.Condition',
      '10': 'condition'
    },
  ],
  '3': const [
    Bucket_Lifecycle_Rule_Action$json,
    Bucket_Lifecycle_Rule_Condition$json
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'storage_class', '3': 2, '4': 1, '5': 9, '10': 'storageClass'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {
      '1': 'age_days',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'ageDays',
      '17': true
    },
    const {
      '1': 'created_before',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'createdBefore'
    },
    const {
      '1': 'is_live',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isLive',
      '17': true
    },
    const {
      '1': 'num_newer_versions',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'numNewerVersions',
      '17': true
    },
    const {
      '1': 'matches_storage_class',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'matchesStorageClass'
    },
    const {
      '1': 'days_since_custom_time',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'daysSinceCustomTime',
      '17': true
    },
    const {
      '1': 'custom_time_before',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'customTimeBefore'
    },
    const {
      '1': 'days_since_noncurrent_time',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'daysSinceNoncurrentTime',
      '17': true
    },
    const {
      '1': 'noncurrent_time_before',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'noncurrentTimeBefore'
    },
  ],
  '8': const [
    const {'1': '_age_days'},
    const {'1': '_is_live'},
    const {'1': '_num_newer_versions'},
    const {'1': '_days_since_custom_time'},
    const {'1': '_days_since_noncurrent_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Logging$json = const {
  '1': 'Logging',
  '2': const [
    const {'1': 'log_bucket', '3': 1, '4': 1, '5': 9, '10': 'logBucket'},
    const {
      '1': 'log_object_prefix',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'logObjectPrefix'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_RetentionPolicy$json = const {
  '1': 'RetentionPolicy',
  '2': const [
    const {
      '1': 'effective_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'effectiveTime'
    },
    const {'1': 'is_locked', '3': 2, '4': 1, '5': 8, '10': 'isLocked'},
    const {
      '1': 'retention_period',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'retentionPeriod'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Versioning$json = const {
  '1': 'Versioning',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Website$json = const {
  '1': 'Website',
  '2': const [
    const {
      '1': 'main_page_suffix',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'mainPageSuffix'
    },
    const {'1': 'not_found_page', '3': 2, '4': 1, '5': 9, '10': 'notFoundPage'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Bucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketDescriptor = $convert.base64Decode(
    'CgZCdWNrZXQSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiAKCWJ1Y2tldF9pZBgCIAEoCUID4EEDUghidWNrZXRJZBJNCgdwcm9qZWN0GAMgASgJQjPgQQX6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSB3Byb2plY3QSKwoObWV0YWdlbmVyYXRpb24YBCABKANCA+BBA1IObWV0YWdlbmVyYXRpb24SHwoIbG9jYXRpb24YBSABKAlCA+BBBVIIbG9jYXRpb24SKAoNbG9jYXRpb25fdHlwZRgGIAEoCUID4EEDUgxsb2NhdGlvblR5cGUSIwoNc3RvcmFnZV9jbGFzcxgHIAEoCVIMc3RvcmFnZUNsYXNzEjgKA2FjbBgIIAMoCzImLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldEFjY2Vzc0NvbnRyb2xSA2FjbBJUChJkZWZhdWx0X29iamVjdF9hY2wYCSADKAsyJi5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RBY2Nlc3NDb250cm9sUhBkZWZhdWx0T2JqZWN0QWNsEkEKCWxpZmVjeWNsZRgKIAEoCzIjLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5MaWZlY3ljbGVSCWxpZmVjeWNsZRJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIyCgRjb3JzGAwgAygLMh4uZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkNvcnNSBGNvcnMSQAoLdXBkYXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSNwoYZGVmYXVsdF9ldmVudF9iYXNlZF9ob2xkGA4gASgIUhVkZWZhdWx0RXZlbnRCYXNlZEhvbGQSPQoGbGFiZWxzGA8gAygLMiUuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkxhYmVsc0VudHJ5UgZsYWJlbHMSOwoHd2Vic2l0ZRgQIAEoCzIhLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5XZWJzaXRlUgd3ZWJzaXRlEkQKCnZlcnNpb25pbmcYESABKAsyJC5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuVmVyc2lvbmluZ1IKdmVyc2lvbmluZxI7Cgdsb2dnaW5nGBIgASgLMiEuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkxvZ2dpbmdSB2xvZ2dpbmcSMwoFb3duZXIYEyABKAsyGC5nb29nbGUuc3RvcmFnZS52Mi5Pd25lckID4EEDUgVvd25lchJECgplbmNyeXB0aW9uGBQgASgLMiQuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkVuY3J5cHRpb25SCmVuY3J5cHRpb24SOwoHYmlsbGluZxgVIAEoCzIhLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5CaWxsaW5nUgdiaWxsaW5nElQKEHJldGVudGlvbl9wb2xpY3kYFiABKAsyKS5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuUmV0ZW50aW9uUG9saWN5Ug9yZXRlbnRpb25Qb2xpY3kSQgoKaWFtX2NvbmZpZxgXIAEoCzIjLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5JYW1Db25maWdSCWlhbUNvbmZpZxIqCg16b25lX2FmZmluaXR5GBggAygJQgUYAeBBBVIMem9uZUFmZmluaXR5EiMKDXNhdGlzZmllc19wenMYGSABKAhSDHNhdGlzZmllc1B6cxowCgdCaWxsaW5nEiUKDnJlcXVlc3Rlcl9wYXlzGAEgASgIUg1yZXF1ZXN0ZXJQYXlzGocBCgRDb3JzEhYKBm9yaWdpbhgBIAMoCVIGb3JpZ2luEhYKBm1ldGhvZBgCIAMoCVIGbWV0aG9kEicKD3Jlc3BvbnNlX2hlYWRlchgDIAMoCVIOcmVzcG9uc2VIZWFkZXISJgoPbWF4X2FnZV9zZWNvbmRzGAQgASgFUg1tYXhBZ2VTZWNvbmRzGlwKCkVuY3J5cHRpb24STgoPZGVmYXVsdF9rbXNfa2V5GAEgASgJQib6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVINZGVmYXVsdEttc0tleRrOAwoJSWFtQ29uZmlnEnsKG3VuaWZvcm1fYnVja2V0X2xldmVsX2FjY2VzcxgBIAEoCzI8Lmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5JYW1Db25maWcuVW5pZm9ybUJ1Y2tldExldmVsQWNjZXNzUhh1bmlmb3JtQnVja2V0TGV2ZWxBY2Nlc3MSdAoYcHVibGljX2FjY2Vzc19wcmV2ZW50aW9uGAIgASgOMjouZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LklhbUNvbmZpZy5QdWJsaWNBY2Nlc3NQcmV2ZW50aW9uUhZwdWJsaWNBY2Nlc3NQcmV2ZW50aW9uGm0KGFVuaWZvcm1CdWNrZXRMZXZlbEFjY2VzcxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEjcKCWxvY2tfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGxvY2tUaW1lIl8KFlB1YmxpY0FjY2Vzc1ByZXZlbnRpb24SKAokUFVCTElDX0FDQ0VTU19QUkVWRU5USU9OX1VOU1BFQ0lGSUVEEAASDAoIRU5GT1JDRUQQARINCglJTkhFUklURUQQAhqNBwoJTGlmZWN5Y2xlEjwKBHJ1bGUYASADKAsyKC5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuTGlmZWN5Y2xlLlJ1bGVSBHJ1bGUawQYKBFJ1bGUSRwoGYWN0aW9uGAEgASgLMi8uZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkxpZmVjeWNsZS5SdWxlLkFjdGlvblIGYWN0aW9uElAKCWNvbmRpdGlvbhgCIAEoCzIyLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5MaWZlY3ljbGUuUnVsZS5Db25kaXRpb25SCWNvbmRpdGlvbhpBCgZBY3Rpb24SEgoEdHlwZRgBIAEoCVIEdHlwZRIjCg1zdG9yYWdlX2NsYXNzGAIgASgJUgxzdG9yYWdlQ2xhc3Ma2gQKCUNvbmRpdGlvbhIeCghhZ2VfZGF5cxgBIAEoBUgAUgdhZ2VEYXlziAEBEjgKDmNyZWF0ZWRfYmVmb3JlGAIgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVINY3JlYXRlZEJlZm9yZRIcCgdpc19saXZlGAMgASgISAFSBmlzTGl2ZYgBARIxChJudW1fbmV3ZXJfdmVyc2lvbnMYBCABKAVIAlIQbnVtTmV3ZXJWZXJzaW9uc4gBARIyChVtYXRjaGVzX3N0b3JhZ2VfY2xhc3MYBSADKAlSE21hdGNoZXNTdG9yYWdlQ2xhc3MSOAoWZGF5c19zaW5jZV9jdXN0b21fdGltZRgHIAEoBUgDUhNkYXlzU2luY2VDdXN0b21UaW1liAEBEj8KEmN1c3RvbV90aW1lX2JlZm9yZRgIIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSEGN1c3RvbVRpbWVCZWZvcmUSQAoaZGF5c19zaW5jZV9ub25jdXJyZW50X3RpbWUYCSABKAVIBFIXZGF5c1NpbmNlTm9uY3VycmVudFRpbWWIAQESRwoWbm9uY3VycmVudF90aW1lX2JlZm9yZRgKIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSFG5vbmN1cnJlbnRUaW1lQmVmb3JlQgsKCV9hZ2VfZGF5c0IKCghfaXNfbGl2ZUIVChNfbnVtX25ld2VyX3ZlcnNpb25zQhkKF19kYXlzX3NpbmNlX2N1c3RvbV90aW1lQh0KG19kYXlzX3NpbmNlX25vbmN1cnJlbnRfdGltZRpUCgdMb2dnaW5nEh0KCmxvZ19idWNrZXQYASABKAlSCWxvZ0J1Y2tldBIqChFsb2dfb2JqZWN0X3ByZWZpeBgCIAEoCVIPbG9nT2JqZWN0UHJlZml4GpwBCg9SZXRlbnRpb25Qb2xpY3kSQQoOZWZmZWN0aXZlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1lZmZlY3RpdmVUaW1lEhsKCWlzX2xvY2tlZBgCIAEoCFIIaXNMb2NrZWQSKQoQcmV0ZW50aW9uX3BlcmlvZBgDIAEoA1IPcmV0ZW50aW9uUGVyaW9kGiYKClZlcnNpb25pbmcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBpZCgdXZWJzaXRlEigKEG1haW5fcGFnZV9zdWZmaXgYASABKAlSDm1haW5QYWdlU3VmZml4EiQKDm5vdF9mb3VuZF9wYWdlGAIgASgJUgxub3RGb3VuZFBhZ2UaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpH6kFECh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldBIjcHJvamVjdHMve3Byb2plY3R9L2J1Y2tldHMve2J1Y2tldH0=');
@$core.Deprecated('Use bucketAccessControlDescriptor instead')
const BucketAccessControl$json = const {
  '1': 'BucketAccessControl',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'entity', '3': 3, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'domain', '3': 6, '4': 1, '5': 9, '10': 'domain'},
    const {
      '1': 'project_team',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ProjectTeam',
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `BucketAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketAccessControlDescriptor = $convert.base64Decode(
    'ChNCdWNrZXRBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSDgoCaWQYAiABKAlSAmlkEhYKBmVudGl0eRgDIAEoCVIGZW50aXR5EhsKCWVudGl0eV9pZBgEIAEoCVIIZW50aXR5SWQSFAoFZW1haWwYBSABKAlSBWVtYWlsEhYKBmRvbWFpbhgGIAEoCVIGZG9tYWluEkEKDHByb2plY3RfdGVhbRgHIAEoCzIeLmdvb2dsZS5zdG9yYWdlLnYyLlByb2plY3RUZWFtUgtwcm9qZWN0VGVhbQ==');
@$core.Deprecated('Use checksummedDataDescriptor instead')
const ChecksummedData$json = const {
  '1': 'ChecksummedData',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    const {
      '1': 'crc32c',
      '3': 2,
      '4': 1,
      '5': 7,
      '9': 0,
      '10': 'crc32c',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_crc32c'},
  ],
};

/// Descriptor for `ChecksummedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checksummedDataDescriptor = $convert.base64Decode(
    'Cg9DaGVja3N1bW1lZERhdGESGAoHY29udGVudBgBIAEoDFIHY29udGVudBIbCgZjcmMzMmMYAiABKAdIAFIGY3JjMzJjiAEBQgkKB19jcmMzMmM=');
@$core.Deprecated('Use objectChecksumsDescriptor instead')
const ObjectChecksums$json = const {
  '1': 'ObjectChecksums',
  '2': const [
    const {
      '1': 'crc32c',
      '3': 1,
      '4': 1,
      '5': 7,
      '9': 0,
      '10': 'crc32c',
      '17': true
    },
    const {'1': 'md5_hash', '3': 2, '4': 1, '5': 12, '10': 'md5Hash'},
  ],
  '8': const [
    const {'1': '_crc32c'},
  ],
};

/// Descriptor for `ObjectChecksums`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectChecksumsDescriptor = $convert.base64Decode(
    'Cg9PYmplY3RDaGVja3N1bXMSGwoGY3JjMzJjGAEgASgHSABSBmNyYzMyY4gBARIZCghtZDVfaGFzaBgCIAEoDFIHbWQ1SGFzaEIJCgdfY3JjMzJj');
@$core.Deprecated('Use objectDescriptor instead')
const Object$json = const {
  '1': 'Object',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'bucket',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'generation',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'generation'
    },
    const {
      '1': 'metageneration',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'metageneration'
    },
    const {'1': 'storage_class', '3': 5, '4': 1, '5': 9, '10': 'storageClass'},
    const {'1': 'size', '3': 6, '4': 1, '5': 3, '8': const {}, '10': 'size'},
    const {
      '1': 'content_encoding',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'contentEncoding'
    },
    const {
      '1': 'content_disposition',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'contentDisposition'
    },
    const {'1': 'cache_control', '3': 9, '4': 1, '5': 9, '10': 'cacheControl'},
    const {
      '1': 'acl',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectAccessControl',
      '10': 'acl'
    },
    const {
      '1': 'content_language',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'contentLanguage'
    },
    const {
      '1': 'delete_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {'1': 'content_type', '3': 13, '4': 1, '5': 9, '10': 'contentType'},
    const {
      '1': 'create_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'component_count',
      '3': 15,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'componentCount'
    },
    const {
      '1': 'checksums',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '8': const {},
      '10': 'checksums'
    },
    const {
      '1': 'update_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'kms_key',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKey'
    },
    const {
      '1': 'update_storage_class_time',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateStorageClassTime'
    },
    const {
      '1': 'temporary_hold',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'temporaryHold'
    },
    const {
      '1': 'retention_expire_time',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'retentionExpireTime'
    },
    const {
      '1': 'metadata',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Object.MetadataEntry',
      '10': 'metadata'
    },
    const {
      '1': 'event_based_hold',
      '3': 23,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'eventBasedHold',
      '17': true
    },
    const {
      '1': 'owner',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Owner',
      '8': const {},
      '10': 'owner'
    },
    const {
      '1': 'customer_encryption',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object.CustomerEncryption',
      '10': 'customerEncryption'
    },
    const {
      '1': 'custom_time',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'customTime'
    },
  ],
  '3': const [Object_CustomerEncryption$json, Object_MetadataEntry$json],
  '8': const [
    const {'1': '_event_based_hold'},
  ],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_CustomerEncryption$json = const {
  '1': 'CustomerEncryption',
  '2': const [
    const {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    const {
      '1': 'key_sha256_bytes',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'keySha256Bytes'
    },
  ],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode(
    'CgZPYmplY3QSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEj0KBmJ1Y2tldBgCIAEoCUIl4EEF+kEfCh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EiMKCmdlbmVyYXRpb24YAyABKANCA+BBBVIKZ2VuZXJhdGlvbhIrCg5tZXRhZ2VuZXJhdGlvbhgEIAEoA0ID4EEDUg5tZXRhZ2VuZXJhdGlvbhIjCg1zdG9yYWdlX2NsYXNzGAUgASgJUgxzdG9yYWdlQ2xhc3MSFwoEc2l6ZRgGIAEoA0ID4EEDUgRzaXplEikKEGNvbnRlbnRfZW5jb2RpbmcYByABKAlSD2NvbnRlbnRFbmNvZGluZxIvChNjb250ZW50X2Rpc3Bvc2l0aW9uGAggASgJUhJjb250ZW50RGlzcG9zaXRpb24SIwoNY2FjaGVfY29udHJvbBgJIAEoCVIMY2FjaGVDb250cm9sEjgKA2FjbBgKIAMoCzImLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdEFjY2Vzc0NvbnRyb2xSA2FjbBIpChBjb250ZW50X2xhbmd1YWdlGAsgASgJUg9jb250ZW50TGFuZ3VhZ2USQAoLZGVsZXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSIQoMY29udGVudF90eXBlGA0gASgJUgtjb250ZW50VHlwZRJACgtjcmVhdGVfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIsCg9jb21wb25lbnRfY291bnQYDyABKAVCA+BBA1IOY29tcG9uZW50Q291bnQSRQoJY2hlY2tzdW1zGBAgASgLMiIuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0Q2hlY2tzdW1zQgPgQQNSCWNoZWNrc3VtcxJACgt1cGRhdGVfdGltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRI/CgdrbXNfa2V5GBIgASgJQib6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIGa21zS2V5EloKGXVwZGF0ZV9zdG9yYWdlX2NsYXNzX3RpbWUYEyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSFnVwZGF0ZVN0b3JhZ2VDbGFzc1RpbWUSJQoOdGVtcG9yYXJ5X2hvbGQYFCABKAhSDXRlbXBvcmFyeUhvbGQSTgoVcmV0ZW50aW9uX2V4cGlyZV90aW1lGBUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFITcmV0ZW50aW9uRXhwaXJlVGltZRJDCghtZXRhZGF0YRgWIAMoCzInLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdC5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRItChBldmVudF9iYXNlZF9ob2xkGBcgASgISABSDmV2ZW50QmFzZWRIb2xkiAEBEjMKBW93bmVyGBggASgLMhguZ29vZ2xlLnN0b3JhZ2UudjIuT3duZXJCA+BBA1IFb3duZXISXQoTY3VzdG9tZXJfZW5jcnlwdGlvbhgZIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdC5DdXN0b21lckVuY3J5cHRpb25SEmN1c3RvbWVyRW5jcnlwdGlvbhI7CgtjdXN0b21fdGltZRgaIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmN1c3RvbVRpbWUacQoSQ3VzdG9tZXJFbmNyeXB0aW9uEjEKFGVuY3J5cHRpb25fYWxnb3JpdGhtGAEgASgJUhNlbmNyeXB0aW9uQWxnb3JpdGhtEigKEGtleV9zaGEyNTZfYnl0ZXMYAyABKAxSDmtleVNoYTI1NkJ5dGVzGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUITChFfZXZlbnRfYmFzZWRfaG9sZA==');
@$core.Deprecated('Use objectAccessControlDescriptor instead')
const ObjectAccessControl$json = const {
  '1': 'ObjectAccessControl',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'entity', '3': 3, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'domain', '3': 6, '4': 1, '5': 9, '10': 'domain'},
    const {
      '1': 'project_team',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ProjectTeam',
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `ObjectAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectAccessControlDescriptor = $convert.base64Decode(
    'ChNPYmplY3RBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSDgoCaWQYAiABKAlSAmlkEhYKBmVudGl0eRgDIAEoCVIGZW50aXR5EhsKCWVudGl0eV9pZBgEIAEoCVIIZW50aXR5SWQSFAoFZW1haWwYBSABKAlSBWVtYWlsEhYKBmRvbWFpbhgGIAEoCVIGZG9tYWluEkEKDHByb2plY3RfdGVhbRgHIAEoCzIeLmdvb2dsZS5zdG9yYWdlLnYyLlByb2plY3RUZWFtUgtwcm9qZWN0VGVhbQ==');
@$core.Deprecated('Use projectTeamDescriptor instead')
const ProjectTeam$json = const {
  '1': 'ProjectTeam',
  '2': const [
    const {
      '1': 'project_number',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'projectNumber'
    },
    const {'1': 'team', '3': 2, '4': 1, '5': 9, '10': 'team'},
  ],
};

/// Descriptor for `ProjectTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectTeamDescriptor = $convert.base64Decode(
    'CgtQcm9qZWN0VGVhbRIlCg5wcm9qZWN0X251bWJlchgBIAEoCVINcHJvamVjdE51bWJlchISCgR0ZWFtGAIgASgJUgR0ZWFt');
@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = const {
  '1': 'Owner',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'entity_id', '3': 2, '4': 1, '5': 9, '10': 'entityId'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIWCgZlbnRpdHkYASABKAlSBmVudGl0eRIbCgllbnRpdHlfaWQYAiABKAlSCGVudGl0eUlk');
@$core.Deprecated('Use contentRangeDescriptor instead')
const ContentRange$json = const {
  '1': 'ContentRange',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    const {
      '1': 'complete_length',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'completeLength'
    },
  ],
};

/// Descriptor for `ContentRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentRangeDescriptor = $convert.base64Decode(
    'CgxDb250ZW50UmFuZ2USFAoFc3RhcnQYASABKANSBXN0YXJ0EhAKA2VuZBgCIAEoA1IDZW5kEicKD2NvbXBsZXRlX2xlbmd0aBgDIAEoA1IOY29tcGxldGVMZW5ndGg=');
