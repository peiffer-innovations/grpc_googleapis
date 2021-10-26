///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3beta1/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BatchTranslateMetadata_State extends $pb.ProtobufEnum {
  static const BatchTranslateMetadata_State STATE_UNSPECIFIED =
      BatchTranslateMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const BatchTranslateMetadata_State RUNNING =
      BatchTranslateMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const BatchTranslateMetadata_State SUCCEEDED =
      BatchTranslateMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const BatchTranslateMetadata_State FAILED =
      BatchTranslateMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const BatchTranslateMetadata_State CANCELLING =
      BatchTranslateMetadata_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLING');
  static const BatchTranslateMetadata_State CANCELLED =
      BatchTranslateMetadata_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<BatchTranslateMetadata_State> values =
      <BatchTranslateMetadata_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLING,
    CANCELLED,
  ];

  static final $core.Map<$core.int, BatchTranslateMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BatchTranslateMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const BatchTranslateMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}

class CreateGlossaryMetadata_State extends $pb.ProtobufEnum {
  static const CreateGlossaryMetadata_State STATE_UNSPECIFIED =
      CreateGlossaryMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const CreateGlossaryMetadata_State RUNNING =
      CreateGlossaryMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const CreateGlossaryMetadata_State SUCCEEDED =
      CreateGlossaryMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const CreateGlossaryMetadata_State FAILED =
      CreateGlossaryMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const CreateGlossaryMetadata_State CANCELLING =
      CreateGlossaryMetadata_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLING');
  static const CreateGlossaryMetadata_State CANCELLED =
      CreateGlossaryMetadata_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<CreateGlossaryMetadata_State> values =
      <CreateGlossaryMetadata_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLING,
    CANCELLED,
  ];

  static final $core.Map<$core.int, CreateGlossaryMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CreateGlossaryMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const CreateGlossaryMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}

class DeleteGlossaryMetadata_State extends $pb.ProtobufEnum {
  static const DeleteGlossaryMetadata_State STATE_UNSPECIFIED =
      DeleteGlossaryMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const DeleteGlossaryMetadata_State RUNNING =
      DeleteGlossaryMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const DeleteGlossaryMetadata_State SUCCEEDED =
      DeleteGlossaryMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const DeleteGlossaryMetadata_State FAILED =
      DeleteGlossaryMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const DeleteGlossaryMetadata_State CANCELLING =
      DeleteGlossaryMetadata_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLING');
  static const DeleteGlossaryMetadata_State CANCELLED =
      DeleteGlossaryMetadata_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<DeleteGlossaryMetadata_State> values =
      <DeleteGlossaryMetadata_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLING,
    CANCELLED,
  ];

  static final $core.Map<$core.int, DeleteGlossaryMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeleteGlossaryMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const DeleteGlossaryMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}

class BatchTranslateDocumentMetadata_State extends $pb.ProtobufEnum {
  static const BatchTranslateDocumentMetadata_State STATE_UNSPECIFIED =
      BatchTranslateDocumentMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const BatchTranslateDocumentMetadata_State RUNNING =
      BatchTranslateDocumentMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const BatchTranslateDocumentMetadata_State SUCCEEDED =
      BatchTranslateDocumentMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const BatchTranslateDocumentMetadata_State FAILED =
      BatchTranslateDocumentMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const BatchTranslateDocumentMetadata_State CANCELLING =
      BatchTranslateDocumentMetadata_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLING');
  static const BatchTranslateDocumentMetadata_State CANCELLED =
      BatchTranslateDocumentMetadata_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<BatchTranslateDocumentMetadata_State> values =
      <BatchTranslateDocumentMetadata_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLING,
    CANCELLED,
  ];

  static final $core.Map<$core.int, BatchTranslateDocumentMetadata_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchTranslateDocumentMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const BatchTranslateDocumentMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}
