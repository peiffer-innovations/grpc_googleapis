///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/model_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = const {
  '1': 'Model',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'default_version',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.Version',
      '10': 'defaultVersion'
    },
    const {'1': 'regions', '3': 4, '4': 3, '5': 9, '10': 'regions'},
    const {
      '1': 'online_prediction_logging',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'onlinePredictionLogging'
    },
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJECg9kZWZhdWx0X3ZlcnNpb24YAyABKAsyGy5nb29nbGUuY2xvdWQubWwudjEuVmVyc2lvblIOZGVmYXVsdFZlcnNpb24SGAoHcmVnaW9ucxgEIAMoCVIHcmVnaW9ucxI6ChlvbmxpbmVfcHJlZGljdGlvbl9sb2dnaW5nGAUgASgIUhdvbmxpbmVQcmVkaWN0aW9uTG9nZ2luZw==');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'is_default', '3': 3, '4': 1, '5': 8, '10': 'isDefault'},
    const {
      '1': 'deployment_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'deploymentUri'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'last_use_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUseTime'
    },
    const {
      '1': 'runtime_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'runtimeVersion'
    },
    const {
      '1': 'manual_scaling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.ManualScaling',
      '10': 'manualScaling'
    },
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEh0KCmlzX2RlZmF1bHQYAyABKAhSCWlzRGVmYXVsdBIlCg5kZXBsb3ltZW50X3VyaRgEIAEoCVINZGVwbG95bWVudFVyaRI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSPgoNbGFzdF91c2VfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2xhc3RVc2VUaW1lEicKD3J1bnRpbWVfdmVyc2lvbhgIIAEoCVIOcnVudGltZVZlcnNpb24SSAoObWFudWFsX3NjYWxpbmcYCSABKAsyIS5nb29nbGUuY2xvdWQubWwudjEuTWFudWFsU2NhbGluZ1INbWFudWFsU2NhbGluZw==');
@$core.Deprecated('Use manualScalingDescriptor instead')
const ManualScaling$json = const {
  '1': 'ManualScaling',
  '2': const [
    const {'1': 'nodes', '3': 1, '4': 1, '5': 5, '10': 'nodes'},
  ],
};

/// Descriptor for `ManualScaling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List manualScalingDescriptor = $convert
    .base64Decode('Cg1NYW51YWxTY2FsaW5nEhQKBW5vZGVzGAEgASgFUgVub2Rlcw==');
@$core.Deprecated('Use createModelRequestDescriptor instead')
const CreateModelRequest$json = const {
  '1': 'CreateModelRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'model',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.Model',
      '10': 'model'
    },
  ],
};

/// Descriptor for `CreateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVNb2RlbFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSLwoFbW9kZWwYAiABKAsyGS5nb29nbGUuY2xvdWQubWwudjEuTW9kZWxSBW1vZGVs');
@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = const {
  '1': 'ListModelsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAUgASgFUghwYWdlU2l6ZQ==');
@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = const {
  '1': 'ListModelsResponse',
  '2': const [
    const {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.Model',
      '10': 'models'
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

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USMQoGbW9kZWxzGAEgAygLMhkuZ29vZ2xlLmNsb3VkLm1sLnYxLk1vZGVsUgZtb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = const {
  '1': 'GetModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert
    .base64Decode('Cg9HZXRNb2RlbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = const {
  '1': 'DeleteModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert
    .base64Decode('ChJEZWxldGVNb2RlbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use createVersionRequestDescriptor instead')
const CreateVersionRequest$json = const {
  '1': 'CreateVersionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.Version',
      '10': 'version'
    },
  ],
};

/// Descriptor for `CreateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWZXJzaW9uUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBI1Cgd2ZXJzaW9uGAIgASgLMhsuZ29vZ2xlLmNsb3VkLm1sLnYxLlZlcnNpb25SB3ZlcnNpb24=');
@$core.Deprecated('Use listVersionsRequestDescriptor instead')
const ListVersionsRequest$json = const {
  '1': 'ListVersionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVyc2lvbnNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50Eh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYBSABKAVSCHBhZ2VTaXpl');
@$core.Deprecated('Use listVersionsResponseDescriptor instead')
const ListVersionsResponse$json = const {
  '1': 'ListVersionsResponse',
  '2': const [
    const {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.Version',
      '10': 'versions'
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

/// Descriptor for `ListVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVyc2lvbnNSZXNwb25zZRI3Cgh2ZXJzaW9ucxgBIAMoCzIbLmdvb2dsZS5jbG91ZC5tbC52MS5WZXJzaW9uUgh2ZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = const {
  '1': 'GetVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor = $convert
    .base64Decode('ChFHZXRWZXJzaW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use deleteVersionRequestDescriptor instead')
const DeleteVersionRequest$json = const {
  '1': 'DeleteVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionRequestDescriptor = $convert
    .base64Decode('ChREZWxldGVWZXJzaW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use setDefaultVersionRequestDescriptor instead')
const SetDefaultVersionRequest$json = const {
  '1': 'SetDefaultVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SetDefaultVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setDefaultVersionRequestDescriptor =
    $convert.base64Decode(
        'ChhTZXREZWZhdWx0VmVyc2lvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
