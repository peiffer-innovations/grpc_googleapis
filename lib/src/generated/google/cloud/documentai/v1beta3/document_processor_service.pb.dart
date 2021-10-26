///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_processor_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'document.pb.dart' as $4;
import 'document_io.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $6;
import '../../../rpc/status.pb.dart' as $7;
import 'processor_type.pb.dart' as $8;
import 'processor.pb.dart' as $3;
import 'operation_metadata.pb.dart' as $9;

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
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$4.Document>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: $4.Document.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipHumanReview')
    ..aOM<$4.Document>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inlineDocument',
        subBuilder: $4.Document.create)
    ..aOM<$5.RawDocument>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawDocument',
        subBuilder: $5.RawDocument.create)
    ..hasRequiredFields = false;

  ProcessRequest._() : super();
  factory ProcessRequest({
    $core.String? name,
    @$core.Deprecated('This field is deprecated.') $4.Document? document,
    $core.bool? skipHumanReview,
    $4.Document? inlineDocument,
    $5.RawDocument? rawDocument,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (document != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.document = document;
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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.Document get document => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set document($4.Document v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.Document ensureDocument() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get skipHumanReview => $_getBF(2);
  @$pb.TagNumber(3)
  set skipHumanReview($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSkipHumanReview() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipHumanReview() => clearField(3);

  @$pb.TagNumber(4)
  $4.Document get inlineDocument => $_getN(3);
  @$pb.TagNumber(4)
  set inlineDocument($4.Document v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInlineDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearInlineDocument() => clearField(4);
  @$pb.TagNumber(4)
  $4.Document ensureInlineDocument() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.RawDocument get rawDocument => $_getN(4);
  @$pb.TagNumber(5)
  set rawDocument($5.RawDocument v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRawDocument() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawDocument() => clearField(5);
  @$pb.TagNumber(5)
  $5.RawDocument ensureRawDocument() => $_ensure(4);
}

class HumanReviewStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanReviewStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
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
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$4.Document>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: $4.Document.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReviewOperation')
    ..aOM<HumanReviewStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReviewStatus',
        subBuilder: HumanReviewStatus.create)
    ..hasRequiredFields = false;

  ProcessResponse._() : super();
  factory ProcessResponse({
    $4.Document? document,
    @$core.Deprecated('This field is deprecated.')
        $core.String? humanReviewOperation,
    HumanReviewStatus? humanReviewStatus,
  }) {
    final _result = create();
    if (document != null) {
      _result.document = document;
    }
    if (humanReviewOperation != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.humanReviewOperation = humanReviewOperation;
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
  $4.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($4.Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $4.Document ensureDocument() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get humanReviewOperation => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set humanReviewOperation($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasHumanReviewOperation() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearHumanReviewOperation() => clearField(2);

  @$pb.TagNumber(3)
  HumanReviewStatus get humanReviewStatus => $_getN(2);
  @$pb.TagNumber(3)
  set humanReviewStatus(HumanReviewStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHumanReviewStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearHumanReviewStatus() => clearField(3);
  @$pb.TagNumber(3)
  HumanReviewStatus ensureHumanReviewStatus() => $_ensure(2);
}

class BatchProcessRequest_BatchInputConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessRequest.BatchInputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  BatchProcessRequest_BatchInputConfig._() : super();
  factory BatchProcessRequest_BatchInputConfig({
    $core.String? gcsSource,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    return _result;
  }
  factory BatchProcessRequest_BatchInputConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchProcessRequest_BatchInputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchProcessRequest_BatchInputConfig clone() =>
      BatchProcessRequest_BatchInputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchProcessRequest_BatchInputConfig copyWith(
          void Function(BatchProcessRequest_BatchInputConfig) updates) =>
      super.copyWith((message) =>
              updates(message as BatchProcessRequest_BatchInputConfig))
          as BatchProcessRequest_BatchInputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest_BatchInputConfig create() =>
      BatchProcessRequest_BatchInputConfig._();
  BatchProcessRequest_BatchInputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchProcessRequest_BatchInputConfig> createRepeated() =>
      $pb.PbList<BatchProcessRequest_BatchInputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest_BatchInputConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchProcessRequest_BatchInputConfig>(create);
  static BatchProcessRequest_BatchInputConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsSource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

class BatchProcessRequest_BatchOutputConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessRequest.BatchOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination')
    ..hasRequiredFields = false;

  BatchProcessRequest_BatchOutputConfig._() : super();
  factory BatchProcessRequest_BatchOutputConfig({
    $core.String? gcsDestination,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    return _result;
  }
  factory BatchProcessRequest_BatchOutputConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchProcessRequest_BatchOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchProcessRequest_BatchOutputConfig clone() =>
      BatchProcessRequest_BatchOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchProcessRequest_BatchOutputConfig copyWith(
          void Function(BatchProcessRequest_BatchOutputConfig) updates) =>
      super.copyWith((message) =>
              updates(message as BatchProcessRequest_BatchOutputConfig))
          as BatchProcessRequest_BatchOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest_BatchOutputConfig create() =>
      BatchProcessRequest_BatchOutputConfig._();
  BatchProcessRequest_BatchOutputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchProcessRequest_BatchOutputConfig> createRepeated() =>
      $pb.PbList<BatchProcessRequest_BatchOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessRequest_BatchOutputConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchProcessRequest_BatchOutputConfig>(create);
  static BatchProcessRequest_BatchOutputConfig? _defaultInstance;

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

class BatchProcessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<BatchProcessRequest_BatchInputConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfigs',
        $pb.PbFieldType.PM,
        subBuilder: BatchProcessRequest_BatchInputConfig.create)
    ..aOM<BatchProcessRequest_BatchOutputConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: BatchProcessRequest_BatchOutputConfig.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipHumanReview')
    ..aOM<$5.BatchDocumentsInputConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputDocuments',
        subBuilder: $5.BatchDocumentsInputConfig.create)
    ..aOM<$5.DocumentOutputConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentOutputConfig',
        subBuilder: $5.DocumentOutputConfig.create)
    ..hasRequiredFields = false;

  BatchProcessRequest._() : super();
  factory BatchProcessRequest({
    $core.String? name,
    @$core.Deprecated('This field is deprecated.')
        $core.Iterable<BatchProcessRequest_BatchInputConfig>? inputConfigs,
    @$core.Deprecated('This field is deprecated.')
        BatchProcessRequest_BatchOutputConfig? outputConfig,
    $core.bool? skipHumanReview,
    $5.BatchDocumentsInputConfig? inputDocuments,
    $5.DocumentOutputConfig? documentOutputConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (inputConfigs != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.inputConfigs.addAll(inputConfigs);
    }
    if (outputConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.outputConfig = outputConfig;
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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<BatchProcessRequest_BatchInputConfig> get inputConfigs =>
      $_getList(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  BatchProcessRequest_BatchOutputConfig get outputConfig => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set outputConfig(BatchProcessRequest_BatchOutputConfig v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  BatchProcessRequest_BatchOutputConfig ensureOutputConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get skipHumanReview => $_getBF(3);
  @$pb.TagNumber(4)
  set skipHumanReview($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSkipHumanReview() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipHumanReview() => clearField(4);

  @$pb.TagNumber(5)
  $5.BatchDocumentsInputConfig get inputDocuments => $_getN(4);
  @$pb.TagNumber(5)
  set inputDocuments($5.BatchDocumentsInputConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInputDocuments() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputDocuments() => clearField(5);
  @$pb.TagNumber(5)
  $5.BatchDocumentsInputConfig ensureInputDocuments() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.DocumentOutputConfig get documentOutputConfig => $_getN(5);
  @$pb.TagNumber(6)
  set documentOutputConfig($5.DocumentOutputConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocumentOutputConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentOutputConfig() => clearField(6);
  @$pb.TagNumber(6)
  $5.DocumentOutputConfig ensureDocumentOutputConfig() => $_ensure(5);
}

class BatchProcessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
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
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputGcsSource')
    ..aOM<$7.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $7.Status.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputGcsDestination')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReviewOperation')
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
    $7.Status? status,
    $core.String? outputGcsDestination,
    @$core.Deprecated('This field is deprecated.')
        $core.String? humanReviewOperation,
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
    if (humanReviewOperation != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.humanReviewOperation = humanReviewOperation;
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
  $7.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($7.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $7.Status ensureStatus() => $_ensure(1);

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get humanReviewOperation => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set humanReviewOperation($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasHumanReviewOperation() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearHumanReviewOperation() => clearField(4);

  @$pb.TagNumber(5)
  HumanReviewStatus get humanReviewStatus => $_getN(4);
  @$pb.TagNumber(5)
  set humanReviewStatus(HumanReviewStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHumanReviewStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearHumanReviewStatus() => clearField(5);
  @$pb.TagNumber(5)
  HumanReviewStatus ensureHumanReviewStatus() => $_ensure(4);
}

class BatchProcessMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
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
    ..aOM<$6.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $6.Timestamp.create)
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
    $6.Timestamp? createTime,
    $6.Timestamp? updateTime,
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
  $6.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($6.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($6.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<BatchProcessMetadata_IndividualProcessStatus>
      get individualProcessStatuses => $_getList(4);
}

class FetchProcessorTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FetchProcessorTypesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  FetchProcessorTypesRequest._() : super();
  factory FetchProcessorTypesRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory FetchProcessorTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchProcessorTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchProcessorTypesRequest clone() =>
      FetchProcessorTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchProcessorTypesRequest copyWith(
          void Function(FetchProcessorTypesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FetchProcessorTypesRequest))
          as FetchProcessorTypesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchProcessorTypesRequest create() => FetchProcessorTypesRequest._();
  FetchProcessorTypesRequest createEmptyInstance() => create();
  static $pb.PbList<FetchProcessorTypesRequest> createRepeated() =>
      $pb.PbList<FetchProcessorTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static FetchProcessorTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchProcessorTypesRequest>(create);
  static FetchProcessorTypesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class FetchProcessorTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FetchProcessorTypesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..pc<$8.ProcessorType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processorTypes',
        $pb.PbFieldType.PM,
        subBuilder: $8.ProcessorType.create)
    ..hasRequiredFields = false;

  FetchProcessorTypesResponse._() : super();
  factory FetchProcessorTypesResponse({
    $core.Iterable<$8.ProcessorType>? processorTypes,
  }) {
    final _result = create();
    if (processorTypes != null) {
      _result.processorTypes.addAll(processorTypes);
    }
    return _result;
  }
  factory FetchProcessorTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FetchProcessorTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FetchProcessorTypesResponse clone() =>
      FetchProcessorTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FetchProcessorTypesResponse copyWith(
          void Function(FetchProcessorTypesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FetchProcessorTypesResponse))
          as FetchProcessorTypesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FetchProcessorTypesResponse create() =>
      FetchProcessorTypesResponse._();
  FetchProcessorTypesResponse createEmptyInstance() => create();
  static $pb.PbList<FetchProcessorTypesResponse> createRepeated() =>
      $pb.PbList<FetchProcessorTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static FetchProcessorTypesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchProcessorTypesResponse>(create);
  static FetchProcessorTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.ProcessorType> get processorTypes => $_getList(0);
}

class ListProcessorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListProcessorsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListProcessorsRequest._() : super();
  factory ListProcessorsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListProcessorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProcessorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProcessorsRequest clone() =>
      ListProcessorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProcessorsRequest copyWith(
          void Function(ListProcessorsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProcessorsRequest))
          as ListProcessorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProcessorsRequest create() => ListProcessorsRequest._();
  ListProcessorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProcessorsRequest> createRepeated() =>
      $pb.PbList<ListProcessorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProcessorsRequest>(create);
  static ListProcessorsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListProcessorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListProcessorsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..pc<$3.Processor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processors',
        $pb.PbFieldType.PM,
        subBuilder: $3.Processor.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListProcessorsResponse._() : super();
  factory ListProcessorsResponse({
    $core.Iterable<$3.Processor>? processors,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (processors != null) {
      _result.processors.addAll(processors);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListProcessorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProcessorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProcessorsResponse clone() =>
      ListProcessorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProcessorsResponse copyWith(
          void Function(ListProcessorsResponse) updates) =>
      super.copyWith((message) => updates(message as ListProcessorsResponse))
          as ListProcessorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProcessorsResponse create() => ListProcessorsResponse._();
  ListProcessorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProcessorsResponse> createRepeated() =>
      $pb.PbList<ListProcessorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProcessorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProcessorsResponse>(create);
  static ListProcessorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Processor> get processors => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateProcessorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateProcessorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Processor>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'processor',
        subBuilder: $3.Processor.create)
    ..hasRequiredFields = false;

  CreateProcessorRequest._() : super();
  factory CreateProcessorRequest({
    $core.String? parent,
    $3.Processor? processor,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (processor != null) {
      _result.processor = processor;
    }
    return _result;
  }
  factory CreateProcessorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateProcessorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateProcessorRequest clone() =>
      CreateProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateProcessorRequest copyWith(
          void Function(CreateProcessorRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProcessorRequest))
          as CreateProcessorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProcessorRequest create() => CreateProcessorRequest._();
  CreateProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProcessorRequest> createRepeated() =>
      $pb.PbList<CreateProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProcessorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProcessorRequest>(create);
  static CreateProcessorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Processor get processor => $_getN(1);
  @$pb.TagNumber(2)
  set processor($3.Processor v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProcessor() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessor() => clearField(2);
  @$pb.TagNumber(2)
  $3.Processor ensureProcessor() => $_ensure(1);
}

class DeleteProcessorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteProcessorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteProcessorRequest._() : super();
  factory DeleteProcessorRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteProcessorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteProcessorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteProcessorRequest clone() =>
      DeleteProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteProcessorRequest copyWith(
          void Function(DeleteProcessorRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProcessorRequest))
          as DeleteProcessorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorRequest create() => DeleteProcessorRequest._();
  DeleteProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessorRequest> createRepeated() =>
      $pb.PbList<DeleteProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProcessorRequest>(create);
  static DeleteProcessorRequest? _defaultInstance;

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
}

class DeleteProcessorMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteProcessorMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$9.CommonOperationMetadata>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonMetadata',
        subBuilder: $9.CommonOperationMetadata.create)
    ..hasRequiredFields = false;

  DeleteProcessorMetadata._() : super();
  factory DeleteProcessorMetadata({
    $9.CommonOperationMetadata? commonMetadata,
  }) {
    final _result = create();
    if (commonMetadata != null) {
      _result.commonMetadata = commonMetadata;
    }
    return _result;
  }
  factory DeleteProcessorMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteProcessorMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteProcessorMetadata clone() =>
      DeleteProcessorMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteProcessorMetadata copyWith(
          void Function(DeleteProcessorMetadata) updates) =>
      super.copyWith((message) => updates(message as DeleteProcessorMetadata))
          as DeleteProcessorMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorMetadata create() => DeleteProcessorMetadata._();
  DeleteProcessorMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteProcessorMetadata> createRepeated() =>
      $pb.PbList<DeleteProcessorMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteProcessorMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProcessorMetadata>(create);
  static DeleteProcessorMetadata? _defaultInstance;

  @$pb.TagNumber(5)
  $9.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(5)
  set commonMetadata($9.CommonOperationMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(5)
  void clearCommonMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $9.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

class EnableProcessorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnableProcessorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  EnableProcessorRequest._() : super();
  factory EnableProcessorRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory EnableProcessorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableProcessorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableProcessorRequest clone() =>
      EnableProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableProcessorRequest copyWith(
          void Function(EnableProcessorRequest) updates) =>
      super.copyWith((message) => updates(message as EnableProcessorRequest))
          as EnableProcessorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableProcessorRequest create() => EnableProcessorRequest._();
  EnableProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<EnableProcessorRequest> createRepeated() =>
      $pb.PbList<EnableProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableProcessorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableProcessorRequest>(create);
  static EnableProcessorRequest? _defaultInstance;

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
}

class EnableProcessorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnableProcessorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  EnableProcessorResponse._() : super();
  factory EnableProcessorResponse() => create();
  factory EnableProcessorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableProcessorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableProcessorResponse clone() =>
      EnableProcessorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableProcessorResponse copyWith(
          void Function(EnableProcessorResponse) updates) =>
      super.copyWith((message) => updates(message as EnableProcessorResponse))
          as EnableProcessorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableProcessorResponse create() => EnableProcessorResponse._();
  EnableProcessorResponse createEmptyInstance() => create();
  static $pb.PbList<EnableProcessorResponse> createRepeated() =>
      $pb.PbList<EnableProcessorResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableProcessorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableProcessorResponse>(create);
  static EnableProcessorResponse? _defaultInstance;
}

class EnableProcessorMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnableProcessorMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$9.CommonOperationMetadata>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonMetadata',
        subBuilder: $9.CommonOperationMetadata.create)
    ..hasRequiredFields = false;

  EnableProcessorMetadata._() : super();
  factory EnableProcessorMetadata({
    $9.CommonOperationMetadata? commonMetadata,
  }) {
    final _result = create();
    if (commonMetadata != null) {
      _result.commonMetadata = commonMetadata;
    }
    return _result;
  }
  factory EnableProcessorMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableProcessorMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableProcessorMetadata clone() =>
      EnableProcessorMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableProcessorMetadata copyWith(
          void Function(EnableProcessorMetadata) updates) =>
      super.copyWith((message) => updates(message as EnableProcessorMetadata))
          as EnableProcessorMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableProcessorMetadata create() => EnableProcessorMetadata._();
  EnableProcessorMetadata createEmptyInstance() => create();
  static $pb.PbList<EnableProcessorMetadata> createRepeated() =>
      $pb.PbList<EnableProcessorMetadata>();
  @$core.pragma('dart2js:noInline')
  static EnableProcessorMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableProcessorMetadata>(create);
  static EnableProcessorMetadata? _defaultInstance;

  @$pb.TagNumber(5)
  $9.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(5)
  set commonMetadata($9.CommonOperationMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(5)
  void clearCommonMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $9.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
}

class DisableProcessorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisableProcessorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DisableProcessorRequest._() : super();
  factory DisableProcessorRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DisableProcessorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableProcessorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisableProcessorRequest clone() =>
      DisableProcessorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisableProcessorRequest copyWith(
          void Function(DisableProcessorRequest) updates) =>
      super.copyWith((message) => updates(message as DisableProcessorRequest))
          as DisableProcessorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableProcessorRequest create() => DisableProcessorRequest._();
  DisableProcessorRequest createEmptyInstance() => create();
  static $pb.PbList<DisableProcessorRequest> createRepeated() =>
      $pb.PbList<DisableProcessorRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableProcessorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableProcessorRequest>(create);
  static DisableProcessorRequest? _defaultInstance;

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
}

class DisableProcessorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisableProcessorResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DisableProcessorResponse._() : super();
  factory DisableProcessorResponse() => create();
  factory DisableProcessorResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableProcessorResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisableProcessorResponse clone() =>
      DisableProcessorResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisableProcessorResponse copyWith(
          void Function(DisableProcessorResponse) updates) =>
      super.copyWith((message) => updates(message as DisableProcessorResponse))
          as DisableProcessorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableProcessorResponse create() => DisableProcessorResponse._();
  DisableProcessorResponse createEmptyInstance() => create();
  static $pb.PbList<DisableProcessorResponse> createRepeated() =>
      $pb.PbList<DisableProcessorResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableProcessorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableProcessorResponse>(create);
  static DisableProcessorResponse? _defaultInstance;
}

class DisableProcessorMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisableProcessorMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$9.CommonOperationMetadata>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonMetadata',
        subBuilder: $9.CommonOperationMetadata.create)
    ..hasRequiredFields = false;

  DisableProcessorMetadata._() : super();
  factory DisableProcessorMetadata({
    $9.CommonOperationMetadata? commonMetadata,
  }) {
    final _result = create();
    if (commonMetadata != null) {
      _result.commonMetadata = commonMetadata;
    }
    return _result;
  }
  factory DisableProcessorMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableProcessorMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisableProcessorMetadata clone() =>
      DisableProcessorMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisableProcessorMetadata copyWith(
          void Function(DisableProcessorMetadata) updates) =>
      super.copyWith((message) => updates(message as DisableProcessorMetadata))
          as DisableProcessorMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableProcessorMetadata create() => DisableProcessorMetadata._();
  DisableProcessorMetadata createEmptyInstance() => create();
  static $pb.PbList<DisableProcessorMetadata> createRepeated() =>
      $pb.PbList<DisableProcessorMetadata>();
  @$core.pragma('dart2js:noInline')
  static DisableProcessorMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableProcessorMetadata>(create);
  static DisableProcessorMetadata? _defaultInstance;

  @$pb.TagNumber(5)
  $9.CommonOperationMetadata get commonMetadata => $_getN(0);
  @$pb.TagNumber(5)
  set commonMetadata($9.CommonOperationMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonMetadata() => $_has(0);
  @$pb.TagNumber(5)
  void clearCommonMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $9.CommonOperationMetadata ensureCommonMetadata() => $_ensure(0);
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
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReviewConfig')
    ..aOM<$4.Document>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: $4.Document.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableSchemaValidation')
    ..aOM<$4.Document>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inlineDocument',
        subBuilder: $4.Document.create)
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
    @$core.Deprecated('This field is deprecated.') $4.Document? document,
    $core.bool? enableSchemaValidation,
    $4.Document? inlineDocument,
    ReviewDocumentRequest_Priority? priority,
  }) {
    final _result = create();
    if (humanReviewConfig != null) {
      _result.humanReviewConfig = humanReviewConfig;
    }
    if (document != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.document = document;
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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.Document get document => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set document($4.Document v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $4.Document ensureDocument() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get enableSchemaValidation => $_getBF(2);
  @$pb.TagNumber(3)
  set enableSchemaValidation($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableSchemaValidation() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableSchemaValidation() => clearField(3);

  @$pb.TagNumber(4)
  $4.Document get inlineDocument => $_getN(3);
  @$pb.TagNumber(4)
  set inlineDocument($4.Document v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInlineDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearInlineDocument() => clearField(4);
  @$pb.TagNumber(4)
  $4.Document ensureInlineDocument() => $_ensure(3);

  @$pb.TagNumber(5)
  ReviewDocumentRequest_Priority get priority => $_getN(4);
  @$pb.TagNumber(5)
  set priority(ReviewDocumentRequest_Priority v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
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
              : 'google.cloud.documentai.v1beta3'),
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
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..e<ReviewDocumentOperationMetadata_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReviewDocumentOperationMetadata_State.STATE_UNSPECIFIED,
        valueOf: ReviewDocumentOperationMetadata_State.valueOf,
        enumValues: ReviewDocumentOperationMetadata_State.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMessage')
    ..aOM<$6.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$9.CommonOperationMetadata>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commonMetadata',
        subBuilder: $9.CommonOperationMetadata.create)
    ..hasRequiredFields = false;

  ReviewDocumentOperationMetadata._() : super();
  factory ReviewDocumentOperationMetadata({
    ReviewDocumentOperationMetadata_State? state,
    $core.String? stateMessage,
    $6.Timestamp? createTime,
    $6.Timestamp? updateTime,
    $9.CommonOperationMetadata? commonMetadata,
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

  @$pb.TagNumber(1)
  ReviewDocumentOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ReviewDocumentOperationMetadata_State v) {
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
  $6.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($6.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($6.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $9.CommonOperationMetadata get commonMetadata => $_getN(4);
  @$pb.TagNumber(5)
  set commonMetadata($9.CommonOperationMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommonMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommonMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $9.CommonOperationMetadata ensureCommonMetadata() => $_ensure(4);
}
