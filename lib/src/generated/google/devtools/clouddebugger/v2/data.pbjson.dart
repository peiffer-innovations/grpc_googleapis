//
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formatMessageDescriptor instead')
const FormatMessage$json = {
  '1': 'FormatMessage',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 9, '10': 'parameters'},
  ],
};

/// Descriptor for `FormatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formatMessageDescriptor = $convert.base64Decode(
    'Cg1Gb3JtYXRNZXNzYWdlEhYKBmZvcm1hdBgBIAEoCVIGZm9ybWF0Eh4KCnBhcmFtZXRlcnMYAi'
    'ADKAlSCnBhcmFtZXRlcnM=');

@$core.Deprecated('Use statusMessageDescriptor instead')
const StatusMessage$json = {
  '1': 'StatusMessage',
  '2': [
    {'1': 'is_error', '3': 1, '4': 1, '5': 8, '10': 'isError'},
    {
      '1': 'refers_to',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage.Reference',
      '10': 'refersTo'
    },
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.FormatMessage',
      '10': 'description'
    },
  ],
  '4': [StatusMessage_Reference$json],
};

@$core.Deprecated('Use statusMessageDescriptor instead')
const StatusMessage_Reference$json = {
  '1': 'Reference',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'BREAKPOINT_SOURCE_LOCATION', '2': 3},
    {'1': 'BREAKPOINT_CONDITION', '2': 4},
    {'1': 'BREAKPOINT_EXPRESSION', '2': 7},
    {'1': 'BREAKPOINT_AGE', '2': 8},
    {'1': 'VARIABLE_NAME', '2': 5},
    {'1': 'VARIABLE_VALUE', '2': 6},
  ],
};

/// Descriptor for `StatusMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusMessageDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNNZXNzYWdlEhkKCGlzX2Vycm9yGAEgASgIUgdpc0Vycm9yElYKCXJlZmVyc190bx'
    'gCIAEoDjI5Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlN0YXR1c01lc3NhZ2Uu'
    'UmVmZXJlbmNlUghyZWZlcnNUbxJRCgtkZXNjcmlwdGlvbhgDIAEoCzIvLmdvb2dsZS5kZXZ0b2'
    '9scy5jbG91ZGRlYnVnZ2VyLnYyLkZvcm1hdE1lc3NhZ2VSC2Rlc2NyaXB0aW9uIqwBCglSZWZl'
    'cmVuY2USDwoLVU5TUEVDSUZJRUQQABIeChpCUkVBS1BPSU5UX1NPVVJDRV9MT0NBVElPThADEh'
    'gKFEJSRUFLUE9JTlRfQ09ORElUSU9OEAQSGQoVQlJFQUtQT0lOVF9FWFBSRVNTSU9OEAcSEgoO'
    'QlJFQUtQT0lOVF9BR0UQCBIRCg1WQVJJQUJMRV9OQU1FEAUSEgoOVkFSSUFCTEVfVkFMVUUQBg'
    '==');

@$core.Deprecated('Use sourceLocationDescriptor instead')
const SourceLocation$json = {
  '1': 'SourceLocation',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'line', '3': 2, '4': 1, '5': 5, '10': 'line'},
    {'1': 'column', '3': 3, '4': 1, '5': 5, '10': 'column'},
  ],
};

/// Descriptor for `SourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceLocationDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VMb2NhdGlvbhISCgRwYXRoGAEgASgJUgRwYXRoEhIKBGxpbmUYAiABKAVSBGxpbm'
    'USFgoGY29sdW1uGAMgASgFUgZjb2x1bW4=');

@$core.Deprecated('Use variableDescriptor instead')
const Variable$json = {
  '1': 'Variable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'members',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'members'
    },
    {
      '1': 'var_table_index',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'varTableIndex'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage',
      '10': 'status'
    },
  ],
};

/// Descriptor for `Variable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variableDescriptor = $convert.base64Decode(
    'CghWYXJpYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRISCg'
    'R0eXBlGAYgASgJUgR0eXBlEkQKB21lbWJlcnMYAyADKAsyKi5nb29nbGUuZGV2dG9vbHMuY2xv'
    'dWRkZWJ1Z2dlci52Mi5WYXJpYWJsZVIHbWVtYmVycxJDCg92YXJfdGFibGVfaW5kZXgYBCABKA'
    'syGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVINdmFyVGFibGVJbmRleBJHCgZzdGF0dXMY'
    'BSABKAsyLy5nb29nbGUuZGV2dG9vbHMuY2xvdWRkZWJ1Z2dlci52Mi5TdGF0dXNNZXNzYWdlUg'
    'ZzdGF0dXM=');

