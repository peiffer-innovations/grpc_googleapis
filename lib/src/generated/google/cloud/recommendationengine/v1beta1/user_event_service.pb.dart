///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/user_event_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $6;
import 'user_event.pb.dart' as $3;

class PurgeUserEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeUserEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
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
            : 'filter')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  PurgeUserEventsRequest._() : super();
  factory PurgeUserEventsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.bool? force,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory PurgeUserEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeUserEventsRequest clone() =>
      PurgeUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeUserEventsRequest copyWith(
          void Function(PurgeUserEventsRequest) updates) =>
      super.copyWith((message) => updates(message as PurgeUserEventsRequest))
          as PurgeUserEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsRequest create() => PurgeUserEventsRequest._();
  PurgeUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsRequest> createRepeated() =>
      $pb.PbList<PurgeUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsRequest>(create);
  static PurgeUserEventsRequest? _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

class PurgeUserEventsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeUserEventsMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationName')
    ..aOM<$6.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  PurgeUserEventsMetadata._() : super();
  factory PurgeUserEventsMetadata({
    $core.String? operationName,
    $6.Timestamp? createTime,
  }) {
    final _result = create();
    if (operationName != null) {
      _result.operationName = operationName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory PurgeUserEventsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeUserEventsMetadata clone() =>
      PurgeUserEventsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeUserEventsMetadata copyWith(
          void Function(PurgeUserEventsMetadata) updates) =>
      super.copyWith((message) => updates(message as PurgeUserEventsMetadata))
          as PurgeUserEventsMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsMetadata create() => PurgeUserEventsMetadata._();
  PurgeUserEventsMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsMetadata> createRepeated() =>
      $pb.PbList<PurgeUserEventsMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsMetadata>(create);
  static PurgeUserEventsMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationName() => clearField(1);

  @$pb.TagNumber(2)
  $6.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($6.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureCreateTime() => $_ensure(1);
}

class PurgeUserEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeUserEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgedEventsCount')
    ..pc<$3.UserEvent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEventsSample',
        $pb.PbFieldType.PM,
        subBuilder: $3.UserEvent.create)
    ..hasRequiredFields = false;

  PurgeUserEventsResponse._() : super();
  factory PurgeUserEventsResponse({
    $fixnum.Int64? purgedEventsCount,
    $core.Iterable<$3.UserEvent>? userEventsSample,
  }) {
    final _result = create();
    if (purgedEventsCount != null) {
      _result.purgedEventsCount = purgedEventsCount;
    }
    if (userEventsSample != null) {
      _result.userEventsSample.addAll(userEventsSample);
    }
    return _result;
  }
  factory PurgeUserEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeUserEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeUserEventsResponse clone() =>
      PurgeUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeUserEventsResponse copyWith(
          void Function(PurgeUserEventsResponse) updates) =>
      super.copyWith((message) => updates(message as PurgeUserEventsResponse))
          as PurgeUserEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsResponse create() => PurgeUserEventsResponse._();
  PurgeUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeUserEventsResponse> createRepeated() =>
      $pb.PbList<PurgeUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeUserEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeUserEventsResponse>(create);
  static PurgeUserEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get purgedEventsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgedEventsCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPurgedEventsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgedEventsCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$3.UserEvent> get userEventsSample => $_getList(1);
}

class WriteUserEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteUserEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.UserEvent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEvent',
        subBuilder: $3.UserEvent.create)
    ..hasRequiredFields = false;

  WriteUserEventRequest._() : super();
  factory WriteUserEventRequest({
    $core.String? parent,
    $3.UserEvent? userEvent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (userEvent != null) {
      _result.userEvent = userEvent;
    }
    return _result;
  }
  factory WriteUserEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteUserEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteUserEventRequest clone() =>
      WriteUserEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteUserEventRequest copyWith(
          void Function(WriteUserEventRequest) updates) =>
      super.copyWith((message) => updates(message as WriteUserEventRequest))
          as WriteUserEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteUserEventRequest create() => WriteUserEventRequest._();
  WriteUserEventRequest createEmptyInstance() => create();
  static $pb.PbList<WriteUserEventRequest> createRepeated() =>
      $pb.PbList<WriteUserEventRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteUserEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteUserEventRequest>(create);
  static WriteUserEventRequest? _defaultInstance;

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
  $3.UserEvent get userEvent => $_getN(1);
  @$pb.TagNumber(2)
  set userEvent($3.UserEvent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);
  @$pb.TagNumber(2)
  $3.UserEvent ensureUserEvent() => $_ensure(1);
}

class CollectUserEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CollectUserEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
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
            : 'userEvent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ets')
    ..hasRequiredFields = false;

  CollectUserEventRequest._() : super();
  factory CollectUserEventRequest({
    $core.String? parent,
    $core.String? userEvent,
    $core.String? uri,
    $fixnum.Int64? ets,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (userEvent != null) {
      _result.userEvent = userEvent;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (ets != null) {
      _result.ets = ets;
    }
    return _result;
  }
  factory CollectUserEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CollectUserEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CollectUserEventRequest clone() =>
      CollectUserEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CollectUserEventRequest copyWith(
          void Function(CollectUserEventRequest) updates) =>
      super.copyWith((message) => updates(message as CollectUserEventRequest))
          as CollectUserEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollectUserEventRequest create() => CollectUserEventRequest._();
  CollectUserEventRequest createEmptyInstance() => create();
  static $pb.PbList<CollectUserEventRequest> createRepeated() =>
      $pb.PbList<CollectUserEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CollectUserEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollectUserEventRequest>(create);
  static CollectUserEventRequest? _defaultInstance;

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
  $core.String get userEvent => $_getSZ(1);
  @$pb.TagNumber(2)
  set userEvent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ets => $_getI64(3);
  @$pb.TagNumber(4)
  set ets($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEts() => $_has(3);
  @$pb.TagNumber(4)
  void clearEts() => clearField(4);
}

class ListUserEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUserEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
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
    ..hasRequiredFields = false;

  ListUserEventsRequest._() : super();
  factory ListUserEventsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return _result;
  }
  factory ListUserEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUserEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUserEventsRequest clone() =>
      ListUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUserEventsRequest copyWith(
          void Function(ListUserEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListUserEventsRequest))
          as ListUserEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserEventsRequest create() => ListUserEventsRequest._();
  ListUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserEventsRequest> createRepeated() =>
      $pb.PbList<ListUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserEventsRequest>(create);
  static ListUserEventsRequest? _defaultInstance;

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
}

class ListUserEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUserEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.UserEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEvents',
        $pb.PbFieldType.PM,
        subBuilder: $3.UserEvent.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListUserEventsResponse._() : super();
  factory ListUserEventsResponse({
    $core.Iterable<$3.UserEvent>? userEvents,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (userEvents != null) {
      _result.userEvents.addAll(userEvents);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListUserEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUserEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUserEventsResponse clone() =>
      ListUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUserEventsResponse copyWith(
          void Function(ListUserEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListUserEventsResponse))
          as ListUserEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUserEventsResponse create() => ListUserEventsResponse._();
  ListUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUserEventsResponse> createRepeated() =>
      $pb.PbList<ListUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUserEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserEventsResponse>(create);
  static ListUserEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.UserEvent> get userEvents => $_getList(0);

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
