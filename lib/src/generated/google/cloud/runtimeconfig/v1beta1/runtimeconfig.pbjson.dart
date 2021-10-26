///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/runtimeconfig.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listConfigsRequestDescriptor instead')
const ListConfigsRequest$json = const {
  '1': 'ListConfigsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Q29uZmlnc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listConfigsResponseDescriptor instead')
const ListConfigsResponse$json = const {
  '1': 'ListConfigsResponse',
  '2': const [
    const {
      '1': 'configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig',
      '10': 'configs'
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

/// Descriptor for `ListConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConfigsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Q29uZmlnc1Jlc3BvbnNlEksKB2NvbmZpZ3MYASADKAsyMS5nb29nbGUuY2xvdWQucnVudGltZWNvbmZpZy52MWJldGExLlJ1bnRpbWVDb25maWdSB2NvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = const {
  '1': 'GetConfigRequest',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert
    .base64Decode('ChBHZXRDb25maWdSZXF1ZXN0EhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use createConfigRequestDescriptor instead')
const CreateConfigRequest$json = const {
  '1': 'CreateConfigRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig',
      '10': 'config'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConfigRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVDb25maWdSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EkkKBmNvbmZpZxgCIAEoCzIxLmdvb2dsZS5jbG91ZC5ydW50aW1lY29uZmlnLnYxYmV0YTEuUnVudGltZUNvbmZpZ1IGY29uZmlnEh0KCnJlcXVlc3RfaWQYAyABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use updateConfigRequestDescriptor instead')
const UpdateConfigRequest$json = const {
  '1': 'UpdateConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.RuntimeConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `UpdateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConfigRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDb25maWdSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSSQoGY29uZmlnGAIgASgLMjEuZ29vZ2xlLmNsb3VkLnJ1bnRpbWVjb25maWcudjFiZXRhMS5SdW50aW1lQ29uZmlnUgZjb25maWc=');
@$core.Deprecated('Use deleteConfigRequestDescriptor instead')
const DeleteConfigRequest$json = const {
  '1': 'DeleteConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConfigRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVDb25maWdSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use listVariablesRequestDescriptor instead')
const ListVariablesRequest$json = const {
  '1': 'ListVariablesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'return_values', '3': 5, '4': 1, '5': 8, '10': 'returnValues'},
  ],
};

/// Descriptor for `ListVariablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVariablesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VmFyaWFibGVzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIjCg1yZXR1cm5fdmFsdWVzGAUgASgIUgxyZXR1cm5WYWx1ZXM=');
@$core.Deprecated('Use listVariablesResponseDescriptor instead')
const ListVariablesResponse$json = const {
  '1': 'ListVariablesResponse',
  '2': const [
    const {
      '1': 'variables',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.Variable',
      '10': 'variables'
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

/// Descriptor for `ListVariablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVariablesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VmFyaWFibGVzUmVzcG9uc2USSgoJdmFyaWFibGVzGAEgAygLMiwuZ29vZ2xlLmNsb3VkLnJ1bnRpbWVjb25maWcudjFiZXRhMS5WYXJpYWJsZVIJdmFyaWFibGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use watchVariableRequestDescriptor instead')
const WatchVariableRequest$json = const {
  '1': 'WatchVariableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'newer_than',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'newerThan'
    },
  ],
};

/// Descriptor for `WatchVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchVariableRequestDescriptor = $convert.base64Decode(
    'ChRXYXRjaFZhcmlhYmxlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjkKCm5ld2VyX3RoYW4YBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgluZXdlclRoYW4=');
@$core.Deprecated('Use getVariableRequestDescriptor instead')
const GetVariableRequest$json = const {
  '1': 'GetVariableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVariableRequestDescriptor = $convert
    .base64Decode('ChJHZXRWYXJpYWJsZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use createVariableRequestDescriptor instead')
const CreateVariableRequest$json = const {
  '1': 'CreateVariableRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'variable',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.Variable',
      '10': 'variable'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVariableRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVWYXJpYWJsZVJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSSAoIdmFyaWFibGUYAiABKAsyLC5nb29nbGUuY2xvdWQucnVudGltZWNvbmZpZy52MWJldGExLlZhcmlhYmxlUgh2YXJpYWJsZRIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use updateVariableRequestDescriptor instead')
const UpdateVariableRequest$json = const {
  '1': 'UpdateVariableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'variable',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.Variable',
      '10': 'variable'
    },
  ],
};

/// Descriptor for `UpdateVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVariableRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVWYXJpYWJsZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJICgh2YXJpYWJsZRgCIAEoCzIsLmdvb2dsZS5jbG91ZC5ydW50aW1lY29uZmlnLnYxYmV0YTEuVmFyaWFibGVSCHZhcmlhYmxl');
@$core.Deprecated('Use deleteVariableRequestDescriptor instead')
const DeleteVariableRequest$json = const {
  '1': 'DeleteVariableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'recursive', '3': 2, '4': 1, '5': 8, '10': 'recursive'},
  ],
};

/// Descriptor for `DeleteVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVariableRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVWYXJpYWJsZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCglyZWN1cnNpdmUYAiABKAhSCXJlY3Vyc2l2ZQ==');
@$core.Deprecated('Use listWaitersRequestDescriptor instead')
const ListWaitersRequest$json = const {
  '1': 'ListWaitersRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWaitersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWaitersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0V2FpdGVyc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listWaitersResponseDescriptor instead')
const ListWaitersResponse$json = const {
  '1': 'ListWaitersResponse',
  '2': const [
    const {
      '1': 'waiters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.Waiter',
      '10': 'waiters'
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

/// Descriptor for `ListWaitersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWaitersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0V2FpdGVyc1Jlc3BvbnNlEkQKB3dhaXRlcnMYASADKAsyKi5nb29nbGUuY2xvdWQucnVudGltZWNvbmZpZy52MWJldGExLldhaXRlclIHd2FpdGVycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getWaiterRequestDescriptor instead')
const GetWaiterRequest$json = const {
  '1': 'GetWaiterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetWaiterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWaiterRequestDescriptor = $convert
    .base64Decode('ChBHZXRXYWl0ZXJSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use createWaiterRequestDescriptor instead')
const CreateWaiterRequest$json = const {
  '1': 'CreateWaiterRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'waiter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.runtimeconfig.v1beta1.Waiter',
      '10': 'waiter'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateWaiterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWaiterRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVXYWl0ZXJSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EkIKBndhaXRlchgCIAEoCzIqLmdvb2dsZS5jbG91ZC5ydW50aW1lY29uZmlnLnYxYmV0YTEuV2FpdGVyUgZ3YWl0ZXISHQoKcmVxdWVzdF9pZBgDIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use deleteWaiterRequestDescriptor instead')
const DeleteWaiterRequest$json = const {
  '1': 'DeleteWaiterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteWaiterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWaiterRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVXYWl0ZXJSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
