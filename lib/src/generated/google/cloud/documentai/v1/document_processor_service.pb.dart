///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_processor_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'document.pb.dart' as $3;
import 'document_io.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;
import '../../../rpc/status.pb.dart' as $6;
import 'operation_metadata.pb.dart' as $7;

import 'document_processor_service.pbenum.dart';

export 'document_processor_service.pbenum.dart';

enum ProcessRequest_Source { inlineDocument, rawDocument, notSet }

class ProcessRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ProcessRequest_Source>
      _ProcessRequest_SourceByTag = {
    4: ProcessRequest_Source.inlineDocument,
    5: ProcessRequest_Source.rawDocument,
    0: ProcessRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProcessRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipHumanReview')
    ..aOM<$3.Document>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inlineDocument',
        subBuilder: $3.Document.create)
    ..aOM<$4.RawDocument>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawDocument',
        subBuilder: $4.RawDocument.create)
    ..hasRequiredFields = false;

  ProcessRequest._() : super();
  factory ProcessRequest({
    $core.String? name,
    $core.bool? skipHumanReview,
    $3.Document? inlineDocument,
    $4.RawDocument? rawDocument,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (skipHumanReview != null) {
      _result.skipHumanReview = skipHumanReview;
    }
    if (inlineDocument != null) {
      _result.inlineDocument = inlineDocument;
    }
    if (rawDocument != null) {
      _result.rawDocument = rawDocument;
    }
    return _result;
  }
  factory ProcessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProcessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProcessRequest clone() => ProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProcessRequest copyWith(void Function(ProcessRequest) updates) =>
      super.copyWith((message) => updates(message as ProcessRequest))
          as ProcessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessRequest create() => ProcessRequest._();
  ProcessRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessRequest> createRepeated() =>
      $pb.PbList<ProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessRequest>(create);
  static ProcessRequest? _defaultInstance;

  ProcessRequest_Source whichSource() =>
      _ProcessRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get skipHumanReview => $_getBF(1);
  @$pb.TagNumber(3)
  set skipHumanReview($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSkipHumanReview() => $_has(1);
  @$pb.TagNumber(3)
  void clearSkipHumanReview() => clearField(3);

  @$pb.TagNumber(4)
  $3.Document get inlineDocument => $_getN(2);
  @$pb.TagNumber(4)
  set inlineDocument($3.Document v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInlineDocument() => $_has(2);
  @$pb.TagNumber(4)
  void clearInlineDocument() => clearField(4);
  @$pb.TagNumber(4)
  $3.Document ensureInlineDocument() => $_ensure(2);

  @$pb.TagNumber(5)
  $4.RawDocument get rawDocument => $_getN(3);
  @$pb.TagNumber(5)
  set rawDocument($4.RawDocument v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRawDocument() => $_has(3);
  @$pb.TagNumber(5)
  void clearRawDocument() => clearField(5);
  @$pb.TagNumber(5)
  $4.RawDocument ensureRawDocument() => $_ensure(3);
}

class HumanReviewStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanReviewStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..e<HumanReviewStatus_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: HumanReviewStatus_State.STATE_UNSPECIFIED,
        valueOf: HumanReviewStatus_State.valueOf,
        enumValues: HumanReviewStatus_State.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMessage')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReviewOperation')
    ..hasRequiredFields = false;

  HumanReviewStatus._() : super();
  factory HumanReviewStatus({
    HumanReviewStatus_State? state,
    $core.String? stateMessage,
    $core.String? humanReviewOperation,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (stateMessage != null) {
      _result.stateMessage = stateMessage;
    }
    if (humanReviewOperation != null) {
      _result.humanReviewOperation = humanReviewOperation;
    }
    return _result;
  }
  factory HumanReviewStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanReviewStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanReviewStatus clone() => HumanReviewStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanReviewStatus copyWith(void Function(HumanReviewStatus) updates) =>
      super.copyWith((message) => updates(message as HumanReviewStatus))
          as HumanReviewStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanReviewStatus create() => HumanReviewStatus._();
  HumanReviewStatus createEmptyInstance() => create();
  static $pb.PbList<HumanReviewStatus> createRepeated() =>
      $pb.PbList<HumanReviewStatus>();
  @$core.pragma('dart2js:noInline')
  static HumanReviewStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HumanReviewStatus>(create);
  static HumanReviewStatus? _defaultInstance;

  @$pb.TagNumber(1)
  HumanReviewStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(HumanReviewStatus_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get humanReviewOperation => $_getSZ(2);
  @$pb.TagNumber(3)
  set humanReviewOperation($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHumanReviewOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearHumanReviewOperation() => clearField(3);
}

class ProcessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProcessResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Document>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: $3.Document.create)
    ..aOM<HumanReviewStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReviewStatus',
        subBuilder: HumanReviewStatus.create)
    ..hasRequiredFields = false;

  ProcessResponse._() : super();
  factory ProcessResponse({
    $3.Document? document,
    HumanReviewStatus? humanReviewStatus,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    if (humanReviewStatus != null) {
      _result.humanReviewStatus = humanReviewStatus;
    }
    return _result;
  }
  factory ProcessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProcessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProcessResponse clone() => ProcessResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProcessResponse copyWith(void Function(ProcessResponse) updates) =>
      super.copyWith((message) => updates(message as ProcessResponse))
          as ProcessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessResponse create() => ProcessResponse._();
  ProcessResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessResponse> createRepeated() =>
      $pb.PbList<ProcessResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessResponse>(create);
  static ProcessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $3.Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(3)
  HumanReviewStatus get humanReviewStatus => $_getN(1);
  @$pb.TagNumber(3)
  set humanReviewStatus(HumanReviewStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHumanReviewStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearHumanReviewStatus() => clearField(3);
  @$pb.TagNumber(3)
  HumanReviewStatus ensureHumanReviewStatus() => $_ensure(1);
}

class BatchProcessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipHumanReview')
    ..aOM<$4.BatchDocumentsInputConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputDocuments',
        subBuilder: $4.BatchDocumentsInputConfig.create)
    ..aOM<$4.DocumentOutputConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentOutputConfig',
        subBuilder: $4.DocumentOutputConfig.create)
    ..hasRequiredFields = false;

  BatchProcessRequest._() : super();
  factory BatchProcessRequest({
    $core.String? name,
    $core.bool? skipHumanReview,
    $4.BatchDocumentsInputConfig? inputDocuments,
    $4.DocumentOutputConfig? documentOutputConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (skipHumanReview != null) {
      _result.skipHumanReview = skipHumanReview;
    }
    if (inputDocuments != null) {
      _result.inputDocuments = inputDocuments;
    }
    if (documentOutputConfig != null) {
      _result.documentOutputConfig = documentOutputConfig;
    }
    return _result;
  }
  factory BatchProcessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchProcessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchProcessRequest clone() => BatchProcessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchProcessRequest copyWith(void Function(BatchProcessRequest) updates) =>
      super.copyWith((message) => updates(message as BatchProcessRequest))
          as BatchProcessRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest create() => BatchProcessRequest._();
  BatchProcessRequest createEmptyInstance() => create();
  static $pb.PbList<BatchProcessRequest> createRepeated() =>
      $pb.PbList<BatchProcessRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchProcessRequest>(create);
  static BatchProcessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(4)
  $core.bool get skipHumanReview => $_getBF(1);
  @$pb.TagNumber(4)
  set skipHumanReview($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSkipHumanReview() => $_has(1);
  @$pb.TagNumber(4)
  void clearSkipHumanReview() => clearField(4);

  @$pb.TagNumber(5)
  $4.BatchDocumentsInputConfig get inputDocuments => $_getN(2);
  @$pb.TagNumber(5)
  set inputDocuments($4.BatchDocumentsInputConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInputDocuments() => $_has(2);
  @$pb.TagNumber(5)
  void clearInputDocuments() => clearField(5);
  @$pb.TagNumber(5)
  $4.BatchDocumentsInputConfig ensureInputDocuments() => $_ensure(2);

  @$pb.TagNumber(6)
  $4.DocumentOutputConfig get documentOutputConfig => $_getN(3);
  @$pb.TagNumber(6)
  set documentOutputConfig($4.DocumentOutputConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocumentOutputConfig() => $_has(3);
  @$pb.TagNumber(6)
  void clearDocumentOutputConfig() => clearField(6);
  @$pb.TagNumber(6)
  $4.DocumentOutputConfig ensureDocumentOutputConfig() => $_ensure(3);
}

class BatchProcessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BatchProcessResponse._() : super();
  factory BatchProcessResponse() => create();
  factory BatchProcessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchProcessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchProcessResponse clone() =>
      BatchProcessResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchProcessResponse copyWith(void Function(BatchProcessResponse) updates) =>
      super.copyWith((message) => updates(message as BatchProcessResponse))
          as BatchProcessResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchProcessResponse create() => BatchProcessResponse._();
  BatchProcessResponse createEmptyInstance() => create();
  static $pb.PbList<BatchProcessResponse> createRepeated() =>
      $pb.PbList<BatchProcessResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchProcessResponse>(create);
  static BatchProcessResponse? _defaultInstance;
}

class BatchProcessMetadata_IndividualProcessStatus
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessMetadata.IndividualProcessStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputGcsSource')
    ..aOM<$6.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $6.Status.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputGcsDestination')
    ..aOM<HumanReviewStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReviewStatus',
        subBuilder: HumanReviewStatus.create)
    ..hasRequiredFields = false;

  BatchProcessMetadata_IndividualProcessStatus._() : super();
  factory BatchProcessMetadata_IndividualProcessStatus({
    $core.String? inputGcsSource,
    $6.Status? status,
    $core.String? outputGcsDestination,
    HumanReviewStatus? humanReviewStatus,
  }) {
    final _result = create();
    if (inputGcsSource != null) {
      _result.inputGcsSource = inputGcsSource;
    }
    if (status != null) {
      _result.status = status;
    }
    if (outputGcsDestination != null) {
      _result.outputGcsDestination = outputGcsDestination;
    }
    if (humanReviewStatus != null) {
      _result.humanReviewStatus = humanReviewStatus;
    }
    return _result;
  }
  factory BatchProcessMetadata_IndividualProcessStatus.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchProcessMetadata_IndividualProcessStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchProcessMetadata_IndividualProcessStatus clone() =>
      BatchProcessMetadata_IndividualProcessStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchProcessMetadata_IndividualProcessStatus copyWith(
          void Function(BatchProcessMetadata_IndividualProcessStatus)
              updates) =>
      super.copyWith((message) =>
              updates(message as BatchProcessMetadata_IndividualProcessStatus))
          as BatchProcessMetadata_IndividualProcessStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchProcessMetadata_IndividualProcessStatus create() =>
      BatchProcessMetadata_IndividualProcessStatus._();
  BatchProcessMetadata_IndividualProcessStatus createEmptyInstance() =>
      create();
  static $pb.PbList<BatchProcessMetadata_IndividualProcessStatus>
      createRepeated() =>
          $pb.PbList<BatchProcessMetadata_IndividualProcessStatus>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessMetadata_IndividualProcessStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchProcessMetadata_IndividualProcessStatus>(create);
  static BatchProcessMetadata_IndividualProcessStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputGcsSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputGcsSource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputGcsSource() => clearField(1);

  @$pb.TagNumber(2)
  $6.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($6.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $6.Status ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get outputGcsDestination => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputGcsDestination($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputGcsDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputGcsDestination() => clearField(3);

  @$pb.TagNumber(5)
  HumanReviewStatus get humanReviewStatus => $_getN(3);
  @$pb.TagNumber(5)
  set humanReviewStatus(HumanReviewStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHumanReviewStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearHumanReviewStatus() => clearField(5);
  @$pb.TagNumber(5)
  HumanReviewStatus ensureHumanReviewStatus() => $_ensure(3);
}

class BatchProcessMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..e<BatchProcessMetadata_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: BatchProcessMetadata_State.STATE_UNSPECIFIED,
        valueOf: BatchProcessMetadata_State.valueOf,
        enumValues: BatchProcessMetadata_State.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMessage')
    ..aOM<$5.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..pc<BatchProcessMetadata_IndividualProcessStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'individualProcessStatuses',
        $pb.PbFieldType.PM,
        subBuilder: BatchProcessMetadata_IndividualProcessStatus.create)
    ..hasRequiredFields = false;

  BatchProcessMetadata._() : super();
  factory BatchProcessMetadata({
    BatchProcessMetadata_State? state,
    $core.String? stateMessage,
    $5.Timestamp? createTime,
    $5.Timestamp? updateTime,
    $core.Iterable<BatchProcessMetadata_IndividualProcessStatus>?
        individualProcessStatuses,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (stateMessage != null) {
      _result.stateMessage = stateMessage;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (individualProcessStatuses != null) {
      _result.individualProcessStatuses.addAll(individualProcessStatuses);
    }
    return _result;
  }
  factory BatchProcessMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchProcessMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchProcessMetadata clone() =>
      BatchProcessMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchProcessMetadata copyWith(void Function(BatchProcessMetadata) updates) =>
      super.copyWith((message) => updates(message as BatchProcessMetadata))
          as BatchProcessMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchProcessMetadata create() => BatchProcessMetadata._();
  BatchProcessMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchProcessMetadata> createRepeated() =>
      $pb.PbList<BatchProcessMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchProcessMetadata>(create);
  static BatchProcessMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  BatchProcessMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchProcessMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  @$pb.TagNumber(3)
  $5.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($5.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<BatchProcessMetadata_IndividualProcessStatus>
      get individualProcessStatuses => $_getList(4);
}

enum ReviewDocumentRequest_Source { inlineDocument, notSet }

class ReviewDocumentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReviewDocumentRequest_Source>
      _ReviewDocumentRequest_SourceByTag = {
    4: ReviewDocumentRequest_Source.inlineDocument,
    0: ReviewDocumentRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReviewDocumentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReviewConfig')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableSchemaValidation')
    ..aOM<$3.Document>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inlineDocument',
        subBuilder: $3.Document.create)
    ..e<ReviewDocumentRequest_Priority>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReviewDocumentRequest_Priority.DEFAULT,
        valueOf: ReviewDocumentRequest_Priority.valueOf,
        enumValues: ReviewDocumentRequest_Priority.values)
    ..hasRequiredFields = false;

  ReviewDocumentRequest._() : super();
  factory ReviewDocumentRequest({
    $core.String? humanReviewConfig,
    $core.bool? enableSchemaValidation,
    $3.Document? inlineDocument,
    ReviewDocumentRequest_Priority? priority,
  }) {
    final _result = create();
    if (humanReviewConfig != null) {
      _result.humanReviewConfig = humanReviewConfig;
    }
    if (enableSchemaValidation != null) {
      _result.enableSchemaValidation = enableSchemaValidation;
    }
    if (inlineDocument != null) {
      _result.inlineDocument = inlineDocument;
    }
    if (priority != null) {
      _result.priority = priority;
    }
    return _result;
  }
  factory ReviewDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReviewDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReviewDocumentRequest clone() =>
      ReviewDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReviewDocumentRequest copyWith(
          void Function(ReviewDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as ReviewDocumentRequest))
          as ReviewDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReviewDocumentRequest create() => ReviewDocumentRequest._();
  ReviewDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<ReviewDocumentRequest> createRepeated() =>
      $pb.PbList<ReviewDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static ReviewDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReviewDocumentRequest>(create);
  static ReviewDocumentRequest? _defaultInstance;

  ReviewDocumentRequest_Source whichSource() =>
      _ReviewDocumentRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get humanReviewConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set humanReviewConfig($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHumanReviewConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanReviewConfig() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get enableSchemaValidation => $_getBF(1);
  @$pb.TagNumber(3)
  set enableSchemaValidation($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableSchemaValidation() => $_has(1);
  @$pb.TagNumber(3)
  void clearEnableSchemaValidation() => clearField(3);

  @$pb.TagNumber(4)
  $3.Document get inlineDocument => $_getN(2);
  @$pb.TagNumber(4)
  set inlineDocument($3.Document v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInlineDocument() => $_has(2);
  @$pb.TagNumber(4)
  void clearInlineDocument() => clearField(4);
  @$pb.TagNumber(4)
  $3.Document ensureInlineDocument() => $_ensure(2);

  @$pb.TagNumber(5)
  ReviewDocumentRequest_Priority get priority => $_getN(3);
  @$pb.TagNumber(5)
  set priority(ReviewDocumentRequest_Priority v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(3);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);
}

class ReviewDocumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReviewDocumentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination')
    ..hasRequiredFields = false;

  ReviewDocumentResponse._() : super();
  factory ReviewDocumentResponse({
    $core.String? gcsDestination,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    return _result;
  }
  factory ReviewDocumentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReviewDocumentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReviewDocumentResponse clone() =>
      ReviewDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReviewDocumentResponse copyWith(
          void Function(ReviewDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as ReviewDocumentResponse))
          as ReviewDocumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReviewDocumentResponse create() => ReviewDocumentResponse._();
  ReviewDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<ReviewDocumentResponse> createRepeated() =>
      $pb.PbList<ReviewDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static ReviewDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReviewDocumentResponse>(create);
  static ReviewDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsDestination => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsDestination($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
}

class ReviewDocumentOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReviewDocumentOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1'),
      createEmptyInstance: create)
    ..aOM<$7.CommonOperationMetadata>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonMetadata',
        subBuilder: $7.CommonOperationMetadata.create)
    ..hasRequiredFields = false;

  ReviewDocumentOperationMetadata._() : super();
  factory ReviewDocumentOperationMetadata({
    $7.CommonOperationMetadata? commonMetadata,
  }) {
    final _result = create();
    if (commonMetadata != null) {
      _result.commonMetadata = commonMetadata;
    }
    return _result;
  }
  factory ReviewDocumentOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReviewDocumentOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReviewDocumentOperationMetadata clone() =>
      ReviewDocumentOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReviewDocumentOperationMetadata copyWith(
          void Function(ReviewDocumentOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as ReviewDocumentOperationMetadata))
          as ReviewDocumentOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReviewDocumentOperationMetadata create() =>
      ReviewDocumentOperationMetadata._();
  ReviewDocumentOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ReviewDocumentOperationMetadata> createRepeated() =>
      $pb.PbList<ReviewDocumentOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ReviewDocumentOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReviewDocumentOperationMetadata>(
          create);
  static ReviewDocumentOperationMetadata? _defaultInstance;

  @$pb.TagNumber(5)
  $7.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(5)
  set commonMetadata($7.CommonOperationMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(5)
  void clearCommonMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $7.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}
