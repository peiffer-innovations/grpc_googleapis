// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/generative_service.proto.

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

/// Supported modalities of the response.
class GenerationConfig_Modality extends $pb.ProtobufEnum {
  /// Default value.
  static const GenerationConfig_Modality MODALITY_UNSPECIFIED =
      GenerationConfig_Modality._(
          0, _omitEnumNames ? '' : 'MODALITY_UNSPECIFIED');

  /// Indicates the model should return text.
  static const GenerationConfig_Modality TEXT =
      GenerationConfig_Modality._(1, _omitEnumNames ? '' : 'TEXT');

  /// Indicates the model should return images.
  static const GenerationConfig_Modality IMAGE =
      GenerationConfig_Modality._(2, _omitEnumNames ? '' : 'IMAGE');

  /// Indicates the model should return audio.
  static const GenerationConfig_Modality AUDIO =
      GenerationConfig_Modality._(3, _omitEnumNames ? '' : 'AUDIO');

  static const $core.List<GenerationConfig_Modality> values =
      <GenerationConfig_Modality>[
    MODALITY_UNSPECIFIED,
    TEXT,
    IMAGE,
    AUDIO,
  ];

  static final $core.List<GenerationConfig_Modality?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GenerationConfig_Modality? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GenerationConfig_Modality._(super.value, super.name);
}

/// Media resolution for the input media.
class GenerationConfig_MediaResolution extends $pb.ProtobufEnum {
  /// Media resolution has not been set.
  static const GenerationConfig_MediaResolution MEDIA_RESOLUTION_UNSPECIFIED =
      GenerationConfig_MediaResolution._(
          0, _omitEnumNames ? '' : 'MEDIA_RESOLUTION_UNSPECIFIED');

  /// Media resolution set to low (64 tokens).
  static const GenerationConfig_MediaResolution MEDIA_RESOLUTION_LOW =
      GenerationConfig_MediaResolution._(
          1, _omitEnumNames ? '' : 'MEDIA_RESOLUTION_LOW');

  /// Media resolution set to medium (256 tokens).
  static const GenerationConfig_MediaResolution MEDIA_RESOLUTION_MEDIUM =
      GenerationConfig_MediaResolution._(
          2, _omitEnumNames ? '' : 'MEDIA_RESOLUTION_MEDIUM');

  /// Media resolution set to high (zoomed reframing with 256 tokens).
  static const GenerationConfig_MediaResolution MEDIA_RESOLUTION_HIGH =
      GenerationConfig_MediaResolution._(
          3, _omitEnumNames ? '' : 'MEDIA_RESOLUTION_HIGH');

  static const $core.List<GenerationConfig_MediaResolution> values =
      <GenerationConfig_MediaResolution>[
    MEDIA_RESOLUTION_UNSPECIFIED,
    MEDIA_RESOLUTION_LOW,
    MEDIA_RESOLUTION_MEDIUM,
    MEDIA_RESOLUTION_HIGH,
  ];

  static final $core.List<GenerationConfig_MediaResolution?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GenerationConfig_MediaResolution? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GenerationConfig_MediaResolution._(super.value, super.name);
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

  /// Image generation stopped due to recitation.
  static const Candidate_FinishReason IMAGE_RECITATION =
      Candidate_FinishReason._(17, _omitEnumNames ? '' : 'IMAGE_RECITATION');

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
    IMAGE_RECITATION,
    UNEXPECTED_TOOL_CALL,
    TOO_MANY_TOOL_CALLS,
  ];

  static final $core.List<Candidate_FinishReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 17);
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

/// Style for grounded answers.
class GenerateAnswerRequest_AnswerStyle extends $pb.ProtobufEnum {
  /// Unspecified answer style.
  static const GenerateAnswerRequest_AnswerStyle ANSWER_STYLE_UNSPECIFIED =
      GenerateAnswerRequest_AnswerStyle._(
          0, _omitEnumNames ? '' : 'ANSWER_STYLE_UNSPECIFIED');

  /// Succinct but abstract style.
  static const GenerateAnswerRequest_AnswerStyle ABSTRACTIVE =
      GenerateAnswerRequest_AnswerStyle._(
          1, _omitEnumNames ? '' : 'ABSTRACTIVE');

