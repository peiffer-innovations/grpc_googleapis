///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use formatMessageDescriptor instead')
const FormatMessage$json = const {
  '1': 'FormatMessage',
  '2': const [
    const {'1': 'format', '3': 1, '4': 1, '5': 9, '10': 'format'},
    const {'1': 'parameters', '3': 2, '4': 3, '5': 9, '10': 'parameters'},
  ],
};

/// Descriptor for `FormatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formatMessageDescriptor = $convert.base64Decode(
    'Cg1Gb3JtYXRNZXNzYWdlEhYKBmZvcm1hdBgBIAEoCVIGZm9ybWF0Eh4KCnBhcmFtZXRlcnMYAiADKAlSCnBhcmFtZXRlcnM=');
@$core.Deprecated('Use statusMessageDescriptor instead')
const StatusMessage$json = const {
  '1': 'StatusMessage',
  '2': const [
    const {'1': 'is_error', '3': 1, '4': 1, '5': 8, '10': 'isError'},
    const {
      '1': 'refers_to',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage.Reference',
      '10': 'refersTo'
    },
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.FormatMessage',
      '10': 'description'
    },
  ],
  '4': const [StatusMessage_Reference$json],
};

@$core.Deprecated('Use statusMessageDescriptor instead')
const StatusMessage_Reference$json = const {
  '1': 'Reference',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'BREAKPOINT_SOURCE_LOCATION', '2': 3},
    const {'1': 'BREAKPOINT_CONDITION', '2': 4},
    const {'1': 'BREAKPOINT_EXPRESSION', '2': 7},
    const {'1': 'BREAKPOINT_AGE', '2': 8},
    const {'1': 'VARIABLE_NAME', '2': 5},
    const {'1': 'VARIABLE_VALUE', '2': 6},
  ],
};

/// Descriptor for `StatusMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusMessageDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNNZXNzYWdlEhkKCGlzX2Vycm9yGAEgASgIUgdpc0Vycm9yElYKCXJlZmVyc190bxgCIAEoDjI5Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlN0YXR1c01lc3NhZ2UuUmVmZXJlbmNlUghyZWZlcnNUbxJRCgtkZXNjcmlwdGlvbhgDIAEoCzIvLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkZvcm1hdE1lc3NhZ2VSC2Rlc2NyaXB0aW9uIqwBCglSZWZlcmVuY2USDwoLVU5TUEVDSUZJRUQQABIeChpCUkVBS1BPSU5UX1NPVVJDRV9MT0NBVElPThADEhgKFEJSRUFLUE9JTlRfQ09ORElUSU9OEAQSGQoVQlJFQUtQT0lOVF9FWFBSRVNTSU9OEAcSEgoOQlJFQUtQT0lOVF9BR0UQCBIRCg1WQVJJQUJMRV9OQU1FEAUSEgoOVkFSSUFCTEVfVkFMVUUQBg==');
@$core.Deprecated('Use sourceLocationDescriptor instead')
const SourceLocation$json = const {
  '1': 'SourceLocation',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'line', '3': 2, '4': 1, '5': 5, '10': 'line'},
    const {'1': 'column', '3': 3, '4': 1, '5': 5, '10': 'column'},
  ],
};

/// Descriptor for `SourceLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceLocationDescriptor = $convert.base64Decode(
    'Cg5Tb3VyY2VMb2NhdGlvbhISCgRwYXRoGAEgASgJUgRwYXRoEhIKBGxpbmUYAiABKAVSBGxpbmUSFgoGY29sdW1uGAMgASgFUgZjb2x1bW4=');
@$core.Deprecated('Use variableDescriptor instead')
const Variable$json = const {
  '1': 'Variable',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'members',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'members'
    },
    const {
      '1': 'var_table_index',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'varTableIndex'
    },
    const {
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
    'CghWYXJpYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRISCgR0eXBlGAYgASgJUgR0eXBlEkQKB21lbWJlcnMYAyADKAsyKi5nb29nbGUuZGV2dG9vbHMuY2xvdWRkZWJ1Z2dlci52Mi5WYXJpYWJsZVIHbWVtYmVycxJDCg92YXJfdGFibGVfaW5kZXgYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVINdmFyVGFibGVJbmRleBJHCgZzdGF0dXMYBSABKAsyLy5nb29nbGUuZGV2dG9vbHMuY2xvdWRkZWJ1Z2dlci52Mi5TdGF0dXNNZXNzYWdlUgZzdGF0dXM=');