@$core.Deprecated('Use stackFrameDescriptor instead')
const StackFrame$json = {
  '1': 'StackFrame',
  '2': [
    {'1': 'function', '3': 1, '4': 1, '5': 9, '10': 'function'},
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.SourceLocation',
      '10': 'location'
    },
    {
      '1': 'arguments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'arguments'
    },
    {
      '1': 'locals',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'locals'
    },
  ],
};

/// Descriptor for `StackFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stackFrameDescriptor = $convert.base64Decode(
    'CgpTdGFja0ZyYW1lEhoKCGZ1bmN0aW9uGAEgASgJUghmdW5jdGlvbhJMCghsb2NhdGlvbhgCIA'
    'EoCzIwLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlNvdXJjZUxvY2F0aW9uUghs'
    'b2NhdGlvbhJICglhcmd1bWVudHMYAyADKAsyKi5nb29nbGUuZGV2dG9vbHMuY2xvdWRkZWJ1Z2'
    'dlci52Mi5WYXJpYWJsZVIJYXJndW1lbnRzEkIKBmxvY2FscxgEIAMoCzIqLmdvb2dsZS5kZXZ0'
    'b29scy5jbG91ZGRlYnVnZ2VyLnYyLlZhcmlhYmxlUgZsb2NhbHM=');

@$core.Deprecated('Use breakpointDescriptor instead')
const Breakpoint$json = {
  '1': 'Breakpoint',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'action',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.Action',
      '10': 'action'
    },
    {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.SourceLocation',
      '10': 'location'
    },
    {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    {'1': 'expressions', '3': 4, '4': 3, '5': 9, '10': 'expressions'},
    {
      '1': 'log_message_format',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'logMessageFormat'
    },
    {
      '1': 'log_level',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.LogLevel',
      '10': 'logLevel'
    },
    {'1': 'is_final_state', '3': 5, '4': 1, '5': 8, '10': 'isFinalState'},
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'final_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finalTime'
    },
    {'1': 'user_email', '3': 16, '4': 1, '5': 9, '10': 'userEmail'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage',
      '10': 'status'
    },
    {
      '1': 'stack_frames',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StackFrame',
      '10': 'stackFrames'
    },
    {
      '1': 'evaluated_expressions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'evaluatedExpressions'
    },
    {
      '1': 'variable_table',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'variableTable'
    },
    {
      '1': 'labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Breakpoint_LabelsEntry$json],
  '4': [Breakpoint_Action$json, Breakpoint_LogLevel$json],
};

@$core.Deprecated('Use breakpointDescriptor instead')
const Breakpoint_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use breakpointDescriptor instead')
const Breakpoint_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'CAPTURE', '2': 0},
    {'1': 'LOG', '2': 1},
  ],
};

