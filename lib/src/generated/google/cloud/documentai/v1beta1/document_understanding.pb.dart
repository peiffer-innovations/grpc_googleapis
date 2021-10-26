///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta1/document_understanding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

import 'document_understanding.pbenum.dart';

export 'document_understanding.pbenum.dart';

class BatchProcessDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessDocumentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..pc<ProcessDocumentRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requests',
        $pb.PbFieldType.PM,
        subBuilder: ProcessDocumentRequest.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  BatchProcessDocumentsRequest._() : super();
  factory BatchProcessDocumentsRequest({
    $core.Iterable<ProcessDocumentRequest>? requests,
    $core.String? parent,
  }) {
    final _result = create();
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory BatchProcessDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchProcessDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchProcessDocumentsRequest clone() =>
      BatchProcessDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchProcessDocumentsRequest copyWith(
          void Function(BatchProcessDocumentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchProcessDocumentsRequest))
          as BatchProcessDocumentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchProcessDocumentsRequest create() =>
      BatchProcessDocumentsRequest._();
  BatchProcessDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchProcessDocumentsRequest> createRepeated() =>
      $pb.PbList<BatchProcessDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchProcessDocumentsRequest>(create);
  static BatchProcessDocumentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProcessDocumentRequest> get requests => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

class ProcessDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProcessDocumentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..aOM<InputConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: InputConfig.create)
    ..aOM<OutputConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: OutputConfig.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentType')
    ..aOM<TableExtractionParams>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableExtractionParams',
        subBuilder: TableExtractionParams.create)
    ..aOM<FormExtractionParams>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formExtractionParams',
        subBuilder: FormExtractionParams.create)
    ..aOM<EntityExtractionParams>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityExtractionParams',
        subBuilder: EntityExtractionParams.create)
    ..aOM<OcrParams>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ocrParams',
        subBuilder: OcrParams.create)
    ..hasRequiredFields = false;

  ProcessDocumentRequest._() : super();
  factory ProcessDocumentRequest({
    InputConfig? inputConfig,
    OutputConfig? outputConfig,
    $core.String? documentType,
    TableExtractionParams? tableExtractionParams,
    FormExtractionParams? formExtractionParams,
    EntityExtractionParams? entityExtractionParams,
    OcrParams? ocrParams,
  }) {
    final _result = create();
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    if (documentType != null) {
      _result.documentType = documentType;
    }
    if (tableExtractionParams != null) {
      _result.tableExtractionParams = tableExtractionParams;
    }
    if (formExtractionParams != null) {
      _result.formExtractionParams = formExtractionParams;
    }
    if (entityExtractionParams != null) {
      _result.entityExtractionParams = entityExtractionParams;
    }
    if (ocrParams != null) {
      _result.ocrParams = ocrParams;
    }
    return _result;
  }
  factory ProcessDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProcessDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProcessDocumentRequest clone() =>
      ProcessDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProcessDocumentRequest copyWith(
          void Function(ProcessDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as ProcessDocumentRequest))
          as ProcessDocumentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessDocumentRequest create() => ProcessDocumentRequest._();
  ProcessDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<ProcessDocumentRequest> createRepeated() =>
      $pb.PbList<ProcessDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static ProcessDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessDocumentRequest>(create);
  static ProcessDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(InputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  InputConfig ensureInputConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(OutputConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig ensureOutputConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get documentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDocumentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentType() => clearField(3);

  @$pb.TagNumber(4)
  TableExtractionParams get tableExtractionParams => $_getN(3);
  @$pb.TagNumber(4)
  set tableExtractionParams(TableExtractionParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTableExtractionParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearTableExtractionParams() => clearField(4);
  @$pb.TagNumber(4)
  TableExtractionParams ensureTableExtractionParams() => $_ensure(3);

  @$pb.TagNumber(5)
  FormExtractionParams get formExtractionParams => $_getN(4);
  @$pb.TagNumber(5)
  set formExtractionParams(FormExtractionParams v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFormExtractionParams() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormExtractionParams() => clearField(5);
  @$pb.TagNumber(5)
  FormExtractionParams ensureFormExtractionParams() => $_ensure(4);

  @$pb.TagNumber(6)
  EntityExtractionParams get entityExtractionParams => $_getN(5);
  @$pb.TagNumber(6)
  set entityExtractionParams(EntityExtractionParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEntityExtractionParams() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntityExtractionParams() => clearField(6);
  @$pb.TagNumber(6)
  EntityExtractionParams ensureEntityExtractionParams() => $_ensure(5);

  @$pb.TagNumber(7)
  OcrParams get ocrParams => $_getN(6);
  @$pb.TagNumber(7)
  set ocrParams(OcrParams v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOcrParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearOcrParams() => clearField(7);
  @$pb.TagNumber(7)
  OcrParams ensureOcrParams() => $_ensure(6);
}

class BatchProcessDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchProcessDocumentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..pc<ProcessDocumentResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responses',
        $pb.PbFieldType.PM,
        subBuilder: ProcessDocumentResponse.create)
    ..hasRequiredFields = false;

  BatchProcessDocumentsResponse._() : super();
  factory BatchProcessDocumentsResponse({
    $core.Iterable<ProcessDocumentResponse>? responses,
  }) {
    final _result = create();
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    return _result;
  }
  factory BatchProcessDocumentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchProcessDocumentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchProcessDocumentsResponse clone() =>
      BatchProcessDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchProcessDocumentsResponse copyWith(
          void Function(BatchProcessDocumentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchProcessDocumentsResponse))
          as BatchProcessDocumentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchProcessDocumentsResponse create() =>
      BatchProcessDocumentsResponse._();
  BatchProcessDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchProcessDocumentsResponse> createRepeated() =>
      $pb.PbList<BatchProcessDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchProcessDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchProcessDocumentsResponse>(create);
  static BatchProcessDocumentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProcessDocumentResponse> get responses => $_getList(0);
}

class ProcessDocumentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProcessDocumentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..aOM<InputConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: InputConfig.create)
    ..aOM<OutputConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: OutputConfig.create)
    ..hasRequiredFields = false;

  ProcessDocumentResponse._() : super();
  factory ProcessDocumentResponse({
    InputConfig? inputConfig,
    OutputConfig? outputConfig,
  }) {
    final _result = create();
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    return _result;
  }
  factory ProcessDocumentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProcessDocumentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProcessDocumentResponse clone() =>
      ProcessDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProcessDocumentResponse copyWith(
          void Function(ProcessDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as ProcessDocumentResponse))
          as ProcessDocumentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessDocumentResponse create() => ProcessDocumentResponse._();
  ProcessDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<ProcessDocumentResponse> createRepeated() =>
      $pb.PbList<ProcessDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static ProcessDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessDocumentResponse>(create);
  static ProcessDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(InputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  InputConfig ensureInputConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(OutputConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig ensureOutputConfig() => $_ensure(1);
}

class OcrParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OcrParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageHints')
    ..hasRequiredFields = false;

  OcrParams._() : super();
  factory OcrParams({
    $core.Iterable<$core.String>? languageHints,
  }) {
    final _result = create();
    if (languageHints != null) {
      _result.languageHints.addAll(languageHints);
    }
    return _result;
  }
  factory OcrParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OcrParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OcrParams clone() => OcrParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OcrParams copyWith(void Function(OcrParams) updates) =>
      super.copyWith((message) => updates(message as OcrParams))
          as OcrParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OcrParams create() => OcrParams._();
  OcrParams createEmptyInstance() => create();
  static $pb.PbList<OcrParams> createRepeated() => $pb.PbList<OcrParams>();
  @$core.pragma('dart2js:noInline')
  static OcrParams getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OcrParams>(create);
  static OcrParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get languageHints => $_getList(0);
}

class TableExtractionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableExtractionParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..pc<TableBoundHint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tableBoundHints',
        $pb.PbFieldType.PM,
        subBuilder: TableBoundHint.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headerHints')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelVersion')
    ..hasRequiredFields = false;

  TableExtractionParams._() : super();
  factory TableExtractionParams({
    $core.bool? enabled,
    $core.Iterable<TableBoundHint>? tableBoundHints,
    $core.Iterable<$core.String>? headerHints,
    $core.String? modelVersion,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (tableBoundHints != null) {
      _result.tableBoundHints.addAll(tableBoundHints);
    }
    if (headerHints != null) {
      _result.headerHints.addAll(headerHints);
    }
    if (modelVersion != null) {
      _result.modelVersion = modelVersion;
    }
    return _result;
  }
  factory TableExtractionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableExtractionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableExtractionParams clone() =>
      TableExtractionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableExtractionParams copyWith(
          void Function(TableExtractionParams) updates) =>
      super.copyWith((message) => updates(message as TableExtractionParams))
          as TableExtractionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableExtractionParams create() => TableExtractionParams._();
  TableExtractionParams createEmptyInstance() => create();
  static $pb.PbList<TableExtractionParams> createRepeated() =>
      $pb.PbList<TableExtractionParams>();
  @$core.pragma('dart2js:noInline')
  static TableExtractionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableExtractionParams>(create);
  static TableExtractionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TableBoundHint> get tableBoundHints => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get headerHints => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get modelVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModelVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelVersion() => clearField(4);
}

class TableBoundHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableBoundHint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageNumber',
        $pb.PbFieldType.O3)
    ..aOM<$3.BoundingPoly>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boundingBox',
        subBuilder: $3.BoundingPoly.create)
    ..hasRequiredFields = false;

  TableBoundHint._() : super();
  factory TableBoundHint({
    $core.int? pageNumber,
    $3.BoundingPoly? boundingBox,
  }) {
    final _result = create();
    if (pageNumber != null) {
      _result.pageNumber = pageNumber;
    }
    if (boundingBox != null) {
      _result.boundingBox = boundingBox;
    }
    return _result;
  }
  factory TableBoundHint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableBoundHint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableBoundHint clone() => TableBoundHint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableBoundHint copyWith(void Function(TableBoundHint) updates) =>
      super.copyWith((message) => updates(message as TableBoundHint))
          as TableBoundHint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableBoundHint create() => TableBoundHint._();
  TableBoundHint createEmptyInstance() => create();
  static $pb.PbList<TableBoundHint> createRepeated() =>
      $pb.PbList<TableBoundHint>();
  @$core.pragma('dart2js:noInline')
  static TableBoundHint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableBoundHint>(create);
  static TableBoundHint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageNumber($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageNumber() => clearField(1);

  @$pb.TagNumber(2)
  $3.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($3.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $3.BoundingPoly ensureBoundingBox() => $_ensure(1);
}

class FormExtractionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FormExtractionParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..pc<KeyValuePairHint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyValuePairHints',
        $pb.PbFieldType.PM,
        subBuilder: KeyValuePairHint.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelVersion')
    ..hasRequiredFields = false;

  FormExtractionParams._() : super();
  factory FormExtractionParams({
    $core.bool? enabled,
    $core.Iterable<KeyValuePairHint>? keyValuePairHints,
    $core.String? modelVersion,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (keyValuePairHints != null) {
      _result.keyValuePairHints.addAll(keyValuePairHints);
    }
    if (modelVersion != null) {
      _result.modelVersion = modelVersion;
    }
    return _result;
  }
  factory FormExtractionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FormExtractionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FormExtractionParams clone() =>
      FormExtractionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FormExtractionParams copyWith(void Function(FormExtractionParams) updates) =>
      super.copyWith((message) => updates(message as FormExtractionParams))
          as FormExtractionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormExtractionParams create() => FormExtractionParams._();
  FormExtractionParams createEmptyInstance() => create();
  static $pb.PbList<FormExtractionParams> createRepeated() =>
      $pb.PbList<FormExtractionParams>();
  @$core.pragma('dart2js:noInline')
  static FormExtractionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormExtractionParams>(create);
  static FormExtractionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KeyValuePairHint> get keyValuePairHints => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get modelVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModelVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelVersion() => clearField(3);
}

class KeyValuePairHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeyValuePairHint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueTypes')
    ..hasRequiredFields = false;

  KeyValuePairHint._() : super();
  factory KeyValuePairHint({
    $core.String? key,
    $core.Iterable<$core.String>? valueTypes,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (valueTypes != null) {
      _result.valueTypes.addAll(valueTypes);
    }
    return _result;
  }
  factory KeyValuePairHint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyValuePairHint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyValuePairHint clone() => KeyValuePairHint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyValuePairHint copyWith(void Function(KeyValuePairHint) updates) =>
      super.copyWith((message) => updates(message as KeyValuePairHint))
          as KeyValuePairHint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyValuePairHint create() => KeyValuePairHint._();
  KeyValuePairHint createEmptyInstance() => create();
  static $pb.PbList<KeyValuePairHint> createRepeated() =>
      $pb.PbList<KeyValuePairHint>();
  @$core.pragma('dart2js:noInline')
  static KeyValuePairHint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyValuePairHint>(create);
  static KeyValuePairHint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get valueTypes => $_getList(1);
}

class EntityExtractionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityExtractionParams',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelVersion')
    ..hasRequiredFields = false;

  EntityExtractionParams._() : super();
  factory EntityExtractionParams({
    $core.bool? enabled,
    $core.String? modelVersion,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (modelVersion != null) {
      _result.modelVersion = modelVersion;
    }
    return _result;
  }
  factory EntityExtractionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityExtractionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityExtractionParams clone() =>
      EntityExtractionParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityExtractionParams copyWith(
          void Function(EntityExtractionParams) updates) =>
      super.copyWith((message) => updates(message as EntityExtractionParams))
          as EntityExtractionParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityExtractionParams create() => EntityExtractionParams._();
  EntityExtractionParams createEmptyInstance() => create();
  static $pb.PbList<EntityExtractionParams> createRepeated() =>
      $pb.PbList<EntityExtractionParams>();
  @$core.pragma('dart2js:noInline')
  static EntityExtractionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityExtractionParams>(create);
  static EntityExtractionParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModelVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelVersion() => clearField(2);
}