@$core.Deprecated('Use stackFrameDescriptor instead')
const StackFrame$json = const {
  '1': 'StackFrame',
  '2': const [
    const {'1': 'function', '3': 1, '4': 1, '5': 9, '10': 'function'},
    const {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.SourceLocation',
      '10': 'location'
    },
    const {
      '1': 'arguments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'arguments'
    },
    const {
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
    'CgpTdGFja0ZyYW1lEhoKCGZ1bmN0aW9uGAEgASgJUghmdW5jdGlvbhJMCghsb2NhdGlvbhgCIAEoCzIwLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlNvdXJjZUxvY2F0aW9uUghsb2NhdGlvbhJICglhcmd1bWVudHMYAyADKAsyKi5nb29nbGUuZGV2dG9vbHMuY2xvdWRkZWJ1Z2dlci52Mi5WYXJpYWJsZVIJYXJndW1lbnRzEkIKBmxvY2FscxgEIAMoCzIqLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlZhcmlhYmxlUgZsb2NhbHM=');
@$core.Deprecated('Use breakpointDescriptor instead')
const Breakpoint$json = const {
  '1': 'Breakpoint',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'action',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.Action',
      '10': 'action'
    },
    const {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.SourceLocation',
      '10': 'location'
    },
    const {'1': 'condition', '3': 3, '4': 1, '5': 9, '10': 'condition'},
    const {'1': 'expressions', '3': 4, '4': 3, '5': 9, '10': 'expressions'},
    const {
      '1': 'log_message_format',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'logMessageFormat'
    },
    const {
      '1': 'log_level',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.LogLevel',
      '10': 'logLevel'
    },
    const {'1': 'is_final_state', '3': 5, '4': 1, '5': 8, '10': 'isFinalState'},
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'final_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finalTime'
    },
    const {'1': 'user_email', '3': 16, '4': 1, '5': 9, '10': 'userEmail'},
    const {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage',
      '10': 'status'
    },
    const {
      '1': 'stack_frames',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StackFrame',
      '10': 'stackFrames'
    },
    const {
      '1': 'evaluated_expressions',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'evaluatedExpressions'
    },
    const {
      '1': 'variable_table',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Variable',
      '10': 'variableTable'
    },
    const {
      '1': 'labels',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Breakpoint_LabelsEntry$json],
  '4': const [Breakpoint_Action$json, Breakpoint_LogLevel$json],
};

@$core.Deprecated('Use breakpointDescriptor instead')
const Breakpoint_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use breakpointDescriptor instead')
const Breakpoint_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'CAPTURE', '2': 0},
    const {'1': 'LOG', '2': 1},
  ],
};

