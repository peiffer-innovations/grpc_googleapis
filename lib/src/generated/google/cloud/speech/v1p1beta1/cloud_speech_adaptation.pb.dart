///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1p1beta1/cloud_speech_adaptation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resource.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $3;

class CreatePhraseSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePhraseSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
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
            : 'phraseSetId')
    ..aOM<$1.PhraseSet>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseSet',
        subBuilder: $1.PhraseSet.create)
    ..hasRequiredFields = false;

  CreatePhraseSetRequest._() : super();
  factory CreatePhraseSetRequest({
    $core.String? parent,
    $core.String? phraseSetId,
    $1.PhraseSet? phraseSet,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (phraseSetId != null) {
      _result.phraseSetId = phraseSetId;
    }
    if (phraseSet != null) {
      _result.phraseSet = phraseSet;
    }
    return _result;
  }
  factory CreatePhraseSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePhraseSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePhraseSetRequest clone() =>
      CreatePhraseSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePhraseSetRequest copyWith(
          void Function(CreatePhraseSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePhraseSetRequest))
          as CreatePhraseSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePhraseSetRequest create() => CreatePhraseSetRequest._();
  CreatePhraseSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePhraseSetRequest> createRepeated() =>
      $pb.PbList<CreatePhraseSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePhraseSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePhraseSetRequest>(create);
  static CreatePhraseSetRequest? _defaultInstance;

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
  $core.String get phraseSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set phraseSetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPhraseSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhraseSetId() => clearField(2);

  @$pb.TagNumber(3)
  $1.PhraseSet get phraseSet => $_getN(2);
  @$pb.TagNumber(3)
  set phraseSet($1.PhraseSet v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhraseSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhraseSet() => clearField(3);
  @$pb.TagNumber(3)
  $1.PhraseSet ensurePhraseSet() => $_ensure(2);
}

class UpdatePhraseSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePhraseSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.PhraseSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseSet',
        subBuilder: $1.PhraseSet.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdatePhraseSetRequest._() : super();
  factory UpdatePhraseSetRequest({
    $1.PhraseSet? phraseSet,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (phraseSet != null) {
      _result.phraseSet = phraseSet;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdatePhraseSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePhraseSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePhraseSetRequest clone() =>
      UpdatePhraseSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePhraseSetRequest copyWith(
          void Function(UpdatePhraseSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePhraseSetRequest))
          as UpdatePhraseSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePhraseSetRequest create() => UpdatePhraseSetRequest._();
  UpdatePhraseSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePhraseSetRequest> createRepeated() =>
      $pb.PbList<UpdatePhraseSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePhraseSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePhraseSetRequest>(create);
  static UpdatePhraseSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PhraseSet get phraseSet => $_getN(0);
  @$pb.TagNumber(1)
  set phraseSet($1.PhraseSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhraseSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhraseSet() => clearField(1);
  @$pb.TagNumber(1)
  $1.PhraseSet ensurePhraseSet() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class GetPhraseSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPhraseSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetPhraseSetRequest._() : super();
  factory GetPhraseSetRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPhraseSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPhraseSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPhraseSetRequest clone() => GetPhraseSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPhraseSetRequest copyWith(void Function(GetPhraseSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetPhraseSetRequest))
          as GetPhraseSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPhraseSetRequest create() => GetPhraseSetRequest._();
  GetPhraseSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetPhraseSetRequest> createRepeated() =>
      $pb.PbList<GetPhraseSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPhraseSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPhraseSetRequest>(create);
  static GetPhraseSetRequest? _defaultInstance;

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

class ListPhraseSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPhraseSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
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

  ListPhraseSetRequest._() : super();
  factory ListPhraseSetRequest({
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
  factory ListPhraseSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhraseSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhraseSetRequest clone() =>
      ListPhraseSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhraseSetRequest copyWith(void Function(ListPhraseSetRequest) updates) =>
      super.copyWith((message) => updates(message as ListPhraseSetRequest))
          as ListPhraseSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhraseSetRequest create() => ListPhraseSetRequest._();
  ListPhraseSetRequest createEmptyInstance() => create();
  static $pb.PbList<ListPhraseSetRequest> createRepeated() =>
      $pb.PbList<ListPhraseSetRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPhraseSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhraseSetRequest>(create);
  static ListPhraseSetRequest? _defaultInstance;

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

class ListPhraseSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPhraseSetResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<$1.PhraseSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phraseSets',
        $pb.PbFieldType.PM,
        subBuilder: $1.PhraseSet.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPhraseSetResponse._() : super();
  factory ListPhraseSetResponse({
    $core.Iterable<$1.PhraseSet>? phraseSets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (phraseSets != null) {
      _result.phraseSets.addAll(phraseSets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPhraseSetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhraseSetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhraseSetResponse clone() =>
      ListPhraseSetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhraseSetResponse copyWith(
          void Function(ListPhraseSetResponse) updates) =>
      super.copyWith((message) => updates(message as ListPhraseSetResponse))
          as ListPhraseSetResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhraseSetResponse create() => ListPhraseSetResponse._();
  ListPhraseSetResponse createEmptyInstance() => create();
  static $pb.PbList<ListPhraseSetResponse> createRepeated() =>
      $pb.PbList<ListPhraseSetResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPhraseSetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhraseSetResponse>(create);
  static ListPhraseSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PhraseSet> get phraseSets => $_getList(0);

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

class DeletePhraseSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePhraseSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeletePhraseSetRequest._() : super();
  factory DeletePhraseSetRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeletePhraseSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePhraseSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePhraseSetRequest clone() =>
      DeletePhraseSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePhraseSetRequest copyWith(
          void Function(DeletePhraseSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePhraseSetRequest))
          as DeletePhraseSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePhraseSetRequest create() => DeletePhraseSetRequest._();
  DeletePhraseSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePhraseSetRequest> createRepeated() =>
      $pb.PbList<DeletePhraseSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePhraseSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePhraseSetRequest>(create);
  static DeletePhraseSetRequest? _defaultInstance;

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

class CreateCustomClassRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCustomClassRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
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
            : 'customClassId')
    ..aOM<$1.CustomClass>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customClass',
        subBuilder: $1.CustomClass.create)
    ..hasRequiredFields = false;

  CreateCustomClassRequest._() : super();
  factory CreateCustomClassRequest({
    $core.String? parent,
    $core.String? customClassId,
    $1.CustomClass? customClass,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (customClassId != null) {
      _result.customClassId = customClassId;
    }
    if (customClass != null) {
      _result.customClass = customClass;
    }
    return _result;
  }
  factory CreateCustomClassRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomClassRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCustomClassRequest clone() =>
      CreateCustomClassRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCustomClassRequest copyWith(
          void Function(CreateCustomClassRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCustomClassRequest))
          as CreateCustomClassRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomClassRequest create() => CreateCustomClassRequest._();
  CreateCustomClassRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomClassRequest> createRepeated() =>
      $pb.PbList<CreateCustomClassRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomClassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomClassRequest>(create);
  static CreateCustomClassRequest? _defaultInstance;

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
  $core.String get customClassId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customClassId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomClassId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomClassId() => clearField(2);

  @$pb.TagNumber(3)
  $1.CustomClass get customClass => $_getN(2);
  @$pb.TagNumber(3)
  set customClass($1.CustomClass v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomClass() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomClass() => clearField(3);
  @$pb.TagNumber(3)
  $1.CustomClass ensureCustomClass() => $_ensure(2);
}

class UpdateCustomClassRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCustomClassRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.CustomClass>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customClass',
        subBuilder: $1.CustomClass.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCustomClassRequest._() : super();
  factory UpdateCustomClassRequest({
    $1.CustomClass? customClass,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (customClass != null) {
      _result.customClass = customClass;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCustomClassRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCustomClassRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCustomClassRequest clone() =>
      UpdateCustomClassRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCustomClassRequest copyWith(
          void Function(UpdateCustomClassRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCustomClassRequest))
          as UpdateCustomClassRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomClassRequest create() => UpdateCustomClassRequest._();
  UpdateCustomClassRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomClassRequest> createRepeated() =>
      $pb.PbList<UpdateCustomClassRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomClassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCustomClassRequest>(create);
  static UpdateCustomClassRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CustomClass get customClass => $_getN(0);
  @$pb.TagNumber(1)
  set customClass($1.CustomClass v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomClass() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomClass() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomClass ensureCustomClass() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class GetCustomClassRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCustomClassRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCustomClassRequest._() : super();
  factory GetCustomClassRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCustomClassRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomClassRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomClassRequest clone() =>
      GetCustomClassRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomClassRequest copyWith(
          void Function(GetCustomClassRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomClassRequest))
          as GetCustomClassRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomClassRequest create() => GetCustomClassRequest._();
  GetCustomClassRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomClassRequest> createRepeated() =>
      $pb.PbList<GetCustomClassRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomClassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomClassRequest>(create);
  static GetCustomClassRequest? _defaultInstance;

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

class ListCustomClassesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomClassesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
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

  ListCustomClassesRequest._() : super();
  factory ListCustomClassesRequest({
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
  factory ListCustomClassesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomClassesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomClassesRequest clone() =>
      ListCustomClassesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomClassesRequest copyWith(
          void Function(ListCustomClassesRequest) updates) =>
      super.copyWith((message) => updates(message as ListCustomClassesRequest))
          as ListCustomClassesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomClassesRequest create() => ListCustomClassesRequest._();
  ListCustomClassesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomClassesRequest> createRepeated() =>
      $pb.PbList<ListCustomClassesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomClassesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomClassesRequest>(create);
  static ListCustomClassesRequest? _defaultInstance;

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

class ListCustomClassesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomClassesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..pc<$1.CustomClass>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customClasses',
        $pb.PbFieldType.PM,
        subBuilder: $1.CustomClass.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListCustomClassesResponse._() : super();
  factory ListCustomClassesResponse({
    $core.Iterable<$1.CustomClass>? customClasses,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (customClasses != null) {
      _result.customClasses.addAll(customClasses);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCustomClassesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomClassesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomClassesResponse clone() =>
      ListCustomClassesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomClassesResponse copyWith(
          void Function(ListCustomClassesResponse) updates) =>
      super.copyWith((message) => updates(message as ListCustomClassesResponse))
          as ListCustomClassesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomClassesResponse create() => ListCustomClassesResponse._();
  ListCustomClassesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomClassesResponse> createRepeated() =>
      $pb.PbList<ListCustomClassesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomClassesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomClassesResponse>(create);
  static ListCustomClassesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.CustomClass> get customClasses => $_getList(0);

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

class DeleteCustomClassRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteCustomClassRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.speech.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteCustomClassRequest._() : super();
  factory DeleteCustomClassRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteCustomClassRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCustomClassRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCustomClassRequest clone() =>
      DeleteCustomClassRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCustomClassRequest copyWith(
          void Function(DeleteCustomClassRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCustomClassRequest))
          as DeleteCustomClassRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCustomClassRequest create() => DeleteCustomClassRequest._();
  DeleteCustomClassRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomClassRequest> createRepeated() =>
      $pb.PbList<DeleteCustomClassRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomClassRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCustomClassRequest>(create);
  static DeleteCustomClassRequest? _defaultInstance;

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
