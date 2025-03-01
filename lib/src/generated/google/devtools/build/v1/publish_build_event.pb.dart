//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import 'build_events.pb.dart' as $3;
import 'publish_build_event.pbenum.dart';

export 'publish_build_event.pbenum.dart';

/// Publishes 'lifecycle events' that update the high-level state of a build:
/// - BuildEnqueued: When a build is scheduled.
/// - InvocationAttemptStarted: When work for a build starts; there can be
///     multiple invocations for a build (e.g. retries).
/// - InvocationAttemptCompleted: When work for a build finishes.
/// - BuildFinished: When a build is finished.
class PublishLifecycleEventRequest extends $pb.GeneratedMessage {
  factory PublishLifecycleEventRequest({
    PublishLifecycleEventRequest_ServiceLevel? serviceLevel,
    OrderedBuildEvent? buildEvent,
    $2.Duration? streamTimeout,
    $core.Iterable<$core.String>? notificationKeywords,
    $core.String? projectId,
    $core.bool? checkPrecedingLifecycleEventsPresent,
  }) {
    final $result = create();
    if (serviceLevel != null) {
      $result.serviceLevel = serviceLevel;
    }
    if (buildEvent != null) {
      $result.buildEvent = buildEvent;
    }
    if (streamTimeout != null) {
      $result.streamTimeout = streamTimeout;
    }
    if (notificationKeywords != null) {
      $result.notificationKeywords.addAll(notificationKeywords);
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (checkPrecedingLifecycleEventsPresent != null) {
      $result.checkPrecedingLifecycleEventsPresent =
          checkPrecedingLifecycleEventsPresent;
    }
    return $result;
  }
  PublishLifecycleEventRequest._() : super();
  factory PublishLifecycleEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishLifecycleEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishLifecycleEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..e<PublishLifecycleEventRequest_ServiceLevel>(
        1, _omitFieldNames ? '' : 'serviceLevel', $pb.PbFieldType.OE,
        defaultOrMaker:
            PublishLifecycleEventRequest_ServiceLevel.NONINTERACTIVE,
        valueOf: PublishLifecycleEventRequest_ServiceLevel.valueOf,
        enumValues: PublishLifecycleEventRequest_ServiceLevel.values)
    ..aOM<OrderedBuildEvent>(2, _omitFieldNames ? '' : 'buildEvent',
        subBuilder: OrderedBuildEvent.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'streamTimeout',
        subBuilder: $2.Duration.create)
    ..pPS(4, _omitFieldNames ? '' : 'notificationKeywords')
    ..aOS(6, _omitFieldNames ? '' : 'projectId')
    ..aOB(7, _omitFieldNames ? '' : 'checkPrecedingLifecycleEventsPresent')
    ..hasRequiredFields = false;

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
          as PublishLifecycleEventRequest;

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

  /// The interactivity of this build.
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

  /// Required. The lifecycle build event. If this is a build tool event, the RPC
  /// will fail with INVALID_REQUEST.
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

  /// If the next event for this build or invocation (depending on the event
  /// type) hasn't been published after this duration from when {build_event}
  /// is written to BES, consider this stream expired. If this field is not set,
  /// BES backend will use its own default value.
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

  /// Additional information about a build request. These are define by the event
  /// publishers, and the Build Event Service does not validate or interpret
  /// them. They are used while notifying internal systems of new builds and
  /// invocations if the OrderedBuildEvent.event type is
  /// BuildEnqueued/InvocationAttemptStarted.
  @$pb.TagNumber(4)
  $core.List<$core.String> get notificationKeywords => $_getList(3);

  /// Required. The project this build is associated with.
  /// This should match the project used for the initial call to
  /// PublishLifecycleEvent (containing a BuildEnqueued message).
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

  /// Whether to require a previously received matching parent lifecycle event
  /// for the current request's event before continuing processing.
  /// - InvocationAttemptStarted and BuildFinished events require a BuildEnqueued
  ///   parent event.
  /// - InvocationAttemptFinished events require an InvocationAttemptStarted
  ///   parent event.
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

/// States which event has been committed. Any failure to commit will cause
/// RPC errors, hence not recorded by this proto.
class PublishBuildToolEventStreamResponse extends $pb.GeneratedMessage {
  factory PublishBuildToolEventStreamResponse({
    $3.StreamId? streamId,
    $fixnum.Int64? sequenceNumber,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    return $result;
  }
  PublishBuildToolEventStreamResponse._() : super();
  factory PublishBuildToolEventStreamResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishBuildToolEventStreamResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishBuildToolEventStreamResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOM<$3.StreamId>(1, _omitFieldNames ? '' : 'streamId',
        subBuilder: $3.StreamId.create)
    ..aInt64(2, _omitFieldNames ? '' : 'sequenceNumber')
    ..hasRequiredFields = false;

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
          as PublishBuildToolEventStreamResponse;

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

  /// The stream that contains this event.
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

  /// The sequence number of this event that has been committed.
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

/// Build event with contextual information about the stream it belongs to and
/// its position in that stream.
class OrderedBuildEvent extends $pb.GeneratedMessage {
  factory OrderedBuildEvent({
    $3.StreamId? streamId,
    $fixnum.Int64? sequenceNumber,
    $3.BuildEvent? event,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  OrderedBuildEvent._() : super();
  factory OrderedBuildEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderedBuildEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OrderedBuildEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOM<$3.StreamId>(1, _omitFieldNames ? '' : 'streamId',
        subBuilder: $3.StreamId.create)
    ..aInt64(2, _omitFieldNames ? '' : 'sequenceNumber')
    ..aOM<$3.BuildEvent>(3, _omitFieldNames ? '' : 'event',
        subBuilder: $3.BuildEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderedBuildEvent clone() => OrderedBuildEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderedBuildEvent copyWith(void Function(OrderedBuildEvent) updates) =>
      super.copyWith((message) => updates(message as OrderedBuildEvent))
          as OrderedBuildEvent;

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

  /// Which build event stream this event belongs to.
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

  /// The position of this event in the stream. The sequence numbers for a build
  /// event stream should be a sequence of consecutive natural numbers starting
  /// from one. (1, 2, 3, ...)
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

  /// The actual event.
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

/// Streaming request message for PublishBuildToolEventStream.
class PublishBuildToolEventStreamRequest extends $pb.GeneratedMessage {
  factory PublishBuildToolEventStreamRequest({
    OrderedBuildEvent? orderedBuildEvent,
    $core.Iterable<$core.String>? notificationKeywords,
    $core.String? projectId,
    $core.bool? checkPrecedingLifecycleEventsPresent,
  }) {
    final $result = create();
    if (orderedBuildEvent != null) {
      $result.orderedBuildEvent = orderedBuildEvent;
    }
    if (notificationKeywords != null) {
      $result.notificationKeywords.addAll(notificationKeywords);
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (checkPrecedingLifecycleEventsPresent != null) {
      $result.checkPrecedingLifecycleEventsPresent =
          checkPrecedingLifecycleEventsPresent;
    }
    return $result;
  }
  PublishBuildToolEventStreamRequest._() : super();
  factory PublishBuildToolEventStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishBuildToolEventStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishBuildToolEventStreamRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..aOM<OrderedBuildEvent>(4, _omitFieldNames ? '' : 'orderedBuildEvent',
        subBuilder: OrderedBuildEvent.create)
    ..pPS(5, _omitFieldNames ? '' : 'notificationKeywords')
    ..aOS(6, _omitFieldNames ? '' : 'projectId')
    ..aOB(7, _omitFieldNames ? '' : 'checkPrecedingLifecycleEventsPresent')
    ..hasRequiredFields = false;

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
          as PublishBuildToolEventStreamRequest;

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

  /// Required. The build event with position info.
  /// New publishing clients should use this field rather than the 3 above.
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

  /// The keywords to be attached to the notification which notifies the start
  /// of a new build event stream. BES only reads this field when sequence_number
  /// or ordered_build_event.sequence_number is 1 in this message. If this field
  /// is empty, BES will not publish notification messages for this stream.
  @$pb.TagNumber(5)
  $core.List<$core.String> get notificationKeywords => $_getList(1);

  /// Required. The project this build is associated with.
  /// This should match the project used for the initial call to
  /// PublishLifecycleEvent (containing a BuildEnqueued message).
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

  /// Whether to require a previously received matching InvocationAttemptStarted
  /// event before continuing event processing for the event in the current
  /// request. BES only performs this check for events with sequence_number 1
  /// i.e. the first event in the stream.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
