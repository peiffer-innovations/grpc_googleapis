// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/change_stream.proto.

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

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord$json = {
  '1': 'ChangeStreamRecord',
  '2': [
    {
      '1': 'data_change_record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ChangeStreamRecord.DataChangeRecord',
      '9': 0,
      '10': 'dataChangeRecord'
    },
    {
      '1': 'heartbeat_record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ChangeStreamRecord.HeartbeatRecord',
      '9': 0,
      '10': 'heartbeatRecord'
    },
    {
      '1': 'partition_start_record',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ChangeStreamRecord.PartitionStartRecord',
      '9': 0,
      '10': 'partitionStartRecord'
    },
    {
      '1': 'partition_end_record',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ChangeStreamRecord.PartitionEndRecord',
      '9': 0,
      '10': 'partitionEndRecord'
    },
    {
      '1': 'partition_event_record',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ChangeStreamRecord.PartitionEventRecord',
      '9': 0,
      '10': 'partitionEventRecord'
    },
  ],
  '3': [
    ChangeStreamRecord_DataChangeRecord$json,
    ChangeStreamRecord_HeartbeatRecord$json,
    ChangeStreamRecord_PartitionStartRecord$json,
    ChangeStreamRecord_PartitionEndRecord$json,
    ChangeStreamRecord_PartitionEventRecord$json
  ],
  '8': [
    {'1': 'record'},
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_DataChangeRecord$json = {
  '1': 'DataChangeRecord',
  '2': [
    {
      '1': 'commit_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamp'
    },
    {'1': 'record_sequence', '3': 2, '4': 1, '5': 9, '10': 'recordSequence'},
    {
      '1': 'server_transaction_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'serverTransactionId'
    },
    {
      '1': 'is_last_record_in_transaction_in_partition',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'isLastRecordInTransactionInPartition'
    },
    {'1': 'table', '3': 5, '4': 1, '5': 9, '10': 'table'},
    {
      '1': 'column_metadata',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.spanner.v1.ChangeStreamRecord.DataChangeRecord.ColumnMetadata',
      '10': 'columnMetadata'
    },
    {
      '1': 'mods',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ChangeStreamRecord.DataChangeRecord.Mod',
      '10': 'mods'
    },
    {
      '1': 'mod_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.ChangeStreamRecord.DataChangeRecord.ModType',
      '10': 'modType'
    },
    {
      '1': 'value_capture_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.v1.ChangeStreamRecord.DataChangeRecord.ValueCaptureType',
      '10': 'valueCaptureType'
    },
    {
      '1': 'number_of_records_in_transaction',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'numberOfRecordsInTransaction'
    },
    {
      '1': 'number_of_partitions_in_transaction',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'numberOfPartitionsInTransaction'
    },
    {'1': 'transaction_tag', '3': 12, '4': 1, '5': 9, '10': 'transactionTag'},
    {
      '1': 'is_system_transaction',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'isSystemTransaction'
    },
  ],
  '3': [
    ChangeStreamRecord_DataChangeRecord_ColumnMetadata$json,
    ChangeStreamRecord_DataChangeRecord_ModValue$json,
    ChangeStreamRecord_DataChangeRecord_Mod$json
  ],
  '4': [
    ChangeStreamRecord_DataChangeRecord_ModType$json,
    ChangeStreamRecord_DataChangeRecord_ValueCaptureType$json
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_DataChangeRecord_ColumnMetadata$json = {
  '1': 'ColumnMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Type',
      '10': 'type'
    },
    {'1': 'is_primary_key', '3': 3, '4': 1, '5': 8, '10': 'isPrimaryKey'},
    {'1': 'ordinal_position', '3': 4, '4': 1, '5': 3, '10': 'ordinalPosition'},
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_DataChangeRecord_ModValue$json = {
  '1': 'ModValue',
  '2': [
    {
      '1': 'column_metadata_index',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'columnMetadataIndex'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_DataChangeRecord_Mod$json = {
  '1': 'Mod',
  '2': [
    {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ChangeStreamRecord.DataChangeRecord.ModValue',
      '10': 'keys'
    },
    {
      '1': 'old_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ChangeStreamRecord.DataChangeRecord.ModValue',
      '10': 'oldValues'
    },
    {
      '1': 'new_values',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.ChangeStreamRecord.DataChangeRecord.ModValue',
      '10': 'newValues'
    },
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_DataChangeRecord_ModType$json = {
  '1': 'ModType',
  '2': [
    {'1': 'MOD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSERT', '2': 10},
    {'1': 'UPDATE', '2': 20},
    {'1': 'DELETE', '2': 30},
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_DataChangeRecord_ValueCaptureType$json = {
  '1': 'ValueCaptureType',
  '2': [
    {'1': 'VALUE_CAPTURE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OLD_AND_NEW_VALUES', '2': 10},
    {'1': 'NEW_VALUES', '2': 20},
    {'1': 'NEW_ROW', '2': 30},
    {'1': 'NEW_ROW_AND_OLD_VALUES', '2': 40},
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_HeartbeatRecord$json = {
  '1': 'HeartbeatRecord',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_PartitionStartRecord$json = {
  '1': 'PartitionStartRecord',
  '2': [
    {
      '1': 'start_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTimestamp'
    },
    {'1': 'record_sequence', '3': 2, '4': 1, '5': 9, '10': 'recordSequence'},
    {'1': 'partition_tokens', '3': 3, '4': 3, '5': 9, '10': 'partitionTokens'},
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_PartitionEndRecord$json = {
  '1': 'PartitionEndRecord',
  '2': [
    {
      '1': 'end_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTimestamp'
    },
    {'1': 'record_sequence', '3': 2, '4': 1, '5': 9, '10': 'recordSequence'},
    {'1': 'partition_token', '3': 3, '4': 1, '5': 9, '10': 'partitionToken'},
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_PartitionEventRecord$json = {
  '1': 'PartitionEventRecord',
  '2': [
    {
      '1': 'commit_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamp'
    },
    {'1': 'record_sequence', '3': 2, '4': 1, '5': 9, '10': 'recordSequence'},
    {'1': 'partition_token', '3': 3, '4': 1, '5': 9, '10': 'partitionToken'},
    {
      '1': 'move_in_events',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.MoveInEvent',
      '10': 'moveInEvents'
    },
    {
      '1': 'move_out_events',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.spanner.v1.ChangeStreamRecord.PartitionEventRecord.MoveOutEvent',
      '10': 'moveOutEvents'
    },
  ],
  '3': [
    ChangeStreamRecord_PartitionEventRecord_MoveInEvent$json,
    ChangeStreamRecord_PartitionEventRecord_MoveOutEvent$json
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_PartitionEventRecord_MoveInEvent$json = {
  '1': 'MoveInEvent',
  '2': [
    {
      '1': 'source_partition_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sourcePartitionToken'
    },
  ],
};

@$core.Deprecated('Use changeStreamRecordDescriptor instead')
const ChangeStreamRecord_PartitionEventRecord_MoveOutEvent$json = {
  '1': 'MoveOutEvent',
  '2': [
    {
      '1': 'destination_partition_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'destinationPartitionToken'
    },
  ],
};

/// Descriptor for `ChangeStreamRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStreamRecordDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VTdHJlYW1SZWNvcmQSZgoSZGF0YV9jaGFuZ2VfcmVjb3JkGAEgASgLMjYuZ29vZ2'
    'xlLnNwYW5uZXIudjEuQ2hhbmdlU3RyZWFtUmVjb3JkLkRhdGFDaGFuZ2VSZWNvcmRIAFIQZGF0'
    'YUNoYW5nZVJlY29yZBJiChBoZWFydGJlYXRfcmVjb3JkGAIgASgLMjUuZ29vZ2xlLnNwYW5uZX'
    'IudjEuQ2hhbmdlU3RyZWFtUmVjb3JkLkhlYXJ0YmVhdFJlY29yZEgAUg9oZWFydGJlYXRSZWNv'
    'cmQScgoWcGFydGl0aW9uX3N0YXJ0X3JlY29yZBgDIAEoCzI6Lmdvb2dsZS5zcGFubmVyLnYxLk'
    'NoYW5nZVN0cmVhbVJlY29yZC5QYXJ0aXRpb25TdGFydFJlY29yZEgAUhRwYXJ0aXRpb25TdGFy'
    'dFJlY29yZBJsChRwYXJ0aXRpb25fZW5kX3JlY29yZBgEIAEoCzI4Lmdvb2dsZS5zcGFubmVyLn'
    'YxLkNoYW5nZVN0cmVhbVJlY29yZC5QYXJ0aXRpb25FbmRSZWNvcmRIAFIScGFydGl0aW9uRW5k'
    'UmVjb3JkEnIKFnBhcnRpdGlvbl9ldmVudF9yZWNvcmQYBSABKAsyOi5nb29nbGUuc3Bhbm5lci'
    '52MS5DaGFuZ2VTdHJlYW1SZWNvcmQuUGFydGl0aW9uRXZlbnRSZWNvcmRIAFIUcGFydGl0aW9u'
    'RXZlbnRSZWNvcmQarg0KEERhdGFDaGFuZ2VSZWNvcmQSRQoQY29tbWl0X3RpbWVzdGFtcBgBIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD2NvbW1pdFRpbWVzdGFtcBInCg9yZWNv'
    'cmRfc2VxdWVuY2UYAiABKAlSDnJlY29yZFNlcXVlbmNlEjIKFXNlcnZlcl90cmFuc2FjdGlvbl'
    '9pZBgDIAEoCVITc2VydmVyVHJhbnNhY3Rpb25JZBJYCippc19sYXN0X3JlY29yZF9pbl90cmFu'
    'c2FjdGlvbl9pbl9wYXJ0aXRpb24YBCABKAhSJGlzTGFzdFJlY29yZEluVHJhbnNhY3Rpb25Jbl'
    'BhcnRpdGlvbhIUCgV0YWJsZRgFIAEoCVIFdGFibGUSbgoPY29sdW1uX21ldGFkYXRhGAYgAygL'
    'MkUuZ29vZ2xlLnNwYW5uZXIudjEuQ2hhbmdlU3RyZWFtUmVjb3JkLkRhdGFDaGFuZ2VSZWNvcm'
    'QuQ29sdW1uTWV0YWRhdGFSDmNvbHVtbk1ldGFkYXRhEk4KBG1vZHMYByADKAsyOi5nb29nbGUu'
    'c3Bhbm5lci52MS5DaGFuZ2VTdHJlYW1SZWNvcmQuRGF0YUNoYW5nZVJlY29yZC5Nb2RSBG1vZH'
    'MSWQoIbW9kX3R5cGUYCCABKA4yPi5nb29nbGUuc3Bhbm5lci52MS5DaGFuZ2VTdHJlYW1SZWNv'
    'cmQuRGF0YUNoYW5nZVJlY29yZC5Nb2RUeXBlUgdtb2RUeXBlEnUKEnZhbHVlX2NhcHR1cmVfdH'
    'lwZRgJIAEoDjJHLmdvb2dsZS5zcGFubmVyLnYxLkNoYW5nZVN0cmVhbVJlY29yZC5EYXRhQ2hh'
    'bmdlUmVjb3JkLlZhbHVlQ2FwdHVyZVR5cGVSEHZhbHVlQ2FwdHVyZVR5cGUSRgogbnVtYmVyX2'
    '9mX3JlY29yZHNfaW5fdHJhbnNhY3Rpb24YCiABKAVSHG51bWJlck9mUmVjb3Jkc0luVHJhbnNh'
    'Y3Rpb24STAojbnVtYmVyX29mX3BhcnRpdGlvbnNfaW5fdHJhbnNhY3Rpb24YCyABKAVSH251bW'
    'Jlck9mUGFydGl0aW9uc0luVHJhbnNhY3Rpb24SJwoPdHJhbnNhY3Rpb25fdGFnGAwgASgJUg50'
    'cmFuc2FjdGlvblRhZxIyChVpc19zeXN0ZW1fdHJhbnNhY3Rpb24YDSABKAhSE2lzU3lzdGVtVH'
    'JhbnNhY3Rpb24aogEKDkNvbHVtbk1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSKwoEdHlw'
    'ZRgCIAEoCzIXLmdvb2dsZS5zcGFubmVyLnYxLlR5cGVSBHR5cGUSJAoOaXNfcHJpbWFyeV9rZX'
    'kYAyABKAhSDGlzUHJpbWFyeUtleRIpChBvcmRpbmFsX3Bvc2l0aW9uGAQgASgDUg9vcmRpbmFs'
    'UG9zaXRpb24abAoITW9kVmFsdWUSMgoVY29sdW1uX21ldGFkYXRhX2luZGV4GAEgASgFUhNjb2'
    'x1bW5NZXRhZGF0YUluZGV4EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVl'
    'UgV2YWx1ZRqaAgoDTW9kElMKBGtleXMYASADKAsyPy5nb29nbGUuc3Bhbm5lci52MS5DaGFuZ2'
    'VTdHJlYW1SZWNvcmQuRGF0YUNoYW5nZVJlY29yZC5Nb2RWYWx1ZVIEa2V5cxJeCgpvbGRfdmFs'
    'dWVzGAIgAygLMj8uZ29vZ2xlLnNwYW5uZXIudjEuQ2hhbmdlU3RyZWFtUmVjb3JkLkRhdGFDaG'
    'FuZ2VSZWNvcmQuTW9kVmFsdWVSCW9sZFZhbHVlcxJeCgpuZXdfdmFsdWVzGAMgAygLMj8uZ29v'
    'Z2xlLnNwYW5uZXIudjEuQ2hhbmdlU3RyZWFtUmVjb3JkLkRhdGFDaGFuZ2VSZWNvcmQuTW9kVm'
    'FsdWVSCW5ld1ZhbHVlcyJHCgdNb2RUeXBlEhgKFE1PRF9UWVBFX1VOU1BFQ0lGSUVEEAASCgoG'
    'SU5TRVJUEAoSCgoGVVBEQVRFEBQSCgoGREVMRVRFEB4ihwEKEFZhbHVlQ2FwdHVyZVR5cGUSIg'
    'oeVkFMVUVfQ0FQVFVSRV9UWVBFX1VOU1BFQ0lGSUVEEAASFgoST0xEX0FORF9ORVdfVkFMVUVT'
    'EAoSDgoKTkVXX1ZBTFVFUxAUEgsKB05FV19ST1cQHhIaChZORVdfUk9XX0FORF9PTERfVkFMVU'
    'VTECgaSwoPSGVhcnRiZWF0UmVjb3JkEjgKCXRpbWVzdGFtcBgBIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBqvAQoUUGFydGl0aW9uU3RhcnRSZWNvcmQSQwoPc3'
    'RhcnRfdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOc3RhcnRU'
    'aW1lc3RhbXASJwoPcmVjb3JkX3NlcXVlbmNlGAIgASgJUg5yZWNvcmRTZXF1ZW5jZRIpChBwYX'
    'J0aXRpb25fdG9rZW5zGAMgAygJUg9wYXJ0aXRpb25Ub2tlbnMapwEKElBhcnRpdGlvbkVuZFJl'
    'Y29yZBI/Cg1lbmRfdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcF'
    'IMZW5kVGltZXN0YW1wEicKD3JlY29yZF9zZXF1ZW5jZRgCIAEoCVIOcmVjb3JkU2VxdWVuY2US'
    'JwoPcGFydGl0aW9uX3Rva2VuGAMgASgJUg5wYXJ0aXRpb25Ub2tlbhqjBAoUUGFydGl0aW9uRX'
    'ZlbnRSZWNvcmQSRQoQY29tbWl0X3RpbWVzdGFtcBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSD2NvbW1pdFRpbWVzdGFtcBInCg9yZWNvcmRfc2VxdWVuY2UYAiABKAlSDnJlY2'
    '9yZFNlcXVlbmNlEicKD3BhcnRpdGlvbl90b2tlbhgDIAEoCVIOcGFydGl0aW9uVG9rZW4SbAoO'
    'bW92ZV9pbl9ldmVudHMYBCADKAsyRi5nb29nbGUuc3Bhbm5lci52MS5DaGFuZ2VTdHJlYW1SZW'
    'NvcmQuUGFydGl0aW9uRXZlbnRSZWNvcmQuTW92ZUluRXZlbnRSDG1vdmVJbkV2ZW50cxJvCg9t'
    'b3ZlX291dF9ldmVudHMYBSADKAsyRy5nb29nbGUuc3Bhbm5lci52MS5DaGFuZ2VTdHJlYW1SZW'
    'NvcmQuUGFydGl0aW9uRXZlbnRSZWNvcmQuTW92ZU91dEV2ZW50Ug1tb3ZlT3V0RXZlbnRzGkMK'
    'C01vdmVJbkV2ZW50EjQKFnNvdXJjZV9wYXJ0aXRpb25fdG9rZW4YASABKAlSFHNvdXJjZVBhcn'
    'RpdGlvblRva2VuGk4KDE1vdmVPdXRFdmVudBI+ChtkZXN0aW5hdGlvbl9wYXJ0aXRpb25fdG9r'
    'ZW4YASABKAlSGWRlc3RpbmF0aW9uUGFydGl0aW9uVG9rZW5CCAoGcmVjb3Jk');