@$core.Deprecated('Use breakpointDescriptor instead')
const Breakpoint_LogLevel$json = {
  '1': 'LogLevel',
  '2': [
    {'1': 'INFO', '2': 0},
    {'1': 'WARNING', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `Breakpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List breakpointDescriptor = $convert.base64Decode(
    'CgpCcmVha3BvaW50Eg4KAmlkGAEgASgJUgJpZBJLCgZhY3Rpb24YDSABKA4yMy5nb29nbGUuZG'
    'V2dG9vbHMuY2xvdWRkZWJ1Z2dlci52Mi5CcmVha3BvaW50LkFjdGlvblIGYWN0aW9uEkwKCGxv'
    'Y2F0aW9uGAIgASgLMjAuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuU291cmNlTG'
    '9jYXRpb25SCGxvY2F0aW9uEhwKCWNvbmRpdGlvbhgDIAEoCVIJY29uZGl0aW9uEiAKC2V4cHJl'
    'c3Npb25zGAQgAygJUgtleHByZXNzaW9ucxIsChJsb2dfbWVzc2FnZV9mb3JtYXQYDiABKAlSEG'
    'xvZ01lc3NhZ2VGb3JtYXQSUgoJbG9nX2xldmVsGA8gASgOMjUuZ29vZ2xlLmRldnRvb2xzLmNs'
    'b3VkZGVidWdnZXIudjIuQnJlYWtwb2ludC5Mb2dMZXZlbFIIbG9nTGV2ZWwSJAoOaXNfZmluYW'
    'xfc3RhdGUYBSABKAhSDGlzRmluYWxTdGF0ZRI7CgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKZmluYWxfdGltZRgMIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWZpbmFsVGltZRIdCgp1c2VyX2VtYWlsGBAgASgJ'
    'Ugl1c2VyRW1haWwSRwoGc3RhdHVzGAogASgLMi8uZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidW'
    'dnZXIudjIuU3RhdHVzTWVzc2FnZVIGc3RhdHVzEk8KDHN0YWNrX2ZyYW1lcxgHIAMoCzIsLmdv'
    'b2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlN0YWNrRnJhbWVSC3N0YWNrRnJhbWVzEl'
    '8KFWV2YWx1YXRlZF9leHByZXNzaW9ucxgIIAMoCzIqLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRl'
    'YnVnZ2VyLnYyLlZhcmlhYmxlUhRldmFsdWF0ZWRFeHByZXNzaW9ucxJRCg52YXJpYWJsZV90YW'
    'JsZRgJIAMoCzIqLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlZhcmlhYmxlUg12'
    'YXJpYWJsZVRhYmxlElAKBmxhYmVscxgRIAMoCzI4Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYn'
    'VnZ2VyLnYyLkJyZWFrcG9pbnQuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIh4KBkFjdGlvbhILCg'
    'dDQVBUVVJFEAASBwoDTE9HEAEiLAoITG9nTGV2ZWwSCAoESU5GTxAAEgsKB1dBUk5JTkcQARIJ'
    'CgVFUlJPUhAC');

@$core.Deprecated('Use debuggeeDescriptor instead')
const Debuggee$json = {
  '1': 'Debuggee',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'uniquifier', '3': 3, '4': 1, '5': 9, '10': 'uniquifier'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'is_inactive', '3': 5, '4': 1, '5': 8, '10': 'isInactive'},
    {'1': 'agent_version', '3': 6, '4': 1, '5': 9, '10': 'agentVersion'},
    {'1': 'is_disabled', '3': 7, '4': 1, '5': 8, '10': 'isDisabled'},
    {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage',
      '10': 'status'
    },
    {
      '1': 'source_contexts',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.source.v1.SourceContext',
      '10': 'sourceContexts'
    },
    {
      '1': 'ext_source_contexts',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.source.v1.ExtendedSourceContext',
      '8': {'3': true},
      '10': 'extSourceContexts',
    },
    {
      '1': 'labels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Debuggee_LabelsEntry$json],
};

@$core.Deprecated('Use debuggeeDescriptor instead')
const Debuggee_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Debuggee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debuggeeDescriptor = $convert.base64Decode(
    'CghEZWJ1Z2dlZRIOCgJpZBgBIAEoCVICaWQSGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBIeCg'
    'p1bmlxdWlmaWVyGAMgASgJUgp1bmlxdWlmaWVyEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNj'
    'cmlwdGlvbhIfCgtpc19pbmFjdGl2ZRgFIAEoCFIKaXNJbmFjdGl2ZRIjCg1hZ2VudF92ZXJzaW'
    '9uGAYgASgJUgxhZ2VudFZlcnNpb24SHwoLaXNfZGlzYWJsZWQYByABKAhSCmlzRGlzYWJsZWQS'
    'RwoGc3RhdHVzGAggASgLMi8uZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuU3RhdH'
    'VzTWVzc2FnZVIGc3RhdHVzElEKD3NvdXJjZV9jb250ZXh0cxgJIAMoCzIoLmdvb2dsZS5kZXZ0'
    'b29scy5zb3VyY2UudjEuU291cmNlQ29udGV4dFIOc291cmNlQ29udGV4dHMSZAoTZXh0X3NvdX'
    'JjZV9jb250ZXh0cxgNIAMoCzIwLmdvb2dsZS5kZXZ0b29scy5zb3VyY2UudjEuRXh0ZW5kZWRT'
    'b3VyY2VDb250ZXh0QgIYAVIRZXh0U291cmNlQ29udGV4dHMSTgoGbGFiZWxzGAsgAygLMjYuZ2'
    '9vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuRGVidWdnZWUuTGFiZWxzRW50cnlSBmxh'
    'YmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgB');
