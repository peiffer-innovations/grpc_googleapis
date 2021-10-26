///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/fulfillment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment$json = const {
  '1': 'Fulfillment',
  '2': const [
    const {
      '1': 'messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage',
      '10': 'messages'
    },
    const {
      '1': 'webhook',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'webhook'
    },
    const {
      '1': 'return_partial_responses',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'returnPartialResponses'
    },
    const {'1': 'tag', '3': 3, '4': 1, '5': 9, '10': 'tag'},
    const {
      '1': 'set_parameter_actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.SetParameterAction',
      '10': 'setParameterActions'
    },
    const {
      '1': 'conditional_cases',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases',
      '10': 'conditionalCases'
    },
  ],
  '3': const [
    Fulfillment_SetParameterAction$json,
    Fulfillment_ConditionalCases$json
  ],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_SetParameterAction$json = const {
  '1': 'SetParameterAction',
  '2': const [
    const {'1': 'parameter', '3': 1, '4': 1, '5': 9, '10': 'parameter'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases$json = const {
  '1': 'ConditionalCases',
  '2': const [
    const {
      '1': 'cases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases.Case',
      '10': 'cases'
    },
  ],
  '3': const [Fulfillment_ConditionalCases_Case$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases_Case$json = const {
  '1': 'Case',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    const {
      '1': 'case_content',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases.Case.CaseContent',
      '10': 'caseContent'
    },
  ],
  '3': const [Fulfillment_ConditionalCases_Case_CaseContent$json],
};

@$core.Deprecated('Use fulfillmentDescriptor instead')
const Fulfillment_ConditionalCases_Case_CaseContent$json = const {
  '1': 'CaseContent',
  '2': const [
    const {
      '1': 'message',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage',
      '9': 0,
      '10': 'message'
    },
    const {
      '1': 'additional_cases',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases',
      '9': 0,
      '10': 'additionalCases'
    },
  ],
  '8': const [
    const {'1': 'cases_or_message'},
  ],
};

/// Descriptor for `Fulfillment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fulfillmentDescriptor = $convert.base64Decode(
    'CgtGdWxmaWxsbWVudBJPCghtZXNzYWdlcxgBIAMoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUmVzcG9uc2VNZXNzYWdlUghtZXNzYWdlcxJACgd3ZWJob29rGAIgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vV2ViaG9va1IHd2ViaG9vaxI4ChhyZXR1cm5fcGFydGlhbF9yZXNwb25zZXMYCCABKAhSFnJldHVyblBhcnRpYWxSZXNwb25zZXMSEAoDdGFnGAMgASgJUgN0YWcSdgoVc2V0X3BhcmFtZXRlcl9hY3Rpb25zGAQgAygLMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5GdWxmaWxsbWVudC5TZXRQYXJhbWV0ZXJBY3Rpb25SE3NldFBhcmFtZXRlckFjdGlvbnMSbQoRY29uZGl0aW9uYWxfY2FzZXMYBSADKAsyQC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZ1bGZpbGxtZW50LkNvbmRpdGlvbmFsQ2FzZXNSEGNvbmRpdGlvbmFsQ2FzZXMaYAoSU2V0UGFyYW1ldGVyQWN0aW9uEhwKCXBhcmFtZXRlchgBIAEoCVIJcGFyYW1ldGVyEiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZRrwAwoQQ29uZGl0aW9uYWxDYXNlcxJbCgVjYXNlcxgBIAMoCzJFLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRnVsZmlsbG1lbnQuQ29uZGl0aW9uYWxDYXNlcy5DYXNlUgVjYXNlcxr+AgoEQ2FzZRIcCgljb25kaXRpb24YASABKAlSCWNvbmRpdGlvbhJ0CgxjYXNlX2NvbnRlbnQYAiADKAsyUS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZ1bGZpbGxtZW50LkNvbmRpdGlvbmFsQ2FzZXMuQ2FzZS5DYXNlQ29udGVudFILY2FzZUNvbnRlbnQa4QEKC0Nhc2VDb250ZW50Ek8KB21lc3NhZ2UYASABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlJlc3BvbnNlTWVzc2FnZUgAUgdtZXNzYWdlEm0KEGFkZGl0aW9uYWxfY2FzZXMYAiABKAsyQC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZ1bGZpbGxtZW50LkNvbmRpdGlvbmFsQ2FzZXNIAFIPYWRkaXRpb25hbENhc2VzQhIKEGNhc2VzX29yX21lc3NhZ2U=');
