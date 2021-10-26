///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/static_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticPromptDescriptor instead')
const StaticPrompt$json = const {
  '1': 'StaticPrompt',
  '2': const [
    const {
      '1': 'candidates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticPrompt.StaticPromptCandidate',
      '10': 'candidates'
    },
  ],
  '3': const [
    StaticPrompt_StaticPromptCandidate$json,
    StaticPrompt_Selector$json
  ],
};

@$core.Deprecated('Use staticPromptDescriptor instead')
const StaticPrompt_StaticPromptCandidate$json = const {
  '1': 'StaticPromptCandidate',
  '2': const [
    const {
      '1': 'selector',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticPrompt.Selector',
      '8': const {},
      '10': 'selector'
    },
    const {
      '1': 'prompt_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.interactionmodel.prompt.StaticPrompt.StaticPromptCandidate.StaticPromptResponse',
      '10': 'promptResponse'
    },
  ],
  '3': const [StaticPrompt_StaticPromptCandidate_StaticPromptResponse$json],
};

@$core.Deprecated('Use staticPromptDescriptor instead')
const StaticPrompt_StaticPromptCandidate_StaticPromptResponse$json = const {
  '1': 'StaticPromptResponse',
  '2': const [
    const {
      '1': 'first_simple',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticSimplePrompt',
      '8': const {},
      '10': 'firstSimple'
    },
    const {
      '1': 'content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticContentPrompt',
      '8': const {},
      '10': 'content'
    },
    const {
      '1': 'last_simple',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticSimplePrompt',
      '8': const {},
      '10': 'lastSimple'
    },
    const {
      '1': 'suggestions',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.Suggestion',
      '8': const {},
      '10': 'suggestions'
    },
    const {
      '1': 'link',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticLinkPrompt',
      '8': const {},
      '10': 'link'
    },
    const {
      '1': 'override',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'override'
    },
    const {
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
const StaticPrompt_Selector$json = const {
  '1': 'Selector',
  '2': const [
    const {
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
    'CgxTdGF0aWNQcm9tcHQScQoKY2FuZGlkYXRlcxgBIAMoCzJRLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNQcm9tcHQuU3RhdGljUHJvbXB0Q2FuZGlkYXRlUgpjYW5kaWRhdGVzGpgHChVTdGF0aWNQcm9tcHRDYW5kaWRhdGUSZQoIc2VsZWN0b3IYASABKAsyRC5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljUHJvbXB0LlNlbGVjdG9yQgPgQQFSCHNlbGVjdG9yEo8BCg9wcm9tcHRfcmVzcG9uc2UYAiABKAsyZi5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljUHJvbXB0LlN0YXRpY1Byb21wdENhbmRpZGF0ZS5TdGF0aWNQcm9tcHRSZXNwb25zZVIOcHJvbXB0UmVzcG9uc2UahQUKFFN0YXRpY1Byb21wdFJlc3BvbnNlEmkKDGZpcnN0X3NpbXBsZRgCIAEoCzJBLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNTaW1wbGVQcm9tcHRCA+BBAVILZmlyc3RTaW1wbGUSYQoHY29udGVudBgDIAEoCzJCLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5pbnRlcmFjdGlvbm1vZGVsLnByb21wdC5TdGF0aWNDb250ZW50UHJvbXB0QgPgQQFSB2NvbnRlbnQSZwoLbGFzdF9zaW1wbGUYBCABKAsyQS5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljU2ltcGxlUHJvbXB0QgPgQQFSCmxhc3RTaW1wbGUSYAoLc3VnZ2VzdGlvbnMYBSADKAsyOS5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3VnZ2VzdGlvbkID4EEBUgtzdWdnZXN0aW9ucxJYCgRsaW5rGAYgASgLMj8uZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY0xpbmtQcm9tcHRCA+BBAVIEbGluaxIfCghvdmVycmlkZRgHIAEoCEID4EEBUghvdmVycmlkZRJZCgZjYW52YXMYCCABKAsyQS5nb29nbGUuYWN0aW9ucy5zZGsudjIuaW50ZXJhY3Rpb25tb2RlbC5wcm9tcHQuU3RhdGljQ2FudmFzUHJvbXB0UgZjYW52YXMagQEKCFNlbGVjdG9yEnUKFHN1cmZhY2VfY2FwYWJpbGl0aWVzGAEgASgLMkIuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN1cmZhY2VDYXBhYmlsaXRpZXNSE3N1cmZhY2VDYXBhYmlsaXRpZXM=');
