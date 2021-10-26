///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/layouts.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gridLayoutDescriptor instead')
const GridLayout$json = const {
  '1': 'GridLayout',
  '2': const [
    const {'1': 'columns', '3': 1, '4': 1, '5': 3, '10': 'columns'},
    const {
      '1': 'widgets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Widget',
      '10': 'widgets'
    },
  ],
};

/// Descriptor for `GridLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gridLayoutDescriptor = $convert.base64Decode(
    'CgpHcmlkTGF5b3V0EhgKB2NvbHVtbnMYASABKANSB2NvbHVtbnMSQAoHd2lkZ2V0cxgCIAMoCzImLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5XaWRnZXRSB3dpZGdldHM=');
@$core.Deprecated('Use mosaicLayoutDescriptor instead')
const MosaicLayout$json = const {
  '1': 'MosaicLayout',
  '2': const [
    const {'1': 'columns', '3': 1, '4': 1, '5': 5, '10': 'columns'},
    const {
      '1': 'tiles',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.MosaicLayout.Tile',
      '10': 'tiles'
    },
  ],
  '3': const [MosaicLayout_Tile$json],
};

@$core.Deprecated('Use mosaicLayoutDescriptor instead')
const MosaicLayout_Tile$json = const {
  '1': 'Tile',
  '2': const [
    const {'1': 'x_pos', '3': 1, '4': 1, '5': 5, '10': 'xPos'},
    const {'1': 'y_pos', '3': 2, '4': 1, '5': 5, '10': 'yPos'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    const {
      '1': 'widget',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Widget',
      '10': 'widget'
    },
  ],
};

/// Descriptor for `MosaicLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mosaicLayoutDescriptor = $convert.base64Decode(
    'CgxNb3NhaWNMYXlvdXQSGAoHY29sdW1ucxgBIAEoBVIHY29sdW1ucxJHCgV0aWxlcxgDIAMoCzIxLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5Nb3NhaWNMYXlvdXQuVGlsZVIFdGlsZXMangEKBFRpbGUSEwoFeF9wb3MYASABKAVSBHhQb3MSEwoFeV9wb3MYAiABKAVSBHlQb3MSFAoFd2lkdGgYAyABKAVSBXdpZHRoEhYKBmhlaWdodBgEIAEoBVIGaGVpZ2h0Ej4KBndpZGdldBgFIAEoCzImLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5XaWRnZXRSBndpZGdldA==');
@$core.Deprecated('Use rowLayoutDescriptor instead')
const RowLayout$json = const {
  '1': 'RowLayout',
  '2': const [
    const {
      '1': 'rows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.RowLayout.Row',
      '10': 'rows'
    },
  ],
  '3': const [RowLayout_Row$json],
};

@$core.Deprecated('Use rowLayoutDescriptor instead')
const RowLayout_Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'weight', '3': 1, '4': 1, '5': 3, '10': 'weight'},
    const {
      '1': 'widgets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Widget',
      '10': 'widgets'
    },
  ],
};

/// Descriptor for `RowLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowLayoutDescriptor = $convert.base64Decode(
    'CglSb3dMYXlvdXQSQQoEcm93cxgBIAMoCzItLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5Sb3dMYXlvdXQuUm93UgRyb3dzGl8KA1JvdxIWCgZ3ZWlnaHQYASABKANSBndlaWdodBJACgd3aWRnZXRzGAIgAygLMiYuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLldpZGdldFIHd2lkZ2V0cw==');
@$core.Deprecated('Use columnLayoutDescriptor instead')
const ColumnLayout$json = const {
  '1': 'ColumnLayout',
  '2': const [
    const {
      '1': 'columns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.ColumnLayout.Column',
      '10': 'columns'
    },
  ],
  '3': const [ColumnLayout_Column$json],
};

@$core.Deprecated('Use columnLayoutDescriptor instead')
const ColumnLayout_Column$json = const {
  '1': 'Column',
  '2': const [
    const {'1': 'weight', '3': 1, '4': 1, '5': 3, '10': 'weight'},
    const {
      '1': 'widgets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.dashboard.v1.Widget',
      '10': 'widgets'
    },
  ],
};

/// Descriptor for `ColumnLayout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnLayoutDescriptor = $convert.base64Decode(
    'CgxDb2x1bW5MYXlvdXQSTQoHY29sdW1ucxgBIAMoCzIzLmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5Db2x1bW5MYXlvdXQuQ29sdW1uUgdjb2x1bW5zGmIKBkNvbHVtbhIWCgZ3ZWlnaHQYASABKANSBndlaWdodBJACgd3aWRnZXRzGAIgAygLMiYuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLldpZGdldFIHd2lkZ2V0cw==');
