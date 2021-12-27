///
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = const {
  '1': 'Conversation',
  '2': const [
    const {
      '1': 'call_metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Conversation.CallMetadata',
      '9': 0,
      '10': 'callMetadata'
    },
    const {
      '1': 'expire_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'expireTime'
    },
    const {
      '1': 'ttl',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '9': 1,
      '10': 'ttl'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'data_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.ConversationDataSource',
      '10': 'dataSource'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'start_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {'1': 'language_code', '3': 14, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'agent_id', '3': 5, '4': 1, '5': 9, '10': 'agentId'},
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Conversation.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'transcript',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Conversation.Transcript',
      '8': const {},
      '10': 'transcript'
    },
    const {
      '1': 'medium',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.contactcenterinsights.v1.Conversation.Medium',
      '8': const {},
      '10': 'medium'
    },
    const {
      '1': 'duration',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'duration'
    },
    const {
      '1': 'turn_count',
      '3': 11,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'turnCount'
    },
    const {
      '1': 'latest_analysis',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Analysis',
      '8': const {},
      '10': 'latestAnalysis'
    },
    const {
      '1': 'runtime_annotations',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.RuntimeAnnotation',
      '8': const {},
      '10': 'runtimeAnnotations'
    },
    const {
      '1': 'dialogflow_intents',
      '3': 18,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.Conversation.DialogflowIntentsEntry',
      '8': const {},
      '10': 'dialogflowIntents'
    },
  ],
  '3': const [
    Conversation_CallMetadata$json,
    Conversation_Transcript$json,
    Conversation_LabelsEntry$json,
    Conversation_DialogflowIntentsEntry$json
  ],
  '4': const [Conversation_Medium$json],
  '7': const {},
  '8': const [
    const {'1': 'metadata'},
    const {'1': 'expiration'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_CallMetadata$json = const {
  '1': 'CallMetadata',
  '2': const [
    const {
      '1': 'customer_channel',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'customerChannel'
    },
    const {'1': 'agent_channel', '3': 2, '4': 1, '5': 5, '10': 'agentChannel'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Transcript$json = const {
  '1': 'Transcript',
  '2': const [
    const {
      '1': 'transcript_segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.Conversation.Transcript.TranscriptSegment',
      '10': 'transcriptSegments'
    },
  ],
  '3': const [Conversation_Transcript_TranscriptSegment$json],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Transcript_TranscriptSegment$json = const {
  '1': 'TranscriptSegment',
  '2': const [
    const {
      '1': 'message_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'messageTime'
    },
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'words',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.Conversation.Transcript.TranscriptSegment.WordInfo',
      '10': 'words'
    },
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'channel_tag', '3': 5, '4': 1, '5': 5, '10': 'channelTag'},
    const {
      '1': 'segment_participant',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.ConversationParticipant',
      '10': 'segmentParticipant'
    },
    const {
      '1': 'dialogflow_segment_metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.Conversation.Transcript.TranscriptSegment.DialogflowSegmentMetadata',
      '10': 'dialogflowSegmentMetadata'
    },
    const {
      '1': 'sentiment',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.SentimentData',
      '10': 'sentiment'
    },
  ],
  '3': const [
    Conversation_Transcript_TranscriptSegment_WordInfo$json,
    Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata$json
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Transcript_TranscriptSegment_WordInfo$json = const {
  '1': 'WordInfo',
  '2': const [
    const {
      '1': 'start_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startOffset'
    },
    const {
      '1': 'end_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endOffset'
    },
    const {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Transcript_TranscriptSegment_DialogflowSegmentMetadata$json =
    const {
  '1': 'DialogflowSegmentMetadata',
  '2': const [
    const {
      '1': 'smart_reply_allowlist_covered',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'smartReplyAllowlistCovered'
    },
  ],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_DialogflowIntentsEntry$json = const {
  '1': 'DialogflowIntentsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.DialogflowIntent',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_Medium$json = const {
  '1': 'Medium',
  '2': const [
    const {'1': 'MEDIUM_UNSPECIFIED', '2': 0},
    const {'1': 'PHONE_CALL', '2': 1},
    const {'1': 'CHAT', '2': 2},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SZwoNY2FsbF9tZXRhZGF0YRgHIAEoCzJALmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uLkNhbGxNZXRhZGF0YUgAUgxjYWxsTWV0YWRhdGESPQoLZXhwaXJlX3RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSCmV4cGlyZVRpbWUSMgoDdHRsGBAgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQRIAVIDdHRsEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJeCgtkYXRhX3NvdXJjZRgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uRGF0YVNvdXJjZVIKZGF0YVNvdXJjZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRI5CgpzdGFydF90aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEiMKDWxhbmd1YWdlX2NvZGUYDiABKAlSDGxhbmd1YWdlQ29kZRIZCghhZ2VudF9pZBgFIAEoCVIHYWdlbnRJZBJXCgZsYWJlbHMYBiADKAsyPy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvbi5MYWJlbHNFbnRyeVIGbGFiZWxzEmMKCnRyYW5zY3JpcHQYCCABKAsyPi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvbi5UcmFuc2NyaXB0QgPgQQNSCnRyYW5zY3JpcHQSVwoGbWVkaXVtGAkgASgOMjouZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db252ZXJzYXRpb24uTWVkaXVtQgPgQQVSBm1lZGl1bRI6CghkdXJhdGlvbhgKIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEDUghkdXJhdGlvbhIiCgp0dXJuX2NvdW50GAsgASgFQgPgQQNSCXR1cm5Db3VudBJdCg9sYXRlc3RfYW5hbHlzaXMYDCABKAsyLy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkFuYWx5c2lzQgPgQQNSDmxhdGVzdEFuYWx5c2lzEm4KE3J1bnRpbWVfYW5ub3RhdGlvbnMYDSADKAsyOC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlJ1bnRpbWVBbm5vdGF0aW9uQgPgQQNSEnJ1bnRpbWVBbm5vdGF0aW9ucxJ+ChJkaWFsb2dmbG93X2ludGVudHMYEiADKAsySi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvbi5EaWFsb2dmbG93SW50ZW50c0VudHJ5QgPgQQNSEWRpYWxvZ2Zsb3dJbnRlbnRzGl4KDENhbGxNZXRhZGF0YRIpChBjdXN0b21lcl9jaGFubmVsGAEgASgFUg9jdXN0b21lckNoYW5uZWwSIwoNYWdlbnRfY2hhbm5lbBgCIAEoBVIMYWdlbnRDaGFubmVsGtsICgpUcmFuc2NyaXB0EoEBChN0cmFuc2NyaXB0X3NlZ21lbnRzGAEgAygLMlAuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db252ZXJzYXRpb24uVHJhbnNjcmlwdC5UcmFuc2NyaXB0U2VnbWVudFISdHJhbnNjcmlwdFNlZ21lbnRzGsgHChFUcmFuc2NyaXB0U2VnbWVudBI9CgxtZXNzYWdlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgttZXNzYWdlVGltZRISCgR0ZXh0GAEgASgJUgR0ZXh0Eh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2USbwoFd29yZHMYAyADKAsyWS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkNvbnZlcnNhdGlvbi5UcmFuc2NyaXB0LlRyYW5zY3JpcHRTZWdtZW50LldvcmRJbmZvUgV3b3JkcxIjCg1sYW5ndWFnZV9jb2RlGAQgASgJUgxsYW5ndWFnZUNvZGUSHwoLY2hhbm5lbF90YWcYBSABKAVSCmNoYW5uZWxUYWcSbwoTc2VnbWVudF9wYXJ0aWNpcGFudBgJIAEoCzI+Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uUGFydGljaXBhbnRSEnNlZ21lbnRQYXJ0aWNpcGFudBKqAQobZGlhbG9nZmxvd19zZWdtZW50X21ldGFkYXRhGAogASgLMmouZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db252ZXJzYXRpb24uVHJhbnNjcmlwdC5UcmFuc2NyaXB0U2VnbWVudC5EaWFsb2dmbG93U2VnbWVudE1ldGFkYXRhUhlkaWFsb2dmbG93U2VnbWVudE1ldGFkYXRhElIKCXNlbnRpbWVudBgLIAEoCzI0Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuU2VudGltZW50RGF0YVIJc2VudGltZW50GrYBCghXb3JkSW5mbxI8CgxzdGFydF9vZmZzZXQYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC3N0YXJ0T2Zmc2V0EjgKCmVuZF9vZmZzZXQYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCWVuZE9mZnNldBISCgR3b3JkGAMgASgJUgR3b3JkEh4KCmNvbmZpZGVuY2UYBCABKAJSCmNvbmZpZGVuY2UaXgoZRGlhbG9nZmxvd1NlZ21lbnRNZXRhZGF0YRJBCh1zbWFydF9yZXBseV9hbGxvd2xpc3RfY292ZXJlZBgBIAEoCFIac21hcnRSZXBseUFsbG93bGlzdENvdmVyZWQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARp9ChZEaWFsb2dmbG93SW50ZW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ek0KBXZhbHVlGAIgASgLMjcuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5EaWFsb2dmbG93SW50ZW50UgV2YWx1ZToCOAEiOgoGTWVkaXVtEhYKEk1FRElVTV9VTlNQRUNJRklFRBAAEg4KClBIT05FX0NBTEwQARIICgRDSEFUEAI6fOpBeQoxY29udGFjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNhdGlvbhJEcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbnZlcnNhdGlvbnMve2NvbnZlcnNhdGlvbn1CCgoIbWV0YWRhdGFCDAoKZXhwaXJhdGlvbg==');
@$core.Deprecated('Use analysisDescriptor instead')
const Analysis$json = const {
  '1': 'Analysis',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'requestTime'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'analysis_result',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.AnalysisResult',
      '8': const {},
      '10': 'analysisResult'
    },
  ],
  '7': const {},
};

/// Descriptor for `Analysis`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisDescriptor = $convert.base64Decode(
    'CghBbmFseXNpcxIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSQgoMcmVxdWVzdF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgtyZXF1ZXN0VGltZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJjCg9hbmFseXNpc19yZXN1bHQYByABKAsyNS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkFuYWx5c2lzUmVzdWx0QgPgQQNSDmFuYWx5c2lzUmVzdWx0Oo0B6kGJAQotY29udGFjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0FuYWx5c2lzElhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vY29udmVyc2F0aW9ucy97Y29udmVyc2F0aW9ufS9hbmFseXNlcy97YW5hbHlzaXN9');
@$core.Deprecated('Use conversationDataSourceDescriptor instead')
const ConversationDataSource$json = const {
  '1': 'ConversationDataSource',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'dialogflow_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.DialogflowSource',
      '9': 0,
      '10': 'dialogflowSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `ConversationDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDataSourceDescriptor =
    $convert.base64Decode(
        'ChZDb252ZXJzYXRpb25EYXRhU291cmNlElEKCmdjc19zb3VyY2UYASABKAsyMC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USZgoRZGlhbG9nZmxvd19zb3VyY2UYAyABKAsyNy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkRpYWxvZ2Zsb3dTb3VyY2VIAFIQZGlhbG9nZmxvd1NvdXJjZUIICgZzb3VyY2U=');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'audio_uri', '3': 1, '4': 1, '5': 9, '10': 'audioUri'},
    const {
      '1': 'transcript_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'transcriptUri'
    },
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USGwoJYXVkaW9fdXJpGAEgASgJUghhdWRpb1VyaRIqCg50cmFuc2NyaXB0X3VyaRgCIAEoCUID4EEFUg10cmFuc2NyaXB0VXJp');
@$core.Deprecated('Use dialogflowSourceDescriptor instead')
const DialogflowSource$json = const {
  '1': 'DialogflowSource',
  '2': const [
    const {
      '1': 'dialogflow_conversation',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dialogflowConversation'
    },
    const {'1': 'audio_uri', '3': 3, '4': 1, '5': 9, '10': 'audioUri'},
  ],
};

/// Descriptor for `DialogflowSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogflowSourceDescriptor = $convert.base64Decode(
    'ChBEaWFsb2dmbG93U291cmNlEjwKF2RpYWxvZ2Zsb3dfY29udmVyc2F0aW9uGAEgASgJQgPgQQNSFmRpYWxvZ2Zsb3dDb252ZXJzYXRpb24SGwoJYXVkaW9fdXJpGAMgASgJUghhdWRpb1VyaQ==');
@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult$json = const {
  '1': 'AnalysisResult',
  '2': const [
    const {
      '1': 'call_analysis_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.AnalysisResult.CallAnalysisMetadata',
      '9': 0,
      '10': 'callAnalysisMetadata'
    },
    const {
      '1': 'end_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '3': const [AnalysisResult_CallAnalysisMetadata$json],
  '8': const [
    const {'1': 'metadata'},
  ],
};

@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult_CallAnalysisMetadata$json = const {
  '1': 'CallAnalysisMetadata',
  '2': const [
    const {
      '1': 'annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.CallAnnotation',
      '10': 'annotations'
    },
    const {
      '1': 'entities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.AnalysisResult.CallAnalysisMetadata.EntitiesEntry',
      '10': 'entities'
    },
    const {
      '1': 'sentiments',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.ConversationLevelSentiment',
      '10': 'sentiments'
    },
    const {
      '1': 'intents',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.AnalysisResult.CallAnalysisMetadata.IntentsEntry',
      '10': 'intents'
    },
    const {
      '1': 'phrase_matchers',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.AnalysisResult.CallAnalysisMetadata.PhraseMatchersEntry',
      '10': 'phraseMatchers'
    },
    const {
      '1': 'issue_model_result',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.IssueModelResult',
      '10': 'issueModelResult'
    },
  ],
  '3': const [
    AnalysisResult_CallAnalysisMetadata_EntitiesEntry$json,
    AnalysisResult_CallAnalysisMetadata_IntentsEntry$json,
    AnalysisResult_CallAnalysisMetadata_PhraseMatchersEntry$json
  ],
};

@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult_CallAnalysisMetadata_EntitiesEntry$json = const {
  '1': 'EntitiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Entity',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult_CallAnalysisMetadata_IntentsEntry$json = const {
  '1': 'IntentsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Intent',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult_CallAnalysisMetadata_PhraseMatchersEntry$json = const {
  '1': 'PhraseMatchersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchData',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `AnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisResultDescriptor = $convert.base64Decode(
    'Cg5BbmFseXNpc1Jlc3VsdBKCAQoWY2FsbF9hbmFseXNpc19tZXRhZGF0YRgCIAEoCzJKLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5hbHlzaXNSZXN1bHQuQ2FsbEFuYWx5c2lzTWV0YWRhdGFIAFIUY2FsbEFuYWx5c2lzTWV0YWRhdGESNQoIZW5kX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lGv4HChRDYWxsQW5hbHlzaXNNZXRhZGF0YRJXCgthbm5vdGF0aW9ucxgCIAMoCzI1Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ2FsbEFubm90YXRpb25SC2Fubm90YXRpb25zEnQKCGVudGl0aWVzGAMgAygLMlguZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5BbmFseXNpc1Jlc3VsdC5DYWxsQW5hbHlzaXNNZXRhZGF0YS5FbnRpdGllc0VudHJ5UghlbnRpdGllcxJhCgpzZW50aW1lbnRzGAQgAygLMkEuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db252ZXJzYXRpb25MZXZlbFNlbnRpbWVudFIKc2VudGltZW50cxJxCgdpbnRlbnRzGAYgAygLMlcuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5BbmFseXNpc1Jlc3VsdC5DYWxsQW5hbHlzaXNNZXRhZGF0YS5JbnRlbnRzRW50cnlSB2ludGVudHMShwEKD3BocmFzZV9tYXRjaGVycxgHIAMoCzJeLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5hbHlzaXNSZXN1bHQuQ2FsbEFuYWx5c2lzTWV0YWRhdGEuUGhyYXNlTWF0Y2hlcnNFbnRyeVIOcGhyYXNlTWF0Y2hlcnMSZQoSaXNzdWVfbW9kZWxfcmVzdWx0GAggASgLMjcuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZU1vZGVsUmVzdWx0UhBpc3N1ZU1vZGVsUmVzdWx0GmoKDUVudGl0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQwoFdmFsdWUYAiABKAsyLS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkVudGl0eVIFdmFsdWU6AjgBGmkKDEludGVudHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJDCgV2YWx1ZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSW50ZW50UgV2YWx1ZToCOAEaeQoTUGhyYXNlTWF0Y2hlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJMCgV2YWx1ZRgCIAEoCzI2Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUGhyYXNlTWF0Y2hEYXRhUgV2YWx1ZToCOAFCCgoIbWV0YWRhdGE=');
@$core.Deprecated('Use issueModelResultDescriptor instead')
const IssueModelResult$json = const {
  '1': 'IssueModelResult',
  '2': const [
    const {'1': 'issue_model', '3': 1, '4': 1, '5': 9, '10': 'issueModel'},
    const {
      '1': 'issues',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.IssueAssignment',
      '10': 'issues'
    },
  ],
};

/// Descriptor for `IssueModelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueModelResultDescriptor = $convert.base64Decode(
    'ChBJc3N1ZU1vZGVsUmVzdWx0Eh8KC2lzc3VlX21vZGVsGAEgASgJUgppc3N1ZU1vZGVsEk4KBmlzc3VlcxgCIAMoCzI2Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSXNzdWVBc3NpZ25tZW50UgZpc3N1ZXM=');
@$core.Deprecated('Use conversationLevelSentimentDescriptor instead')
const ConversationLevelSentiment$json = const {
  '1': 'ConversationLevelSentiment',
  '2': const [
    const {'1': 'channel_tag', '3': 1, '4': 1, '5': 5, '10': 'channelTag'},
    const {
      '1': 'sentiment_data',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.SentimentData',
      '10': 'sentimentData'
    },
  ],
};

/// Descriptor for `ConversationLevelSentiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationLevelSentimentDescriptor =
    $convert.base64Decode(
        'ChpDb252ZXJzYXRpb25MZXZlbFNlbnRpbWVudBIfCgtjaGFubmVsX3RhZxgBIAEoBVIKY2hhbm5lbFRhZxJbCg5zZW50aW1lbnRfZGF0YRgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuU2VudGltZW50RGF0YVINc2VudGltZW50RGF0YQ==');
@$core.Deprecated('Use issueAssignmentDescriptor instead')
const IssueAssignment$json = const {
  '1': 'IssueAssignment',
  '2': const [
    const {'1': 'issue', '3': 1, '4': 1, '5': 9, '10': 'issue'},
    const {'1': 'score', '3': 2, '4': 1, '5': 1, '10': 'score'},
    const {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
  ],
};

/// Descriptor for `IssueAssignment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueAssignmentDescriptor = $convert.base64Decode(
    'Cg9Jc3N1ZUFzc2lnbm1lbnQSFAoFaXNzdWUYASABKAlSBWlzc3VlEhQKBXNjb3JlGAIgASgBUgVzY29yZRImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBBVILZGlzcGxheU5hbWU=');
@$core.Deprecated('Use callAnnotationDescriptor instead')
const CallAnnotation$json = const {
  '1': 'CallAnnotation',
  '2': const [
    const {
      '1': 'interruption_data',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.InterruptionData',
      '9': 0,
      '10': 'interruptionData'
    },
    const {
      '1': 'sentiment_data',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.SentimentData',
      '9': 0,
      '10': 'sentimentData'
    },
    const {
      '1': 'silence_data',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.SilenceData',
      '9': 0,
      '10': 'silenceData'
    },
    const {
      '1': 'hold_data',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.HoldData',
      '9': 0,
      '10': 'holdData'
    },
    const {
      '1': 'entity_mention_data',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.EntityMentionData',
      '9': 0,
      '10': 'entityMentionData'
    },
    const {
      '1': 'intent_match_data',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.IntentMatchData',
      '9': 0,
      '10': 'intentMatchData'
    },
    const {
      '1': 'phrase_match_data',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchData',
      '9': 0,
      '10': 'phraseMatchData'
    },
    const {'1': 'channel_tag', '3': 1, '4': 1, '5': 5, '10': 'channelTag'},
    const {
      '1': 'annotation_start_boundary',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.AnnotationBoundary',
      '10': 'annotationStartBoundary'
    },
    const {
      '1': 'annotation_end_boundary',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.AnnotationBoundary',
      '10': 'annotationEndBoundary'
    },
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `CallAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAnnotationDescriptor = $convert.base64Decode(
    'Cg5DYWxsQW5ub3RhdGlvbhJmChFpbnRlcnJ1cHRpb25fZGF0YRgKIAEoCzI3Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuSW50ZXJydXB0aW9uRGF0YUgAUhBpbnRlcnJ1cHRpb25EYXRhEl0KDnNlbnRpbWVudF9kYXRhGAsgASgLMjQuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5TZW50aW1lbnREYXRhSABSDXNlbnRpbWVudERhdGESVwoMc2lsZW5jZV9kYXRhGAwgASgLMjIuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5TaWxlbmNlRGF0YUgAUgtzaWxlbmNlRGF0YRJOCglob2xkX2RhdGEYDSABKAsyLy5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkhvbGREYXRhSABSCGhvbGREYXRhEmoKE2VudGl0eV9tZW50aW9uX2RhdGEYDyABKAsyOC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkVudGl0eU1lbnRpb25EYXRhSABSEWVudGl0eU1lbnRpb25EYXRhEmQKEWludGVudF9tYXRjaF9kYXRhGBAgASgLMjYuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5JbnRlbnRNYXRjaERhdGFIAFIPaW50ZW50TWF0Y2hEYXRhEmQKEXBocmFzZV9tYXRjaF9kYXRhGBEgASgLMjYuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5QaHJhc2VNYXRjaERhdGFIAFIPcGhyYXNlTWF0Y2hEYXRhEh8KC2NoYW5uZWxfdGFnGAEgASgFUgpjaGFubmVsVGFnEnUKGWFubm90YXRpb25fc3RhcnRfYm91bmRhcnkYBCABKAsyOS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkFubm90YXRpb25Cb3VuZGFyeVIXYW5ub3RhdGlvblN0YXJ0Qm91bmRhcnkScQoXYW5ub3RhdGlvbl9lbmRfYm91bmRhcnkYBSABKAsyOS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkFubm90YXRpb25Cb3VuZGFyeVIVYW5ub3RhdGlvbkVuZEJvdW5kYXJ5QgYKBGRhdGE=');
@$core.Deprecated('Use annotationBoundaryDescriptor instead')
const AnnotationBoundary$json = const {
  '1': 'AnnotationBoundary',
  '2': const [
    const {
      '1': 'word_index',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'wordIndex'
    },
    const {
      '1': 'transcript_index',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'transcriptIndex'
    },
  ],
  '8': const [
    const {'1': 'detailed_boundary'},
  ],
};

/// Descriptor for `AnnotationBoundary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationBoundaryDescriptor = $convert.base64Decode(
    'ChJBbm5vdGF0aW9uQm91bmRhcnkSHwoKd29yZF9pbmRleBgDIAEoBUgAUgl3b3JkSW5kZXgSKQoQdHJhbnNjcmlwdF9pbmRleBgBIAEoBVIPdHJhbnNjcmlwdEluZGV4QhMKEWRldGFpbGVkX2JvdW5kYXJ5');
@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.contactcenterinsights.v1.Entity.Type',
      '10': 'type'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Entity.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'salience', '3': 4, '4': 1, '5': 2, '10': 'salience'},
    const {
      '1': 'sentiment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.SentimentData',
      '10': 'sentiment'
    },
  ],
  '3': const [Entity_MetadataEntry$json],
  '4': const [Entity_Type$json],
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PERSON', '2': 1},
    const {'1': 'LOCATION', '2': 2},
    const {'1': 'ORGANIZATION', '2': 3},
    const {'1': 'EVENT', '2': 4},
    const {'1': 'WORK_OF_ART', '2': 5},
    const {'1': 'CONSUMER_GOOD', '2': 6},
    const {'1': 'OTHER', '2': 7},
    const {'1': 'PHONE_NUMBER', '2': 9},
    const {'1': 'ADDRESS', '2': 10},
    const {'1': 'DATE', '2': 11},
    const {'1': 'NUMBER', '2': 12},
    const {'1': 'PRICE', '2': 13},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRJGCgR0eXBlGAIgASgOMjIuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5FbnRpdHkuVHlwZVIEdHlwZRJXCghtZXRhZGF0YRgDIAMoCzI7Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuRW50aXR5Lk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEhoKCHNhbGllbmNlGAQgASgCUghzYWxpZW5jZRJSCglzZW50aW1lbnQYBSABKAsyNC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlNlbnRpbWVudERhdGFSCXNlbnRpbWVudBo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiwgEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgoKBlBFUlNPThABEgwKCExPQ0FUSU9OEAISEAoMT1JHQU5JWkFUSU9OEAMSCQoFRVZFTlQQBBIPCgtXT1JLX09GX0FSVBAFEhEKDUNPTlNVTUVSX0dPT0QQBhIJCgVPVEhFUhAHEhAKDFBIT05FX05VTUJFUhAJEgsKB0FERFJFU1MQChIICgREQVRFEAsSCgoGTlVNQkVSEAwSCQoFUFJJQ0UQDQ==');
@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSDgoCaWQYASABKAlSAmlkEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWU=');
@$core.Deprecated('Use phraseMatchDataDescriptor instead')
const PhraseMatchData$json = const {
  '1': 'PhraseMatchData',
  '2': const [
    const {
      '1': 'phrase_matcher',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'phraseMatcher'
    },
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `PhraseMatchData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatchDataDescriptor = $convert.base64Decode(
    'Cg9QaHJhc2VNYXRjaERhdGESJQoOcGhyYXNlX21hdGNoZXIYASABKAlSDXBocmFzZU1hdGNoZXISIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZQ==');
@$core.Deprecated('Use dialogflowIntentDescriptor instead')
const DialogflowIntent$json = const {
  '1': 'DialogflowIntent',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `DialogflowIntent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogflowIntentDescriptor = $convert.base64Decode(
    'ChBEaWFsb2dmbG93SW50ZW50EiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWU=');
@$core.Deprecated('Use interruptionDataDescriptor instead')
const InterruptionData$json = const {
  '1': 'InterruptionData',
};

/// Descriptor for `InterruptionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interruptionDataDescriptor =
    $convert.base64Decode('ChBJbnRlcnJ1cHRpb25EYXRh');
@$core.Deprecated('Use silenceDataDescriptor instead')
const SilenceData$json = const {
  '1': 'SilenceData',
};

/// Descriptor for `SilenceData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List silenceDataDescriptor =
    $convert.base64Decode('CgtTaWxlbmNlRGF0YQ==');
@$core.Deprecated('Use holdDataDescriptor instead')
const HoldData$json = const {
  '1': 'HoldData',
};

/// Descriptor for `HoldData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List holdDataDescriptor =
    $convert.base64Decode('CghIb2xkRGF0YQ==');
@$core.Deprecated('Use entityMentionDataDescriptor instead')
const EntityMentionData$json = const {
  '1': 'EntityMentionData',
  '2': const [
    const {
      '1': 'entity_unique_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'entityUniqueId'
    },
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.contactcenterinsights.v1.EntityMentionData.MentionType',
      '10': 'type'
    },
    const {
      '1': 'sentiment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.SentimentData',
      '10': 'sentiment'
    },
  ],
  '4': const [EntityMentionData_MentionType$json],
};

@$core.Deprecated('Use entityMentionDataDescriptor instead')
const EntityMentionData_MentionType$json = const {
  '1': 'MentionType',
  '2': const [
    const {'1': 'MENTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PROPER', '2': 1},
    const {'1': 'COMMON', '2': 2},
  ],
};

/// Descriptor for `EntityMentionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityMentionDataDescriptor = $convert.base64Decode(
    'ChFFbnRpdHlNZW50aW9uRGF0YRIoChBlbnRpdHlfdW5pcXVlX2lkGAEgASgJUg5lbnRpdHlVbmlxdWVJZBJYCgR0eXBlGAIgASgOMkQuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5FbnRpdHlNZW50aW9uRGF0YS5NZW50aW9uVHlwZVIEdHlwZRJSCglzZW50aW1lbnQYAyABKAsyNC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlNlbnRpbWVudERhdGFSCXNlbnRpbWVudCJDCgtNZW50aW9uVHlwZRIcChhNRU5USU9OX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZQUk9QRVIQARIKCgZDT01NT04QAg==');
@$core.Deprecated('Use intentMatchDataDescriptor instead')
const IntentMatchData$json = const {
  '1': 'IntentMatchData',
  '2': const [
    const {
      '1': 'intent_unique_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'intentUniqueId'
    },
  ],
};

/// Descriptor for `IntentMatchData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentMatchDataDescriptor = $convert.base64Decode(
    'Cg9JbnRlbnRNYXRjaERhdGESKAoQaW50ZW50X3VuaXF1ZV9pZBgBIAEoCVIOaW50ZW50VW5pcXVlSWQ=');
@$core.Deprecated('Use sentimentDataDescriptor instead')
const SentimentData$json = const {
  '1': 'SentimentData',
  '2': const [
    const {'1': 'magnitude', '3': 1, '4': 1, '5': 2, '10': 'magnitude'},
    const {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `SentimentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sentimentDataDescriptor = $convert.base64Decode(
    'Cg1TZW50aW1lbnREYXRhEhwKCW1hZ25pdHVkZRgBIAEoAlIJbWFnbml0dWRlEhQKBXNjb3JlGAIgASgCUgVzY29yZQ==');
@$core.Deprecated('Use issueModelDescriptor instead')
const IssueModel$json = const {
  '1': 'IssueModel',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.contactcenterinsights.v1.IssueModel.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'input_data_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.IssueModel.InputDataConfig',
      '10': 'inputDataConfig'
    },
    const {
      '1': 'training_stats',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats',
      '8': const {},
      '10': 'trainingStats'
    },
  ],
  '3': const [IssueModel_InputDataConfig$json],
  '4': const [IssueModel_State$json],
  '7': const {},
};

@$core.Deprecated('Use issueModelDescriptor instead')
const IssueModel_InputDataConfig$json = const {
  '1': 'InputDataConfig',
  '2': const [
    const {
      '1': 'medium',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.contactcenterinsights.v1.Conversation.Medium',
      '8': const {'3': true},
      '10': 'medium',
    },
    const {
      '1': 'training_conversations_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'trainingConversationsCount'
    },
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

@$core.Deprecated('Use issueModelDescriptor instead')
const IssueModel_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'UNDEPLOYED', '2': 1},
    const {'1': 'DEPLOYING', '2': 2},
    const {'1': 'DEPLOYED', '2': 3},
    const {'1': 'UNDEPLOYING', '2': 4},
    const {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `IssueModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueModelDescriptor = $convert.base64Decode(
    'CgpJc3N1ZU1vZGVsEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElIKBXN0YXRlGAUgASgOMjcuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZU1vZGVsLlN0YXRlQgPgQQNSBXN0YXRlEm0KEWlucHV0X2RhdGFfY29uZmlnGAYgASgLMkEuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZU1vZGVsLklucHV0RGF0YUNvbmZpZ1IPaW5wdXREYXRhQ29uZmlnEmoKDnRyYWluaW5nX3N0YXRzGAcgASgLMjsuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZU1vZGVsTGFiZWxTdGF0c0IG4EED4EEFUg10cmFpbmluZ1N0YXRzGsgBCg9JbnB1dERhdGFDb25maWcSVgoGbWVkaXVtGAEgASgOMjouZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db252ZXJzYXRpb24uTWVkaXVtQgIYAVIGbWVkaXVtEkUKHHRyYWluaW5nX2NvbnZlcnNhdGlvbnNfY291bnQYAiABKANCA+BBA1IadHJhaW5pbmdDb252ZXJzYXRpb25zQ291bnQSFgoGZmlsdGVyGAMgASgJUgZmaWx0ZXIiagoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIOCgpVTkRFUExPWUVEEAESDQoJREVQTE9ZSU5HEAISDAoIREVQTE9ZRUQQAxIPCgtVTkRFUExPWUlORxAEEgwKCERFTEVUSU5HEAU6d+pBdAovY29udGFjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0lzc3VlTW9kZWwSQXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pc3N1ZU1vZGVscy97aXNzdWVfbW9kZWx9');
@$core.Deprecated('Use issueDescriptor instead')
const Issue$json = const {
  '1': 'Issue',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `Issue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueDescriptor = $convert.base64Decode(
    'CgVJc3N1ZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTqBAepBfgoqY29udGFjdGNlbnRlcmluc2lnaHRzLmdvb2dsZWFwaXMuY29tL0lzc3VlElBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaXNzdWVNb2RlbHMve2lzc3VlX21vZGVsfS9pc3N1ZXMve2lzc3VlfQ==');
@$core.Deprecated('Use issueModelLabelStatsDescriptor instead')
const IssueModelLabelStats$json = const {
  '1': 'IssueModelLabelStats',
  '2': const [
    const {
      '1': 'analyzed_conversations_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'analyzedConversationsCount'
    },
    const {
      '1': 'unclassified_conversations_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'unclassifiedConversationsCount'
    },
    const {
      '1': 'issue_stats',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats.IssueStatsEntry',
      '10': 'issueStats'
    },
  ],
  '3': const [
    IssueModelLabelStats_IssueStats$json,
    IssueModelLabelStats_IssueStatsEntry$json
  ],
};

@$core.Deprecated('Use issueModelLabelStatsDescriptor instead')
const IssueModelLabelStats_IssueStats$json = const {
  '1': 'IssueStats',
  '2': const [
    const {'1': 'issue', '3': 1, '4': 1, '5': 9, '10': 'issue'},
    const {
      '1': 'labeled_conversations_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'labeledConversationsCount'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use issueModelLabelStatsDescriptor instead')
const IssueModelLabelStats_IssueStatsEntry$json = const {
  '1': 'IssueStatsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.IssueModelLabelStats.IssueStats',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `IssueModelLabelStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueModelLabelStatsDescriptor = $convert.base64Decode(
    'ChRJc3N1ZU1vZGVsTGFiZWxTdGF0cxJAChxhbmFseXplZF9jb252ZXJzYXRpb25zX2NvdW50GAEgASgDUhphbmFseXplZENvbnZlcnNhdGlvbnNDb3VudBJICiB1bmNsYXNzaWZpZWRfY29udmVyc2F0aW9uc19jb3VudBgCIAEoA1IedW5jbGFzc2lmaWVkQ29udmVyc2F0aW9uc0NvdW50EmwKC2lzc3VlX3N0YXRzGAMgAygLMksuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Jc3N1ZU1vZGVsTGFiZWxTdGF0cy5Jc3N1ZVN0YXRzRW50cnlSCmlzc3VlU3RhdHMahQEKCklzc3VlU3RhdHMSFAoFaXNzdWUYASABKAlSBWlzc3VlEj4KG2xhYmVsZWRfY29udmVyc2F0aW9uc19jb3VudBgCIAEoA1IZbGFiZWxlZENvbnZlcnNhdGlvbnNDb3VudBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lGoUBCg9Jc3N1ZVN0YXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSXAoFdmFsdWUYAiABKAsyRi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLklzc3VlTW9kZWxMYWJlbFN0YXRzLklzc3VlU3RhdHNSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use phraseMatcherDescriptor instead')
const PhraseMatcher$json = const {
  '1': 'PhraseMatcher',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'revision_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revisionId'
    },
    const {'1': 'version_tag', '3': 3, '4': 1, '5': 9, '10': 'versionTag'},
    const {
      '1': 'revision_create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'revisionCreateTime'
    },
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.contactcenterinsights.v1.PhraseMatcher.PhraseMatcherType',
      '8': const {},
      '10': 'type'
    },
    const {'1': 'active', '3': 7, '4': 1, '5': 8, '10': 'active'},
    const {
      '1': 'phrase_match_rule_groups',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchRuleGroup',
      '10': 'phraseMatchRuleGroups'
    },
    const {
      '1': 'activation_update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'activationUpdateTime'
    },
    const {
      '1': 'role_match',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.contactcenterinsights.v1.ConversationParticipant.Role',
      '10': 'roleMatch'
    },
    const {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '4': const [PhraseMatcher_PhraseMatcherType$json],
  '7': const {},
};

@$core.Deprecated('Use phraseMatcherDescriptor instead')
const PhraseMatcher_PhraseMatcherType$json = const {
  '1': 'PhraseMatcherType',
  '2': const [
    const {'1': 'PHRASE_MATCHER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ALL_OF', '2': 1},
    const {'1': 'ANY_OF', '2': 2},
  ],
};

/// Descriptor for `PhraseMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatcherDescriptor = $convert.base64Decode(
    'Cg1QaHJhc2VNYXRjaGVyEhIKBG5hbWUYASABKAlSBG5hbWUSJwoLcmV2aXNpb25faWQYAiABKAlCBuBBBeBBA1IKcmV2aXNpb25JZBIfCgt2ZXJzaW9uX3RhZxgDIAEoCVIKdmVyc2lvblRhZxJRChRyZXZpc2lvbl9jcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IScmV2aXNpb25DcmVhdGVUaW1lEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWUSXwoEdHlwZRgGIAEoDjJGLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUGhyYXNlTWF0Y2hlci5QaHJhc2VNYXRjaGVyVHlwZUID4EECUgR0eXBlEhYKBmFjdGl2ZRgHIAEoCFIGYWN0aXZlEnQKGHBocmFzZV9tYXRjaF9ydWxlX2dyb3VwcxgIIAMoCzI7Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuUGhyYXNlTWF0Y2hSdWxlR3JvdXBSFXBocmFzZU1hdGNoUnVsZUdyb3VwcxJVChZhY3RpdmF0aW9uX3VwZGF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhRhY3RpdmF0aW9uVXBkYXRlVGltZRJiCgpyb2xlX21hdGNoGAogASgOMkMuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5Db252ZXJzYXRpb25QYXJ0aWNpcGFudC5Sb2xlUglyb2xlTWF0Y2gSQAoLdXBkYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUiUAoRUGhyYXNlTWF0Y2hlclR5cGUSIwofUEhSQVNFX01BVENIRVJfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkFMTF9PRhABEgoKBkFOWV9PRhACOoAB6kF9CjJjb250YWN0Y2VudGVyaW5zaWdodHMuZ29vZ2xlYXBpcy5jb20vUGhyYXNlTWF0Y2hlchJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3BocmFzZU1hdGNoZXJzL3twaHJhc2VfbWF0Y2hlcn0=');
@$core.Deprecated('Use phraseMatchRuleGroupDescriptor instead')
const PhraseMatchRuleGroup$json = const {
  '1': 'PhraseMatchRuleGroup',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.contactcenterinsights.v1.PhraseMatchRuleGroup.PhraseMatchRuleGroupType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'phrase_match_rules',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchRule',
      '10': 'phraseMatchRules'
    },
  ],
  '4': const [PhraseMatchRuleGroup_PhraseMatchRuleGroupType$json],
};

@$core.Deprecated('Use phraseMatchRuleGroupDescriptor instead')
const PhraseMatchRuleGroup_PhraseMatchRuleGroupType$json = const {
  '1': 'PhraseMatchRuleGroupType',
  '2': const [
    const {'1': 'PHRASE_MATCH_RULE_GROUP_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ALL_OF', '2': 1},
    const {'1': 'ANY_OF', '2': 2},
  ],
};

/// Descriptor for `PhraseMatchRuleGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatchRuleGroupDescriptor = $convert.base64Decode(
    'ChRQaHJhc2VNYXRjaFJ1bGVHcm91cBJtCgR0eXBlGAEgASgOMlQuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5QaHJhc2VNYXRjaFJ1bGVHcm91cC5QaHJhc2VNYXRjaFJ1bGVHcm91cFR5cGVCA+BBAlIEdHlwZRJkChJwaHJhc2VfbWF0Y2hfcnVsZXMYAiADKAsyNi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlBocmFzZU1hdGNoUnVsZVIQcGhyYXNlTWF0Y2hSdWxlcyJgChhQaHJhc2VNYXRjaFJ1bGVHcm91cFR5cGUSLAooUEhSQVNFX01BVENIX1JVTEVfR1JPVVBfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkFMTF9PRhABEgoKBkFOWV9PRhAC');
@$core.Deprecated('Use phraseMatchRuleDescriptor instead')
const PhraseMatchRule$json = const {
  '1': 'PhraseMatchRule',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {'1': 'negated', '3': 2, '4': 1, '5': 8, '10': 'negated'},
    const {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.PhraseMatchRuleConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `PhraseMatchRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatchRuleDescriptor = $convert.base64Decode(
    'Cg9QaHJhc2VNYXRjaFJ1bGUSGQoFcXVlcnkYASABKAlCA+BBAlIFcXVlcnkSGAoHbmVnYXRlZBgCIAEoCFIHbmVnYXRlZBJUCgZjb25maWcYAyABKAsyPC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlBocmFzZU1hdGNoUnVsZUNvbmZpZ1IGY29uZmln');
@$core.Deprecated('Use phraseMatchRuleConfigDescriptor instead')
const PhraseMatchRuleConfig$json = const {
  '1': 'PhraseMatchRuleConfig',
  '2': const [
    const {
      '1': 'exact_match_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.ExactMatchConfig',
      '9': 0,
      '10': 'exactMatchConfig'
    },
  ],
  '8': const [
    const {'1': 'config'},
  ],
};

/// Descriptor for `PhraseMatchRuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phraseMatchRuleConfigDescriptor = $convert.base64Decode(
    'ChVQaHJhc2VNYXRjaFJ1bGVDb25maWcSZwoSZXhhY3RfbWF0Y2hfY29uZmlnGAEgASgLMjcuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5FeGFjdE1hdGNoQ29uZmlnSABSEGV4YWN0TWF0Y2hDb25maWdCCAoGY29uZmln');
@$core.Deprecated('Use exactMatchConfigDescriptor instead')
const ExactMatchConfig$json = const {
  '1': 'ExactMatchConfig',
  '2': const [
    const {
      '1': 'case_sensitive',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'caseSensitive'
    },
  ],
};

/// Descriptor for `ExactMatchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exactMatchConfigDescriptor = $convert.base64Decode(
    'ChBFeGFjdE1hdGNoQ29uZmlnEiUKDmNhc2Vfc2Vuc2l0aXZlGAEgASgIUg1jYXNlU2Vuc2l0aXZl');
@$core.Deprecated('Use settingsDescriptor instead')
const Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'conversation_ttl',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'conversationTtl'
    },
    const {
      '1': 'pubsub_notification_settings',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.Settings.PubsubNotificationSettingsEntry',
      '10': 'pubsubNotificationSettings'
    },
    const {
      '1': 'analysis_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.Settings.AnalysisConfig',
      '10': 'analysisConfig'
    },
  ],
  '3': const [
    Settings_AnalysisConfig$json,
    Settings_PubsubNotificationSettingsEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_AnalysisConfig$json = const {
  '1': 'AnalysisConfig',
  '2': const [
    const {
      '1': 'runtime_integration_analysis_percentage',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'runtimeIntegrationAnalysisPercentage'
    },
  ],
};

@$core.Deprecated('Use settingsDescriptor instead')
const Settings_PubsubNotificationSettingsEntry$json = const {
  '1': 'PubsubNotificationSettingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Settings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsDescriptor = $convert.base64Decode(
    'CghTZXR0aW5ncxIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIwoNbGFuZ3VhZ2VfY29kZRgEIAEoCVIMbGFuZ3VhZ2VDb2RlEkQKEGNvbnZlcnNhdGlvbl90dGwYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SD2NvbnZlcnNhdGlvblR0bBKRAQoccHVic3ViX25vdGlmaWNhdGlvbl9zZXR0aW5ncxgGIAMoCzJPLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuU2V0dGluZ3MuUHVic3ViTm90aWZpY2F0aW9uU2V0dGluZ3NFbnRyeVIacHVic3ViTm90aWZpY2F0aW9uU2V0dGluZ3MSZwoPYW5hbHlzaXNfY29uZmlnGAcgASgLMj4uZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5TZXR0aW5ncy5BbmFseXNpc0NvbmZpZ1IOYW5hbHlzaXNDb25maWcaZwoOQW5hbHlzaXNDb25maWcSVQoncnVudGltZV9pbnRlZ3JhdGlvbl9hbmFseXNpc19wZXJjZW50YWdlGAEgASgBUiRydW50aW1lSW50ZWdyYXRpb25BbmFseXNpc1BlcmNlbnRhZ2UaTQofUHVic3ViTm90aWZpY2F0aW9uU2V0dGluZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmTqQWEKLWNvbnRhY3RjZW50ZXJpbnNpZ2h0cy5nb29nbGVhcGlzLmNvbS9TZXR0aW5ncxIwcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NldHRpbmdz');
@$core.Deprecated('Use runtimeAnnotationDescriptor instead')
const RuntimeAnnotation$json = const {
  '1': 'RuntimeAnnotation',
  '2': const [
    const {
      '1': 'article_suggestion',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.ArticleSuggestionData',
      '9': 0,
      '10': 'articleSuggestion'
    },
    const {
      '1': 'faq_answer',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.FaqAnswerData',
      '9': 0,
      '10': 'faqAnswer'
    },
    const {
      '1': 'smart_reply',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.SmartReplyData',
      '9': 0,
      '10': 'smartReply'
    },
    const {
      '1': 'smart_compose_suggestion',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.SmartComposeSuggestionData',
      '9': 0,
      '10': 'smartComposeSuggestion'
    },
    const {
      '1': 'dialogflow_interaction',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.DialogflowInteractionData',
      '9': 0,
      '10': 'dialogflowInteraction'
    },
    const {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_boundary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.AnnotationBoundary',
      '10': 'startBoundary'
    },
    const {
      '1': 'end_boundary',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.AnnotationBoundary',
      '10': 'endBoundary'
    },
    const {
      '1': 'answer_feedback',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.AnswerFeedback',
      '10': 'answerFeedback'
    },
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `RuntimeAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeAnnotationDescriptor = $convert.base64Decode(
    'ChFSdW50aW1lQW5ub3RhdGlvbhJtChJhcnRpY2xlX3N1Z2dlc3Rpb24YBiABKAsyPC5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkFydGljbGVTdWdnZXN0aW9uRGF0YUgAUhFhcnRpY2xlU3VnZ2VzdGlvbhJVCgpmYXFfYW5zd2VyGAcgASgLMjQuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5GYXFBbnN3ZXJEYXRhSABSCWZhcUFuc3dlchJYCgtzbWFydF9yZXBseRgIIAEoCzI1Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuU21hcnRSZXBseURhdGFIAFIKc21hcnRSZXBseRJ9ChhzbWFydF9jb21wb3NlX3N1Z2dlc3Rpb24YCSABKAsyQS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLlNtYXJ0Q29tcG9zZVN1Z2dlc3Rpb25EYXRhSABSFnNtYXJ0Q29tcG9zZVN1Z2dlc3Rpb24SeQoWZGlhbG9nZmxvd19pbnRlcmFjdGlvbhgKIAEoCzJALmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuRGlhbG9nZmxvd0ludGVyYWN0aW9uRGF0YUgAUhVkaWFsb2dmbG93SW50ZXJhY3Rpb24SIwoNYW5ub3RhdGlvbl9pZBgBIAEoCVIMYW5ub3RhdGlvbklkEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJgCg5zdGFydF9ib3VuZGFyeRgDIAEoCzI5Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5ub3RhdGlvbkJvdW5kYXJ5Ug1zdGFydEJvdW5kYXJ5ElwKDGVuZF9ib3VuZGFyeRgEIAEoCzI5Lmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5ub3RhdGlvbkJvdW5kYXJ5UgtlbmRCb3VuZGFyeRJeCg9hbnN3ZXJfZmVlZGJhY2sYBSABKAsyNS5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkFuc3dlckZlZWRiYWNrUg5hbnN3ZXJGZWVkYmFja0IGCgRkYXRh');
@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback$json = const {
  '1': 'AnswerFeedback',
  '2': const [
    const {
      '1': 'correctness_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.contactcenterinsights.v1.AnswerFeedback.CorrectnessLevel',
      '10': 'correctnessLevel'
    },
    const {'1': 'clicked', '3': 2, '4': 1, '5': 8, '10': 'clicked'},
    const {'1': 'displayed', '3': 3, '4': 1, '5': 8, '10': 'displayed'},
  ],
  '4': const [AnswerFeedback_CorrectnessLevel$json],
};

@$core.Deprecated('Use answerFeedbackDescriptor instead')
const AnswerFeedback_CorrectnessLevel$json = const {
  '1': 'CorrectnessLevel',
  '2': const [
    const {'1': 'CORRECTNESS_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_CORRECT', '2': 1},
    const {'1': 'PARTIALLY_CORRECT', '2': 2},
    const {'1': 'FULLY_CORRECT', '2': 3},
  ],
};

/// Descriptor for `AnswerFeedback`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerFeedbackDescriptor = $convert.base64Decode(
    'Cg5BbnN3ZXJGZWVkYmFjaxJzChFjb3JyZWN0bmVzc19sZXZlbBgBIAEoDjJGLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQW5zd2VyRmVlZGJhY2suQ29ycmVjdG5lc3NMZXZlbFIQY29ycmVjdG5lc3NMZXZlbBIYCgdjbGlja2VkGAIgASgIUgdjbGlja2VkEhwKCWRpc3BsYXllZBgDIAEoCFIJZGlzcGxheWVkInAKEENvcnJlY3RuZXNzTGV2ZWwSIQodQ09SUkVDVE5FU1NfTEVWRUxfVU5TUEVDSUZJRUQQABIPCgtOT1RfQ09SUkVDVBABEhUKEVBBUlRJQUxMWV9DT1JSRUNUEAISEQoNRlVMTFlfQ09SUkVDVBAD');
@$core.Deprecated('Use articleSuggestionDataDescriptor instead')
const ArticleSuggestionData$json = const {
  '1': 'ArticleSuggestionData',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'confidence_score',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'confidenceScore'
    },
    const {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.ArticleSuggestionData.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'query_record', '3': 5, '4': 1, '5': 9, '10': 'queryRecord'},
    const {'1': 'source', '3': 6, '4': 1, '5': 9, '10': 'source'},
  ],
  '3': const [ArticleSuggestionData_MetadataEntry$json],
};

@$core.Deprecated('Use articleSuggestionDataDescriptor instead')
const ArticleSuggestionData_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ArticleSuggestionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List articleSuggestionDataDescriptor = $convert.base64Decode(
    'ChVBcnRpY2xlU3VnZ2VzdGlvbkRhdGESFAoFdGl0bGUYASABKAlSBXRpdGxlEhAKA3VyaRgCIAEoCVIDdXJpEikKEGNvbmZpZGVuY2Vfc2NvcmUYAyABKAJSD2NvbmZpZGVuY2VTY29yZRJmCghtZXRhZGF0YRgEIAMoCzJKLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQXJ0aWNsZVN1Z2dlc3Rpb25EYXRhLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEiEKDHF1ZXJ5X3JlY29yZBgFIAEoCVILcXVlcnlSZWNvcmQSFgoGc291cmNlGAYgASgJUgZzb3VyY2UaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use faqAnswerDataDescriptor instead')
const FaqAnswerData$json = const {
  '1': 'FaqAnswerData',
  '2': const [
    const {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    const {
      '1': 'confidence_score',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'confidenceScore'
    },
    const {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    const {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.contactcenterinsights.v1.FaqAnswerData.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'query_record', '3': 5, '4': 1, '5': 9, '10': 'queryRecord'},
    const {'1': 'source', '3': 6, '4': 1, '5': 9, '10': 'source'},
  ],
  '3': const [FaqAnswerData_MetadataEntry$json],
};

@$core.Deprecated('Use faqAnswerDataDescriptor instead')
const FaqAnswerData_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `FaqAnswerData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List faqAnswerDataDescriptor = $convert.base64Decode(
    'Cg1GYXFBbnN3ZXJEYXRhEhYKBmFuc3dlchgBIAEoCVIGYW5zd2VyEikKEGNvbmZpZGVuY2Vfc2NvcmUYAiABKAJSD2NvbmZpZGVuY2VTY29yZRIaCghxdWVzdGlvbhgDIAEoCVIIcXVlc3Rpb24SXgoIbWV0YWRhdGEYBCADKAsyQi5nb29nbGUuY2xvdWQuY29udGFjdGNlbnRlcmluc2lnaHRzLnYxLkZhcUFuc3dlckRhdGEuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIQoMcXVlcnlfcmVjb3JkGAUgASgJUgtxdWVyeVJlY29yZBIWCgZzb3VyY2UYBiABKAlSBnNvdXJjZRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use smartReplyDataDescriptor instead')
const SmartReplyData$json = const {
  '1': 'SmartReplyData',
  '2': const [
    const {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    const {
      '1': 'confidence_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'confidenceScore'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.SmartReplyData.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'query_record', '3': 4, '4': 1, '5': 9, '10': 'queryRecord'},
  ],
  '3': const [SmartReplyData_MetadataEntry$json],
};

@$core.Deprecated('Use smartReplyDataDescriptor instead')
const SmartReplyData_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SmartReplyData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartReplyDataDescriptor = $convert.base64Decode(
    'Cg5TbWFydFJlcGx5RGF0YRIUCgVyZXBseRgBIAEoCVIFcmVwbHkSKQoQY29uZmlkZW5jZV9zY29yZRgCIAEoAVIPY29uZmlkZW5jZVNjb3JlEl8KCG1ldGFkYXRhGAMgAygLMkMuZ29vZ2xlLmNsb3VkLmNvbnRhY3RjZW50ZXJpbnNpZ2h0cy52MS5TbWFydFJlcGx5RGF0YS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRIhCgxxdWVyeV9yZWNvcmQYBCABKAlSC3F1ZXJ5UmVjb3JkGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use smartComposeSuggestionDataDescriptor instead')
const SmartComposeSuggestionData$json = const {
  '1': 'SmartComposeSuggestionData',
  '2': const [
    const {'1': 'suggestion', '3': 1, '4': 1, '5': 9, '10': 'suggestion'},
    const {
      '1': 'confidence_score',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'confidenceScore'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.contactcenterinsights.v1.SmartComposeSuggestionData.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'query_record', '3': 4, '4': 1, '5': 9, '10': 'queryRecord'},
  ],
  '3': const [SmartComposeSuggestionData_MetadataEntry$json],
};

@$core.Deprecated('Use smartComposeSuggestionDataDescriptor instead')
const SmartComposeSuggestionData_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SmartComposeSuggestionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartComposeSuggestionDataDescriptor =
    $convert.base64Decode(
        'ChpTbWFydENvbXBvc2VTdWdnZXN0aW9uRGF0YRIeCgpzdWdnZXN0aW9uGAEgASgJUgpzdWdnZXN0aW9uEikKEGNvbmZpZGVuY2Vfc2NvcmUYAiABKAFSD2NvbmZpZGVuY2VTY29yZRJrCghtZXRhZGF0YRgDIAMoCzJPLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuU21hcnRDb21wb3NlU3VnZ2VzdGlvbkRhdGEuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIQoMcXVlcnlfcmVjb3JkGAQgASgJUgtxdWVyeVJlY29yZBo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use dialogflowInteractionDataDescriptor instead')
const DialogflowInteractionData$json = const {
  '1': 'DialogflowInteractionData',
  '2': const [
    const {
      '1': 'dialogflow_intent_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'dialogflowIntentId'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `DialogflowInteractionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dialogflowInteractionDataDescriptor =
    $convert.base64Decode(
        'ChlEaWFsb2dmbG93SW50ZXJhY3Rpb25EYXRhEjAKFGRpYWxvZ2Zsb3dfaW50ZW50X2lkGAEgASgJUhJkaWFsb2dmbG93SW50ZW50SWQSHgoKY29uZmlkZW5jZRgCIAEoAlIKY29uZmlkZW5jZQ==');
@$core.Deprecated('Use conversationParticipantDescriptor instead')
const ConversationParticipant$json = const {
  '1': 'ConversationParticipant',
  '2': const [
    const {
      '1': 'dialogflow_participant_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'dialogflowParticipantName'
    },
    const {'1': 'user_id', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'userId'},
    const {
      '1': 'dialogflow_participant',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'dialogflowParticipant',
    },
    const {
      '1': 'obfuscated_external_user_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'obfuscatedExternalUserId'
    },
    const {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.contactcenterinsights.v1.ConversationParticipant.Role',
      '10': 'role'
    },
  ],
  '4': const [ConversationParticipant_Role$json],
  '8': const [
    const {'1': 'participant'},
  ],
};

@$core.Deprecated('Use conversationParticipantDescriptor instead')
const ConversationParticipant_Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'ROLE_UNSPECIFIED', '2': 0},
    const {'1': 'HUMAN_AGENT', '2': 1},
    const {'1': 'AUTOMATED_AGENT', '2': 2},
    const {'1': 'END_USER', '2': 3},
    const {'1': 'ANY_AGENT', '2': 4},
  ],
};

/// Descriptor for `ConversationParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationParticipantDescriptor =
    $convert.base64Decode(
        'ChdDb252ZXJzYXRpb25QYXJ0aWNpcGFudBJsChtkaWFsb2dmbG93X3BhcnRpY2lwYW50X25hbWUYBSABKAlCKvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudEgAUhlkaWFsb2dmbG93UGFydGljaXBhbnROYW1lEhkKB3VzZXJfaWQYBiABKAlIAFIGdXNlcklkEjkKFmRpYWxvZ2Zsb3dfcGFydGljaXBhbnQYASABKAlCAhgBUhVkaWFsb2dmbG93UGFydGljaXBhbnQSPQobb2JmdXNjYXRlZF9leHRlcm5hbF91c2VyX2lkGAMgASgJUhhvYmZ1c2NhdGVkRXh0ZXJuYWxVc2VySWQSVwoEcm9sZRgCIAEoDjJDLmdvb2dsZS5jbG91ZC5jb250YWN0Y2VudGVyaW5zaWdodHMudjEuQ29udmVyc2F0aW9uUGFydGljaXBhbnQuUm9sZVIEcm9sZSJfCgRSb2xlEhQKEFJPTEVfVU5TUEVDSUZJRUQQABIPCgtIVU1BTl9BR0VOVBABEhMKD0FVVE9NQVRFRF9BR0VOVBACEgwKCEVORF9VU0VSEAMSDQoJQU5ZX0FHRU5UEARCDQoLcGFydGljaXBhbnQ=');
