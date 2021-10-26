///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta2/echo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use severityDescriptor instead')
const Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'UNNECESSARY', '2': 0},
    const {'1': 'NECESSARY', '2': 1},
    const {'1': 'URGENT', '2': 2},
    const {'1': 'CRITICAL', '2': 3},
  ],
};

/// Descriptor for `Severity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List severityDescriptor = $convert.base64Decode(
    'CghTZXZlcml0eRIPCgtVTk5FQ0VTU0FSWRAAEg0KCU5FQ0VTU0FSWRABEgoKBlVSR0VOVBACEgwKCENSSVRJQ0FMEAM=');
@$core.Deprecated('Use echoRequestDescriptor instead')
const EchoRequest$json = const {
  '1': 'EchoRequest',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'content'},
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
    const {
      '1': 'severity',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.example.showcase.v1beta2.Severity',
      '10': 'severity'
    },
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `EchoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoRequestDescriptor = $convert.base64Decode(
    'CgtFY2hvUmVxdWVzdBIaCgdjb250ZW50GAEgASgJSABSB2NvbnRlbnQSKgoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvchJFCghzZXZlcml0eRgDIAEoDjIpLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxYmV0YTIuU2V2ZXJpdHlSCHNldmVyaXR5QgoKCHJlc3BvbnNl');
@$core.Deprecated('Use echoResponseDescriptor instead')
const EchoResponse$json = const {
  '1': 'EchoResponse',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.example.showcase.v1beta2.Severity',
      '10': 'severity'
    },
  ],
};

/// Descriptor for `EchoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List echoResponseDescriptor = $convert.base64Decode(
    'CgxFY2hvUmVzcG9uc2USGAoHY29udGVudBgBIAEoCVIHY29udGVudBJFCghzZXZlcml0eRgCIAEoDjIpLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxYmV0YTIuU2V2ZXJpdHlSCHNldmVyaXR5');
@$core.Deprecated('Use expandRequestDescriptor instead')
const ExpandRequest$json = const {
  '1': 'ExpandRequest',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `ExpandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandRequestDescriptor = $convert.base64Decode(
    'Cg1FeHBhbmRSZXF1ZXN0EhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSKAoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');
@$core.Deprecated('Use pagedExpandRequestDescriptor instead')
const PagedExpandRequest$json = const {
  '1': 'PagedExpandRequest',
  '2': const [
    const {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'content'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `PagedExpandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagedExpandRequestDescriptor = $convert.base64Decode(
    'ChJQYWdlZEV4cGFuZFJlcXVlc3QSHQoHY29udGVudBgBIAEoCUID4EECUgdjb250ZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use pagedExpandResponseDescriptor instead')
const PagedExpandResponse$json = const {
  '1': 'PagedExpandResponse',
  '2': const [
    const {
      '1': 'responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.showcase.v1beta2.EchoResponse',
      '10': 'responses'
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

/// Descriptor for `PagedExpandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pagedExpandResponseDescriptor = $convert.base64Decode(
    'ChNQYWdlZEV4cGFuZFJlc3BvbnNlEksKCXJlc3BvbnNlcxgBIAMoCzItLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxYmV0YTIuRWNob1Jlc3BvbnNlUglyZXNwb25zZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use waitRequestDescriptor instead')
const WaitRequest$json = const {
  '1': 'WaitRequest',
  '2': const [
    const {
      '1': 'end_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'endTime'
    },
    const {
      '1': 'ttl',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'ttl'
    },
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 1,
      '10': 'error'
    },
    const {
      '1': 'success',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1beta2.WaitResponse',
      '9': 1,
      '10': 'success'
    },
  ],
  '8': const [
    const {'1': 'end'},
    const {'1': 'response'},
  ],
};

/// Descriptor for `WaitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitRequestDescriptor = $convert.base64Decode(
    'CgtXYWl0UmVxdWVzdBI3CghlbmRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIHZW5kVGltZRItCgN0dGwYBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIDdHRsEioKBWVycm9yGAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNIAVIFZXJyb3ISSQoHc3VjY2VzcxgDIAEoCzItLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxYmV0YTIuV2FpdFJlc3BvbnNlSAFSB3N1Y2Nlc3NCBQoDZW5kQgoKCHJlc3BvbnNl');
@$core.Deprecated('Use waitResponseDescriptor instead')
const WaitResponse$json = const {
  '1': 'WaitResponse',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `WaitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waitResponseDescriptor = $convert
    .base64Decode('CgxXYWl0UmVzcG9uc2USGAoHY29udGVudBgBIAEoCVIHY29udGVudA==');
@$core.Deprecated('Use blockRequestDescriptor instead')
const BlockRequest$json = const {
  '1': 'BlockRequest',
  '2': const [
    const {
      '1': 'response_delay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'responseDelay'
    },
    const {
      '1': 'error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
    const {
      '1': 'success',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1beta2.BlockResponse',
      '9': 0,
      '10': 'success'
    },
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `BlockRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockRequestDescriptor = $convert.base64Decode(
    'CgxCbG9ja1JlcXVlc3QSQAoOcmVzcG9uc2VfZGVsYXkYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDXJlc3BvbnNlRGVsYXkSKgoFZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUgVlcnJvchJKCgdzdWNjZXNzGAMgASgLMi4uZ29vZ2xlLmV4YW1wbGUuc2hvd2Nhc2UudjFiZXRhMi5CbG9ja1Jlc3BvbnNlSABSB3N1Y2Nlc3NCCgoIcmVzcG9uc2U=');
@$core.Deprecated('Use blockResponseDescriptor instead')
const BlockResponse$json = const {
  '1': 'BlockResponse',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `BlockResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockResponseDescriptor = $convert
    .base64Decode('Cg1CbG9ja1Jlc3BvbnNlEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQ=');
