//
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spanDescriptor instead')
const Span$json = {
  '1': 'Span',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'span_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'spanId'},
    {'1': 'parent_span_id', '3': 3, '4': 1, '5': 9, '10': 'parentSpanId'},
    {
      '1': 'display_name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '8': {},
      '10': 'displayName'
    },
    {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
    {
      '1': 'attributes',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes',
      '10': 'attributes'
    },
    {
      '1': 'stack_trace',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.StackTrace',
      '10': 'stackTrace'
    },
    {
      '1': 'time_events',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvents',
      '10': 'timeEvents'
    },
    {
      '1': 'links',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Links',
      '10': 'links'
    },
    {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'same_process_as_parent_span',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {},
      '10': 'sameProcessAsParentSpan'
    },
    {
      '1': 'child_span_count',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'childSpanCount'
    },
    {
      '1': 'span_kind',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v2.Span.SpanKind',
      '8': {},
      '10': 'spanKind'
    },
  ],
  '3': [
    Span_Attributes$json,
    Span_TimeEvent$json,
    Span_TimeEvents$json,
    Span_Link$json,
    Span_Links$json
  ],
  '4': [Span_SpanKind$json],
  '7': {},
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Attributes$json = {
  '1': 'Attributes',
  '2': [
    {
      '1': 'attribute_map',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes.AttributeMapEntry',
      '10': 'attributeMap'
    },
    {
      '1': 'dropped_attributes_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedAttributesCount'
    },
  ],
  '3': [Span_Attributes_AttributeMapEntry$json],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Attributes_AttributeMapEntry$json = {
  '1': 'AttributeMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.AttributeValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvent$json = {
  '1': 'TimeEvent',
  '2': [
    {
      '1': 'time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'time'
    },
    {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent.Annotation',
      '9': 0,
      '10': 'annotation'
    },
    {
      '1': 'message_event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent.MessageEvent',
      '9': 0,
      '10': 'messageEvent'
    },
  ],
  '3': [Span_TimeEvent_Annotation$json, Span_TimeEvent_MessageEvent$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvent_Annotation$json = {
  '1': 'Annotation',
  '2': [
    {
      '1': 'description',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'description'
    },
    {
      '1': 'attributes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes',
      '10': 'attributes'
    },
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvent_MessageEvent$json = {
  '1': 'MessageEvent',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent.MessageEvent.Type',
      '10': 'type'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 3, '10': 'id'},
    {
      '1': 'uncompressed_size_bytes',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'uncompressedSizeBytes'
    },
    {
      '1': 'compressed_size_bytes',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'compressedSizeBytes'
    },
  ],
  '4': [Span_TimeEvent_MessageEvent_Type$json],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvent_MessageEvent_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SENT', '2': 1},
    {'1': 'RECEIVED', '2': 2},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_TimeEvents$json = {
  '1': 'TimeEvents',
  '2': [
    {
      '1': 'time_event',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.TimeEvent',
      '10': 'timeEvent'
    },
    {
      '1': 'dropped_annotations_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedAnnotationsCount'
    },
    {
      '1': 'dropped_message_events_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'droppedMessageEventsCount'
    },
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'trace_id', '3': 1, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'span_id', '3': 2, '4': 1, '5': 9, '10': 'spanId'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudtrace.v2.Span.Link.Type',
      '10': 'type'
    },
    {
      '1': 'attributes',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Attributes',
      '10': 'attributes'
    },
  ],
  '4': [Span_Link_Type$json],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Link_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CHILD_LINKED_SPAN', '2': 1},
    {'1': 'PARENT_LINKED_SPAN', '2': 2},
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_Links$json = {
  '1': 'Links',
  '2': [
    {
      '1': 'link',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span.Link',
      '10': 'link'
    },
    {
      '1': 'dropped_links_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedLinksCount'
    },
  ],
};

@$core.Deprecated('Use spanDescriptor instead')
const Span_SpanKind$json = {
  '1': 'SpanKind',
  '2': [
    {'1': 'SPAN_KIND_UNSPECIFIED', '2': 0},
    {'1': 'INTERNAL', '2': 1},
    {'1': 'SERVER', '2': 2},
    {'1': 'CLIENT', '2': 3},
    {'1': 'PRODUCER', '2': 4},
    {'1': 'CONSUMER', '2': 5},
  ],
};

/// Descriptor for `Span`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spanDescriptor = $convert.base64Decode(
    'CgRTcGFuEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIcCgdzcGFuX2lkGAIgASgJQgPgQQJSBn'
    'NwYW5JZBIkCg5wYXJlbnRfc3Bhbl9pZBgDIAEoCVIMcGFyZW50U3BhbklkElgKDGRpc3BsYXlf'
    'bmFtZRgEIAEoCzIwLmdvb2dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlRydW5jYXRhYmxlU3'
    'RyaW5nQgPgQQJSC2Rpc3BsYXlOYW1lEj4KCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wQgPgQQJSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgGIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAlIHZW5kVGltZRJOCgphdHRyaWJ1dGVzGAcgASgL'
    'Mi4uZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjIuU3Bhbi5BdHRyaWJ1dGVzUgphdHRyaW'
    'J1dGVzEkoKC3N0YWNrX3RyYWNlGAggASgLMikuZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2Uu'
    'djIuU3RhY2tUcmFjZVIKc3RhY2tUcmFjZRJPCgt0aW1lX2V2ZW50cxgJIAEoCzIuLmdvb2dsZS'
    '5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlNwYW4uVGltZUV2ZW50c1IKdGltZUV2ZW50cxI/CgVs'
    'aW5rcxgKIAEoCzIpLmdvb2dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlNwYW4uTGlua3NSBW'
    'xpbmtzEi8KBnN0YXR1cxgLIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQFSBnN0YXR1cxJd'
    'ChtzYW1lX3Byb2Nlc3NfYXNfcGFyZW50X3NwYW4YDCABKAsyGi5nb29nbGUucHJvdG9idWYuQm'
    '9vbFZhbHVlQgPgQQFSF3NhbWVQcm9jZXNzQXNQYXJlbnRTcGFuEkoKEGNoaWxkX3NwYW5fY291'
    'bnQYDSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUID4EEBUg5jaGlsZFNwYW5Db3'
    'VudBJOCglzcGFuX2tpbmQYDiABKA4yLC5nb29nbGUuZGV2dG9vbHMuY2xvdWR0cmFjZS52Mi5T'
    'cGFuLlNwYW5LaW5kQgPgQQFSCHNwYW5LaW5kGp0CCgpBdHRyaWJ1dGVzEmUKDWF0dHJpYnV0ZV'
    '9tYXAYASADKAsyQC5nb29nbGUuZGV2dG9vbHMuY2xvdWR0cmFjZS52Mi5TcGFuLkF0dHJpYnV0'
    'ZXMuQXR0cmlidXRlTWFwRW50cnlSDGF0dHJpYnV0ZU1hcBI4Chhkcm9wcGVkX2F0dHJpYnV0ZX'
    'NfY291bnQYAiABKAVSFmRyb3BwZWRBdHRyaWJ1dGVzQ291bnQabgoRQXR0cmlidXRlTWFwRW50'
    'cnkSEAoDa2V5GAEgASgJUgNrZXkSQwoFdmFsdWUYAiABKAsyLS5nb29nbGUuZGV2dG9vbHMuY2'
    'xvdWR0cmFjZS52Mi5BdHRyaWJ1dGVWYWx1ZVIFdmFsdWU6AjgBGs4FCglUaW1lRXZlbnQSLgoE'
    'dGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSWgoKYW5ub3RhdG'
    'lvbhgCIAEoCzI4Lmdvb2dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlNwYW4uVGltZUV2ZW50'
    'LkFubm90YXRpb25IAFIKYW5ub3RhdGlvbhJhCg1tZXNzYWdlX2V2ZW50GAMgASgLMjouZ29vZ2'
    'xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjIuU3Bhbi5UaW1lRXZlbnQuTWVzc2FnZUV2ZW50SABS'
    'DG1lc3NhZ2VFdmVudBqwAQoKQW5ub3RhdGlvbhJSCgtkZXNjcmlwdGlvbhgBIAEoCzIwLmdvb2'
    'dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlRydW5jYXRhYmxlU3RyaW5nUgtkZXNjcmlwdGlv'
    'bhJOCgphdHRyaWJ1dGVzGAIgASgLMi4uZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjIuU3'
    'Bhbi5BdHRyaWJ1dGVzUgphdHRyaWJ1dGVzGpUCCgxNZXNzYWdlRXZlbnQSUwoEdHlwZRgBIAEo'
    'DjI/Lmdvb2dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlNwYW4uVGltZUV2ZW50Lk1lc3NhZ2'
    'VFdmVudC5UeXBlUgR0eXBlEg4KAmlkGAIgASgDUgJpZBI2Chd1bmNvbXByZXNzZWRfc2l6ZV9i'
    'eXRlcxgDIAEoA1IVdW5jb21wcmVzc2VkU2l6ZUJ5dGVzEjIKFWNvbXByZXNzZWRfc2l6ZV9ieX'
    'RlcxgEIAEoA1ITY29tcHJlc3NlZFNpemVCeXRlcyI0CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJ'
    'RUQQABIICgRTRU5UEAESDAoIUkVDRUlWRUQQAkIHCgV2YWx1ZRrXAQoKVGltZUV2ZW50cxJMCg'
    'p0aW1lX2V2ZW50GAEgAygLMi0uZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjIuU3Bhbi5U'
    'aW1lRXZlbnRSCXRpbWVFdmVudBI6Chlkcm9wcGVkX2Fubm90YXRpb25zX2NvdW50GAIgASgFUh'
    'dkcm9wcGVkQW5ub3RhdGlvbnNDb3VudBI/Chxkcm9wcGVkX21lc3NhZ2VfZXZlbnRzX2NvdW50'
    'GAMgASgFUhlkcm9wcGVkTWVzc2FnZUV2ZW50c0NvdW50GpoCCgRMaW5rEhkKCHRyYWNlX2lkGA'
    'EgASgJUgd0cmFjZUlkEhcKB3NwYW5faWQYAiABKAlSBnNwYW5JZBJBCgR0eXBlGAMgASgOMi0u'
    'Z29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2UudjIuU3Bhbi5MaW5rLlR5cGVSBHR5cGUSTgoKYX'
    'R0cmlidXRlcxgEIAEoCzIuLmdvb2dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlNwYW4uQXR0'
    'cmlidXRlc1IKYXR0cmlidXRlcyJLCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIVChFDSE'
    'lMRF9MSU5LRURfU1BBThABEhYKElBBUkVOVF9MSU5LRURfU1BBThACGnUKBUxpbmtzEjwKBGxp'
    'bmsYASADKAsyKC5nb29nbGUuZGV2dG9vbHMuY2xvdWR0cmFjZS52Mi5TcGFuLkxpbmtSBGxpbm'
    'sSLgoTZHJvcHBlZF9saW5rc19jb3VudBgCIAEoBVIRZHJvcHBlZExpbmtzQ291bnQiZwoIU3Bh'
    'bktpbmQSGQoVU1BBTl9LSU5EX1VOU1BFQ0lGSUVEEAASDAoISU5URVJOQUwQARIKCgZTRVJWRV'
    'IQAhIKCgZDTElFTlQQAxIMCghQUk9EVUNFUhAEEgwKCENPTlNVTUVSEAU6U+pBUAoeY2xvdWR0'
    'cmFjZS5nb29nbGVhcGlzLmNvbS9TcGFuEi5wcm9qZWN0cy97cHJvamVjdH0vdHJhY2VzL3t0cm'
    'FjZX0vc3BhbnMve3NwYW59');

@$core.Deprecated('Use attributeValueDescriptor instead')
const AttributeValue$json = {
  '1': 'AttributeValue',
  '2': [
    {
      '1': 'string_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '9': 0,
      '10': 'stringValue'
    },
    {'1': 'int_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'intValue'},
    {'1': 'bool_value', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `AttributeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeValueDescriptor = $convert.base64Decode(
    'Cg5BdHRyaWJ1dGVWYWx1ZRJVCgxzdHJpbmdfdmFsdWUYASABKAsyMC5nb29nbGUuZGV2dG9vbH'
    'MuY2xvdWR0cmFjZS52Mi5UcnVuY2F0YWJsZVN0cmluZ0gAUgtzdHJpbmdWYWx1ZRIdCglpbnRf'
    'dmFsdWUYAiABKANIAFIIaW50VmFsdWUSHwoKYm9vbF92YWx1ZRgDIAEoCEgAUglib29sVmFsdW'
    'VCBwoFdmFsdWU=');

@$core.Deprecated('Use stackTraceDescriptor instead')
const StackTrace$json = {
  '1': 'StackTrace',
  '2': [
    {
      '1': 'stack_frames',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.StackTrace.StackFrames',
      '10': 'stackFrames'
    },
    {
      '1': 'stack_trace_hash_id',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'stackTraceHashId'
    },
  ],
  '3': [StackTrace_StackFrame$json, StackTrace_StackFrames$json],
};

@$core.Deprecated('Use stackTraceDescriptor instead')
const StackTrace_StackFrame$json = {
  '1': 'StackFrame',
  '2': [
    {
      '1': 'function_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'functionName'
    },
    {
      '1': 'original_function_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'originalFunctionName'
    },
    {
      '1': 'file_name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'fileName'
    },
    {'1': 'line_number', '3': 4, '4': 1, '5': 3, '10': 'lineNumber'},
    {'1': 'column_number', '3': 5, '4': 1, '5': 3, '10': 'columnNumber'},
    {
      '1': 'load_module',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Module',
      '10': 'loadModule'
    },
    {
      '1': 'source_version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'sourceVersion'
    },
  ],
};

@$core.Deprecated('Use stackTraceDescriptor instead')
const StackTrace_StackFrames$json = {
  '1': 'StackFrames',
  '2': [
    {
      '1': 'frame',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.StackTrace.StackFrame',
      '10': 'frame'
    },
    {
      '1': 'dropped_frames_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'droppedFramesCount'
    },
  ],
};

/// Descriptor for `StackTrace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stackTraceDescriptor = $convert.base64Decode(
    'CgpTdGFja1RyYWNlElgKDHN0YWNrX2ZyYW1lcxgBIAEoCzI1Lmdvb2dsZS5kZXZ0b29scy5jbG'
    '91ZHRyYWNlLnYyLlN0YWNrVHJhY2UuU3RhY2tGcmFtZXNSC3N0YWNrRnJhbWVzEi0KE3N0YWNr'
    'X3RyYWNlX2hhc2hfaWQYAiABKANSEHN0YWNrVHJhY2VIYXNoSWQagQQKClN0YWNrRnJhbWUSVQ'
    'oNZnVuY3Rpb25fbmFtZRgBIAEoCzIwLmdvb2dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlRy'
    'dW5jYXRhYmxlU3RyaW5nUgxmdW5jdGlvbk5hbWUSZgoWb3JpZ2luYWxfZnVuY3Rpb25fbmFtZR'
    'gCIAEoCzIwLmdvb2dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlRydW5jYXRhYmxlU3RyaW5n'
    'UhRvcmlnaW5hbEZ1bmN0aW9uTmFtZRJNCglmaWxlX25hbWUYAyABKAsyMC5nb29nbGUuZGV2dG'
    '9vbHMuY2xvdWR0cmFjZS52Mi5UcnVuY2F0YWJsZVN0cmluZ1IIZmlsZU5hbWUSHwoLbGluZV9u'
    'dW1iZXIYBCABKANSCmxpbmVOdW1iZXISIwoNY29sdW1uX251bWJlchgFIAEoA1IMY29sdW1uTn'
    'VtYmVyEkYKC2xvYWRfbW9kdWxlGAYgASgLMiUuZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2Uu'
    'djIuTW9kdWxlUgpsb2FkTW9kdWxlElcKDnNvdXJjZV92ZXJzaW9uGAcgASgLMjAuZ29vZ2xlLm'
    'RldnRvb2xzLmNsb3VkdHJhY2UudjIuVHJ1bmNhdGFibGVTdHJpbmdSDXNvdXJjZVZlcnNpb24a'
    'iwEKC1N0YWNrRnJhbWVzEkoKBWZyYW1lGAEgAygLMjQuZ29vZ2xlLmRldnRvb2xzLmNsb3VkdH'
    'JhY2UudjIuU3RhY2tUcmFjZS5TdGFja0ZyYW1lUgVmcmFtZRIwChRkcm9wcGVkX2ZyYW1lc19j'
    'b3VudBgCIAEoBVISZHJvcHBlZEZyYW1lc0NvdW50');

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {
      '1': 'module',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'module'
    },
    {
      '1': 'build_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.TruncatableString',
      '10': 'buildId'
    },
  ],
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSSAoGbW9kdWxlGAEgASgLMjAuZ29vZ2xlLmRldnRvb2xzLmNsb3VkdHJhY2Uudj'
    'IuVHJ1bmNhdGFibGVTdHJpbmdSBm1vZHVsZRJLCghidWlsZF9pZBgCIAEoCzIwLmdvb2dsZS5k'
    'ZXZ0b29scy5jbG91ZHRyYWNlLnYyLlRydW5jYXRhYmxlU3RyaW5nUgdidWlsZElk');

@$core.Deprecated('Use truncatableStringDescriptor instead')
const TruncatableString$json = {
  '1': 'TruncatableString',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'truncated_byte_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'truncatedByteCount'
    },
  ],
};

/// Descriptor for `TruncatableString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List truncatableStringDescriptor = $convert.base64Decode(
    'ChFUcnVuY2F0YWJsZVN0cmluZxIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSMAoUdHJ1bmNhdGVkX2'
    'J5dGVfY291bnQYAiABKAVSEnRydW5jYXRlZEJ5dGVDb3VudA==');
