///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_processor_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HumanReviewStatus_State extends $pb.ProtobufEnum {
  static const HumanReviewStatus_State STATE_UNSPECIFIED =
      HumanReviewStatus_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const HumanReviewStatus_State SKIPPED = HumanReviewStatus_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKIPPED');
  static const HumanReviewStatus_State VALIDATION_PASSED =
      HumanReviewStatus_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALIDATION_PASSED');
  static const HumanReviewStatus_State IN_PROGRESS = HumanReviewStatus_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_PROGRESS');
  static const HumanReviewStatus_State ERROR = HumanReviewStatus_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<HumanReviewStatus_State> values =
      <HumanReviewStatus_State>[
    STATE_UNSPECIFIED,
    SKIPPED,
    VALIDATION_PASSED,
    IN_PROGRESS,
    ERROR,
  ];

  static final $core.Map<$core.int, HumanReviewStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HumanReviewStatus_State? valueOf($core.int value) => _byValue[value];

  const HumanReviewStatus_State._($core.int v, $core.String n) : super(v, n);
}

class BatchProcessMetadata_State extends $pb.ProtobufEnum {
  static const BatchProcessMetadata_State STATE_UNSPECIFIED =
      BatchProcessMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const BatchProcessMetadata_State WAITING =
      BatchProcessMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WAITING');
  static const BatchProcessMetadata_State RUNNING =
      BatchProcessMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const BatchProcessMetadata_State SUCCEEDED =
      BatchProcessMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const BatchProcessMetadata_State CANCELLING =
      BatchProcessMetadata_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLING');
  static const BatchProcessMetadata_State CANCELLED =
      BatchProcessMetadata_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');
  static const BatchProcessMetadata_State FAILED = BatchProcessMetadata_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<BatchProcessMetadata_State> values =
      <BatchProcessMetadata_State>[
    STATE_UNSPECIFIED,
    WAITING,
    RUNNING,
    SUCCEEDED,
    CANCELLING,
    CANCELLED,
    FAILED,
  ];

  static final $core.Map<$core.int, BatchProcessMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BatchProcessMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const BatchProcessMetadata_State._($core.int v, $core.String n) : super(v, n);
}

class ReviewDocumentRequest_Priority extends $pb.ProtobufEnum {
  static const ReviewDocumentRequest_Priority DEFAULT =
      ReviewDocumentRequest_Priority._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT');
  static const ReviewDocumentRequest_Priority URGENT =
      ReviewDocumentRequest_Priority._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'URGENT');

  static const $core.List<ReviewDocumentRequest_Priority> values =
      <ReviewDocumentRequest_Priority>[
    DEFAULT,
    URGENT,
  ];

  static final $core.Map<$core.int, ReviewDocumentRequest_Priority> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReviewDocumentRequest_Priority? valueOf($core.int value) =>
      _byValue[value];

  const ReviewDocumentRequest_Priority._($core.int v, $core.String n)
      : super(v, n);
}
