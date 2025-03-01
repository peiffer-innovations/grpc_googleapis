//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/static_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticPromptDescriptor instead')
const StaticPrompt$json = {
  '1': 'StaticPrompt',
  '2': [
    {
      '1': 'candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticPrompt.StaticPromptCandidate',
      '10': 'candidates'
    },
  ],
  '3': [StaticPrompt_StaticPromptCandidate$json, StaticPrompt_Selector$json],
};

@$core.Deprecated('Use staticPromptDescriptor instead')
const StaticPrompt_StaticPromptCandidate$json = {
  '1': 'StaticPromptCandidate',
  '2': [
    {
      '1': 'selector',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticPrompt.Selector',
      '8': {},
      '10': 'selector'
    },
    {
      '1': 'prompt_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticPrompt.StaticPromptCandidate.StaticPromptResponse',
      '10': 'promptResponse'
    },
  ],
  '3': [StaticPrompt_StaticPromptCandidate_StaticPromptResponse$json],
};

@$core.Deprecated('Use staticPromptDescriptor instead')
const StaticPrompt_StaticPromptCandidate_StaticPromptResponse$json = {
  '1': 'StaticPromptResponse',
  '2': [
    {
      '1': 'first_simple',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticSimplePrompt',
      '8': {},
      '10': 'firstSimple'
    },
    {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticContentPrompt',
      '8': {},
      '10': 'content'
    },
    {
      '1': 'last_simple',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticSimplePrompt',
      '8': {},
      '10': 'lastSimple'
    },
    {
      '1': 'suggestions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.Suggestion',
      '8': {},
      '10': 'suggestions'
    },
    {
      '1': 'link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticLinkPrompt',
      '8': {},
      '10': 'link'
    },
    {'1': 'override', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'override'},
    {
      '1': 'canvas',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticCanvasPrompt',
      '10': 'canvas'
    },
  ],
};

@$core.Deprecated('Use staticPromptDescriptor instead')
const StaticPrompt_Selector$json = {
  '1': 'Selector',
  '2': [
    {
      '1': 'surface_capabilities',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.SurfaceCapabilities',
      '10': 'surfaceCapabilities'
    },
  ],
};

/// Descriptor for `StaticPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticPromptDescriptor = $convert.base64Decode(
    'CgxTdGF0aWNQcm9tcHQScQoKY2FuZGlkYXRlcxgBIAMoCzJRLmdvb2dsZS5hY3Rpb25zLnNkay'
    '52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNQcm9tcHQuU3RhdGljUHJvbXB0Q2Fu'
    'ZGlkYXRlUgpjYW5kaWRhdGVzGpgHChVTdGF0aWNQcm9tcHRDYW5kaWRhdGUSZQoIc2VsZWN0b3'
    'IYASABKAsyRC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQu'
    'U3RhdGljUHJvbXB0LlNlbGVjdG9yQgPgQQFSCHNlbGVjdG9yEo8BCg9wcm9tcHRfcmVzcG9uc2'
    'UYAiABKAsyZi5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQu'
    'U3RhdGljUHJvbXB0LlN0YXRpY1Byb21wdENhbmRpZGF0ZS5TdGF0aWNQcm9tcHRSZXNwb25zZV'
    'IOcHJvbXB0UmVzcG9uc2UahQUKFFN0YXRpY1Byb21wdFJlc3BvbnNlEmkKDGZpcnN0X3NpbXBs'
    'ZRgCIAEoCzJBLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC'
    '5TdGF0aWNTaW1wbGVQcm9tcHRCA+BBAVILZmlyc3RTaW1wbGUSYQoHY29udGVudBgDIAEoCzJC'
    'Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNDb2'
    '50ZW50UHJvbXB0QgPgQQFSB2NvbnRlbnQSZwoLbGFzdF9zaW1wbGUYBCABKAsyQS5nb29nbGUu'
    'YWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljU2ltcGxlUHJvbX'
    'B0QgPgQQFSCmxhc3RTaW1wbGUSYAoLc3VnZ2VzdGlvbnMYBSADKAsyOS5nb29nbGUuYWN0aW9u'
    'cy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3VnZ2VzdGlvbkID4EEBUgtzdWdnZX'
    'N0aW9ucxJYCgRsaW5rGAYgASgLMj8uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9u'
    'bW9kZWwucHJvbXB0LlN0YXRpY0xpbmtQcm9tcHRCA+BBAVIEbGluaxIfCghvdmVycmlkZRgHIA'
    'EoCEID4EEBUghvdmVycmlkZRJZCgZjYW52YXMYCCABKAsyQS5nb29nbGUuYWN0aW9ucy5zZGsu'
    'djIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljQ2FudmFzUHJvbXB0UgZjYW52YXMagQ'
    'EKCFNlbGVjdG9yEnUKFHN1cmZhY2VfY2FwYWJpbGl0aWVzGAEgASgLMkIuZ29vZ2xlLmFjdGlv'
    'bnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN1cmZhY2VDYXBhYmlsaXRpZXNSE3'
    'N1cmZhY2VDYXBhYmlsaXRpZXM=');