  /// Very brief and extractive style.
  static const GenerateAnswerRequest_AnswerStyle EXTRACTIVE =
      GenerateAnswerRequest_AnswerStyle._(
          2, _omitEnumNames ? '' : 'EXTRACTIVE');

  /// Verbose style including extra details. The response may be formatted as a
  /// sentence, paragraph, multiple paragraphs, or bullet points, etc.
  static const GenerateAnswerRequest_AnswerStyle VERBOSE =
      GenerateAnswerRequest_AnswerStyle._(3, _omitEnumNames ? '' : 'VERBOSE');

  static const $core.List<GenerateAnswerRequest_AnswerStyle> values =
      <GenerateAnswerRequest_AnswerStyle>[
    ANSWER_STYLE_UNSPECIFIED,
    ABSTRACTIVE,
    EXTRACTIVE,
    VERBOSE,
  ];

  static final $core.List<GenerateAnswerRequest_AnswerStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GenerateAnswerRequest_AnswerStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GenerateAnswerRequest_AnswerStyle._(super.value, super.name);
}

/// Specifies what was the reason why input was blocked.
class GenerateAnswerResponse_InputFeedback_BlockReason
    extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const GenerateAnswerResponse_InputFeedback_BlockReason
      BLOCK_REASON_UNSPECIFIED =
      GenerateAnswerResponse_InputFeedback_BlockReason._(
          0, _omitEnumNames ? '' : 'BLOCK_REASON_UNSPECIFIED');

  /// Input was blocked due to safety reasons. Inspect
  /// `safety_ratings` to understand which safety category blocked it.
  static const GenerateAnswerResponse_InputFeedback_BlockReason SAFETY =
      GenerateAnswerResponse_InputFeedback_BlockReason._(
          1, _omitEnumNames ? '' : 'SAFETY');

  /// Input was blocked due to other reasons.
  static const GenerateAnswerResponse_InputFeedback_BlockReason OTHER =
      GenerateAnswerResponse_InputFeedback_BlockReason._(
          2, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<GenerateAnswerResponse_InputFeedback_BlockReason>
      values = <GenerateAnswerResponse_InputFeedback_BlockReason>[
    BLOCK_REASON_UNSPECIFIED,
    SAFETY,
    OTHER,
  ];

  static final $core.List<GenerateAnswerResponse_InputFeedback_BlockReason?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GenerateAnswerResponse_InputFeedback_BlockReason? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GenerateAnswerResponse_InputFeedback_BlockReason._(
      super.value, super.name);
}

/// The different ways of handling user activity.
class RealtimeInputConfig_ActivityHandling extends $pb.ProtobufEnum {
  /// If unspecified, the default behavior is `START_OF_ACTIVITY_INTERRUPTS`.
  static const RealtimeInputConfig_ActivityHandling
      ACTIVITY_HANDLING_UNSPECIFIED = RealtimeInputConfig_ActivityHandling._(
          0, _omitEnumNames ? '' : 'ACTIVITY_HANDLING_UNSPECIFIED');

  /// If true, start of activity will interrupt the model's response (also
  /// called "barge in"). The model's current response will be cut-off in the
  /// moment of the interruption. This is the default behavior.
  static const RealtimeInputConfig_ActivityHandling
      START_OF_ACTIVITY_INTERRUPTS = RealtimeInputConfig_ActivityHandling._(
          1, _omitEnumNames ? '' : 'START_OF_ACTIVITY_INTERRUPTS');

  /// The model's response will not be interrupted.
  static const RealtimeInputConfig_ActivityHandling NO_INTERRUPTION =
      RealtimeInputConfig_ActivityHandling._(
          2, _omitEnumNames ? '' : 'NO_INTERRUPTION');

  static const $core.List<RealtimeInputConfig_ActivityHandling> values =
      <RealtimeInputConfig_ActivityHandling>[
    ACTIVITY_HANDLING_UNSPECIFIED,
    START_OF_ACTIVITY_INTERRUPTS,
    NO_INTERRUPTION,
  ];

  static final $core.List<RealtimeInputConfig_ActivityHandling?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RealtimeInputConfig_ActivityHandling? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RealtimeInputConfig_ActivityHandling._(super.value, super.name);
}