@$core.Deprecated('Use breakpointDescriptor instead')
const Breakpoint_LogLevel$json = const {
  '1': 'LogLevel',
  '2': const [
    const {'1': 'INFO', '2': 0},
    const {'1': 'WARNING', '2': 1},
    const {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `Breakpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List breakpointDescriptor = $convert.base64Decode(
    'CgpCcmVha3BvaW50Eg4KAmlkGAEgASgJUgJpZBJLCgZhY3Rpb24YDSABKA4yMy5nb29nbGUuZGV2dG9vbHMuY2xvdWRkZWJ1Z2dlci52Mi5CcmVha3BvaW50LkFjdGlvblIGYWN0aW9uEkwKCGxvY2F0aW9uGAIgASgLMjAuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuU291cmNlTG9jYXRpb25SCGxvY2F0aW9uEhwKCWNvbmRpdGlvbhgDIAEoCVIJY29uZGl0aW9uEiAKC2V4cHJlc3Npb25zGAQgAygJUgtleHByZXNzaW9ucxIsChJsb2dfbWVzc2FnZV9mb3JtYXQYDiABKAlSEGxvZ01lc3NhZ2VGb3JtYXQSUgoJbG9nX2xldmVsGA8gASgOMjUuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuQnJlYWtwb2ludC5Mb2dMZXZlbFIIbG9nTGV2ZWwSJAoOaXNfZmluYWxfc3RhdGUYBSABKAhSDGlzRmluYWxTdGF0ZRI7CgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKZmluYWxfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWZpbmFsVGltZRIdCgp1c2VyX2VtYWlsGBAgASgJUgl1c2VyRW1haWwSRwoGc3RhdHVzGAogASgLMi8uZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuU3RhdHVzTWVzc2FnZVIGc3RhdHVzEk8KDHN0YWNrX2ZyYW1lcxgHIAMoCzIsLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlN0YWNrRnJhbWVSC3N0YWNrRnJhbWVzEl8KFWV2YWx1YXRlZF9leHByZXNzaW9ucxgIIAMoCzIqLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlZhcmlhYmxlUhRldmFsdWF0ZWRFeHByZXNzaW9ucxJRCg52YXJpYWJsZV90YWJsZRgJIAMoCzIqLmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLlZhcmlhYmxlUg12YXJpYWJsZVRhYmxlElAKBmxhYmVscxgRIAMoCzI4Lmdvb2dsZS5kZXZ0b29scy5jbG91ZGRlYnVnZ2VyLnYyLkJyZWFrcG9pbnQuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIh4KBkFjdGlvbhILCgdDQVBUVVJFEAASBwoDTE9HEAEiLAoITG9nTGV2ZWwSCAoESU5GTxAAEgsKB1dBUk5JTkcQARIJCgVFUlJPUhAC');
@$core.Deprecated('Use debuggeeDescriptor instead')
const Debuggee$json = const {
  '1': 'Debuggee',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'uniquifier', '3': 3, '4': 1, '5': 9, '10': 'uniquifier'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'is_inactive', '3': 5, '4': 1, '5': 8, '10': 'isInactive'},
    const {'1': 'agent_version', '3': 6, '4': 1, '5': 9, '10': 'agentVersion'},
    const {'1': 'is_disabled', '3': 7, '4': 1, '5': 8, '10': 'isDisabled'},
    const {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.StatusMessage',
      '10': 'status'
    },
    const {
      '1': 'source_contexts',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.source.v1.SourceContext',
      '10': 'sourceContexts'
    },
    const {
      '1': 'ext_source_contexts',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.source.v1.ExtendedSourceContext',
      '8': const {'3': true},
      '10': 'extSourceContexts',
    },
    const {
      '1': 'labels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Debuggee_LabelsEntry$json],
};

@$core.Deprecated('Use debuggeeDescriptor instead')
const Debuggee_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Debuggee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debuggeeDescriptor = $convert.base64Decode(
    'CghEZWJ1Z2dlZRIOCgJpZBgBIAEoCVICaWQSGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBIeCgp1bmlxdWlmaWVyGAMgASgJUgp1bmlxdWlmaWVyEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIfCgtpc19pbmFjdGl2ZRgFIAEoCFIKaXNJbmFjdGl2ZRIjCg1hZ2VudF92ZXJzaW9uGAYgASgJUgxhZ2VudFZlcnNpb24SHwoLaXNfZGlzYWJsZWQYByABKAhSCmlzRGlzYWJsZWQSRwoGc3RhdHVzGAggASgLMi8uZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuU3RhdHVzTWVzc2FnZVIGc3RhdHVzElEKD3NvdXJjZV9jb250ZXh0cxgJIAMoCzIoLmdvb2dsZS5kZXZ0b29scy5zb3VyY2UudjEuU291cmNlQ29udGV4dFIOc291cmNlQ29udGV4dHMSZAoTZXh0X3NvdXJjZV9jb250ZXh0cxgNIAMoCzIwLmdvb2dsZS5kZXZ0b29scy5zb3VyY2UudjEuRXh0ZW5kZWRTb3VyY2VDb250ZXh0QgIYAVIRZXh0U291cmNlQ29udGV4dHMSTgoGbGFiZWxzGAsgAygLMjYuZ29vZ2xlLmRldnRvb2xzLmNsb3VkZGVidWdnZXIudjIuRGVidWdnZWUuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
