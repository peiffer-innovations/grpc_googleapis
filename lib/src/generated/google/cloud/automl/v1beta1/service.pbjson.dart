///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = const {
  '1': 'CreateDatasetRequest',
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
      '1': 'dataset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Dataset',
      '8': const {},
      '10': 'dataset'
    },
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSQwoHZGF0YXNldBgCIAEoCzIkLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5EYXRhc2V0QgPgQQJSB2RhdGFzZXQ=');
@$core.Deprecated('Use getDatasetRequestDescriptor instead')
const GetDatasetRequest$json = const {
  '1': 'GetDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatasetRequestDescriptor = $convert.base64Decode(
    'ChFHZXREYXRhc2V0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');
@$core.Deprecated('Use listDatasetsRequestDescriptor instead')
const ListDatasetsRequest$json = const {
  '1': 'ListDatasetsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RGF0YXNldHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listDatasetsResponseDescriptor instead')
const ListDatasetsResponse$json = const {
  '1': 'ListDatasetsResponse',
  '2': const [
    const {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Dataset',
      '10': 'datasets'
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

/// Descriptor for `ListDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RGF0YXNldHNSZXNwb25zZRJACghkYXRhc2V0cxgBIAMoCzIkLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5EYXRhc2V0UghkYXRhc2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateDatasetRequestDescriptor instead')
const UpdateDatasetRequest$json = const {
  '1': 'UpdateDatasetRequest',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Dataset',
      '8': const {},
      '10': 'dataset'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDatasetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEYXRhc2V0UmVxdWVzdBJDCgdkYXRhc2V0GAEgASgLMiQuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkRhdGFzZXRCA+BBAlIHZGF0YXNldBI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = const {
  '1': 'DeleteDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1l');
@$core.Deprecated('Use importDataRequestDescriptor instead')
const ImportDataRequest$json = const {
  '1': 'ImportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'input_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.InputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
  ],
};

/// Descriptor for `ImportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnREYXRhUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1lElAKDGlucHV0X2NvbmZpZxgDIAEoCzIoLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZw==');
@$core.Deprecated('Use exportDataRequestDescriptor instead')
const ExportDataRequest$json = const {
  '1': 'ExportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ExportDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnREYXRhUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgRuYW1lElMKDW91dHB1dF9jb25maWcYAyABKAsyKS5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZw==');
@$core.Deprecated('Use getAnnotationSpecRequestDescriptor instead')
const GetAnnotationSpecRequest$json = const {
  '1': 'GetAnnotationSpecRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAnnotationSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAnnotationSpecRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRBbm5vdGF0aW9uU3BlY1JlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRhdXRvbWwuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGlvblNwZWNSBG5hbWU=');
@$core.Deprecated('Use getTableSpecRequestDescriptor instead')
const GetTableSpecRequest$json = const {
  '1': 'GetTableSpecRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
  ],
};

/// Descriptor for `GetTableSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTableSpecRequestDescriptor = $convert.base64Decode(
    'ChNHZXRUYWJsZVNwZWNSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofYXV0b21sLmdvb2dsZWFwaXMuY29tL1RhYmxlU3BlY1IEbmFtZRI5CgpmaWVsZF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IJZmllbGRNYXNr');
@$core.Deprecated('Use listTableSpecsRequestDescriptor instead')
const ListTableSpecsRequest$json = const {
  '1': 'ListTableSpecsRequest',
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
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTableSpecsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTableSpecsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0VGFibGVTcGVjc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHWF1dG9tbC5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgZwYXJlbnQSOQoKZmllbGRfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listTableSpecsResponseDescriptor instead')
const ListTableSpecsResponse$json = const {
  '1': 'ListTableSpecsResponse',
  '2': const [
    const {
      '1': 'table_specs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TableSpec',
      '10': 'tableSpecs'
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

/// Descriptor for `ListTableSpecsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTableSpecsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0VGFibGVTcGVjc1Jlc3BvbnNlEkcKC3RhYmxlX3NwZWNzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLlRhYmxlU3BlY1IKdGFibGVTcGVjcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateTableSpecRequestDescriptor instead')
const UpdateTableSpecRequest$json = const {
  '1': 'UpdateTableSpecRequest',
  '2': const [
    const {
      '1': 'table_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TableSpec',
      '8': const {},
      '10': 'tableSpec'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateTableSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTableSpecRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVUYWJsZVNwZWNSZXF1ZXN0EkoKCnRhYmxlX3NwZWMYASABKAsyJi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuVGFibGVTcGVjQgPgQQJSCXRhYmxlU3BlYxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use getColumnSpecRequestDescriptor instead')
const GetColumnSpecRequest$json = const {
  '1': 'GetColumnSpecRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
  ],
};

/// Descriptor for `GetColumnSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getColumnSpecRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb2x1bW5TcGVjUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGF1dG9tbC5nb29nbGVhcGlzLmNvbS9Db2x1bW5TcGVjUgRuYW1lEjkKCmZpZWxkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2s=');
@$core.Deprecated('Use listColumnSpecsRequestDescriptor instead')
const ListColumnSpecsRequest$json = const {
  '1': 'ListColumnSpecsRequest',
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
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListColumnSpecsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listColumnSpecsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q29sdW1uU3BlY3NSZXF1ZXN0Ej8KBnBhcmVudBgBIAEoCUIn4EEC+kEhCh9hdXRvbWwuZ29vZ2xlYXBpcy5jb20vVGFibGVTcGVjUgZwYXJlbnQSOQoKZmllbGRfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCWZpZWxkTWFzaxIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBiABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listColumnSpecsResponseDescriptor instead')
const ListColumnSpecsResponse$json = const {
  '1': 'ListColumnSpecsResponse',
  '2': const [
    const {
      '1': 'column_specs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ColumnSpec',
      '10': 'columnSpecs'
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

/// Descriptor for `ListColumnSpecsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listColumnSpecsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q29sdW1uU3BlY3NSZXNwb25zZRJKCgxjb2x1bW5fc3BlY3MYASADKAsyJy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuQ29sdW1uU3BlY1ILY29sdW1uU3BlY3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use updateColumnSpecRequestDescriptor instead')
const UpdateColumnSpecRequest$json = const {
  '1': 'UpdateColumnSpecRequest',
  '2': const [
    const {
      '1': 'column_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ColumnSpec',
      '8': const {},
      '10': 'columnSpec'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateColumnSpecRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateColumnSpecRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVDb2x1bW5TcGVjUmVxdWVzdBJNCgtjb2x1bW5fc3BlYxgBIAEoCzInLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Db2x1bW5TcGVjQgPgQQJSCmNvbHVtblNwZWMSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use createModelRequestDescriptor instead')
const CreateModelRequest$json = const {
  '1': 'CreateModelRequest',
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
      '1': 'model',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Model',
      '8': const {},
      '10': 'model'
    },
  ],
};

/// Descriptor for `CreateModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModelRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVNb2RlbFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ej0KBW1vZGVsGAQgASgLMiIuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLk1vZGVsQgPgQQJSBW1vZGVs');
@$core.Deprecated('Use getModelRequestDescriptor instead')
const GetModelRequest$json = const {
  '1': 'GetModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');
@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = const {
  '1': 'ListModelsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFgoGZmlsdGVyGAMgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAYgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = const {
  '1': 'ListModelsResponse',
  '2': const [
    const {
      '1': 'model',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.Model',
      '10': 'model'
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
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USOAoFbW9kZWwYASADKAsyIi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuTW9kZWxSBW1vZGVsEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteModelRequestDescriptor instead')
const DeleteModelRequest$json = const {
  '1': 'DeleteModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModelRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWU=');
@$core.Deprecated('Use deployModelRequestDescriptor instead')
const DeployModelRequest$json = const {
  '1': 'DeployModelRequest',
  '2': const [
    const {
      '1': 'image_object_detection_model_deployment_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ImageObjectDetectionModelDeploymentMetadata',
      '9': 0,
      '10': 'imageObjectDetectionModelDeploymentMetadata'
    },
    const {
      '1': 'image_classification_model_deployment_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ImageClassificationModelDeploymentMetadata',
      '9': 0,
      '10': 'imageClassificationModelDeploymentMetadata'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
  '8': const [
    const {'1': 'model_deployment_metadata'},
  ],
};

/// Descriptor for `DeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelRequestDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lNb2RlbFJlcXVlc3QSsQEKMGltYWdlX29iamVjdF9kZXRlY3Rpb25fbW9kZWxfZGVwbG95bWVudF9tZXRhZGF0YRgCIAEoCzJILmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5JbWFnZU9iamVjdERldGVjdGlvbk1vZGVsRGVwbG95bWVudE1ldGFkYXRhSABSK2ltYWdlT2JqZWN0RGV0ZWN0aW9uTW9kZWxEZXBsb3ltZW50TWV0YWRhdGESrQEKLmltYWdlX2NsYXNzaWZpY2F0aW9uX21vZGVsX2RlcGxveW1lbnRfbWV0YWRhdGEYBCABKAsyRy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuSW1hZ2VDbGFzc2lmaWNhdGlvbk1vZGVsRGVwbG95bWVudE1ldGFkYXRhSABSKmltYWdlQ2xhc3NpZmljYXRpb25Nb2RlbERlcGxveW1lbnRNZXRhZGF0YRI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbFIEbmFtZUIbChltb2RlbF9kZXBsb3ltZW50X21ldGFkYXRh');
@$core.Deprecated('Use undeployModelRequestDescriptor instead')
const UndeployModelRequest$json = const {
  '1': 'UndeployModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlcGxveU1vZGVsUmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbFIEbmFtZQ==');
@$core.Deprecated('Use exportModelRequestDescriptor instead')
const ExportModelRequest$json = const {
  '1': 'ExportModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ModelExportOutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ExportModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportModelRequestDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRNb2RlbFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWUSXgoNb3V0cHV0X2NvbmZpZxgDIAEoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5Nb2RlbEV4cG9ydE91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWc=');
@$core.Deprecated('Use exportEvaluatedExamplesRequestDescriptor instead')
const ExportEvaluatedExamplesRequest$json = const {
  '1': 'ExportEvaluatedExamplesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ExportEvaluatedExamplesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEvaluatedExamplesRequestDescriptor =
    $convert.base64Decode(
        'Ch5FeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc1JlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBG5hbWUSagoNb3V0cHV0X2NvbmZpZxgDIAEoCzJALmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5FeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc091dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWc=');
@$core.Deprecated('Use getModelEvaluationRequestDescriptor instead')
const GetModelEvaluationRequest$json = const {
  '1': 'GetModelEvaluationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetModelEvaluationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelEvaluationRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRNb2RlbEV2YWx1YXRpb25SZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolYXV0b21sLmdvb2dsZWFwaXMuY29tL01vZGVsRXZhbHVhdGlvblIEbmFtZQ==');
@$core.Deprecated('Use listModelEvaluationsRequestDescriptor instead')
const ListModelEvaluationsRequest$json = const {
  '1': 'ListModelEvaluationsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListModelEvaluationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0TW9kZWxFdmFsdWF0aW9uc1JlcXVlc3QSOwoGcGFyZW50GAEgASgJQiPgQQL6QR0KG2F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbFIGcGFyZW50EhYKBmZpbHRlchgDIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgGIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listModelEvaluationsResponseDescriptor instead')
const ListModelEvaluationsResponse$json = const {
  '1': 'ListModelEvaluationsResponse',
  '2': const [
    const {
      '1': 'model_evaluation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ModelEvaluation',
      '10': 'modelEvaluation'
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

/// Descriptor for `ListModelEvaluationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelEvaluationsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TW9kZWxFdmFsdWF0aW9uc1Jlc3BvbnNlElcKEG1vZGVsX2V2YWx1YXRpb24YASADKAsyLC5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuTW9kZWxFdmFsdWF0aW9uUg9tb2RlbEV2YWx1YXRpb24SJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
