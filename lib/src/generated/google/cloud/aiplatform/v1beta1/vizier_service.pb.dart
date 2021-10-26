///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/vizier_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'study.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import 'operation.pb.dart' as $5;

import 'study.pbenum.dart' as $3;

class GetStudyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetStudyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetStudyRequest._() : super();
  factory GetStudyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetStudyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStudyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStudyRequest clone() => GetStudyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStudyRequest copyWith(void Function(GetStudyRequest) updates) =>
      super.copyWith((message) => updates(message as GetStudyRequest))
          as GetStudyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStudyRequest create() => GetStudyRequest._();
  GetStudyRequest createEmptyInstance() => create();
  static $pb.PbList<GetStudyRequest> createRepeated() =>
      $pb.PbList<GetStudyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStudyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStudyRequest>(create);
  static GetStudyRequest? _defaultInstance;

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

class CreateStudyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateStudyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Study>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'study',
        subBuilder: $3.Study.create)
    ..hasRequiredFields = false;

  CreateStudyRequest._() : super();
  factory CreateStudyRequest({
    $core.String? parent,
    $3.Study? study,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (study != null) {
      _result.study = study;
    }
    return _result;
  }
  factory CreateStudyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateStudyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateStudyRequest clone() => CreateStudyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateStudyRequest copyWith(void Function(CreateStudyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateStudyRequest))
          as CreateStudyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateStudyRequest create() => CreateStudyRequest._();
  CreateStudyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStudyRequest> createRepeated() =>
      $pb.PbList<CreateStudyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStudyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStudyRequest>(create);
  static CreateStudyRequest? _defaultInstance;

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
  $3.Study get study => $_getN(1);
  @$pb.TagNumber(2)
  set study($3.Study v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStudy() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudy() => clearField(2);
  @$pb.TagNumber(2)
  $3.Study ensureStudy() => $_ensure(1);
}

class ListStudiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListStudiesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListStudiesRequest._() : super();
  factory ListStudiesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListStudiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListStudiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListStudiesRequest clone() => ListStudiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListStudiesRequest copyWith(void Function(ListStudiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListStudiesRequest))
          as ListStudiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStudiesRequest create() => ListStudiesRequest._();
  ListStudiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStudiesRequest> createRepeated() =>
      $pb.PbList<ListStudiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStudiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStudiesRequest>(create);
  static ListStudiesRequest? _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListStudiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListStudiesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Study>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'studies',
        $pb.PbFieldType.PM,
        subBuilder: $3.Study.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListStudiesResponse._() : super();
  factory ListStudiesResponse({
    $core.Iterable<$3.Study>? studies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (studies != null) {
      _result.studies.addAll(studies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListStudiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListStudiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListStudiesResponse clone() => ListStudiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListStudiesResponse copyWith(void Function(ListStudiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListStudiesResponse))
          as ListStudiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStudiesResponse create() => ListStudiesResponse._();
  ListStudiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStudiesResponse> createRepeated() =>
      $pb.PbList<ListStudiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStudiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStudiesResponse>(create);
  static ListStudiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Study> get studies => $_getList(0);

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

class DeleteStudyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteStudyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteStudyRequest._() : super();
  factory DeleteStudyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteStudyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteStudyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteStudyRequest clone() => DeleteStudyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteStudyRequest copyWith(void Function(DeleteStudyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteStudyRequest))
          as DeleteStudyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteStudyRequest create() => DeleteStudyRequest._();
  DeleteStudyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStudyRequest> createRepeated() =>
      $pb.PbList<DeleteStudyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStudyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStudyRequest>(create);
  static DeleteStudyRequest? _defaultInstance;

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

class LookupStudyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupStudyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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
            : 'displayName')
    ..hasRequiredFields = false;

  LookupStudyRequest._() : super();
  factory LookupStudyRequest({
    $core.String? parent,
    $core.String? displayName,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory LookupStudyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupStudyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupStudyRequest clone() => LookupStudyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupStudyRequest copyWith(void Function(LookupStudyRequest) updates) =>
      super.copyWith((message) => updates(message as LookupStudyRequest))
          as LookupStudyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupStudyRequest create() => LookupStudyRequest._();
  LookupStudyRequest createEmptyInstance() => create();
  static $pb.PbList<LookupStudyRequest> createRepeated() =>
      $pb.PbList<LookupStudyRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupStudyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupStudyRequest>(create);
  static LookupStudyRequest? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class SuggestTrialsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestTrialsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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
            : 'suggestionCount',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientId')
    ..hasRequiredFields = false;

  SuggestTrialsRequest._() : super();
  factory SuggestTrialsRequest({
    $core.String? parent,
    $core.int? suggestionCount,
    $core.String? clientId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (suggestionCount != null) {
      _result.suggestionCount = suggestionCount;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    return _result;
  }
  factory SuggestTrialsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestTrialsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestTrialsRequest clone() =>
      SuggestTrialsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestTrialsRequest copyWith(void Function(SuggestTrialsRequest) updates) =>
      super.copyWith((message) => updates(message as SuggestTrialsRequest))
          as SuggestTrialsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestTrialsRequest create() => SuggestTrialsRequest._();
  SuggestTrialsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestTrialsRequest> createRepeated() =>
      $pb.PbList<SuggestTrialsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestTrialsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestTrialsRequest>(create);
  static SuggestTrialsRequest? _defaultInstance;

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
  $core.int get suggestionCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set suggestionCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuggestionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestionCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);
}

class SuggestTrialsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestTrialsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Trial>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trials',
        $pb.PbFieldType.PM,
        subBuilder: $3.Trial.create)
    ..e<$3.Study_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'studyState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.Study_State.STATE_UNSPECIFIED,
        valueOf: $3.Study_State.valueOf,
        enumValues: $3.Study_State.values)
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  SuggestTrialsResponse._() : super();
  factory SuggestTrialsResponse({
    $core.Iterable<$3.Trial>? trials,
    $3.Study_State? studyState,
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
  }) {
    final _result = create();
    if (trials != null) {
      _result.trials.addAll(trials);
    }
    if (studyState != null) {
      _result.studyState = studyState;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory SuggestTrialsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestTrialsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestTrialsResponse clone() =>
      SuggestTrialsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestTrialsResponse copyWith(
          void Function(SuggestTrialsResponse) updates) =>
      super.copyWith((message) => updates(message as SuggestTrialsResponse))
          as SuggestTrialsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestTrialsResponse create() => SuggestTrialsResponse._();
  SuggestTrialsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestTrialsResponse> createRepeated() =>
      $pb.PbList<SuggestTrialsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestTrialsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestTrialsResponse>(create);
  static SuggestTrialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Trial> get trials => $_getList(0);

  @$pb.TagNumber(2)
  $3.Study_State get studyState => $_getN(1);
  @$pb.TagNumber(2)
  set studyState($3.Study_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStudyState() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudyState() => clearField(2);

  @$pb.TagNumber(3)
  $4.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureEndTime() => $_ensure(3);
}

class SuggestTrialsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestTrialsMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$5.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $5.GenericOperationMetadata.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientId')
    ..hasRequiredFields = false;

  SuggestTrialsMetadata._() : super();
  factory SuggestTrialsMetadata({
    $5.GenericOperationMetadata? genericMetadata,
    $core.String? clientId,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    return _result;
  }
  factory SuggestTrialsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestTrialsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestTrialsMetadata clone() =>
      SuggestTrialsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestTrialsMetadata copyWith(
          void Function(SuggestTrialsMetadata) updates) =>
      super.copyWith((message) => updates(message as SuggestTrialsMetadata))
          as SuggestTrialsMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestTrialsMetadata create() => SuggestTrialsMetadata._();
  SuggestTrialsMetadata createEmptyInstance() => create();
  static $pb.PbList<SuggestTrialsMetadata> createRepeated() =>
      $pb.PbList<SuggestTrialsMetadata>();
  @$core.pragma('dart2js:noInline')
  static SuggestTrialsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestTrialsMetadata>(create);
  static SuggestTrialsMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $5.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($5.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $5.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);
}

class CreateTrialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTrialRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Trial>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trial',
        subBuilder: $3.Trial.create)
    ..hasRequiredFields = false;

  CreateTrialRequest._() : super();
  factory CreateTrialRequest({
    $core.String? parent,
    $3.Trial? trial,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (trial != null) {
      _result.trial = trial;
    }
    return _result;
  }
  factory CreateTrialRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTrialRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTrialRequest clone() => CreateTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTrialRequest copyWith(void Function(CreateTrialRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTrialRequest))
          as CreateTrialRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTrialRequest create() => CreateTrialRequest._();
  CreateTrialRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTrialRequest> createRepeated() =>
      $pb.PbList<CreateTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTrialRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTrialRequest>(create);
  static CreateTrialRequest? _defaultInstance;

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
  $3.Trial get trial => $_getN(1);
  @$pb.TagNumber(2)
  set trial($3.Trial v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrial() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrial() => clearField(2);
  @$pb.TagNumber(2)
  $3.Trial ensureTrial() => $_ensure(1);
}

class GetTrialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTrialRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetTrialRequest._() : super();
  factory GetTrialRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTrialRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTrialRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTrialRequest clone() => GetTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTrialRequest copyWith(void Function(GetTrialRequest) updates) =>
      super.copyWith((message) => updates(message as GetTrialRequest))
          as GetTrialRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTrialRequest create() => GetTrialRequest._();
  GetTrialRequest createEmptyInstance() => create();
  static $pb.PbList<GetTrialRequest> createRepeated() =>
      $pb.PbList<GetTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTrialRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTrialRequest>(create);
  static GetTrialRequest? _defaultInstance;

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

class ListTrialsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTrialsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListTrialsRequest._() : super();
  factory ListTrialsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListTrialsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTrialsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTrialsRequest clone() => ListTrialsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTrialsRequest copyWith(void Function(ListTrialsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTrialsRequest))
          as ListTrialsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTrialsRequest create() => ListTrialsRequest._();
  ListTrialsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTrialsRequest> createRepeated() =>
      $pb.PbList<ListTrialsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTrialsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTrialsRequest>(create);
  static ListTrialsRequest? _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListTrialsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTrialsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Trial>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trials',
        $pb.PbFieldType.PM,
        subBuilder: $3.Trial.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTrialsResponse._() : super();
  factory ListTrialsResponse({
    $core.Iterable<$3.Trial>? trials,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (trials != null) {
      _result.trials.addAll(trials);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTrialsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTrialsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTrialsResponse clone() => ListTrialsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTrialsResponse copyWith(void Function(ListTrialsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTrialsResponse))
          as ListTrialsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTrialsResponse create() => ListTrialsResponse._();
  ListTrialsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTrialsResponse> createRepeated() =>
      $pb.PbList<ListTrialsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTrialsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTrialsResponse>(create);
  static ListTrialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Trial> get trials => $_getList(0);

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

class AddTrialMeasurementRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddTrialMeasurementRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trialName')
    ..aOM<$3.Measurement>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurement',
        subBuilder: $3.Measurement.create)
    ..hasRequiredFields = false;

  AddTrialMeasurementRequest._() : super();
  factory AddTrialMeasurementRequest({
    $core.String? trialName,
    $3.Measurement? measurement,
  }) {
    final _result = create();
    if (trialName != null) {
      _result.trialName = trialName;
    }
    if (measurement != null) {
      _result.measurement = measurement;
    }
    return _result;
  }
  factory AddTrialMeasurementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddTrialMeasurementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddTrialMeasurementRequest clone() =>
      AddTrialMeasurementRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddTrialMeasurementRequest copyWith(
          void Function(AddTrialMeasurementRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddTrialMeasurementRequest))
          as AddTrialMeasurementRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddTrialMeasurementRequest create() => AddTrialMeasurementRequest._();
  AddTrialMeasurementRequest createEmptyInstance() => create();
  static $pb.PbList<AddTrialMeasurementRequest> createRepeated() =>
      $pb.PbList<AddTrialMeasurementRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTrialMeasurementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTrialMeasurementRequest>(create);
  static AddTrialMeasurementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trialName => $_getSZ(0);
  @$pb.TagNumber(1)
  set trialName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrialName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrialName() => clearField(1);

  @$pb.TagNumber(3)
  $3.Measurement get measurement => $_getN(1);
  @$pb.TagNumber(3)
  set measurement($3.Measurement v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMeasurement() => $_has(1);
  @$pb.TagNumber(3)
  void clearMeasurement() => clearField(3);
  @$pb.TagNumber(3)
  $3.Measurement ensureMeasurement() => $_ensure(1);
}

class CompleteTrialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteTrialRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.Measurement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMeasurement',
        subBuilder: $3.Measurement.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trialInfeasible')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infeasibleReason')
    ..hasRequiredFields = false;

  CompleteTrialRequest._() : super();
  factory CompleteTrialRequest({
    $core.String? name,
    $3.Measurement? finalMeasurement,
    $core.bool? trialInfeasible,
    $core.String? infeasibleReason,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (finalMeasurement != null) {
      _result.finalMeasurement = finalMeasurement;
    }
    if (trialInfeasible != null) {
      _result.trialInfeasible = trialInfeasible;
    }
    if (infeasibleReason != null) {
      _result.infeasibleReason = infeasibleReason;
    }
    return _result;
  }
  factory CompleteTrialRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteTrialRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteTrialRequest clone() =>
      CompleteTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteTrialRequest copyWith(void Function(CompleteTrialRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteTrialRequest))
          as CompleteTrialRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteTrialRequest create() => CompleteTrialRequest._();
  CompleteTrialRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteTrialRequest> createRepeated() =>
      $pb.PbList<CompleteTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteTrialRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteTrialRequest>(create);
  static CompleteTrialRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $3.Measurement get finalMeasurement => $_getN(1);
  @$pb.TagNumber(2)
  set finalMeasurement($3.Measurement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFinalMeasurement() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinalMeasurement() => clearField(2);
  @$pb.TagNumber(2)
  $3.Measurement ensureFinalMeasurement() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get trialInfeasible => $_getBF(2);
  @$pb.TagNumber(3)
  set trialInfeasible($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrialInfeasible() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrialInfeasible() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get infeasibleReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set infeasibleReason($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInfeasibleReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearInfeasibleReason() => clearField(4);
}

class DeleteTrialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTrialRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteTrialRequest._() : super();
  factory DeleteTrialRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteTrialRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTrialRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTrialRequest clone() => DeleteTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTrialRequest copyWith(void Function(DeleteTrialRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTrialRequest))
          as DeleteTrialRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTrialRequest create() => DeleteTrialRequest._();
  DeleteTrialRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTrialRequest> createRepeated() =>
      $pb.PbList<DeleteTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTrialRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTrialRequest>(create);
  static DeleteTrialRequest? _defaultInstance;

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

class CheckTrialEarlyStoppingStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckTrialEarlyStoppingStateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trialName')
    ..hasRequiredFields = false;

  CheckTrialEarlyStoppingStateRequest._() : super();
  factory CheckTrialEarlyStoppingStateRequest({
    $core.String? trialName,
  }) {
    final _result = create();
    if (trialName != null) {
      _result.trialName = trialName;
    }
    return _result;
  }
  factory CheckTrialEarlyStoppingStateRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckTrialEarlyStoppingStateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckTrialEarlyStoppingStateRequest clone() =>
      CheckTrialEarlyStoppingStateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckTrialEarlyStoppingStateRequest copyWith(
          void Function(CheckTrialEarlyStoppingStateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CheckTrialEarlyStoppingStateRequest))
          as CheckTrialEarlyStoppingStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateRequest create() =>
      CheckTrialEarlyStoppingStateRequest._();
  CheckTrialEarlyStoppingStateRequest createEmptyInstance() => create();
  static $pb.PbList<CheckTrialEarlyStoppingStateRequest> createRepeated() =>
      $pb.PbList<CheckTrialEarlyStoppingStateRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CheckTrialEarlyStoppingStateRequest>(create);
  static CheckTrialEarlyStoppingStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trialName => $_getSZ(0);
  @$pb.TagNumber(1)
  set trialName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrialName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrialName() => clearField(1);
}

class CheckTrialEarlyStoppingStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckTrialEarlyStoppingStateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shouldStop')
    ..hasRequiredFields = false;

  CheckTrialEarlyStoppingStateResponse._() : super();
  factory CheckTrialEarlyStoppingStateResponse({
    $core.bool? shouldStop,
  }) {
    final _result = create();
    if (shouldStop != null) {
      _result.shouldStop = shouldStop;
    }
    return _result;
  }
  factory CheckTrialEarlyStoppingStateResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckTrialEarlyStoppingStateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckTrialEarlyStoppingStateResponse clone() =>
      CheckTrialEarlyStoppingStateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckTrialEarlyStoppingStateResponse copyWith(
          void Function(CheckTrialEarlyStoppingStateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CheckTrialEarlyStoppingStateResponse))
          as CheckTrialEarlyStoppingStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateResponse create() =>
      CheckTrialEarlyStoppingStateResponse._();
  CheckTrialEarlyStoppingStateResponse createEmptyInstance() => create();
  static $pb.PbList<CheckTrialEarlyStoppingStateResponse> createRepeated() =>
      $pb.PbList<CheckTrialEarlyStoppingStateResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CheckTrialEarlyStoppingStateResponse>(create);
  static CheckTrialEarlyStoppingStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get shouldStop => $_getBF(0);
  @$pb.TagNumber(1)
  set shouldStop($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShouldStop() => $_has(0);
  @$pb.TagNumber(1)
  void clearShouldStop() => clearField(1);
}

class CheckTrialEarlyStoppingStateMetatdata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckTrialEarlyStoppingStateMetatdata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$5.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $5.GenericOperationMetadata.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'study')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trial')
    ..hasRequiredFields = false;

  CheckTrialEarlyStoppingStateMetatdata._() : super();
  factory CheckTrialEarlyStoppingStateMetatdata({
    $5.GenericOperationMetadata? genericMetadata,
    $core.String? study,
    $core.String? trial,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    if (study != null) {
      _result.study = study;
    }
    if (trial != null) {
      _result.trial = trial;
    }
    return _result;
  }
  factory CheckTrialEarlyStoppingStateMetatdata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckTrialEarlyStoppingStateMetatdata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckTrialEarlyStoppingStateMetatdata clone() =>
      CheckTrialEarlyStoppingStateMetatdata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckTrialEarlyStoppingStateMetatdata copyWith(
          void Function(CheckTrialEarlyStoppingStateMetatdata) updates) =>
      super.copyWith((message) =>
              updates(message as CheckTrialEarlyStoppingStateMetatdata))
          as CheckTrialEarlyStoppingStateMetatdata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateMetatdata create() =>
      CheckTrialEarlyStoppingStateMetatdata._();
  CheckTrialEarlyStoppingStateMetatdata createEmptyInstance() => create();
  static $pb.PbList<CheckTrialEarlyStoppingStateMetatdata> createRepeated() =>
      $pb.PbList<CheckTrialEarlyStoppingStateMetatdata>();
  @$core.pragma('dart2js:noInline')
  static CheckTrialEarlyStoppingStateMetatdata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CheckTrialEarlyStoppingStateMetatdata>(create);
  static CheckTrialEarlyStoppingStateMetatdata? _defaultInstance;

  @$pb.TagNumber(1)
  $5.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($5.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $5.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get study => $_getSZ(1);
  @$pb.TagNumber(2)
  set study($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStudy() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudy() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get trial => $_getSZ(2);
  @$pb.TagNumber(3)
  set trial($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrial() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrial() => clearField(3);
}

class StopTrialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StopTrialRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  StopTrialRequest._() : super();
  factory StopTrialRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory StopTrialRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopTrialRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopTrialRequest clone() => StopTrialRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopTrialRequest copyWith(void Function(StopTrialRequest) updates) =>
      super.copyWith((message) => updates(message as StopTrialRequest))
          as StopTrialRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopTrialRequest create() => StopTrialRequest._();
  StopTrialRequest createEmptyInstance() => create();
  static $pb.PbList<StopTrialRequest> createRepeated() =>
      $pb.PbList<StopTrialRequest>();
  @$core.pragma('dart2js:noInline')
  static StopTrialRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopTrialRequest>(create);
  static StopTrialRequest? _defaultInstance;

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

class ListOptimalTrialsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOptimalTrialsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListOptimalTrialsRequest._() : super();
  factory ListOptimalTrialsRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListOptimalTrialsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOptimalTrialsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOptimalTrialsRequest clone() =>
      ListOptimalTrialsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOptimalTrialsRequest copyWith(
          void Function(ListOptimalTrialsRequest) updates) =>
      super.copyWith((message) => updates(message as ListOptimalTrialsRequest))
          as ListOptimalTrialsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOptimalTrialsRequest create() => ListOptimalTrialsRequest._();
  ListOptimalTrialsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOptimalTrialsRequest> createRepeated() =>
      $pb.PbList<ListOptimalTrialsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOptimalTrialsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOptimalTrialsRequest>(create);
  static ListOptimalTrialsRequest? _defaultInstance;

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

class ListOptimalTrialsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOptimalTrialsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Trial>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimalTrials',
        $pb.PbFieldType.PM,
        subBuilder: $3.Trial.create)
    ..hasRequiredFields = false;

  ListOptimalTrialsResponse._() : super();
  factory ListOptimalTrialsResponse({
    $core.Iterable<$3.Trial>? optimalTrials,
  }) {
    final _result = create();
    if (optimalTrials != null) {
      _result.optimalTrials.addAll(optimalTrials);
    }
    return _result;
  }
  factory ListOptimalTrialsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOptimalTrialsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOptimalTrialsResponse clone() =>
      ListOptimalTrialsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOptimalTrialsResponse copyWith(
          void Function(ListOptimalTrialsResponse) updates) =>
      super.copyWith((message) => updates(message as ListOptimalTrialsResponse))
          as ListOptimalTrialsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOptimalTrialsResponse create() => ListOptimalTrialsResponse._();
  ListOptimalTrialsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOptimalTrialsResponse> createRepeated() =>
      $pb.PbList<ListOptimalTrialsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOptimalTrialsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOptimalTrialsResponse>(create);
  static ListOptimalTrialsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Trial> get optimalTrials => $_getList(0);
}
