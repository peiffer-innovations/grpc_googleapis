// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/notification_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $4;

import 'notification.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The `ListNotificationChannelDescriptors` request.
class ListNotificationChannelDescriptorsRequest extends $pb.GeneratedMessage {
  factory ListNotificationChannelDescriptorsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (name != null) result.name = name;
    return result;
  }

  ListNotificationChannelDescriptorsRequest._();

  factory ListNotificationChannelDescriptorsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationChannelDescriptorsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationChannelDescriptorsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationChannelDescriptorsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationChannelDescriptorsRequest copyWith(
          void Function(ListNotificationChannelDescriptorsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListNotificationChannelDescriptorsRequest))
          as ListNotificationChannelDescriptorsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsRequest create() =>
      ListNotificationChannelDescriptorsRequest._();
  @$core.override
  ListNotificationChannelDescriptorsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListNotificationChannelDescriptorsRequest>(create);
  static ListNotificationChannelDescriptorsRequest? _defaultInstance;

  /// The maximum number of results to return in a single response. If
  /// not set to a positive number, a reasonable value will be chosen by the
  /// service.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// If non-empty, `page_token` must contain a value returned as the
  /// `next_page_token` in a previous response to request the next set
  /// of results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Required. The REST resource name of the parent from which to retrieve
  /// the notification channel descriptors. The expected syntax is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  ///
  /// Note that this
  /// [names](https://cloud.google.com/monitoring/api/v3#project_name) the parent
  /// container in which to look for the descriptors; to retrieve a single
  /// descriptor by name, use the
  /// [GetNotificationChannelDescriptor][google.monitoring.v3.NotificationChannelService.GetNotificationChannelDescriptor]
  /// operation, instead.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
}