enum InputConfig_Source { gcsSource, notSet }

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source>
      _InputConfig_SourceByTag = {
    1: InputConfig_Source.gcsSource,
    0: InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  InputConfig._() : super();
  factory InputConfig({
    GcsSource? gcsSource,
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
  factory InputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig))
          as InputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() =>
      _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);

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

enum OutputConfig_Destination { gcsDestination, notSet }

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pagesPerShard',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig({
    GcsDestination? gcsDestination,
    $core.int? pagesPerShard,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    if (pagesPerShard != null) {
      _result.pagesPerShard = pagesPerShard;
    }
    return _result;
  }
  factory OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig))
          as OutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get pagesPerShard => $_getIZ(1);
  @$pb.TagNumber(2)
  set pagesPerShard($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPagesPerShard() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagesPerShard() => clearField(2);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource))
          as GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory GcsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination))
          as GcsDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta1'),
      createEmptyInstance: create)
    ..e<OperationMetadata_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: OperationMetadata_State.STATE_UNSPECIFIED,
        valueOf: OperationMetadata_State.valueOf,
        enumValues: OperationMetadata_State.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateMessage')
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    OperationMetadata_State? state,
    $core.String? stateMessage,
    $4.Timestamp? createTime,
    $4.Timestamp? updateTime,
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
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  OperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OperationMetadata_State v) {
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
  $4.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureUpdateTime() => $_ensure(3);
}
