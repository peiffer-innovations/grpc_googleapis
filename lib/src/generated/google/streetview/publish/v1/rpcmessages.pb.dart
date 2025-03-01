//
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/rpcmessages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../rpc/status.pb.dart' as $3;
import 'resources.pb.dart' as $2;
import 'rpcmessages.pbenum.dart';

export 'rpcmessages.pbenum.dart';

/// Request to create a [Photo][google.streetview.publish.v1.Photo].
class CreatePhotoRequest extends $pb.GeneratedMessage {
  factory CreatePhotoRequest({
    $2.Photo? photo,
  }) {
    final $result = create();
    if (photo != null) {
      $result.photo = photo;
    }
    return $result;
  }
  CreatePhotoRequest._() : super();
  factory CreatePhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePhotoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Photo>(1, _omitFieldNames ? '' : 'photo',
        subBuilder: $2.Photo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePhotoRequest clone() => CreatePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePhotoRequest copyWith(void Function(CreatePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePhotoRequest))
          as CreatePhotoRequest;

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

  /// Required. Photo to create.
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

///  Request to get a [Photo][google.streetview.publish.v1.Photo].
///
///  By default
///
///  * does not return the download URL for the photo bytes.
///
///  Parameters:
///
///  * `view` controls if the download URL for the photo bytes is returned.
class GetPhotoRequest extends $pb.GeneratedMessage {
  factory GetPhotoRequest({
    $core.String? photoId,
    PhotoView? view,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (photoId != null) {
      $result.photoId = photoId;
    }
    if (view != null) {
      $result.view = view;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetPhotoRequest._() : super();
  factory GetPhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPhotoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'photoId')
    ..e<PhotoView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPhotoRequest clone() => GetPhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPhotoRequest copyWith(void Function(GetPhotoRequest) updates) =>
      super.copyWith((message) => updates(message as GetPhotoRequest))
          as GetPhotoRequest;

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

  /// Required. ID of the [Photo][google.streetview.publish.v1.Photo].
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

  /// Required. Specifies if a download URL for the photo bytes should be
  /// returned in the [Photo][google.streetview.publish.v1.Photo] response.
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

  /// The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see
  /// http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
  /// If language_code is unspecified, the user's language preference for Google
  /// services is used.
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

///  Request to get one or more [Photos][google.streetview.publish.v1.Photo].
///  By default
///
///  * does not return the download URL for the photo bytes.
///
///  Parameters:
///
///  * `view` controls if the download URL for the photo bytes is returned.
class BatchGetPhotosRequest extends $pb.GeneratedMessage {
  factory BatchGetPhotosRequest({
    $core.Iterable<$core.String>? photoIds,
    PhotoView? view,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (photoIds != null) {
      $result.photoIds.addAll(photoIds);
    }
    if (view != null) {
      $result.view = view;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  BatchGetPhotosRequest._() : super();
  factory BatchGetPhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetPhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetPhotosRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'photoIds')
    ..e<PhotoView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

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
          as BatchGetPhotosRequest;

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

  /// Required. IDs of the [Photos][google.streetview.publish.v1.Photo]. For HTTP
  /// GET requests, the URL query parameter should be
  /// `photoIds=<id1>&photoIds=<id2>&...`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get photoIds => $_getList(0);

  /// Required. Specifies if a download URL for the photo bytes should be
  /// returned in the Photo response.
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

  /// Optional. The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see
  /// http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
  /// If language_code is unspecified, the user's language preference for Google
  /// services is used.
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

/// Response to batch get of [Photos][google.streetview.publish.v1.Photo].
class BatchGetPhotosResponse extends $pb.GeneratedMessage {
  factory BatchGetPhotosResponse({
    $core.Iterable<PhotoResponse>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  BatchGetPhotosResponse._() : super();
  factory BatchGetPhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetPhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetPhotosResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<PhotoResponse>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM,
        subBuilder: PhotoResponse.create)
    ..hasRequiredFields = false;

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
          as BatchGetPhotosResponse;

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

  /// List of results for each individual
  /// [Photo][google.streetview.publish.v1.Photo] requested, in the same order as
  /// the requests in
  /// [BatchGetPhotos][google.streetview.publish.v1.StreetViewPublishService.BatchGetPhotos].
  @$pb.TagNumber(1)
  $core.List<PhotoResponse> get results => $_getList(0);
}

/// Response payload for a single
/// [Photo][google.streetview.publish.v1.Photo]
/// in batch operations including
/// [BatchGetPhotos][google.streetview.publish.v1.StreetViewPublishService.BatchGetPhotos]
/// and
/// [BatchUpdatePhotos][google.streetview.publish.v1.StreetViewPublishService.BatchUpdatePhotos].
class PhotoResponse extends $pb.GeneratedMessage {
  factory PhotoResponse({
    $3.Status? status,
    $2.Photo? photo,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (photo != null) {
      $result.photo = photo;
    }
    return $result;
  }
  PhotoResponse._() : super();
  factory PhotoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhotoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhotoResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $3.Status.create)
    ..aOM<$2.Photo>(2, _omitFieldNames ? '' : 'photo',
        subBuilder: $2.Photo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhotoResponse clone() => PhotoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhotoResponse copyWith(void Function(PhotoResponse) updates) =>
      super.copyWith((message) => updates(message as PhotoResponse))
          as PhotoResponse;

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

  /// The status for the operation to get or update a single photo in the batch
  /// request.
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

  /// The [Photo][google.streetview.publish.v1.Photo] resource, if the request
  /// was successful.
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

///  Request to list all photos that belong to the user sending the request.
///
///  By default
///
///  * does not return the download URL for the photo bytes.
///
///  Parameters:
///
///  * `view` controls if the download URL for the photo bytes is returned.
///  * `pageSize` determines the maximum number of photos to return.
///  * `pageToken` is the next page token value returned from a previous
///  [ListPhotos][google.streetview.publish.v1.StreetViewPublishService.ListPhotos]
///      request, if any.
///  * `filter` allows filtering by a given parameter. 'placeId' is the only
///  parameter supported at the moment.
class ListPhotosRequest extends $pb.GeneratedMessage {
  factory ListPhotosRequest({
    PhotoView? view,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (view != null) {
      $result.view = view;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListPhotosRequest._() : super();
  factory ListPhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPhotosRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..e<PhotoView>(1, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhotosRequest clone() => ListPhotosRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhotosRequest copyWith(void Function(ListPhotosRequest) updates) =>
      super.copyWith((message) => updates(message as ListPhotosRequest))
          as ListPhotosRequest;

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

  /// Required. Specifies if a download URL for the photos bytes should be
  /// returned in the Photos response.
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

  /// Optional. The maximum number of photos to return.
  /// `pageSize` must be non-negative. If `pageSize` is zero or is not provided,
  /// the default page size of 100 is used.
  /// The number of photos returned in the response may be less than `pageSize`
  /// if the number of photos that belong to the user is less than `pageSize`.
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

  /// Optional. The
  /// [nextPageToken][google.streetview.publish.v1.ListPhotosResponse.next_page_token]
  /// value returned from a previous
  /// [ListPhotos][google.streetview.publish.v1.StreetViewPublishService.ListPhotos]
  /// request, if any.
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

  ///  Optional. The filter expression. For example:
  ///  `placeId=ChIJj61dQgK6j4AR4GeTYWZsKWw`.
  ///
  ///  The filters supported are: `placeId`, `min_latitude`, `max_latitude`,
  ///  `min_longitude`, `max_longitude`. See https://google.aip.dev/160 for more
  ///  information.
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

  /// Optional. The BCP-47 language code, such as "en-US" or "sr-Latn". For more
  /// information, see
  /// http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.
  /// If language_code is unspecified, the user's language preference for Google
  /// services is used.
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

/// Response to list all photos that belong to a user.
class ListPhotosResponse extends $pb.GeneratedMessage {
  factory ListPhotosResponse({
    $core.Iterable<$2.Photo>? photos,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (photos != null) {
      $result.photos.addAll(photos);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPhotosResponse._() : super();
  factory ListPhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPhotosResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<$2.Photo>(1, _omitFieldNames ? '' : 'photos', $pb.PbFieldType.PM,
        subBuilder: $2.Photo.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhotosResponse clone() => ListPhotosResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhotosResponse copyWith(void Function(ListPhotosResponse) updates) =>
      super.copyWith((message) => updates(message as ListPhotosResponse))
          as ListPhotosResponse;

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

  /// List of photos. The
  /// [pageSize][google.streetview.publish.v1.ListPhotosRequest.page_size] field
  /// in the request determines the number of items returned.
  @$pb.TagNumber(1)
  $core.List<$2.Photo> get photos => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
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

/// Request to update the metadata of a
/// [Photo][google.streetview.publish.v1.Photo]. Updating the pixels of a photo
/// is not supported.
class UpdatePhotoRequest extends $pb.GeneratedMessage {
  factory UpdatePhotoRequest({
    $2.Photo? photo,
    $4.FieldMask? updateMask,
  }) {
    final $result = create();
    if (photo != null) {
      $result.photo = photo;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePhotoRequest._() : super();
  factory UpdatePhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePhotoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Photo>(1, _omitFieldNames ? '' : 'photo',
        subBuilder: $2.Photo.create)
    ..aOM<$4.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePhotoRequest clone() => UpdatePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePhotoRequest copyWith(void Function(UpdatePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePhotoRequest))
          as UpdatePhotoRequest;

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

  /// Required. [Photo][google.streetview.publish.v1.Photo] object containing the
  /// new metadata.
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

  ///  Required. Mask that identifies fields on the photo metadata to update.
  ///  If not present, the old [Photo][google.streetview.publish.v1.Photo]
  ///  metadata is entirely replaced with the
  ///  new [Photo][google.streetview.publish.v1.Photo] metadata in this request.
  ///  The update fails if invalid fields are specified. Multiple fields can be
  ///  specified in a comma-delimited list.
  ///
  ///  The following fields are valid:
  ///
  ///  * `pose.heading`
  ///  * `pose.lat_lng_pair`
  ///  * `pose.pitch`
  ///  * `pose.roll`
  ///  * `pose.level`
  ///  * `pose.altitude`
  ///  * `connections`
  ///  * `places`
  ///
  ///
  ///  > Note: When
  ///  [updateMask][google.streetview.publish.v1.UpdatePhotoRequest.update_mask]
  ///  contains repeated fields, the entire set of repeated values get replaced
  ///  with the new contents. For example, if
  ///  [updateMask][google.streetview.publish.v1.UpdatePhotoRequest.update_mask]
  ///  contains `connections` and `UpdatePhotoRequest.photo.connections` is empty,
  ///  all connections are removed.
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

/// Request to update the metadata of photos.
/// Updating the pixels of photos is not supported.
class BatchUpdatePhotosRequest extends $pb.GeneratedMessage {
  factory BatchUpdatePhotosRequest({
    $core.Iterable<UpdatePhotoRequest>? updatePhotoRequests,
  }) {
    final $result = create();
    if (updatePhotoRequests != null) {
      $result.updatePhotoRequests.addAll(updatePhotoRequests);
    }
    return $result;
  }
  BatchUpdatePhotosRequest._() : super();
  factory BatchUpdatePhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdatePhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdatePhotosRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<UpdatePhotoRequest>(
        1, _omitFieldNames ? '' : 'updatePhotoRequests', $pb.PbFieldType.PM,
        subBuilder: UpdatePhotoRequest.create)
    ..hasRequiredFields = false;

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
          as BatchUpdatePhotosRequest;

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

  /// Required. List of
  /// [UpdatePhotoRequests][google.streetview.publish.v1.UpdatePhotoRequest].
  @$pb.TagNumber(1)
  $core.List<UpdatePhotoRequest> get updatePhotoRequests => $_getList(0);
}

/// Response to batch update of metadata of one or more
/// [Photos][google.streetview.publish.v1.Photo].
class BatchUpdatePhotosResponse extends $pb.GeneratedMessage {
  factory BatchUpdatePhotosResponse({
    $core.Iterable<PhotoResponse>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  BatchUpdatePhotosResponse._() : super();
  factory BatchUpdatePhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdatePhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdatePhotosResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<PhotoResponse>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM,
        subBuilder: PhotoResponse.create)
    ..hasRequiredFields = false;

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
          as BatchUpdatePhotosResponse;

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

  /// List of results for each individual
  /// [Photo][google.streetview.publish.v1.Photo] updated, in the same order as
  /// the request.
  @$pb.TagNumber(1)
  $core.List<PhotoResponse> get results => $_getList(0);
}

/// Request to delete a [Photo][google.streetview.publish.v1.Photo].
class DeletePhotoRequest extends $pb.GeneratedMessage {
  factory DeletePhotoRequest({
    $core.String? photoId,
  }) {
    final $result = create();
    if (photoId != null) {
      $result.photoId = photoId;
    }
    return $result;
  }
  DeletePhotoRequest._() : super();
  factory DeletePhotoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePhotoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePhotoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'photoId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePhotoRequest clone() => DeletePhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePhotoRequest copyWith(void Function(DeletePhotoRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePhotoRequest))
          as DeletePhotoRequest;

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

  /// Required. ID of the [Photo][google.streetview.publish.v1.Photo].
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

/// Request to delete multiple [Photos][google.streetview.publish.v1.Photo].
class BatchDeletePhotosRequest extends $pb.GeneratedMessage {
  factory BatchDeletePhotosRequest({
    $core.Iterable<$core.String>? photoIds,
  }) {
    final $result = create();
    if (photoIds != null) {
      $result.photoIds.addAll(photoIds);
    }
    return $result;
  }
  BatchDeletePhotosRequest._() : super();
  factory BatchDeletePhotosRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeletePhotosRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeletePhotosRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'photoIds')
    ..hasRequiredFields = false;

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
          as BatchDeletePhotosRequest;

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

  /// Required. IDs of the [Photos][google.streetview.publish.v1.Photo]. HTTP
  /// GET requests require the following syntax for the URL query parameter:
  /// `photoIds=<id1>&photoIds=<id2>&...`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get photoIds => $_getList(0);
}

/// Request to create a
/// [PhotoSequence][google.streetview.publish.v1.PhotoSequence] from a video.
class CreatePhotoSequenceRequest extends $pb.GeneratedMessage {
  factory CreatePhotoSequenceRequest({
    $2.PhotoSequence? photoSequence,
    CreatePhotoSequenceRequest_InputType? inputType,
  }) {
    final $result = create();
    if (photoSequence != null) {
      $result.photoSequence = photoSequence;
    }
    if (inputType != null) {
      $result.inputType = inputType;
    }
    return $result;
  }
  CreatePhotoSequenceRequest._() : super();
  factory CreatePhotoSequenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePhotoSequenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePhotoSequenceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$2.PhotoSequence>(1, _omitFieldNames ? '' : 'photoSequence',
        subBuilder: $2.PhotoSequence.create)
    ..e<CreatePhotoSequenceRequest_InputType>(
        2, _omitFieldNames ? '' : 'inputType', $pb.PbFieldType.OE,
        defaultOrMaker:
            CreatePhotoSequenceRequest_InputType.INPUT_TYPE_UNSPECIFIED,
        valueOf: CreatePhotoSequenceRequest_InputType.valueOf,
        enumValues: CreatePhotoSequenceRequest_InputType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePhotoSequenceRequest clone() =>
      CreatePhotoSequenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePhotoSequenceRequest copyWith(
          void Function(CreatePhotoSequenceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePhotoSequenceRequest))
          as CreatePhotoSequenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePhotoSequenceRequest create() => CreatePhotoSequenceRequest._();
  CreatePhotoSequenceRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePhotoSequenceRequest> createRepeated() =>
      $pb.PbList<CreatePhotoSequenceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePhotoSequenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePhotoSequenceRequest>(create);
  static CreatePhotoSequenceRequest? _defaultInstance;

  /// Required. [PhotoSequence][google.streetview.publish.v1.PhotoSequence] to
  /// create.
  @$pb.TagNumber(1)
  $2.PhotoSequence get photoSequence => $_getN(0);
  @$pb.TagNumber(1)
  set photoSequence($2.PhotoSequence v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhotoSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotoSequence() => clearField(1);
  @$pb.TagNumber(1)
  $2.PhotoSequence ensurePhotoSequence() => $_ensure(0);

  /// Required. The input form of
  /// [PhotoSequence][google.streetview.publish.v1.PhotoSequence].
  @$pb.TagNumber(2)
  CreatePhotoSequenceRequest_InputType get inputType => $_getN(1);
  @$pb.TagNumber(2)
  set inputType(CreatePhotoSequenceRequest_InputType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputType() => clearField(2);
}

///  Request to get a [PhotoSequence][google.streetview.publish.v1.PhotoSequence].
///
///  By default
///
///  * does not return the download URL for the
///  [PhotoSequence][google.streetview.publish.v1.PhotoSequence].
///
///  Parameters:
///
///  * `view` controls if the download URL for the
///  [PhotoSequence][google.streetview.publish.v1.PhotoSequence] is
///    returned.
class GetPhotoSequenceRequest extends $pb.GeneratedMessage {
  factory GetPhotoSequenceRequest({
    $core.String? sequenceId,
    @$core.Deprecated('This field is deprecated.') PhotoView? view,
    $core.String? filter,
  }) {
    final $result = create();
    if (sequenceId != null) {
      $result.sequenceId = sequenceId;
    }
    if (view != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.view = view;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetPhotoSequenceRequest._() : super();
  factory GetPhotoSequenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPhotoSequenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPhotoSequenceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sequenceId')
    ..e<PhotoView>(2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: PhotoView.BASIC,
        valueOf: PhotoView.valueOf,
        enumValues: PhotoView.values)
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPhotoSequenceRequest clone() =>
      GetPhotoSequenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPhotoSequenceRequest copyWith(
          void Function(GetPhotoSequenceRequest) updates) =>
      super.copyWith((message) => updates(message as GetPhotoSequenceRequest))
          as GetPhotoSequenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPhotoSequenceRequest create() => GetPhotoSequenceRequest._();
  GetPhotoSequenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetPhotoSequenceRequest> createRepeated() =>
      $pb.PbList<GetPhotoSequenceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPhotoSequenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPhotoSequenceRequest>(create);
  static GetPhotoSequenceRequest? _defaultInstance;

  /// Required. ID of the photo sequence.
  @$pb.TagNumber(1)
  $core.String get sequenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sequenceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceId() => clearField(1);

  /// Specifies if a download URL for the photo sequence should be returned in
  /// `download_url` of individual photos in the
  /// [PhotoSequence][google.streetview.publish.v1.PhotoSequence] response.
  /// > Note: Currently not implemented.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  PhotoView get view => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set view(PhotoView v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  ///  Optional. The filter expression. For example: `published_status=PUBLISHED`.
  ///
  ///  The filters supported are: `published_status`.  See
  ///  https://google.aip.dev/160 for more information.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

/// Request to delete a
/// [PhotoSequence][google.streetview.publish.v1.PhotoSequence].
class DeletePhotoSequenceRequest extends $pb.GeneratedMessage {
  factory DeletePhotoSequenceRequest({
    $core.String? sequenceId,
  }) {
    final $result = create();
    if (sequenceId != null) {
      $result.sequenceId = sequenceId;
    }
    return $result;
  }
  DeletePhotoSequenceRequest._() : super();
  factory DeletePhotoSequenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePhotoSequenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePhotoSequenceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sequenceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePhotoSequenceRequest clone() =>
      DeletePhotoSequenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePhotoSequenceRequest copyWith(
          void Function(DeletePhotoSequenceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeletePhotoSequenceRequest))
          as DeletePhotoSequenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePhotoSequenceRequest create() => DeletePhotoSequenceRequest._();
  DeletePhotoSequenceRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePhotoSequenceRequest> createRepeated() =>
      $pb.PbList<DeletePhotoSequenceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePhotoSequenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePhotoSequenceRequest>(create);
  static DeletePhotoSequenceRequest? _defaultInstance;

  /// Required. ID of the
  /// [PhotoSequence][google.streetview.publish.v1.PhotoSequence].
  @$pb.TagNumber(1)
  $core.String get sequenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sequenceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequenceId() => clearField(1);
}

/// Response to batch delete of one or more
/// [Photos][google.streetview.publish.v1.Photo].
class BatchDeletePhotosResponse extends $pb.GeneratedMessage {
  factory BatchDeletePhotosResponse({
    $core.Iterable<$3.Status>? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status.addAll(status);
    }
    return $result;
  }
  BatchDeletePhotosResponse._() : super();
  factory BatchDeletePhotosResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeletePhotosResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeletePhotosResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<$3.Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.PM,
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

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
          as BatchDeletePhotosResponse;

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

  /// The status for the operation to delete a single
  /// [Photo][google.streetview.publish.v1.Photo] in the batch request.
  @$pb.TagNumber(1)
  $core.List<$3.Status> get status => $_getList(0);
}

///  Request to list all photo sequences that belong to the user sending the
///  request.
///
///  Parameters:
///
///  * `pageSize` determines the maximum number of photo sequences to return.
///  * `pageToken` is the next page token value returned from a previous
///  [ListPhotoSequences][google.streetview.publish.v1.StreetViewPublishService.ListPhotoSequences]
///    request, if any.
class ListPhotoSequencesRequest extends $pb.GeneratedMessage {
  factory ListPhotoSequencesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListPhotoSequencesRequest._() : super();
  factory ListPhotoSequencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhotoSequencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPhotoSequencesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhotoSequencesRequest clone() =>
      ListPhotoSequencesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhotoSequencesRequest copyWith(
          void Function(ListPhotoSequencesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPhotoSequencesRequest))
          as ListPhotoSequencesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPhotoSequencesRequest create() => ListPhotoSequencesRequest._();
  ListPhotoSequencesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPhotoSequencesRequest> createRepeated() =>
      $pb.PbList<ListPhotoSequencesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPhotoSequencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhotoSequencesRequest>(create);
  static ListPhotoSequencesRequest? _defaultInstance;

  /// Optional. The maximum number of photo sequences to return.
  /// `pageSize` must be non-negative. If `pageSize` is zero or is not
  /// provided, the default page size of 100 is used.
  /// The number of photo sequences returned in the response may be less than
  /// `pageSize` if the number of matches is less than `pageSize`.
  /// This is currently unimplemented but is in process.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Optional. The
  /// [nextPageToken][google.streetview.publish.v1.ListPhotosResponse.next_page_token]
  /// value returned from a previous
  /// [ListPhotoSequences][google.streetview.publish.v1.StreetViewPublishService.ListPhotoSequences]
  /// request, if any.
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

  ///  Optional. The filter expression. For example: `imagery_type=SPHERICAL`.
  ///
  ///  The filters supported are: `imagery_type`, `processing_state`,
  ///  `min_latitude`, `max_latitude`, `min_longitude`, `max_longitude`,
  ///  `filename_query`, `min_capture_time_seconds`, `max_capture_time_seconds.
  ///  See https://google.aip.dev/160 for more information. Filename queries
  ///  should sent as a Phrase in order to support multiple words and special
  ///  characters by adding escaped quotes. Ex: filename_query="example of a
  ///  phrase.mp4"
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response to list all photo sequences that belong to a user.
class ListPhotoSequencesResponse extends $pb.GeneratedMessage {
  factory ListPhotoSequencesResponse({
    $core.Iterable<$0.Operation>? photoSequences,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (photoSequences != null) {
      $result.photoSequences.addAll(photoSequences);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPhotoSequencesResponse._() : super();
  factory ListPhotoSequencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPhotoSequencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPhotoSequencesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..pc<$0.Operation>(
        1, _omitFieldNames ? '' : 'photoSequences', $pb.PbFieldType.PM,
        subBuilder: $0.Operation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPhotoSequencesResponse clone() =>
      ListPhotoSequencesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPhotoSequencesResponse copyWith(
          void Function(ListPhotoSequencesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPhotoSequencesResponse))
          as ListPhotoSequencesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPhotoSequencesResponse create() => ListPhotoSequencesResponse._();
  ListPhotoSequencesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPhotoSequencesResponse> createRepeated() =>
      $pb.PbList<ListPhotoSequencesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPhotoSequencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPhotoSequencesResponse>(create);
  static ListPhotoSequencesResponse? _defaultInstance;

  ///  List of photo sequences via [Operation][google.longrunning.Operation]
  ///  interface.
  ///
  ///  The maximum number of items returned is based on the
  ///  [pageSize][google.streetview.publish.v1.ListPhotoSequencesRequest.page_size]
  ///  field in the request.
  ///
  ///  Each item in the list can have three possible states,
  ///
  ///  * `Operation.done` = false, if the processing of
  ///    [PhotoSequence][google.streetview.publish.v1.PhotoSequence] is not
  ///    finished yet.
  ///  * `Operation.done` = true and `Operation.error` is populated, if there was
  ///    an error in processing.
  ///  * `Operation.done` = true and `Operation.response` contains a
  ///    [PhotoSequence][google.streetview.publish.v1.PhotoSequence] message,
  ///    In each sequence, only
  ///    [Id][google.streetview.publish.v1.PhotoSequence.id] is populated.
  @$pb.TagNumber(1)
  $core.List<$0.Operation> get photoSequences => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
