///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1beta/realms.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'common.pb.dart' as $2;

class ListRealmsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRealmsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListRealmsRequest._() : super();
  factory ListRealmsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
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
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListRealmsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRealmsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRealmsRequest clone() => ListRealmsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRealmsRequest copyWith(void Function(ListRealmsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRealmsRequest))
          as ListRealmsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRealmsRequest create() => ListRealmsRequest._();
  ListRealmsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRealmsRequest> createRepeated() =>
      $pb.PbList<ListRealmsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRealmsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRealmsRequest>(create);
  static ListRealmsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListRealmsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRealmsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..pc<Realm>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realms',
        $pb.PbFieldType.PM,
        subBuilder: Realm.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListRealmsResponse._() : super();
  factory ListRealmsResponse({
    $core.Iterable<Realm>? realms,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (realms != null) {
      _result.realms.addAll(realms);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListRealmsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRealmsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRealmsResponse clone() => ListRealmsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRealmsResponse copyWith(void Function(ListRealmsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRealmsResponse))
          as ListRealmsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRealmsResponse create() => ListRealmsResponse._();
  ListRealmsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRealmsResponse> createRepeated() =>
      $pb.PbList<ListRealmsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRealmsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRealmsResponse>(create);
  static ListRealmsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Realm> get realms => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetRealmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRealmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetRealmRequest._() : super();
  factory GetRealmRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetRealmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRealmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRealmRequest clone() => GetRealmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRealmRequest copyWith(void Function(GetRealmRequest) updates) =>
      super.copyWith((message) => updates(message as GetRealmRequest))
          as GetRealmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRealmRequest create() => GetRealmRequest._();
  GetRealmRequest createEmptyInstance() => create();
  static $pb.PbList<GetRealmRequest> createRepeated() =>
      $pb.PbList<GetRealmRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRealmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRealmRequest>(create);
  static GetRealmRequest? _defaultInstance;

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

class CreateRealmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateRealmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
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
            : 'realmId')
    ..aOM<Realm>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realm',
        subBuilder: Realm.create)
    ..hasRequiredFields = false;

  CreateRealmRequest._() : super();
  factory CreateRealmRequest({
    $core.String? parent,
    $core.String? realmId,
    Realm? realm,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (realmId != null) {
      _result.realmId = realmId;
    }
    if (realm != null) {
      _result.realm = realm;
    }
    return _result;
  }
  factory CreateRealmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRealmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRealmRequest clone() => CreateRealmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRealmRequest copyWith(void Function(CreateRealmRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRealmRequest))
          as CreateRealmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRealmRequest create() => CreateRealmRequest._();
  CreateRealmRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRealmRequest> createRepeated() =>
      $pb.PbList<CreateRealmRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRealmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRealmRequest>(create);
  static CreateRealmRequest? _defaultInstance;

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
  $core.String get realmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set realmId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRealmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRealmId() => clearField(2);

  @$pb.TagNumber(3)
  Realm get realm => $_getN(2);
  @$pb.TagNumber(3)
  set realm(Realm v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRealm() => $_has(2);
  @$pb.TagNumber(3)
  void clearRealm() => clearField(3);
  @$pb.TagNumber(3)
  Realm ensureRealm() => $_ensure(2);
}

class DeleteRealmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteRealmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteRealmRequest._() : super();
  factory DeleteRealmRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteRealmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRealmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRealmRequest clone() => DeleteRealmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRealmRequest copyWith(void Function(DeleteRealmRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRealmRequest))
          as DeleteRealmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRealmRequest create() => DeleteRealmRequest._();
  DeleteRealmRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRealmRequest> createRepeated() =>
      $pb.PbList<DeleteRealmRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRealmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRealmRequest>(create);
  static DeleteRealmRequest? _defaultInstance;

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

class UpdateRealmRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateRealmRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOM<Realm>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realm',
        subBuilder: Realm.create)
    ..aOM<$0.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateRealmRequest._() : super();
  factory UpdateRealmRequest({
    Realm? realm,
    $0.FieldMask? updateMask,
  }) {
    final _result = create();
    if (realm != null) {
      _result.realm = realm;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateRealmRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRealmRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateRealmRequest clone() => UpdateRealmRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateRealmRequest copyWith(void Function(UpdateRealmRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRealmRequest))
          as UpdateRealmRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRealmRequest create() => UpdateRealmRequest._();
  UpdateRealmRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRealmRequest> createRepeated() =>
      $pb.PbList<UpdateRealmRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRealmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRealmRequest>(create);
  static UpdateRealmRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Realm get realm => $_getN(0);
  @$pb.TagNumber(1)
  set realm(Realm v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRealm() => $_has(0);
  @$pb.TagNumber(1)
  void clearRealm() => clearField(1);
  @$pb.TagNumber(1)
  Realm ensureRealm() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($0.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $0.FieldMask ensureUpdateMask() => $_ensure(1);
}

class PreviewRealmUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewRealmUpdateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOM<Realm>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realm',
        subBuilder: Realm.create)
    ..aOM<$0.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previewTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  PreviewRealmUpdateRequest._() : super();
  factory PreviewRealmUpdateRequest({
    Realm? realm,
    $0.FieldMask? updateMask,
    $1.Timestamp? previewTime,
  }) {
    final _result = create();
    if (realm != null) {
      _result.realm = realm;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (previewTime != null) {
      _result.previewTime = previewTime;
    }
    return _result;
  }
  factory PreviewRealmUpdateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewRealmUpdateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewRealmUpdateRequest clone() =>
      PreviewRealmUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewRealmUpdateRequest copyWith(
          void Function(PreviewRealmUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as PreviewRealmUpdateRequest))
          as PreviewRealmUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewRealmUpdateRequest create() => PreviewRealmUpdateRequest._();
  PreviewRealmUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<PreviewRealmUpdateRequest> createRepeated() =>
      $pb.PbList<PreviewRealmUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static PreviewRealmUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreviewRealmUpdateRequest>(create);
  static PreviewRealmUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Realm get realm => $_getN(0);
  @$pb.TagNumber(1)
  set realm(Realm v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRealm() => $_has(0);
  @$pb.TagNumber(1)
  void clearRealm() => clearField(1);
  @$pb.TagNumber(1)
  Realm ensureRealm() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($0.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $0.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get previewTime => $_getN(2);
  @$pb.TagNumber(3)
  set previewTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreviewTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviewTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensurePreviewTime() => $_ensure(2);
}

class PreviewRealmUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PreviewRealmUpdateResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$2.TargetState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetState',
        subBuilder: $2.TargetState.create)
    ..hasRequiredFields = false;

  PreviewRealmUpdateResponse._() : super();
  factory PreviewRealmUpdateResponse({
    $core.String? etag,
    $2.TargetState? targetState,
  }) {
    final _result = create();
    if (etag != null) {
      _result.etag = etag;
    }
    if (targetState != null) {
      _result.targetState = targetState;
    }
    return _result;
  }
  factory PreviewRealmUpdateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreviewRealmUpdateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PreviewRealmUpdateResponse clone() =>
      PreviewRealmUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PreviewRealmUpdateResponse copyWith(
          void Function(PreviewRealmUpdateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PreviewRealmUpdateResponse))
          as PreviewRealmUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreviewRealmUpdateResponse create() => PreviewRealmUpdateResponse._();
  PreviewRealmUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<PreviewRealmUpdateResponse> createRepeated() =>
      $pb.PbList<PreviewRealmUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static PreviewRealmUpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreviewRealmUpdateResponse>(create);
  static PreviewRealmUpdateResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $2.TargetState get targetState => $_getN(1);
  @$pb.TagNumber(3)
  set targetState($2.TargetState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetState() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetState() => clearField(3);
  @$pb.TagNumber(3)
  $2.TargetState ensureTargetState() => $_ensure(1);
}

class Realm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Realm',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gaming.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Realm.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.gaming.v1beta'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Realm._() : super();
  factory Realm({
    $core.String? name,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? timeZone,
    $core.String? etag,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Realm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Realm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Realm clone() => Realm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Realm copyWith(void Function(Realm) updates) =>
      super.copyWith((message) => updates(message as Realm))
          as Realm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Realm create() => Realm._();
  Realm createEmptyInstance() => create();
  static $pb.PbList<Realm> createRepeated() => $pb.PbList<Realm>();
  @$core.pragma('dart2js:noInline')
  static Realm getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Realm>(create);
  static Realm? _defaultInstance;

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
  $1.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(6)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(6)
  set timeZone($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimeZone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(7)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}
