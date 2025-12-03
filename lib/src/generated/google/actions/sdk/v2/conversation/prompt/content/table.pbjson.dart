// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/content/table.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tableDescriptor instead')
const Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Image',
      '10': 'image'
    },
    {
      '1': 'columns',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.TableColumn',
      '10': 'columns'
    },
    {
      '1': 'rows',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.TableRow',
      '10': 'rows'
    },
    {
      '1': 'button',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Link',
      '10': 'button'
    },
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode(
    'CgVUYWJsZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSGgoIc3VidGl0bGUYAiABKAlSCHN1YnRpdG'
    'xlEj8KBWltYWdlGAQgASgLMikuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5J'
    'bWFnZVIFaW1hZ2USSQoHY29sdW1ucxgFIAMoCzIvLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb2'
    '52ZXJzYXRpb24uVGFibGVDb2x1bW5SB2NvbHVtbnMSQAoEcm93cxgGIAMoCzIsLmdvb2dsZS5h'
    'Y3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uVGFibGVSb3dSBHJvd3MSQAoGYnV0dG9uGAcgAS'
    'gLMiguZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmNvbnZlcnNhdGlvbi5MaW5rUgZidXR0b24=');

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
          '.google.actions.sdk.v2.conversation.TableColumn.HorizontalAlignment',
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
    'CgtUYWJsZUNvbHVtbhIWCgZoZWFkZXIYASABKAlSBmhlYWRlchJZCgVhbGlnbhgCIAEoDjJDLm'
    'dvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uVGFibGVDb2x1bW4uSG9yaXpvbnRh'
    'bEFsaWdubWVudFIFYWxpZ24iTQoTSG9yaXpvbnRhbEFsaWdubWVudBIPCgtVTlNQRUNJRklFRB'
    'AAEgsKB0xFQURJTkcQARIKCgZDRU5URVIQAhIMCghUUkFJTElORxAD');

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
      '6': '.google.actions.sdk.v2.conversation.TableCell',
      '10': 'cells'
    },
    {'1': 'divider', '3': 2, '4': 1, '5': 8, '10': 'divider'},
  ],
};

/// Descriptor for `TableRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableRowDescriptor = $convert.base64Decode(
    'CghUYWJsZVJvdxJDCgVjZWxscxgBIAMoCzItLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZX'
    'JzYXRpb24uVGFibGVDZWxsUgVjZWxscxIYCgdkaXZpZGVyGAIgASgIUgdkaXZpZGVy');
