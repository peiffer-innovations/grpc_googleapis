///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/fulfillment.proto
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
      '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage',
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
      '6': '.google.cloud.dialogflow.cx.v3.Fulfillment.SetParameterAction',
      '10': 'setParameterActions'
    },
    const {
      '1': 'conditional_cases',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Fulfillment.ConditionalCases',
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
      '6': '.google.cloud.dialogflow.cx.v3.Fulfillment.ConditionalCases.Case',
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
          '.google.cloud.dialogflow.cx.v3.Fulfillment.ConditionalCases.Case.CaseContent',
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
      '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage',
      '9': 0,
      '10': 'message'
    },
    const {
      '1': 'additional_cases',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Fulfillment.ConditionalCases',
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
    'CgtGdWxmaWxsbWVudBJKCghtZXNzYWdlcxgBIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZVIIbWVzc2FnZXMSQAoHd2ViaG9vaxgCIAEoCUIm+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1dlYmhvb2tSB3dlYmhvb2sSOAoYcmV0dXJuX3BhcnRpYWxfcmVzcG9uc2VzGAggASgIUhZyZXR1cm5QYXJ0aWFsUmVzcG9uc2VzEhAKA3RhZxgDIAEoCVIDdGFnEnEKFXNldF9wYXJhbWV0ZXJfYWN0aW9ucxgEIAMoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZ1bGZpbGxtZW50LlNldFBhcmFtZXRlckFjdGlvblITc2V0UGFyYW1ldGVyQWN0aW9ucxJoChFjb25kaXRpb25hbF9jYXNlcxgFIAMoCzI7Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZ1bGZpbGxtZW50LkNvbmRpdGlvbmFsQ2FzZXNSEGNvbmRpdGlvbmFsQ2FzZXMaYAoSU2V0UGFyYW1ldGVyQWN0aW9uEhwKCXBhcmFtZXRlchgBIAEoCVIJcGFyYW1ldGVyEiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2YWx1ZRrcAwoQQ29uZGl0aW9uYWxDYXNlcxJWCgVjYXNlcxgBIAMoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZ1bGZpbGxtZW50LkNvbmRpdGlvbmFsQ2FzZXMuQ2FzZVIFY2FzZXMa7wIKBENhc2USHAoJY29uZGl0aW9uGAEgASgJUgljb25kaXRpb24SbwoMY2FzZV9jb250ZW50GAIgAygLMkwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRnVsZmlsbG1lbnQuQ29uZGl0aW9uYWxDYXNlcy5DYXNlLkNhc2VDb250ZW50UgtjYXNlQ29udGVudBrXAQoLQ2FzZUNvbnRlbnQSSgoHbWVzc2FnZRgBIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlJlc3BvbnNlTWVzc2FnZUgAUgdtZXNzYWdlEmgKEGFkZGl0aW9uYWxfY2FzZXMYAiABKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5GdWxmaWxsbWVudC5Db25kaXRpb25hbENhc2VzSABSD2FkZGl0aW9uYWxDYXNlc0ISChBjYXNlc19vcl9tZXNzYWdl');
