///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/user_event_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user_event.pb.dart' as $3;

import 'user_event_service.pbenum.dart';

export 'user_event_service.pbenum.dart';

class WriteUserEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteUserEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
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
              : 'google.cloud.retail.v2'),
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

class RejoinUserEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RejoinUserEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..e<RejoinUserEventsRequest_UserEventRejoinScope>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEventRejoinScope',
        $pb.PbFieldType.OE,
        defaultOrMaker: RejoinUserEventsRequest_UserEventRejoinScope
            .USER_EVENT_REJOIN_SCOPE_UNSPECIFIED,
        valueOf: RejoinUserEventsRequest_UserEventRejoinScope.valueOf,
        enumValues: RejoinUserEventsRequest_UserEventRejoinScope.values)
    ..hasRequiredFields = false;

  RejoinUserEventsRequest._() : super();
  factory RejoinUserEventsRequest({
    $core.String? parent,
    RejoinUserEventsRequest_UserEventRejoinScope? userEventRejoinScope,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (userEventRejoinScope != null) {
      _result.userEventRejoinScope = userEventRejoinScope;
    }
    return _result;
  }
  factory RejoinUserEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RejoinUserEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RejoinUserEventsRequest clone() =>
      RejoinUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RejoinUserEventsRequest copyWith(
          void Function(RejoinUserEventsRequest) updates) =>
      super.copyWith((message) => updates(message as RejoinUserEventsRequest))
          as RejoinUserEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsRequest create() => RejoinUserEventsRequest._();
  RejoinUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<RejoinUserEventsRequest> createRepeated() =>
      $pb.PbList<RejoinUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RejoinUserEventsRequest>(create);
  static RejoinUserEventsRequest? _defaultInstance;

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
  RejoinUserEventsRequest_UserEventRejoinScope get userEventRejoinScope =>
      $_getN(1);
  @$pb.TagNumber(2)
  set userEventRejoinScope(RejoinUserEventsRequest_UserEventRejoinScope v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserEventRejoinScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEventRejoinScope() => clearField(2);
}

class RejoinUserEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RejoinUserEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rejoinedUserEventsCount')
    ..hasRequiredFields = false;

  RejoinUserEventsResponse._() : super();
  factory RejoinUserEventsResponse({
    $fixnum.Int64? rejoinedUserEventsCount,
  }) {
    final _result = create();
    if (rejoinedUserEventsCount != null) {
      _result.rejoinedUserEventsCount = rejoinedUserEventsCount;
    }
    return _result;
  }
  factory RejoinUserEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RejoinUserEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RejoinUserEventsResponse clone() =>
      RejoinUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RejoinUserEventsResponse copyWith(
          void Function(RejoinUserEventsResponse) updates) =>
      super.copyWith((message) => updates(message as RejoinUserEventsResponse))
          as RejoinUserEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsResponse create() => RejoinUserEventsResponse._();
  RejoinUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<RejoinUserEventsResponse> createRepeated() =>
      $pb.PbList<RejoinUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RejoinUserEventsResponse>(create);
  static RejoinUserEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get rejoinedUserEventsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rejoinedUserEventsCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRejoinedUserEventsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRejoinedUserEventsCount() => clearField(1);
}

class RejoinUserEventsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RejoinUserEventsMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RejoinUserEventsMetadata._() : super();
  factory RejoinUserEventsMetadata() => create();
  factory RejoinUserEventsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RejoinUserEventsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RejoinUserEventsMetadata clone() =>
      RejoinUserEventsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RejoinUserEventsMetadata copyWith(
          void Function(RejoinUserEventsMetadata) updates) =>
      super.copyWith((message) => updates(message as RejoinUserEventsMetadata))
          as RejoinUserEventsMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsMetadata create() => RejoinUserEventsMetadata._();
  RejoinUserEventsMetadata createEmptyInstance() => create();
  static $pb.PbList<RejoinUserEventsMetadata> createRepeated() =>
      $pb.PbList<RejoinUserEventsMetadata>();
  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RejoinUserEventsMetadata>(create);
  static RejoinUserEventsMetadata? _defaultInstance;
}
