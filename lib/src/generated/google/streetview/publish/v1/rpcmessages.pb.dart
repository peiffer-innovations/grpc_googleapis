///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/rpcmessages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'rpcmessages.pbenum.dart';

export 'rpcmessages.pbenum.dart';

class CreatePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePhotoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Photo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photo',
        subBuilder: $2.Photo.create)
    ..hasRequiredFields = false;

  CreatePhotoRequest._() : super();
  factory CreatePhotoRequest({
    $2.Photo? photo,
  }) {
    final _result = create();
    if (photo != null) {
      _result.photo = photo;
    }
    return _result;
  }
  factory CreatePhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePhotoRequest clone() => CreatePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePhotoRequest copyWith(void Function(CreatePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePhotoRequest))
          as CreatePhotoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePhotoRequest create() => CreatePhotoRequest._();
  CreatePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePhotoRequest> createRepeated() =>
      $pb.PbList<CreatePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePhotoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePhotoRequest>(create);
  static CreatePhotoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Photo get photo => $_getN(0);
  @$pb.TagNumber(1)
  set photo($2.Photo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoto() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoto() => clearField(1);
  @$pb.TagNumber(1)
  $2.Photo ensurePhoto() => $_ensure(0);
}

class GetPhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPhotoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photoId')
    ..e<PhotoView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  GetPhotoRequest._() : super();
  factory GetPhotoRequest({
    $core.String? photoId,
    PhotoView? view,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (photoId != null) {
      _result.photoId = photoId;
    }
    if (view != null) {
      _result.view = view;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory GetPhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPhotoRequest clone() => GetPhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPhotoRequest copyWith(void Function(GetPhotoRequest) updates) =>
      super.copyWith((message) => updates(message as GetPhotoRequest))
          as GetPhotoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPhotoRequest create() => GetPhotoRequest._();
  GetPhotoRequest createEmptyInstance() => create();
  static $pb.PbList<GetPhotoRequest> createRepeated() =>
      $pb.PbList<GetPhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPhotoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPhotoRequest>(create);
  static GetPhotoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get photoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set photoId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhotoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotoId() => clearField(1);

  @$pb.TagNumber(2)
  PhotoView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(PhotoView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class BatchGetPhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetPhotosRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photoIds')
    ..e<PhotoView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  BatchGetPhotosRequest._() : super();
  factory BatchGetPhotosRequest({
    $core.Iterable<$core.String>? photoIds,
    PhotoView? view,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (photoIds != null) {
      _result.photoIds.addAll(photoIds);
    }
    if (view != null) {
      _result.view = view;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory BatchGetPhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetPhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetPhotosRequest clone() =>
      BatchGetPhotosRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetPhotosRequest copyWith(
          void Function(BatchGetPhotosRequest) updates) =>
      super.copyWith((message) => updates(message as BatchGetPhotosRequest))
          as BatchGetPhotosRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetPhotosRequest create() => BatchGetPhotosRequest._();
  BatchGetPhotosRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetPhotosRequest> createRepeated() =>
      $pb.PbList<BatchGetPhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetPhotosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetPhotosRequest>(create);
  static BatchGetPhotosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get photoIds => $_getList(0);

  @$pb.TagNumber(2)
  PhotoView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(PhotoView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class BatchGetPhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetPhotosResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<PhotoResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: PhotoResponse.create)
    ..hasRequiredFields = false;

  BatchGetPhotosResponse._() : super();
  factory BatchGetPhotosResponse({
    $core.Iterable<PhotoResponse>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory BatchGetPhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetPhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetPhotosResponse clone() =>
      BatchGetPhotosResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetPhotosResponse copyWith(
          void Function(BatchGetPhotosResponse) updates) =>
      super.copyWith((message) => updates(message as BatchGetPhotosResponse))
          as BatchGetPhotosResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetPhotosResponse create() => BatchGetPhotosResponse._();
  BatchGetPhotosResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetPhotosResponse> createRepeated() =>
      $pb.PbList<BatchGetPhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetPhotosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetPhotosResponse>(create);
  static BatchGetPhotosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PhotoResponse> get results => $_getList(0);
}

class PhotoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhotoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $3.Status.create)
    ..aOM<$2.Photo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photo',
        subBuilder: $2.Photo.create)
    ..hasRequiredFields = false;

  PhotoResponse._() : super();
  factory PhotoResponse({
    $3.Status? status,
    $2.Photo? photo,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (photo != null) {
      _result.photo = photo;
    }
    return _result;
  }
  factory PhotoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhotoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhotoResponse clone() => PhotoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhotoResponse copyWith(void Function(PhotoResponse) updates) =>
      super.copyWith((message) => updates(message as PhotoResponse))
          as PhotoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotoResponse create() => PhotoResponse._();
  PhotoResponse createEmptyInstance() => create();
  static $pb.PbList<PhotoResponse> createRepeated() =>
      $pb.PbList<PhotoResponse>();
  @$core.pragma('dart2js:noInline')
  static PhotoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhotoResponse>(create);
  static PhotoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Photo get photo => $_getN(1);
  @$pb.TagNumber(2)
  set photo($2.Photo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoto() => clearField(2);
  @$pb.TagNumber(2)
  $2.Photo ensurePhoto() => $_ensure(1);
}

class ListPhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPhotosRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..e<PhotoView>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
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
            : 'languageCode')
    ..hasRequiredFields = false;

  ListPhotosRequest._() : super();
  factory ListPhotosRequest({
    PhotoView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (view != null) {
      _result.view = view;
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
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ListPhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhotosRequest clone() => ListPhotosRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhotosRequest copyWith(void Function(ListPhotosRequest) updates) =>
      super.copyWith((message) => updates(message as ListPhotosRequest))
          as ListPhotosRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhotosRequest create() => ListPhotosRequest._();
  ListPhotosRequest createEmptyInstance() => create();
  static $pb.PbList<ListPhotosRequest> createRepeated() =>
      $pb.PbList<ListPhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPhotosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhotosRequest>(create);
  static ListPhotosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PhotoView get view => $_getN(0);
  @$pb.TagNumber(1)
  set view(PhotoView v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasView() => $_has(0);
  @$pb.TagNumber(1)
  void clearView() => clearField(1);

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
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}

class ListPhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPhotosResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<$2.Photo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photos',
        $pb.PbFieldType.PM,
        subBuilder: $2.Photo.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPhotosResponse._() : super();
  factory ListPhotosResponse({
    $core.Iterable<$2.Photo>? photos,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (photos != null) {
      _result.photos.addAll(photos);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhotosResponse clone() => ListPhotosResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhotosResponse copyWith(void Function(ListPhotosResponse) updates) =>
      super.copyWith((message) => updates(message as ListPhotosResponse))
          as ListPhotosResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPhotosResponse create() => ListPhotosResponse._();
  ListPhotosResponse createEmptyInstance() => create();
  static $pb.PbList<ListPhotosResponse> createRepeated() =>
      $pb.PbList<ListPhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPhotosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhotosResponse>(create);
  static ListPhotosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Photo> get photos => $_getList(0);

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

class UpdatePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePhotoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Photo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photo',
        subBuilder: $2.Photo.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdatePhotoRequest._() : super();
  factory UpdatePhotoRequest({
    $2.Photo? photo,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (photo != null) {
      _result.photo = photo;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdatePhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePhotoRequest clone() => UpdatePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePhotoRequest copyWith(void Function(UpdatePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePhotoRequest))
          as UpdatePhotoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePhotoRequest create() => UpdatePhotoRequest._();
  UpdatePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePhotoRequest> createRepeated() =>
      $pb.PbList<UpdatePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePhotoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePhotoRequest>(create);
  static UpdatePhotoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Photo get photo => $_getN(0);
  @$pb.TagNumber(1)
  set photo($2.Photo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoto() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoto() => clearField(1);
  @$pb.TagNumber(1)
  $2.Photo ensurePhoto() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class BatchUpdatePhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUpdatePhotosRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<UpdatePhotoRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updatePhotoRequests',
        $pb.PbFieldType.PM,
        subBuilder: UpdatePhotoRequest.create)
    ..hasRequiredFields = false;

  BatchUpdatePhotosRequest._() : super();
  factory BatchUpdatePhotosRequest({
    $core.Iterable<UpdatePhotoRequest>? updatePhotoRequests,
  }) {
    final _result = create();
    if (updatePhotoRequests != null) {
      _result.updatePhotoRequests.addAll(updatePhotoRequests);
    }
    return _result;
  }
  factory BatchUpdatePhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdatePhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdatePhotosRequest clone() =>
      BatchUpdatePhotosRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdatePhotosRequest copyWith(
          void Function(BatchUpdatePhotosRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdatePhotosRequest))
          as BatchUpdatePhotosRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdatePhotosRequest create() => BatchUpdatePhotosRequest._();
  BatchUpdatePhotosRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdatePhotosRequest> createRepeated() =>
      $pb.PbList<BatchUpdatePhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdatePhotosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdatePhotosRequest>(create);
  static BatchUpdatePhotosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UpdatePhotoRequest> get updatePhotoRequests => $_getList(0);
}

class BatchUpdatePhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUpdatePhotosResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<PhotoResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: PhotoResponse.create)
    ..hasRequiredFields = false;

  BatchUpdatePhotosResponse._() : super();
  factory BatchUpdatePhotosResponse({
    $core.Iterable<PhotoResponse>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory BatchUpdatePhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdatePhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdatePhotosResponse clone() =>
      BatchUpdatePhotosResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdatePhotosResponse copyWith(
          void Function(BatchUpdatePhotosResponse) updates) =>
      super.copyWith((message) => updates(message as BatchUpdatePhotosResponse))
          as BatchUpdatePhotosResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdatePhotosResponse create() => BatchUpdatePhotosResponse._();
  BatchUpdatePhotosResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdatePhotosResponse> createRepeated() =>
      $pb.PbList<BatchUpdatePhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdatePhotosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdatePhotosResponse>(create);
  static BatchUpdatePhotosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PhotoResponse> get results => $_getList(0);
}

class DeletePhotoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePhotoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photoId')
    ..hasRequiredFields = false;

  DeletePhotoRequest._() : super();
  factory DeletePhotoRequest({
    $core.String? photoId,
  }) {
    final _result = create();
    if (photoId != null) {
      _result.photoId = photoId;
    }
    return _result;
  }
  factory DeletePhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePhotoRequest clone() => DeletePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePhotoRequest copyWith(void Function(DeletePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePhotoRequest))
          as DeletePhotoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePhotoRequest create() => DeletePhotoRequest._();
  DeletePhotoRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePhotoRequest> createRepeated() =>
      $pb.PbList<DeletePhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePhotoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePhotoRequest>(create);
  static DeletePhotoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get photoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set photoId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhotoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotoId() => clearField(1);
}

class BatchDeletePhotosRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDeletePhotosRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'photoIds')
    ..hasRequiredFields = false;

  BatchDeletePhotosRequest._() : super();
  factory BatchDeletePhotosRequest({
    $core.Iterable<$core.String>? photoIds,
  }) {
    final _result = create();
    if (photoIds != null) {
      _result.photoIds.addAll(photoIds);
    }
    return _result;
  }
  factory BatchDeletePhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeletePhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeletePhotosRequest clone() =>
      BatchDeletePhotosRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeletePhotosRequest copyWith(
          void Function(BatchDeletePhotosRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeletePhotosRequest))
          as BatchDeletePhotosRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeletePhotosRequest create() => BatchDeletePhotosRequest._();
  BatchDeletePhotosRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeletePhotosRequest> createRepeated() =>
      $pb.PbList<BatchDeletePhotosRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeletePhotosRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeletePhotosRequest>(create);
  static BatchDeletePhotosRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get photoIds => $_getList(0);
}

class BatchDeletePhotosResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDeletePhotosResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<$3.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.PM,
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  BatchDeletePhotosResponse._() : super();
  factory BatchDeletePhotosResponse({
    $core.Iterable<$3.Status>? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status.addAll(status);
    }
    return _result;
  }
  factory BatchDeletePhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeletePhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeletePhotosResponse clone() =>
      BatchDeletePhotosResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeletePhotosResponse copyWith(
          void Function(BatchDeletePhotosResponse) updates) =>
      super.copyWith((message) => updates(message as BatchDeletePhotosResponse))
          as BatchDeletePhotosResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeletePhotosResponse create() => BatchDeletePhotosResponse._();
  BatchDeletePhotosResponse createEmptyInstance() => create();
  static $pb.PbList<BatchDeletePhotosResponse> createRepeated() =>
      $pb.PbList<BatchDeletePhotosResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchDeletePhotosResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeletePhotosResponse>(create);
  static BatchDeletePhotosResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Status> get status => $_getList(0);
}
