///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

import 'completion_service.pbenum.dart';

export 'completion_service.pbenum.dart';

class CompleteQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteQueryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCodes')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'company')
    ..e<CompleteQueryRequest_CompletionScope>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CompleteQueryRequest_CompletionScope.COMPLETION_SCOPE_UNSPECIFIED,
        valueOf: CompleteQueryRequest_CompletionScope.valueOf,
        enumValues: CompleteQueryRequest_CompletionScope.values)
    ..e<CompleteQueryRequest_CompletionType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CompleteQueryRequest_CompletionType.COMPLETION_TYPE_UNSPECIFIED,
        valueOf: CompleteQueryRequest_CompletionType.valueOf,
        enumValues: CompleteQueryRequest_CompletionType.values)
    ..hasRequiredFields = false;

  CompleteQueryRequest._() : super();
  factory CompleteQueryRequest({
    $core.String? parent,
    $core.String? query,
    $core.Iterable<$core.String>? languageCodes,
    $core.int? pageSize,
    $core.String? company,
    CompleteQueryRequest_CompletionScope? scope,
    CompleteQueryRequest_CompletionType? type,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (query != null) {
      _result.query = query;
    }
    if (languageCodes != null) {
      _result.languageCodes.addAll(languageCodes);
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (company != null) {
      _result.company = company;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory CompleteQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteQueryRequest clone() =>
      CompleteQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteQueryRequest copyWith(void Function(CompleteQueryRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteQueryRequest))
          as CompleteQueryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest create() => CompleteQueryRequest._();
  CompleteQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryRequest> createRepeated() =>
      $pb.PbList<CompleteQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteQueryRequest>(create);
  static CompleteQueryRequest? _defaultInstance;

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
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get languageCodes => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get company => $_getSZ(4);
  @$pb.TagNumber(5)
  set company($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompany() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompany() => clearField(5);

  @$pb.TagNumber(6)
  CompleteQueryRequest_CompletionScope get scope => $_getN(5);
  @$pb.TagNumber(6)
  set scope(CompleteQueryRequest_CompletionScope v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScope() => $_has(5);
  @$pb.TagNumber(6)
  void clearScope() => clearField(6);

  @$pb.TagNumber(7)
  CompleteQueryRequest_CompletionType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(CompleteQueryRequest_CompletionType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

class CompleteQueryResponse_CompletionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteQueryResponse.CompletionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestion')
    ..e<CompleteQueryRequest_CompletionType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CompleteQueryRequest_CompletionType.COMPLETION_TYPE_UNSPECIFIED,
        valueOf: CompleteQueryRequest_CompletionType.valueOf,
        enumValues: CompleteQueryRequest_CompletionType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..hasRequiredFields = false;

  CompleteQueryResponse_CompletionResult._() : super();
  factory CompleteQueryResponse_CompletionResult({
    $core.String? suggestion,
    CompleteQueryRequest_CompletionType? type,
    $core.String? imageUri,
  }) {
    final _result = create();
    if (suggestion != null) {
      _result.suggestion = suggestion;
    }
    if (type != null) {
      _result.type = type;
    }
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    return _result;
  }
  factory CompleteQueryResponse_CompletionResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse_CompletionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse_CompletionResult clone() =>
      CompleteQueryResponse_CompletionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse_CompletionResult copyWith(
          void Function(CompleteQueryResponse_CompletionResult) updates) =>
      super.copyWith((message) =>
              updates(message as CompleteQueryResponse_CompletionResult))
          as CompleteQueryResponse_CompletionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult create() =>
      CompleteQueryResponse_CompletionResult._();
  CompleteQueryResponse_CompletionResult createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse_CompletionResult> createRepeated() =>
      $pb.PbList<CompleteQueryResponse_CompletionResult>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CompleteQueryResponse_CompletionResult>(create);
  static CompleteQueryResponse_CompletionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get suggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);

  @$pb.TagNumber(2)
  CompleteQueryRequest_CompletionType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CompleteQueryRequest_CompletionType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);
}

class CompleteQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteQueryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<CompleteQueryResponse_CompletionResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completionResults',
        $pb.PbFieldType.PM,
        subBuilder: CompleteQueryResponse_CompletionResult.create)
    ..aOM<$1.ResponseMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $1.ResponseMetadata.create)
    ..hasRequiredFields = false;

  CompleteQueryResponse._() : super();
  factory CompleteQueryResponse({
    $core.Iterable<CompleteQueryResponse_CompletionResult>? completionResults,
    $1.ResponseMetadata? metadata,
  }) {
    final _result = create();
    if (completionResults != null) {
      _result.completionResults.addAll(completionResults);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory CompleteQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse clone() =>
      CompleteQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse copyWith(
          void Function(CompleteQueryResponse) updates) =>
      super.copyWith((message) => updates(message as CompleteQueryResponse))
          as CompleteQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse create() => CompleteQueryResponse._();
  CompleteQueryResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse> createRepeated() =>
      $pb.PbList<CompleteQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse>(create);
  static CompleteQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompleteQueryResponse_CompletionResult> get completionResults =>
      $_getList(0);

  @$pb.TagNumber(2)
  $1.ResponseMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($1.ResponseMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $1.ResponseMetadata ensureMetadata() => $_ensure(1);
}
