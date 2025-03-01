//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/generative_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of task for which the embedding will be used.
class TaskType extends $pb.ProtobufEnum {
  static const TaskType TASK_TYPE_UNSPECIFIED =
      TaskType._(0, _omitEnumNames ? '' : 'TASK_TYPE_UNSPECIFIED');
  static const TaskType RETRIEVAL_QUERY =
      TaskType._(1, _omitEnumNames ? '' : 'RETRIEVAL_QUERY');
  static const TaskType RETRIEVAL_DOCUMENT =
      TaskType._(2, _omitEnumNames ? '' : 'RETRIEVAL_DOCUMENT');
  static const TaskType SEMANTIC_SIMILARITY =
      TaskType._(3, _omitEnumNames ? '' : 'SEMANTIC_SIMILARITY');
  static const TaskType CLASSIFICATION =
      TaskType._(4, _omitEnumNames ? '' : 'CLASSIFICATION');
  static const TaskType CLUSTERING =
      TaskType._(5, _omitEnumNames ? '' : 'CLUSTERING');
  static const TaskType QUESTION_ANSWERING =
      TaskType._(6, _omitEnumNames ? '' : 'QUESTION_ANSWERING');
  static const TaskType FACT_VERIFICATION =
      TaskType._(7, _omitEnumNames ? '' : 'FACT_VERIFICATION');

  static const $core.List<TaskType> values = <TaskType>[
    TASK_TYPE_UNSPECIFIED,
    RETRIEVAL_QUERY,
    RETRIEVAL_DOCUMENT,
    SEMANTIC_SIMILARITY,
    CLASSIFICATION,
    CLUSTERING,
    QUESTION_ANSWERING,
    FACT_VERIFICATION,
  ];

  static final $core.Map<$core.int, TaskType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TaskType? valueOf($core.int value) => _byValue[value];

  const TaskType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the reason why the prompt was blocked.
class GenerateContentResponse_PromptFeedback_BlockReason
    extends $pb.ProtobufEnum {
  static const GenerateContentResponse_PromptFeedback_BlockReason
      BLOCK_REASON_UNSPECIFIED =
      GenerateContentResponse_PromptFeedback_BlockReason._(
          0, _omitEnumNames ? '' : 'BLOCK_REASON_UNSPECIFIED');
  static const GenerateContentResponse_PromptFeedback_BlockReason SAFETY =
      GenerateContentResponse_PromptFeedback_BlockReason._(
          1, _omitEnumNames ? '' : 'SAFETY');
  static const GenerateContentResponse_PromptFeedback_BlockReason OTHER =
      GenerateContentResponse_PromptFeedback_BlockReason._(
          2, _omitEnumNames ? '' : 'OTHER');
  static const GenerateContentResponse_PromptFeedback_BlockReason BLOCKLIST =
      GenerateContentResponse_PromptFeedback_BlockReason._(
          3, _omitEnumNames ? '' : 'BLOCKLIST');
  static const GenerateContentResponse_PromptFeedback_BlockReason
      PROHIBITED_CONTENT = GenerateContentResponse_PromptFeedback_BlockReason._(
          4, _omitEnumNames ? '' : 'PROHIBITED_CONTENT');
  static const GenerateContentResponse_PromptFeedback_BlockReason IMAGE_SAFETY =
      GenerateContentResponse_PromptFeedback_BlockReason._(
          5, _omitEnumNames ? '' : 'IMAGE_SAFETY');

  static const $core.List<GenerateContentResponse_PromptFeedback_BlockReason>
      values = <GenerateContentResponse_PromptFeedback_BlockReason>[
    BLOCK_REASON_UNSPECIFIED,
    SAFETY,
    OTHER,
    BLOCKLIST,
    PROHIBITED_CONTENT,
    IMAGE_SAFETY,
  ];

  static final $core
      .Map<$core.int, GenerateContentResponse_PromptFeedback_BlockReason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenerateContentResponse_PromptFeedback_BlockReason? valueOf(
          $core.int value) =>
      _byValue[value];

  const GenerateContentResponse_PromptFeedback_BlockReason._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Defines the reason why the model stopped generating tokens.
class Candidate_FinishReason extends $pb.ProtobufEnum {
  static const Candidate_FinishReason FINISH_REASON_UNSPECIFIED =
      Candidate_FinishReason._(
          0, _omitEnumNames ? '' : 'FINISH_REASON_UNSPECIFIED');
  static const Candidate_FinishReason STOP =
      Candidate_FinishReason._(1, _omitEnumNames ? '' : 'STOP');
  static const Candidate_FinishReason MAX_TOKENS =
      Candidate_FinishReason._(2, _omitEnumNames ? '' : 'MAX_TOKENS');
  static const Candidate_FinishReason SAFETY =
      Candidate_FinishReason._(3, _omitEnumNames ? '' : 'SAFETY');
  static const Candidate_FinishReason RECITATION =
      Candidate_FinishReason._(4, _omitEnumNames ? '' : 'RECITATION');
  static const Candidate_FinishReason LANGUAGE =
      Candidate_FinishReason._(6, _omitEnumNames ? '' : 'LANGUAGE');
  static const Candidate_FinishReason OTHER =
      Candidate_FinishReason._(5, _omitEnumNames ? '' : 'OTHER');
  static const Candidate_FinishReason BLOCKLIST =
      Candidate_FinishReason._(7, _omitEnumNames ? '' : 'BLOCKLIST');
  static const Candidate_FinishReason PROHIBITED_CONTENT =
      Candidate_FinishReason._(8, _omitEnumNames ? '' : 'PROHIBITED_CONTENT');
  static const Candidate_FinishReason SPII =
      Candidate_FinishReason._(9, _omitEnumNames ? '' : 'SPII');
  static const Candidate_FinishReason MALFORMED_FUNCTION_CALL =
      Candidate_FinishReason._(
          10, _omitEnumNames ? '' : 'MALFORMED_FUNCTION_CALL');
  static const Candidate_FinishReason IMAGE_SAFETY =
      Candidate_FinishReason._(11, _omitEnumNames ? '' : 'IMAGE_SAFETY');

  static const $core.List<Candidate_FinishReason> values =
      <Candidate_FinishReason>[
    FINISH_REASON_UNSPECIFIED,
    STOP,
    MAX_TOKENS,
    SAFETY,
    RECITATION,
    LANGUAGE,
    OTHER,
    BLOCKLIST,
    PROHIBITED_CONTENT,
    SPII,
    MALFORMED_FUNCTION_CALL,
    IMAGE_SAFETY,
  ];

  static final $core.Map<$core.int, Candidate_FinishReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Candidate_FinishReason? valueOf($core.int value) => _byValue[value];

  const Candidate_FinishReason._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
