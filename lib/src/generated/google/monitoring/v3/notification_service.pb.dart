///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'notification.pb.dart' as $1;
import '../../protobuf/field_mask.pb.dart' as $3;
import '../../protobuf/timestamp.pb.dart' as $4;

class ListNotificationChannelDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNotificationChannelDescriptorsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
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
            : 'name')
    ..hasRequiredFields = false;

  ListNotificationChannelDescriptorsRequest._() : super();
  factory ListNotificationChannelDescriptorsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ListNotificationChannelDescriptorsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationChannelDescriptorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNotificationChannelDescriptorsRequest clone() =>
      ListNotificationChannelDescriptorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNotificationChannelDescriptorsRequest copyWith(
          void Function(ListNotificationChannelDescriptorsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListNotificationChannelDescriptorsRequest))
          as ListNotificationChannelDescriptorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsRequest create() =>
      ListNotificationChannelDescriptorsRequest._();
  ListNotificationChannelDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationChannelDescriptorsRequest>
      createRepeated() =>
          $pb.PbList<ListNotificationChannelDescriptorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListNotificationChannelDescriptorsRequest>(create);
  static ListNotificationChannelDescriptorsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class ListNotificationChannelDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNotificationChannelDescriptorsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$1.NotificationChannelDescriptor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelDescriptors',
        $pb.PbFieldType.PM,
        subBuilder: $1.NotificationChannelDescriptor.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListNotificationChannelDescriptorsResponse._() : super();
  factory ListNotificationChannelDescriptorsResponse({
    $core.Iterable<$1.NotificationChannelDescriptor>? channelDescriptors,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (channelDescriptors != null) {
      _result.channelDescriptors.addAll(channelDescriptors);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListNotificationChannelDescriptorsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationChannelDescriptorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNotificationChannelDescriptorsResponse clone() =>
      ListNotificationChannelDescriptorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNotificationChannelDescriptorsResponse copyWith(
          void Function(ListNotificationChannelDescriptorsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListNotificationChannelDescriptorsResponse))
          as ListNotificationChannelDescriptorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsResponse create() =>
      ListNotificationChannelDescriptorsResponse._();
  ListNotificationChannelDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationChannelDescriptorsResponse>
      createRepeated() =>
          $pb.PbList<ListNotificationChannelDescriptorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelDescriptorsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListNotificationChannelDescriptorsResponse>(create);
  static ListNotificationChannelDescriptorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.NotificationChannelDescriptor> get channelDescriptors =>
      $_getList(0);

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

class GetNotificationChannelDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNotificationChannelDescriptorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetNotificationChannelDescriptorRequest._() : super();
  factory GetNotificationChannelDescriptorRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetNotificationChannelDescriptorRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationChannelDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNotificationChannelDescriptorRequest clone() =>
      GetNotificationChannelDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNotificationChannelDescriptorRequest copyWith(
          void Function(GetNotificationChannelDescriptorRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetNotificationChannelDescriptorRequest))
          as GetNotificationChannelDescriptorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelDescriptorRequest create() =>
      GetNotificationChannelDescriptorRequest._();
  GetNotificationChannelDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationChannelDescriptorRequest> createRepeated() =>
      $pb.PbList<GetNotificationChannelDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelDescriptorRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetNotificationChannelDescriptorRequest>(create);
  static GetNotificationChannelDescriptorRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class CreateNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateNotificationChannelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$1.NotificationChannel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationChannel',
        subBuilder: $1.NotificationChannel.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CreateNotificationChannelRequest._() : super();
  factory CreateNotificationChannelRequest({
    $1.NotificationChannel? notificationChannel,
    $core.String? name,
  }) {
    final _result = create();
    if (notificationChannel != null) {
      _result.notificationChannel = notificationChannel;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateNotificationChannelRequest clone() =>
      CreateNotificationChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateNotificationChannelRequest copyWith(
          void Function(CreateNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateNotificationChannelRequest))
          as CreateNotificationChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNotificationChannelRequest create() =>
      CreateNotificationChannelRequest._();
  CreateNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationChannelRequest> createRepeated() =>
      $pb.PbList<CreateNotificationChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNotificationChannelRequest>(
          create);
  static CreateNotificationChannelRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $1.NotificationChannel get notificationChannel => $_getN(0);
  @$pb.TagNumber(2)
  set notificationChannel($1.NotificationChannel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotificationChannel() => $_has(0);
  @$pb.TagNumber(2)
  void clearNotificationChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.NotificationChannel ensureNotificationChannel() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class ListNotificationChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNotificationChannelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListNotificationChannelsRequest._() : super();
  factory ListNotificationChannelsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (name != null) {
      _result.name = name;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListNotificationChannelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationChannelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNotificationChannelsRequest clone() =>
      ListNotificationChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNotificationChannelsRequest copyWith(
          void Function(ListNotificationChannelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListNotificationChannelsRequest))
          as ListNotificationChannelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsRequest create() =>
      ListNotificationChannelsRequest._();
  ListNotificationChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationChannelsRequest> createRepeated() =>
      $pb.PbList<ListNotificationChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationChannelsRequest>(
          create);
  static ListNotificationChannelsRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(6)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(6)
  void clearFilter() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(7)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(7)
  void clearOrderBy() => clearField(7);
}

class ListNotificationChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNotificationChannelsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pc<$1.NotificationChannel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationChannels',
        $pb.PbFieldType.PM,
        subBuilder: $1.NotificationChannel.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListNotificationChannelsResponse._() : super();
  factory ListNotificationChannelsResponse({
    $core.String? nextPageToken,
    $core.Iterable<$1.NotificationChannel>? notificationChannels,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (notificationChannels != null) {
      _result.notificationChannels.addAll(notificationChannels);
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListNotificationChannelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNotificationChannelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNotificationChannelsResponse clone() =>
      ListNotificationChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNotificationChannelsResponse copyWith(
          void Function(ListNotificationChannelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListNotificationChannelsResponse))
          as ListNotificationChannelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsResponse create() =>
      ListNotificationChannelsResponse._();
  ListNotificationChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationChannelsResponse> createRepeated() =>
      $pb.PbList<ListNotificationChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationChannelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNotificationChannelsResponse>(
          create);
  static ListNotificationChannelsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.NotificationChannel> get notificationChannels => $_getList(1);

  @$pb.TagNumber(4)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearTotalSize() => clearField(4);
}

class GetNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNotificationChannelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetNotificationChannelRequest._() : super();
  factory GetNotificationChannelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNotificationChannelRequest clone() =>
      GetNotificationChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNotificationChannelRequest copyWith(
          void Function(GetNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetNotificationChannelRequest))
          as GetNotificationChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelRequest create() =>
      GetNotificationChannelRequest._();
  GetNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationChannelRequest> createRepeated() =>
      $pb.PbList<GetNotificationChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNotificationChannelRequest>(create);
  static GetNotificationChannelRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class UpdateNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateNotificationChannelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..aOM<$1.NotificationChannel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationChannel',
        subBuilder: $1.NotificationChannel.create)
    ..hasRequiredFields = false;

  UpdateNotificationChannelRequest._() : super();
  factory UpdateNotificationChannelRequest({
    $3.FieldMask? updateMask,
    $1.NotificationChannel? notificationChannel,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (notificationChannel != null) {
      _result.notificationChannel = notificationChannel;
    }
    return _result;
  }
  factory UpdateNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateNotificationChannelRequest clone() =>
      UpdateNotificationChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateNotificationChannelRequest copyWith(
          void Function(UpdateNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateNotificationChannelRequest))
          as UpdateNotificationChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationChannelRequest create() =>
      UpdateNotificationChannelRequest._();
  UpdateNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationChannelRequest> createRepeated() =>
      $pb.PbList<UpdateNotificationChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNotificationChannelRequest>(
          create);
  static UpdateNotificationChannelRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(3)
  $1.NotificationChannel get notificationChannel => $_getN(1);
  @$pb.TagNumber(3)
  set notificationChannel($1.NotificationChannel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotificationChannel() => $_has(1);
  @$pb.TagNumber(3)
  void clearNotificationChannel() => clearField(3);
  @$pb.TagNumber(3)
  $1.NotificationChannel ensureNotificationChannel() => $_ensure(1);
}

class DeleteNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteNotificationChannelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteNotificationChannelRequest._() : super();
  factory DeleteNotificationChannelRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteNotificationChannelRequest clone() =>
      DeleteNotificationChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteNotificationChannelRequest copyWith(
          void Function(DeleteNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteNotificationChannelRequest))
          as DeleteNotificationChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationChannelRequest create() =>
      DeleteNotificationChannelRequest._();
  DeleteNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationChannelRequest> createRepeated() =>
      $pb.PbList<DeleteNotificationChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNotificationChannelRequest>(
          create);
  static DeleteNotificationChannelRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(5)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(5)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(5)
  void clearForce() => clearField(5);
}

class SendNotificationChannelVerificationCodeRequest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendNotificationChannelVerificationCodeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SendNotificationChannelVerificationCodeRequest._() : super();
  factory SendNotificationChannelVerificationCodeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SendNotificationChannelVerificationCodeRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendNotificationChannelVerificationCodeRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendNotificationChannelVerificationCodeRequest clone() =>
      SendNotificationChannelVerificationCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendNotificationChannelVerificationCodeRequest copyWith(
          void Function(SendNotificationChannelVerificationCodeRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SendNotificationChannelVerificationCodeRequest))
          as SendNotificationChannelVerificationCodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendNotificationChannelVerificationCodeRequest create() =>
      SendNotificationChannelVerificationCodeRequest._();
  SendNotificationChannelVerificationCodeRequest createEmptyInstance() =>
      create();
  static $pb.PbList<SendNotificationChannelVerificationCodeRequest>
      createRepeated() =>
          $pb.PbList<SendNotificationChannelVerificationCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static SendNotificationChannelVerificationCodeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SendNotificationChannelVerificationCodeRequest>(create);
  static SendNotificationChannelVerificationCodeRequest? _defaultInstance;

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

class GetNotificationChannelVerificationCodeRequest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNotificationChannelVerificationCodeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  GetNotificationChannelVerificationCodeRequest._() : super();
  factory GetNotificationChannelVerificationCodeRequest({
    $core.String? name,
    $4.Timestamp? expireTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory GetNotificationChannelVerificationCodeRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationChannelVerificationCodeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNotificationChannelVerificationCodeRequest clone() =>
      GetNotificationChannelVerificationCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNotificationChannelVerificationCodeRequest copyWith(
          void Function(GetNotificationChannelVerificationCodeRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as GetNotificationChannelVerificationCodeRequest))
          as GetNotificationChannelVerificationCodeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeRequest create() =>
      GetNotificationChannelVerificationCodeRequest._();
  GetNotificationChannelVerificationCodeRequest createEmptyInstance() =>
      create();
  static $pb.PbList<GetNotificationChannelVerificationCodeRequest>
      createRepeated() =>
          $pb.PbList<GetNotificationChannelVerificationCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetNotificationChannelVerificationCodeRequest>(create);
  static GetNotificationChannelVerificationCodeRequest? _defaultInstance;

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
  $4.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureExpireTime() => $_ensure(1);
}

class GetNotificationChannelVerificationCodeResponse
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNotificationChannelVerificationCodeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  GetNotificationChannelVerificationCodeResponse._() : super();
  factory GetNotificationChannelVerificationCodeResponse({
    $core.String? code,
    $4.Timestamp? expireTime,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory GetNotificationChannelVerificationCodeResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNotificationChannelVerificationCodeResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNotificationChannelVerificationCodeResponse clone() =>
      GetNotificationChannelVerificationCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNotificationChannelVerificationCodeResponse copyWith(
          void Function(GetNotificationChannelVerificationCodeResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as GetNotificationChannelVerificationCodeResponse))
          as GetNotificationChannelVerificationCodeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeResponse create() =>
      GetNotificationChannelVerificationCodeResponse._();
  GetNotificationChannelVerificationCodeResponse createEmptyInstance() =>
      create();
  static $pb.PbList<GetNotificationChannelVerificationCodeResponse>
      createRepeated() =>
          $pb.PbList<GetNotificationChannelVerificationCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationChannelVerificationCodeResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetNotificationChannelVerificationCodeResponse>(create);
  static GetNotificationChannelVerificationCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureExpireTime() => $_ensure(1);
}

class VerifyNotificationChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VerifyNotificationChannelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..hasRequiredFields = false;

  VerifyNotificationChannelRequest._() : super();
  factory VerifyNotificationChannelRequest({
    $core.String? name,
    $core.String? code,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory VerifyNotificationChannelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VerifyNotificationChannelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VerifyNotificationChannelRequest clone() =>
      VerifyNotificationChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VerifyNotificationChannelRequest copyWith(
          void Function(VerifyNotificationChannelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VerifyNotificationChannelRequest))
          as VerifyNotificationChannelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyNotificationChannelRequest create() =>
      VerifyNotificationChannelRequest._();
  VerifyNotificationChannelRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyNotificationChannelRequest> createRepeated() =>
      $pb.PbList<VerifyNotificationChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyNotificationChannelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerifyNotificationChannelRequest>(
          create);
  static VerifyNotificationChannelRequest? _defaultInstance;

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
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}
