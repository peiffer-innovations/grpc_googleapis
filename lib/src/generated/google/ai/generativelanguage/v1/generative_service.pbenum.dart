// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1/generative_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of task for which the embedding will be used.
class TaskType extends $pb.ProtobufEnum {
  /// Unset value, which will default to one of the other enum values.
  static const TaskType TASK_TYPE_UNSPECIFIED =
      TaskType._(0, _omitEnumNames ? '' : 'TASK_TYPE_UNSPECIFIED');

  /// Specifies the given text is a query in a search/retrieval setting.
  static const TaskType RETRIEVAL_QUERY =
      TaskType._(1, _omitEnumNames ? '' : 'RETRIEVAL_QUERY');

  /// Specifies the given text is a document from the corpus being searched.
  static const TaskType RETRIEVAL_DOCUMENT =
      TaskType._(2, _omitEnumNames ? '' : 'RETRIEVAL_DOCUMENT');

  /// Specifies the given text will be used for STS.
  static const TaskType SEMANTIC_SIMILARITY =
      TaskType._(3, _omitEnumNames ? '' : 'SEMANTIC_SIMILARITY');

  /// Specifies that the given text will be classified.
  static const TaskType CLASSIFICATION =
      TaskType._(4, _omitEnumNames ? '' : 'CLASSIFICATION');

  /// Specifies that the embeddings will be used for clustering.
  static const TaskType CLUSTERING =
      TaskType._(5, _omitEnumNames ? '' : 'CLUSTERING');

  /// Specifies that the given text will be used for question answering.
  static const TaskType QUESTION_ANSWERING =
      TaskType._(6, _omitEnumNames ? '' : 'QUESTION_ANSWERING');

  /// Specifies that the given text will be used for fact verification.
  static const TaskType FACT_VERIFICATION =
      TaskType._(7, _omitEnumNames ? '' : 'FACT_VERIFICATION');

  /// Specifies that the given text will be used for code retrieval.
  static const TaskType CODE_RETRIEVAL_QUERY =
      TaskType._(8, _omitEnumNames ? '' : 'CODE_RETRIEVAL_QUERY');

  static const $core.List<TaskType> values = <TaskType>[
    TASK_TYPE_UNSPECIFIED,
    RETRIEVAL_QUERY,
    RETRIEVAL_DOCUMENT,
    SEMANTIC_SIMILARITY,
    CLASSIFICATION,
    CLUSTERING,
    QUESTION_ANSWERING,
    FACT_VERIFICATION,
    CODE_RETRIEVAL_QUERY,
  ];

  static final $core.List<TaskType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static TaskType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TaskType._(super.value, super.name);
}

/// Specifies the reason why the prompt was blocked.
class GenerateContentResponse_PromptFeedback_BlockReason
    extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const GenerateContentResponse_PromptFeedback_BlockReason
      BLOCK_REASON_UNSPECIFIED =
      GenerateContentResponse_PromptFeedback_BlockReason._(
          0, _omitEnumNames ? '' : 'BLOCK_REASON_UNSPECIFIED');

  /// Prompt was blocked due to safety reasons. Inspect `safety_ratings`
  /// to understand which safety category blocked it.
  static const GenerateContentResponse_PromptFeedback_BlockReason SAFETY =
      GenerateContentResponse_PromptFeedback_BlockReason._(
          1, _omitEnumNames ? '' : 'SAFETY');

  /// Prompt was blocked due to unknown reasons.
  static const GenerateContentResponse_PromptFeedback_BlockReason OTHER =
      GenerateContentResponse_PromptFeedback_BlockReason._(
          2, _omitEnumNames ? '' : 'OTHER');

  /// Prompt was blocked due to the terms which are included from the
  /// terminology blocklist.
  static const GenerateContentResponse_PromptFeedback_BlockReason BLOCKLIST =
      GenerateContentResponse_PromptFeedback_BlockReason._(
          3, _omitEnumNames ? '' : 'BLOCKLIST');

  /// Prompt was blocked due to prohibited content.
  static const GenerateContentResponse_PromptFeedback_BlockReason
      PROHIBITED_CONTENT = GenerateContentResponse_PromptFeedback_BlockReason._(
          4, _omitEnumNames ? '' : 'PROHIBITED_CONTENT');

  /// Candidates blocked due to unsafe image generation content.
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

  static final $core.List<GenerateContentResponse_PromptFeedback_BlockReason?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static GenerateContentResponse_PromptFeedback_BlockReason? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GenerateContentResponse_PromptFeedback_BlockReason._(
      super.value, super.name);
}

