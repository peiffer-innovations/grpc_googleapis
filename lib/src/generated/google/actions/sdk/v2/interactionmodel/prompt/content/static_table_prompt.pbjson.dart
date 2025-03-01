//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_table_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticTablePromptDescriptor instead')
const StaticTablePrompt$json = {
  '1': 'StaticTablePrompt',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subtitle'},
    {
      '1': 'image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticImagePrompt',
      '8': {},
      '10': 'image'
    },
    {
      '1': 'columns',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.TableColumn',
      '8': {},
      '10': 'columns'
    },
    {
      '1': 'rows',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.TableRow',
      '8': {},
      '10': 'rows'
    },
    {
      '1': 'button',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticLinkPrompt',
      '8': {},
      '10': 'button'
    },
  ],
};

/// Descriptor for `StaticTablePrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticTablePromptDescriptor = $convert.base64Decode(
    'ChFTdGF0aWNUYWJsZVByb21wdBIZCgV0aXRsZRgBIAEoCUID4EEBUgV0aXRsZRIfCghzdWJ0aX'
    'RsZRgCIAEoCUID4EEBUghzdWJ0aXRsZRJbCgVpbWFnZRgDIAEoCzJALmdvb2dsZS5hY3Rpb25z'
    'LnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNJbWFnZVByb21wdEID4EEBUg'
    'VpbWFnZRJZCgdjb2x1bW5zGAQgAygLMjouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0'
    'aW9ubW9kZWwucHJvbXB0LlRhYmxlQ29sdW1uQgPgQQFSB2NvbHVtbnMSUAoEcm93cxgFIAMoCz'
    'I3Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5UYWJsZVJv'
    'd0ID4EEBUgRyb3dzElwKBmJ1dHRvbhgGIAEoCzI/Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbn'
    'RlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNMaW5rUHJvbXB0QgPgQQFSBmJ1dHRvbg==');

@$core.Deprecated('Use tableColumnDescriptor instead')
const TableColumn$json = {
  '1': 'TableColumn',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    {
      '1': 'align',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.TableColumn.HorizontalAlignment',
      '10': 'align'
    },
  ],
  '4': [TableColumn_HorizontalAlignment$json],
};

@$core.Deprecated('Use tableColumnDescriptor instead')
const TableColumn_HorizontalAlignment$json = {
  '1': 'HorizontalAlignment',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'LEADING', '2': 1},
    {'1': 'CENTER', '2': 2},
    {'1': 'TRAILING', '2': 3},
  ],
};

/// Descriptor for `TableColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableColumnDescriptor = $convert.base64Decode(
    'CgtUYWJsZUNvbHVtbhIWCgZoZWFkZXIYASABKAlSBmhlYWRlchJkCgVhbGlnbhgCIAEoDjJOLm'
    'dvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5UYWJsZUNvbHVt'
    'bi5Ib3Jpem9udGFsQWxpZ25tZW50UgVhbGlnbiJNChNIb3Jpem9udGFsQWxpZ25tZW50Eg8KC1'
    'VOU1BFQ0lGSUVEEAASCwoHTEVBRElORxABEgoKBkNFTlRFUhACEgwKCFRSQUlMSU5HEAM=');

@$core.Deprecated('Use tableCellDescriptor instead')
const TableCell$json = {
  '1': 'TableCell',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `TableCell`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableCellDescriptor =
    $convert.base64Decode('CglUYWJsZUNlbGwSEgoEdGV4dBgBIAEoCVIEdGV4dA==');

@$core.Deprecated('Use tableRowDescriptor instead')
const TableRow$json = {
  '1': 'TableRow',
  '2': [
    {
      '1': 'cells',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.TableCell',
      '10': 'cells'
    },
    {'1': 'divider', '3': 2, '4': 1, '5': 8, '10': 'divider'},
  ],
};

/// Descriptor for `TableRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableRowDescriptor = $convert.base64Decode(
    'CghUYWJsZVJvdxJOCgVjZWxscxgBIAMoCzI4Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcm'
    'FjdGlvbm1vZGVsLnByb21wdC5UYWJsZUNlbGxSBWNlbGxzEhgKB2RpdmlkZXIYAiABKAhSB2Rp'
    'dmlkZXI=');