/// The `ListNotificationChannelDescriptors` response.
class ListNotificationChannelDescriptorsResponse extends $pb.GeneratedMessage {
  factory ListNotificationChannelDescriptorsResponse({
    $core.Iterable<$1.NotificationChannelDescriptor>? channelDescriptors,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (channelDescriptors != null)
      result.channelDescriptors.addAll(channelDescriptors);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListNotificationChannelDescriptorsResponse._();

  factory ListNotificationChannelDescriptorsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationChannelDescriptorsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationChannelDescriptorsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPM<$1.NotificationChannelDescriptor>(
        1, _omitFieldNames ? '' : 'channelDescriptors',
        subBuilder: $1.NotificationChannelDescriptor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationChannelDescriptorsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationChannelDescriptorsResponse copyWith(
          void Function(ListNotificationChannelDescriptorsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListNotificationChannelDescriptorsResponse))
          as ListNotificationChannelDescriptorsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsResponse create() =>
      ListNotificationChannelDescriptorsResponse._();
  @$core.override
  ListNotificationChannelDescriptorsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListNotificationChannelDescriptorsResponse>(create);
  static ListNotificationChannelDescriptorsResponse? _defaultInstance;

  /// The monitored resource descriptors supported for the specified
  /// project, optionally filtered.
  @$pb.TagNumber(1)
  $pb.PbList<$1.NotificationChannelDescriptor> get channelDescriptors =>
      $_getList(0);

  /// If not empty, indicates that there may be more results that match
  /// the request. Use the value in the `page_token` field in a
  /// subsequent request to fetch the next set of results. If empty,
  /// all results have been returned.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The `GetNotificationChannelDescriptor` response.
class GetNotificationChannelDescriptorRequest extends $pb.GeneratedMessage {
  factory GetNotificationChannelDescriptorRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetNotificationChannelDescriptorRequest._();

  factory GetNotificationChannelDescriptorRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNotificationChannelDescriptorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNotificationChannelDescriptorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationChannelDescriptorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationChannelDescriptorRequest copyWith(
          void Function(GetNotificationChannelDescriptorRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetNotificationChannelDescriptorRequest))
          as GetNotificationChannelDescriptorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelDescriptorRequest create() =>
      GetNotificationChannelDescriptorRequest._();
  @$core.override
  GetNotificationChannelDescriptorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelDescriptorRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetNotificationChannelDescriptorRequest>(create);
  static GetNotificationChannelDescriptorRequest? _defaultInstance;

  /// Required. The channel type for which to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/notificationChannelDescriptors/[CHANNEL_TYPE]
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The `CreateNotificationChannel` request.
class CreateNotificationChannelRequest extends $pb.GeneratedMessage {
  factory CreateNotificationChannelRequest({
    $1.NotificationChannel? notificationChannel,
    $core.String? name,
  }) {
    final result = create();
    if (notificationChannel != null)
      result.notificationChannel = notificationChannel;
    if (name != null) result.name = name;
    return result;
  }

  CreateNotificationChannelRequest._();

  factory CreateNotificationChannelRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateNotificationChannelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateNotificationChannelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.NotificationChannel>(
        2, _omitFieldNames ? '' : 'notificationChannel',
        subBuilder: $1.NotificationChannel.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationChannelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNotificationChannelRequest copyWith(
          void Function(CreateNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateNotificationChannelRequest))
          as CreateNotificationChannelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotificationChannelRequest create() =>
      CreateNotificationChannelRequest._();
  @$core.override
  CreateNotificationChannelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNotificationChannelRequest>(
          create);
  static CreateNotificationChannelRequest? _defaultInstance;

  /// Required. The definition of the `NotificationChannel` to create.
  @$pb.TagNumber(2)
  $1.NotificationChannel get notificationChannel => $_getN(0);
  @$pb.TagNumber(2)
  set notificationChannel($1.NotificationChannel value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNotificationChannel() => $_has(0);
  @$pb.TagNumber(2)
  void clearNotificationChannel() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.NotificationChannel ensureNotificationChannel() => $_ensure(0);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  /// to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  ///
  /// This names the container into which the channel will be
  /// written, this does not name the newly created channel. The resulting
  /// channel's name will have a normalized version of this field as a prefix,
  /// but will add `/notificationChannels/[CHANNEL_ID]` to identify the channel.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The `ListNotificationChannels` request.
class ListNotificationChannelsRequest extends $pb.GeneratedMessage {
  factory ListNotificationChannelsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (name != null) result.name = name;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  ListNotificationChannelsRequest._();

  factory ListNotificationChannelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationChannelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationChannelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..aOS(7, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationChannelsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationChannelsRequest copyWith(
          void Function(ListNotificationChannelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListNotificationChannelsRequest))
          as ListNotificationChannelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsRequest create() =>
      ListNotificationChannelsRequest._();
  @$core.override
  ListNotificationChannelsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationChannelsRequest>(
          create);
  static ListNotificationChannelsRequest? _defaultInstance;

  /// Optional. The maximum number of results to return in a single response. If
  /// not set to a positive number, a reasonable value will be chosen by the
  /// service.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Optional. If non-empty, `page_token` must contain a value returned as the
  /// `next_page_token` in a previous response to request the next set
  /// of results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);

  /// Required. The
  /// [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  /// to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]
  ///
  /// This names the container
  /// in which to look for the notification channels; it does not name a
  /// specific channel. To query a specific channel by REST resource name, use
  /// the
  /// [`GetNotificationChannel`][google.monitoring.v3.NotificationChannelService.GetNotificationChannel]
  /// operation.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  /// Optional. If provided, this field specifies the criteria that must be met
  /// by notification channels to be included in the response.
  ///
  /// For more details, see [sorting and
  /// filtering](https://cloud.google.com/monitoring/api/v3/sorting-and-filtering).
  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(6)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(6)
  void clearFilter() => $_clearField(6);

  /// Optional. A comma-separated list of fields by which to sort the result.
  /// Supports the same set of fields as in `filter`. Entries can be prefixed
  /// with a minus sign to sort in descending rather than ascending order.
  ///
  /// For more details, see [sorting and
  /// filtering](https://cloud.google.com/monitoring/api/v3/sorting-and-filtering).
  @$pb.TagNumber(7)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(7)
  set orderBy($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(7)
  void clearOrderBy() => $_clearField(7);
}

/// The `ListNotificationChannels` response.
class ListNotificationChannelsResponse extends $pb.GeneratedMessage {
  factory ListNotificationChannelsResponse({
    $core.String? nextPageToken,
    $core.Iterable<$1.NotificationChannel>? notificationChannels,
    $core.int? totalSize,
  }) {
    final result = create();
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (notificationChannels != null)
      result.notificationChannels.addAll(notificationChannels);
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListNotificationChannelsResponse._();

  factory ListNotificationChannelsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListNotificationChannelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListNotificationChannelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPM<$1.NotificationChannel>(
        3, _omitFieldNames ? '' : 'notificationChannels',
        subBuilder: $1.NotificationChannel.create)
    ..aI(4, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationChannelsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListNotificationChannelsResponse copyWith(
          void Function(ListNotificationChannelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListNotificationChannelsResponse))
          as ListNotificationChannelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsResponse create() =>
      ListNotificationChannelsResponse._();
  @$core.override
  ListNotificationChannelsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationChannelsResponse>(
          create);
  static ListNotificationChannelsResponse? _defaultInstance;

  /// If not empty, indicates that there may be more results that match
  /// the request. Use the value in the `page_token` field in a
  /// subsequent request to fetch the next set of results. If empty,
  /// all results have been returned.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The notification channels defined for the specified project.
  @$pb.TagNumber(3)
  $pb.PbList<$1.NotificationChannel> get notificationChannels => $_getList(1);

  /// The total number of notification channels in all pages. This number is only
  /// an estimate, and may change in subsequent pages. https://aip.dev/158
  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set totalSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearTotalSize() => $_clearField(4);
}

/// The `GetNotificationChannel` request.
class GetNotificationChannelRequest extends $pb.GeneratedMessage {
  factory GetNotificationChannelRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetNotificationChannelRequest._();

  factory GetNotificationChannelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNotificationChannelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNotificationChannelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationChannelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationChannelRequest copyWith(
          void Function(GetNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetNotificationChannelRequest))
          as GetNotificationChannelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelRequest create() =>
      GetNotificationChannelRequest._();
  @$core.override
  GetNotificationChannelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNotificationChannelRequest>(create);
  static GetNotificationChannelRequest? _defaultInstance;

  /// Required. The channel for which to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID]
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// The `UpdateNotificationChannel` request.
class UpdateNotificationChannelRequest extends $pb.GeneratedMessage {
  factory UpdateNotificationChannelRequest({
    $3.FieldMask? updateMask,
    $1.NotificationChannel? notificationChannel,
  }) {
    final result = create();
    if (updateMask != null) result.updateMask = updateMask;
    if (notificationChannel != null)
      result.notificationChannel = notificationChannel;
    return result;
  }

  UpdateNotificationChannelRequest._();

  factory UpdateNotificationChannelRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateNotificationChannelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNotificationChannelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOM<$1.NotificationChannel>(
        3, _omitFieldNames ? '' : 'notificationChannel',
        subBuilder: $1.NotificationChannel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationChannelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateNotificationChannelRequest copyWith(
          void Function(UpdateNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateNotificationChannelRequest))
          as UpdateNotificationChannelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationChannelRequest create() =>
      UpdateNotificationChannelRequest._();
  @$core.override
  UpdateNotificationChannelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNotificationChannelRequest>(
          create);
  static UpdateNotificationChannelRequest? _defaultInstance;

  /// Optional. The fields to update.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(0);

  /// Required. A description of the changes to be applied to the specified
  /// notification channel. The description must provide a definition for
  /// fields to be updated; the names of these fields should also be
  /// included in the `update_mask`.
  @$pb.TagNumber(3)
  $1.NotificationChannel get notificationChannel => $_getN(1);
  @$pb.TagNumber(3)
  set notificationChannel($1.NotificationChannel value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNotificationChannel() => $_has(1);
  @$pb.TagNumber(3)
  void clearNotificationChannel() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.NotificationChannel ensureNotificationChannel() => $_ensure(1);
}

/// The `DeleteNotificationChannel` request.
class DeleteNotificationChannelRequest extends $pb.GeneratedMessage {
  factory DeleteNotificationChannelRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (force != null) result.force = force;
    return result;
  }

  DeleteNotificationChannelRequest._();

  factory DeleteNotificationChannelRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteNotificationChannelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteNotificationChannelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNotificationChannelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteNotificationChannelRequest copyWith(
          void Function(DeleteNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteNotificationChannelRequest))
          as DeleteNotificationChannelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationChannelRequest create() =>
      DeleteNotificationChannelRequest._();
  @$core.override
  DeleteNotificationChannelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNotificationChannelRequest>(
          create);
  static DeleteNotificationChannelRequest? _defaultInstance;

  /// Required. The channel for which to execute the request. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/notificationChannels/[CHANNEL_ID]
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// If true, the notification channel will be deleted regardless of its
  /// use in alert policies (the policies will be updated to remove the
  /// channel). If false, this operation will fail if the notification channel
  /// is referenced by existing alerting policies.
  @$pb.TagNumber(5)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(5)
  set force($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(5)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(5)
  void clearForce() => $_clearField(5);
}

/// The `SendNotificationChannelVerificationCode` request.
class SendNotificationChannelVerificationCodeRequest
    extends $pb.GeneratedMessage {
  factory SendNotificationChannelVerificationCodeRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  SendNotificationChannelVerificationCodeRequest._();

  factory SendNotificationChannelVerificationCodeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendNotificationChannelVerificationCodeRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendNotificationChannelVerificationCodeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendNotificationChannelVerificationCodeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendNotificationChannelVerificationCodeRequest copyWith(
          void Function(SendNotificationChannelVerificationCodeRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SendNotificationChannelVerificationCodeRequest))
          as SendNotificationChannelVerificationCodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendNotificationChannelVerificationCodeRequest create() =>
      SendNotificationChannelVerificationCodeRequest._();
  @$core.override
  SendNotificationChannelVerificationCodeRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static SendNotificationChannelVerificationCodeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SendNotificationChannelVerificationCodeRequest>(create);
  static SendNotificationChannelVerificationCodeRequest? _defaultInstance;

  /// Required. The notification channel to which to send a verification code.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The `GetNotificationChannelVerificationCode` request.
class GetNotificationChannelVerificationCodeRequest
    extends $pb.GeneratedMessage {
  factory GetNotificationChannelVerificationCodeRequest({
    $core.String? name,
    $4.Timestamp? expireTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (expireTime != null) result.expireTime = expireTime;
    return result;
  }

  GetNotificationChannelVerificationCodeRequest._();

  factory GetNotificationChannelVerificationCodeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNotificationChannelVerificationCodeRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNotificationChannelVerificationCodeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationChannelVerificationCodeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationChannelVerificationCodeRequest copyWith(
          void Function(GetNotificationChannelVerificationCodeRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetNotificationChannelVerificationCodeRequest))
          as GetNotificationChannelVerificationCodeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeRequest create() =>
      GetNotificationChannelVerificationCodeRequest._();
  @$core.override
  GetNotificationChannelVerificationCodeRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetNotificationChannelVerificationCodeRequest>(create);
  static GetNotificationChannelVerificationCodeRequest? _defaultInstance;

  /// Required. The notification channel for which a verification code is to be
  /// generated and retrieved. This must name a channel that is already verified;
  /// if the specified channel is not verified, the request will fail.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The desired expiration time. If specified, the API will guarantee that
  /// the returned code will not be valid after the specified timestamp;
  /// however, the API cannot guarantee that the returned code will be
  /// valid for at least as long as the requested time (the API puts an upper
  /// bound on the amount of time for which a code may be valid). If omitted,
  /// a default expiration will be used, which may be less than the max
  /// permissible expiration (so specifying an expiration may extend the
  /// code's lifetime over omitting an expiration, even though the API does
  /// impose an upper limit on the maximum expiration that is permitted).
  @$pb.TagNumber(2)
  $4.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureExpireTime() => $_ensure(1);
}

/// The `GetNotificationChannelVerificationCode` request.
class GetNotificationChannelVerificationCodeResponse
    extends $pb.GeneratedMessage {
  factory GetNotificationChannelVerificationCodeResponse({
    $core.String? code,
    $4.Timestamp? expireTime,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (expireTime != null) result.expireTime = expireTime;
    return result;
  }

  GetNotificationChannelVerificationCodeResponse._();

  factory GetNotificationChannelVerificationCodeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNotificationChannelVerificationCodeResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNotificationChannelVerificationCodeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationChannelVerificationCodeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNotificationChannelVerificationCodeResponse copyWith(
          void Function(GetNotificationChannelVerificationCodeResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetNotificationChannelVerificationCodeResponse))
          as GetNotificationChannelVerificationCodeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeResponse create() =>
      GetNotificationChannelVerificationCodeResponse._();
  @$core.override
  GetNotificationChannelVerificationCodeResponse createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetNotificationChannelVerificationCodeResponse>(create);
  static GetNotificationChannelVerificationCodeResponse? _defaultInstance;

  /// The verification code, which may be used to verify other channels
  /// that have an equivalent identity (i.e. other channels of the same
  /// type with the same fingerprint such as other email channels with
  /// the same email address or other sms channels with the same number).
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// The expiration time associated with the code that was returned. If
  /// an expiration was provided in the request, this is the minimum of the
  /// requested expiration in the request and the max permitted expiration.
  @$pb.TagNumber(2)
  $4.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureExpireTime() => $_ensure(1);
}

/// The `VerifyNotificationChannel` request.
class VerifyNotificationChannelRequest extends $pb.GeneratedMessage {
  factory VerifyNotificationChannelRequest({
    $core.String? name,
    $core.String? code,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    return result;
  }

  VerifyNotificationChannelRequest._();

  factory VerifyNotificationChannelRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VerifyNotificationChannelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyNotificationChannelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyNotificationChannelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyNotificationChannelRequest copyWith(
          void Function(VerifyNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VerifyNotificationChannelRequest))
          as VerifyNotificationChannelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyNotificationChannelRequest create() =>
      VerifyNotificationChannelRequest._();
  @$core.override
  VerifyNotificationChannelRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VerifyNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyNotificationChannelRequest>(
          create);
  static VerifyNotificationChannelRequest? _defaultInstance;

  /// Required. The notification channel to verify.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The verification code that was delivered to the channel as
  /// a result of invoking the `SendNotificationChannelVerificationCode` API
  /// method or that was retrieved from a verified channel via
  /// `GetNotificationChannelVerificationCode`. For example, one might have
  /// "G-123456" or "TKNZGhhd2EyN3I1MnRnMjRv" (in general, one is only
  /// guaranteed that the code is valid UTF-8; one should not
  /// make any assumptions regarding the structure or format of the code).
  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
