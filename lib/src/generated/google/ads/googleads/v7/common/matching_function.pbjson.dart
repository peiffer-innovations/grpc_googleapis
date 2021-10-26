///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/matching_function.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use matchingFunctionDescriptor instead')
const MatchingFunction$json = const {
  '1': 'MatchingFunction',
  '2': const [
    const {
      '1': 'function_string',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'functionString',
      '17': true
    },
    const {
      '1': 'operator',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.MatchingFunctionOperatorEnum.MatchingFunctionOperator',
      '10': 'operator'
    },
    const {
      '1': 'left_operands',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Operand',
      '10': 'leftOperands'
    },
    const {
      '1': 'right_operands',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Operand',
      '10': 'rightOperands'
    },
  ],
  '8': const [
    const {'1': '_function_string'},
  ],
};

/// Descriptor for `MatchingFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchingFunctionDescriptor = $convert.base64Decode(
    'ChBNYXRjaGluZ0Z1bmN0aW9uEiwKD2Z1bmN0aW9uX3N0cmluZxgFIAEoCUgAUg5mdW5jdGlvblN0cmluZ4gBARJwCghvcGVyYXRvchgEIAEoDjJULmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLk1hdGNoaW5nRnVuY3Rpb25PcGVyYXRvckVudW0uTWF0Y2hpbmdGdW5jdGlvbk9wZXJhdG9yUghvcGVyYXRvchJMCg1sZWZ0X29wZXJhbmRzGAIgAygLMicuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLk9wZXJhbmRSDGxlZnRPcGVyYW5kcxJOCg5yaWdodF9vcGVyYW5kcxgDIAMoCzInLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5PcGVyYW5kUg1yaWdodE9wZXJhbmRzQhIKEF9mdW5jdGlvbl9zdHJpbmc=');
@$core.Deprecated('Use operandDescriptor instead')
const Operand$json = const {
  '1': 'Operand',
  '2': const [
    const {
      '1': 'constant_operand',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Operand.ConstantOperand',
      '9': 0,
      '10': 'constantOperand'
    },
    const {
      '1': 'feed_attribute_operand',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Operand.FeedAttributeOperand',
      '9': 0,
      '10': 'feedAttributeOperand'
    },
    const {
      '1': 'function_operand',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Operand.FunctionOperand',
      '9': 0,
      '10': 'functionOperand'
    },
    const {
      '1': 'request_context_operand',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.Operand.RequestContextOperand',
      '9': 0,
      '10': 'requestContextOperand'
    },
  ],
  '3': const [
    Operand_ConstantOperand$json,
    Operand_FeedAttributeOperand$json,
    Operand_FunctionOperand$json,
    Operand_RequestContextOperand$json
  ],
  '8': const [
    const {'1': 'function_argument_operand'},
  ],
};

@$core.Deprecated('Use operandDescriptor instead')
const Operand_ConstantOperand$json = const {
  '1': 'ConstantOperand',
  '2': const [
    const {
      '1': 'string_value',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'long_value',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'longValue'
    },
    const {
      '1': 'boolean_value',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    const {
      '1': 'double_value',
      '3': 8,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
  ],
  '8': const [
    const {'1': 'constant_operand_value'},
  ],
};

@$core.Deprecated('Use operandDescriptor instead')
const Operand_FeedAttributeOperand$json = const {
  '1': 'FeedAttributeOperand',
  '2': const [
    const {
      '1': 'feed_id',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'feedId',
      '17': true
    },
    const {
      '1': 'feed_attribute_id',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'feedAttributeId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_feed_id'},
    const {'1': '_feed_attribute_id'},
  ],
};

@$core.Deprecated('Use operandDescriptor instead')
const Operand_FunctionOperand$json = const {
  '1': 'FunctionOperand',
  '2': const [
    const {
      '1': 'matching_function',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.common.MatchingFunction',
      '10': 'matchingFunction'
    },
  ],
};

@$core.Deprecated('Use operandDescriptor instead')
const Operand_RequestContextOperand$json = const {
  '1': 'RequestContextOperand',
  '2': const [
    const {
      '1': 'context_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.MatchingFunctionContextTypeEnum.MatchingFunctionContextType',
      '10': 'contextType'
    },
  ],
};

/// Descriptor for `Operand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operandDescriptor = $convert.base64Decode(
    'CgdPcGVyYW5kEmQKEGNvbnN0YW50X29wZXJhbmQYASABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uT3BlcmFuZC5Db25zdGFudE9wZXJhbmRIAFIPY29uc3RhbnRPcGVyYW5kEnQKFmZlZWRfYXR0cmlidXRlX29wZXJhbmQYAiABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5jb21tb24uT3BlcmFuZC5GZWVkQXR0cmlidXRlT3BlcmFuZEgAUhRmZWVkQXR0cmlidXRlT3BlcmFuZBJkChBmdW5jdGlvbl9vcGVyYW5kGAMgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLk9wZXJhbmQuRnVuY3Rpb25PcGVyYW5kSABSD2Z1bmN0aW9uT3BlcmFuZBJ3ChdyZXF1ZXN0X2NvbnRleHRfb3BlcmFuZBgEIAEoCzI9Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmNvbW1vbi5PcGVyYW5kLlJlcXVlc3RDb250ZXh0T3BlcmFuZEgAUhVyZXF1ZXN0Q29udGV4dE9wZXJhbmQavQEKD0NvbnN0YW50T3BlcmFuZBIjCgxzdHJpbmdfdmFsdWUYBSABKAlIAFILc3RyaW5nVmFsdWUSHwoKbG9uZ192YWx1ZRgGIAEoA0gAUglsb25nVmFsdWUSJQoNYm9vbGVhbl92YWx1ZRgHIAEoCEgAUgxib29sZWFuVmFsdWUSIwoMZG91YmxlX3ZhbHVlGAggASgBSABSC2RvdWJsZVZhbHVlQhgKFmNvbnN0YW50X29wZXJhbmRfdmFsdWUahwEKFEZlZWRBdHRyaWJ1dGVPcGVyYW5kEhwKB2ZlZWRfaWQYAyABKANIAFIGZmVlZElkiAEBEi8KEWZlZWRfYXR0cmlidXRlX2lkGAQgASgDSAFSD2ZlZWRBdHRyaWJ1dGVJZIgBAUIKCghfZmVlZF9pZEIUChJfZmVlZF9hdHRyaWJ1dGVfaWQacAoPRnVuY3Rpb25PcGVyYW5kEl0KEW1hdGNoaW5nX2Z1bmN0aW9uGAEgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuY29tbW9uLk1hdGNoaW5nRnVuY3Rpb25SEG1hdGNoaW5nRnVuY3Rpb24algEKFVJlcXVlc3RDb250ZXh0T3BlcmFuZBJ9Cgxjb250ZXh0X3R5cGUYASABKA4yWi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5NYXRjaGluZ0Z1bmN0aW9uQ29udGV4dFR5cGVFbnVtLk1hdGNoaW5nRnVuY3Rpb25Db250ZXh0VHlwZVILY29udGV4dFR5cGVCGwoZZnVuY3Rpb25fYXJndW1lbnRfb3BlcmFuZA==');
