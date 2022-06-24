///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import 'build_events.pb.dart' as $3;

import 'publish_build_event.pbenum.dart';

export 'publish_build_event.pbenum.dart';

class PublishLifecycleEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublishLifecycleEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..e<PublishLifecycleEventRequest_ServiceLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            PublishLifecycleEventRequest_ServiceLevel.NONINTERACTIVE,
        valueOf: PublishLifecycleEventRequest_ServiceLevel.valueOf,
        enumValues: PublishLifecycleEventRequest_ServiceLevel.values)
    ..aOM<OrderedBuildEvent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildEvent',
        subBuilder: OrderedBuildEvent.create)
    ..aOM<$2.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamTimeout',
        subBuilder: $2.Duration.create)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationKeywords')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkPrecedingLifecycleEventsPresent')
    ..hasRequiredFields = false;

  PublishLifecycleEventRequest._() : super();
  factory PublishLifecycleEventRequest({
    PublishLifecycleEventRequest_ServiceLevel? serviceLevel,
    OrderedBuildEvent? buildEvent,
    $2.Duration? streamTimeout,
    $core.Iterable<$core.String>? notificationKeywords,
    $core.String? projectId,
    $core.bool? checkPrecedingLifecycleEventsPresent,
  }) {
    final _result = create();
    if (serviceLevel != null) {
      _result.serviceLevel = serviceLevel;
    }
    if (buildEvent != null) {
      _result.buildEvent = buildEvent;
    }
    if (streamTimeout != null) {
      _result.streamTimeout = streamTimeout;
    }
    if (notificationKeywords != null) {
      _result.notificationKeywords.addAll(notificationKeywords);
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (checkPrecedingLifecycleEventsPresent != null) {
      _result.checkPrecedingLifecycleEventsPresent =
          checkPrecedingLifecycleEventsPresent;
    }
    return _result;
  }
  factory PublishLifecycleEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishLifecycleEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishLifecycleEventRequest clone() =>
      PublishLifecycleEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishLifecycleEventRequest copyWith(
          void Function(PublishLifecycleEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PublishLifecycleEventRequest))
          as PublishLifecycleEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishLifecycleEventRequest create() =>
      PublishLifecycleEventRequest._();
  PublishLifecycleEventRequest createEmptyInstance() => create();
  static $pb.PbList<PublishLifecycleEventRequest> createRepeated() =>
      $pb.PbList<PublishLifecycleEventRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishLifecycleEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishLifecycleEventRequest>(create);
  static PublishLifecycleEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PublishLifecycleEventRequest_ServiceLevel get serviceLevel => $_getN(0);
  @$pb.TagNumber(1)
  set serviceLevel(PublishLifecycleEventRequest_ServiceLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceLevel() => clearField(1);

  @$pb.TagNumber(2)
  OrderedBuildEvent get buildEvent => $_getN(1);
  @$pb.TagNumber(2)
  set buildEvent(OrderedBuildEvent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuildEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildEvent() => clearField(2);
  @$pb.TagNumber(2)
  OrderedBuildEvent ensureBuildEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Duration get streamTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set streamTimeout($2.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStreamTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreamTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureStreamTimeout() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get notificationKeywords => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get projectId => $_getSZ(4);
  @$pb.TagNumber(6)
  set projectId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(6)
  void clearProjectId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get checkPrecedingLifecycleEventsPresent => $_getBF(5);
  @$pb.TagNumber(7)
  set checkPrecedingLifecycleEventsPresent($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCheckPrecedingLifecycleEventsPresent() => $_has(5);
  @$pb.TagNumber(7)
  void clearCheckPrecedingLifecycleEventsPresent() => clearField(7);
}

class PublishBuildToolEventStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublishBuildToolEventStreamResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOM<$3.StreamId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamId',
        subBuilder: $3.StreamId.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceNumber')
    ..hasRequiredFields = false;

  PublishBuildToolEventStreamResponse._() : super();
  factory PublishBuildToolEventStreamResponse({
    $3.StreamId? streamId,
    $fixnum.Int64? sequenceNumber,
  }) {
    final _result = create();
    if (streamId != null) {
      _result.streamId = streamId;
    }
    if (sequenceNumber != null) {
      _result.sequenceNumber = sequenceNumber;
    }
    return _result;
  }
  factory PublishBuildToolEventStreamResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishBuildToolEventStreamResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishBuildToolEventStreamResponse clone() =>
      PublishBuildToolEventStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishBuildToolEventStreamResponse copyWith(
          void Function(PublishBuildToolEventStreamResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PublishBuildToolEventStreamResponse))
          as PublishBuildToolEventStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishBuildToolEventStreamResponse create() =>
      PublishBuildToolEventStreamResponse._();
  PublishBuildToolEventStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PublishBuildToolEventStreamResponse> createRepeated() =>
      $pb.PbList<PublishBuildToolEventStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishBuildToolEventStreamResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PublishBuildToolEventStreamResponse>(create);
  static PublishBuildToolEventStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.StreamId get streamId => $_getN(0);
  @$pb.TagNumber(1)
  set streamId($3.StreamId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);
  @$pb.TagNumber(1)
  $3.StreamId ensureStreamId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequenceNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceNumber($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);
}

class OrderedBuildEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrderedBuildEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOM<$3.StreamId>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamId',
        subBuilder: $3.StreamId.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequenceNumber')
    ..aOM<$3.BuildEvent>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'event',
        subBuilder: $3.BuildEvent.create)
    ..hasRequiredFields = false;

  OrderedBuildEvent._() : super();
  factory OrderedBuildEvent({
    $3.StreamId? streamId,
    $fixnum.Int64? sequenceNumber,
    $3.BuildEvent? event,
  }) {
    final _result = create();
    if (streamId != null) {
      _result.streamId = streamId;
    }
    if (sequenceNumber != null) {
      _result.sequenceNumber = sequenceNumber;
    }
    if (event != null) {
      _result.event = event;
    }
    return _result;
  }
  factory OrderedBuildEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderedBuildEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderedBuildEvent clone() => OrderedBuildEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderedBuildEvent copyWith(void Function(OrderedBuildEvent) updates) =>
      super.copyWith((message) => updates(message as OrderedBuildEvent))
          as OrderedBuildEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderedBuildEvent create() => OrderedBuildEvent._();
  OrderedBuildEvent createEmptyInstance() => create();
  static $pb.PbList<OrderedBuildEvent> createRepeated() =>
      $pb.PbList<OrderedBuildEvent>();
  @$core.pragma('dart2js:noInline')
  static OrderedBuildEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderedBuildEvent>(create);
  static OrderedBuildEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $3.StreamId get streamId => $_getN(0);
  @$pb.TagNumber(1)
  set streamId($3.StreamId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);
  @$pb.TagNumber(1)
  $3.StreamId ensureStreamId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequenceNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set sequenceNumber($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceNumber() => clearField(2);

  @$pb.TagNumber(3)
  $3.BuildEvent get event => $_getN(2);
  @$pb.TagNumber(3)
  set event($3.BuildEvent v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => clearField(3);
  @$pb.TagNumber(3)
  $3.BuildEvent ensureEvent() => $_ensure(2);
}

class PublishBuildToolEventStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublishBuildToolEventStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOM<OrderedBuildEvent>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderedBuildEvent',
        subBuilder: OrderedBuildEvent.create)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationKeywords')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkPrecedingLifecycleEventsPresent')
    ..hasRequiredFields = false;

  PublishBuildToolEventStreamRequest._() : super();
  factory PublishBuildToolEventStreamRequest({
    OrderedBuildEvent? orderedBuildEvent,
    $core.Iterable<$core.String>? notificationKeywords,
    $core.String? projectId,
    $core.bool? checkPrecedingLifecycleEventsPresent,
  }) {
    final _result = create();
    if (orderedBuildEvent != null) {
      _result.orderedBuildEvent = orderedBuildEvent;
    }
    if (notificationKeywords != null) {
      _result.notificationKeywords.addAll(notificationKeywords);
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (checkPrecedingLifecycleEventsPresent != null) {
      _result.checkPrecedingLifecycleEventsPresent =
          checkPrecedingLifecycleEventsPresent;
    }
    return _result;
  }
  factory PublishBuildToolEventStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishBuildToolEventStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishBuildToolEventStreamRequest clone() =>
      PublishBuildToolEventStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishBuildToolEventStreamRequest copyWith(
          void Function(PublishBuildToolEventStreamRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PublishBuildToolEventStreamRequest))
          as PublishBuildToolEventStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishBuildToolEventStreamRequest create() =>
      PublishBuildToolEventStreamRequest._();
  PublishBuildToolEventStreamRequest createEmptyInstance() => create();
  static $pb.PbList<PublishBuildToolEventStreamRequest> createRepeated() =>
      $pb.PbList<PublishBuildToolEventStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishBuildToolEventStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishBuildToolEventStreamRequest>(
          create);
  static PublishBuildToolEventStreamRequest? _defaultInstance;

  @$pb.TagNumber(4)
  OrderedBuildEvent get orderedBuildEvent => $_getN(0);
  @$pb.TagNumber(4)
  set orderedBuildEvent(OrderedBuildEvent v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderedBuildEvent() => $_has(0);
  @$pb.TagNumber(4)
  void clearOrderedBuildEvent() => clearField(4);
  @$pb.TagNumber(4)
  OrderedBuildEvent ensureOrderedBuildEvent() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.List<$core.String> get notificationKeywords => $_getList(1);

  @$pb.TagNumber(6)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(6)
  set projectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(6)
  void clearProjectId() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get checkPrecedingLifecycleEventsPresent => $_getBF(3);
  @$pb.TagNumber(7)
  set checkPrecedingLifecycleEventsPresent($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCheckPrecedingLifecycleEventsPresent() => $_has(3);
  @$pb.TagNumber(7)
  void clearCheckPrecedingLifecycleEventsPresent() => clearField(7);
}