/// Options about which input is included in the user's turn.
class RealtimeInputConfig_TurnCoverage extends $pb.ProtobufEnum {
  /// If unspecified, the default behavior is `TURN_INCLUDES_ONLY_ACTIVITY`.
  static const RealtimeInputConfig_TurnCoverage TURN_COVERAGE_UNSPECIFIED =
      RealtimeInputConfig_TurnCoverage._(
          0, _omitEnumNames ? '' : 'TURN_COVERAGE_UNSPECIFIED');

  /// The users turn only includes activity since the last turn, excluding
  /// inactivity (e.g. silence on the audio stream). This is the default
  /// behavior.
  static const RealtimeInputConfig_TurnCoverage TURN_INCLUDES_ONLY_ACTIVITY =
      RealtimeInputConfig_TurnCoverage._(
          1, _omitEnumNames ? '' : 'TURN_INCLUDES_ONLY_ACTIVITY');

  /// The users turn includes all realtime input since the last turn, including
  /// inactivity (e.g. silence on the audio stream).
  static const RealtimeInputConfig_TurnCoverage TURN_INCLUDES_ALL_INPUT =
      RealtimeInputConfig_TurnCoverage._(
          2, _omitEnumNames ? '' : 'TURN_INCLUDES_ALL_INPUT');

  static const $core.List<RealtimeInputConfig_TurnCoverage> values =
      <RealtimeInputConfig_TurnCoverage>[
    TURN_COVERAGE_UNSPECIFIED,
    TURN_INCLUDES_ONLY_ACTIVITY,
    TURN_INCLUDES_ALL_INPUT,
  ];

  static final $core.List<RealtimeInputConfig_TurnCoverage?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RealtimeInputConfig_TurnCoverage? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RealtimeInputConfig_TurnCoverage._(super.value, super.name);
}

/// Determines how start of speech is detected.
class RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity
    extends $pb.ProtobufEnum {
  /// The default is START_SENSITIVITY_HIGH.
  static const RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity
      START_SENSITIVITY_UNSPECIFIED =
      RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity._(
          0, _omitEnumNames ? '' : 'START_SENSITIVITY_UNSPECIFIED');

  /// Automatic detection will detect the start of speech more often.
  static const RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity
      START_SENSITIVITY_HIGH =
      RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity._(
          1, _omitEnumNames ? '' : 'START_SENSITIVITY_HIGH');

  /// Automatic detection will detect the start of speech less often.
  static const RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity
      START_SENSITIVITY_LOW =
      RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity._(
          2, _omitEnumNames ? '' : 'START_SENSITIVITY_LOW');

  static const $core
      .List<RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity>
      values =
      <RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity>[
    START_SENSITIVITY_UNSPECIFIED,
    START_SENSITIVITY_HIGH,
    START_SENSITIVITY_LOW,
  ];

  static final $core
      .List<RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RealtimeInputConfig_AutomaticActivityDetection_StartSensitivity._(
      super.value, super.name);
}

/// Determines how end of speech is detected.
class RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity
    extends $pb.ProtobufEnum {
  /// The default is END_SENSITIVITY_HIGH.
  static const RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity
      END_SENSITIVITY_UNSPECIFIED =
      RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity._(
          0, _omitEnumNames ? '' : 'END_SENSITIVITY_UNSPECIFIED');

  /// Automatic detection ends speech more often.
  static const RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity
      END_SENSITIVITY_HIGH =
      RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity._(
          1, _omitEnumNames ? '' : 'END_SENSITIVITY_HIGH');

  /// Automatic detection ends speech less often.
  static const RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity
      END_SENSITIVITY_LOW =
      RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity._(
          2, _omitEnumNames ? '' : 'END_SENSITIVITY_LOW');

  static const $core
      .List<RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity>
      values = <RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity>[
    END_SENSITIVITY_UNSPECIFIED,
    END_SENSITIVITY_HIGH,
    END_SENSITIVITY_LOW,
  ];

  static final $core
      .List<RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RealtimeInputConfig_AutomaticActivityDetection_EndSensitivity._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
