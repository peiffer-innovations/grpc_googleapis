///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_table_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticTablePromptDescriptor instead')
const StaticTablePrompt$json = const {
  '1': 'StaticTablePrompt',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'subtitle',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subtitle'
    },
    const {
      '1': 'image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '8': const {},
      '10': 'image'
    },
    const {
      '1': 'columns',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.TableColumn',
      '8': const {},
      '10': 'columns'
    },
    const {
      '1': 'rows',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.TableRow',
      '8': const {},
      '10': 'rows'
    },
    const {
      '1': 'button',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticLinkPrompt',
      '8': const {},
      '10': 'button'
    },
  ],
};

/// Descriptor for `StaticTablePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticTablePromptDescriptor = $convert.base64Decode(
    'ChFTdGF0aWNUYWJsZVByb21wdBIZCgV0aXRsZRgBIAEoCUID4EEBUgV0aXRsZRIfCghzdWJ0aXRsZRgCIAEoCUID4EEBUghzdWJ0aXRsZRJbCgVpbWFnZRgDIAEoCzJALmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNJbWFnZVByb21wdEID4EEBUgVpbWFnZRJZCgdjb2x1bW5zGAQgAygLMjouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlRhYmxlQ29sdW1uQgPgQQFSB2NvbHVtbnMSUAoEcm93cxgFIAMoCzI3Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5UYWJsZVJvd0ID4EEBUgRyb3dzElwKBmJ1dHRvbhgGIAEoCzI/Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNMaW5rUHJvbXB0QgPgQQFSBmJ1dHRvbg==');
@$core.Deprecated('Use tableColumnDescriptor instead')
const TableColumn$json = const {
  '1': 'TableColumn',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    const {
      '1': 'align',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.TableColumn.HorizontalAlignment',
      '10': 'align'
    },
  ],
  '4': const [TableColumn_HorizontalAlignment$json],
};

@$core.Deprecated('Use tableColumnDescriptor instead')
const TableColumn_HorizontalAlignment$json = const {
  '1': 'HorizontalAlignment',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'LEADING', '2': 1},
    const {'1': 'CENTER', '2': 2},
    const {'1': 'TRAILING', '2': 3},
  ],
};

/// Descriptor for `TableColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableColumnDescriptor = $convert.base64Decode(
    'CgtUYWJsZUNvbHVtbhIWCgZoZWFkZXIYASABKAlSBmhlYWRlchJkCgVhbGlnbhgCIAEoDjJOLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5UYWJsZUNvbHVtbi5Ib3Jpem9udGFsQWxpZ25tZW50UgVhbGlnbiJNChNIb3Jpem9udGFsQWxpZ25tZW50Eg8KC1VOU1BFQ0lGSUVEEAASCwoHTEVBRElORxABEgoKBkNFTlRFUhACEgwKCFRSQUlMSU5HEAM=');
@$core.Deprecated('Use tableCellDescriptor instead')
const TableCell$json = const {
  '1': 'TableCell',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `TableCell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableCellDescriptor =
    $convert.base64Decode('CglUYWJsZUNlbGwSEgoEdGV4dBgBIAEoCVIEdGV4dA==');
@$core.Deprecated('Use tableRowDescriptor instead')
const TableRow$json = const {
  '1': 'TableRow',
  '2': const [
    const {
      '1': 'cells',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.TableCell',
      '10': 'cells'
    },
    const {'1': 'divider', '3': 2, '4': 1, '5': 8, '10': 'divider'},
  ],
};

/// Descriptor for `TableRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableRowDescriptor = $convert.base64Decode(
    'CghUYWJsZVJvdxJOCgVjZWxscxgBIAMoCzI4Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5UYWJsZUNlbGxSBWNlbGxzEhgKB2RpdmlkZXIYAiABKAhSB2RpdmlkZXI=');