/// Defines the reason why the model stopped generating tokens.
class Candidate_FinishReason extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const Candidate_FinishReason FINISH_REASON_UNSPECIFIED =
      Candidate_FinishReason._(
          0, _omitEnumNames ? '' : 'FINISH_REASON_UNSPECIFIED');

  /// Natural stop point of the model or provided stop sequence.
  static const Candidate_FinishReason STOP =
      Candidate_FinishReason._(1, _omitEnumNames ? '' : 'STOP');

  /// The maximum number of tokens as specified in the request was reached.
  static const Candidate_FinishReason MAX_TOKENS =
      Candidate_FinishReason._(2, _omitEnumNames ? '' : 'MAX_TOKENS');

  /// The response candidate content was flagged for safety reasons.
  static const Candidate_FinishReason SAFETY =
      Candidate_FinishReason._(3, _omitEnumNames ? '' : 'SAFETY');

  /// The response candidate content was flagged for recitation reasons.
  static const Candidate_FinishReason RECITATION =
      Candidate_FinishReason._(4, _omitEnumNames ? '' : 'RECITATION');

  /// The response candidate content was flagged for using an unsupported
  /// language.
  static const Candidate_FinishReason LANGUAGE =
      Candidate_FinishReason._(6, _omitEnumNames ? '' : 'LANGUAGE');

  /// Unknown reason.
  static const Candidate_FinishReason OTHER =
      Candidate_FinishReason._(5, _omitEnumNames ? '' : 'OTHER');

  /// Token generation stopped because the content contains forbidden terms.
  static const Candidate_FinishReason BLOCKLIST =
      Candidate_FinishReason._(7, _omitEnumNames ? '' : 'BLOCKLIST');

  /// Token generation stopped for potentially containing prohibited content.
  static const Candidate_FinishReason PROHIBITED_CONTENT =
      Candidate_FinishReason._(8, _omitEnumNames ? '' : 'PROHIBITED_CONTENT');

  /// Token generation stopped because the content potentially contains
  /// Sensitive Personally Identifiable Information (SPII).
  static const Candidate_FinishReason SPII =
      Candidate_FinishReason._(9, _omitEnumNames ? '' : 'SPII');

  /// The function call generated by the model is invalid.
  static const Candidate_FinishReason MALFORMED_FUNCTION_CALL =
      Candidate_FinishReason._(
          10, _omitEnumNames ? '' : 'MALFORMED_FUNCTION_CALL');

  /// Token generation stopped because generated images contain safety
  /// violations.
  static const Candidate_FinishReason IMAGE_SAFETY =
      Candidate_FinishReason._(11, _omitEnumNames ? '' : 'IMAGE_SAFETY');

  /// Image generation stopped because generated images has other prohibited
  /// content.
  static const Candidate_FinishReason IMAGE_PROHIBITED_CONTENT =
      Candidate_FinishReason._(
          14, _omitEnumNames ? '' : 'IMAGE_PROHIBITED_CONTENT');

  /// Image generation stopped because of other miscellaneous issue.
  static const Candidate_FinishReason IMAGE_OTHER =
      Candidate_FinishReason._(15, _omitEnumNames ? '' : 'IMAGE_OTHER');

  /// The model was expected to generate an image, but none was generated.
  static const Candidate_FinishReason NO_IMAGE =
      Candidate_FinishReason._(16, _omitEnumNames ? '' : 'NO_IMAGE');

  /// Model generated a tool call but no tools were enabled in the request.
  static const Candidate_FinishReason UNEXPECTED_TOOL_CALL =
      Candidate_FinishReason._(
          12, _omitEnumNames ? '' : 'UNEXPECTED_TOOL_CALL');

  /// Model called too many tools consecutively, thus the system exited
  /// execution.
  static const Candidate_FinishReason TOO_MANY_TOOL_CALLS =
      Candidate_FinishReason._(13, _omitEnumNames ? '' : 'TOO_MANY_TOOL_CALLS');

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
    IMAGE_PROHIBITED_CONTENT,
    IMAGE_OTHER,
    NO_IMAGE,
    UNEXPECTED_TOOL_CALL,
    TOO_MANY_TOOL_CALLS,
  ];

  static final $core.List<Candidate_FinishReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 16);
  static Candidate_FinishReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Candidate_FinishReason._(super.value, super.name);
}

/// Status of the url retrieval.
class UrlMetadata_UrlRetrievalStatus extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const UrlMetadata_UrlRetrievalStatus URL_RETRIEVAL_STATUS_UNSPECIFIED =
      UrlMetadata_UrlRetrievalStatus._(
          0, _omitEnumNames ? '' : 'URL_RETRIEVAL_STATUS_UNSPECIFIED');

  /// Url retrieval is successful.
  static const UrlMetadata_UrlRetrievalStatus URL_RETRIEVAL_STATUS_SUCCESS =
      UrlMetadata_UrlRetrievalStatus._(
          1, _omitEnumNames ? '' : 'URL_RETRIEVAL_STATUS_SUCCESS');

  /// Url retrieval is failed due to error.
  static const UrlMetadata_UrlRetrievalStatus URL_RETRIEVAL_STATUS_ERROR =
      UrlMetadata_UrlRetrievalStatus._(
          2, _omitEnumNames ? '' : 'URL_RETRIEVAL_STATUS_ERROR');

  /// Url retrieval is failed because the content is behind paywall.
  static const UrlMetadata_UrlRetrievalStatus URL_RETRIEVAL_STATUS_PAYWALL =
      UrlMetadata_UrlRetrievalStatus._(
          3, _omitEnumNames ? '' : 'URL_RETRIEVAL_STATUS_PAYWALL');

  /// Url retrieval is failed because the content is unsafe.
  static const UrlMetadata_UrlRetrievalStatus URL_RETRIEVAL_STATUS_UNSAFE =
      UrlMetadata_UrlRetrievalStatus._(
          4, _omitEnumNames ? '' : 'URL_RETRIEVAL_STATUS_UNSAFE');

  static const $core.List<UrlMetadata_UrlRetrievalStatus> values =
      <UrlMetadata_UrlRetrievalStatus>[
    URL_RETRIEVAL_STATUS_UNSPECIFIED,
    URL_RETRIEVAL_STATUS_SUCCESS,
    URL_RETRIEVAL_STATUS_ERROR,
    URL_RETRIEVAL_STATUS_PAYWALL,
    URL_RETRIEVAL_STATUS_UNSAFE,
  ];

  static final $core.List<UrlMetadata_UrlRetrievalStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static UrlMetadata_UrlRetrievalStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UrlMetadata_UrlRetrievalStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
