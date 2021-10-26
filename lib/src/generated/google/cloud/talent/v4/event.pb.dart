///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'event.pbenum.dart';

export 'event.pbenum.dart';

enum ClientEvent_Event { jobEvent, notSet }

class ClientEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ClientEvent_Event> _ClientEvent_EventByTag =
      {5: ClientEvent_Event.jobEvent, 0: ClientEvent_Event.notSet};
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventId')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<JobEvent>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobEvent',
        subBuilder: JobEvent.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventNotes')
    ..hasRequiredFields = false;

  ClientEvent._() : super();
  factory ClientEvent({
    $core.String? requestId,
    $core.String? eventId,
    $0.Timestamp? createTime,
    JobEvent? jobEvent,
    $core.String? eventNotes,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (eventId != null) {
      _result.eventId = eventId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (jobEvent != null) {
      _result.jobEvent = jobEvent;
    }
    if (eventNotes != null) {
      _result.eventNotes = eventNotes;
    }
    return _result;
  }
  factory ClientEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientEvent clone() => ClientEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientEvent copyWith(void Function(ClientEvent) updates) =>
      super.copyWith((message) => updates(message as ClientEvent))
          as ClientEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientEvent create() => ClientEvent._();
  ClientEvent createEmptyInstance() => create();
  static $pb.PbList<ClientEvent> createRepeated() => $pb.PbList<ClientEvent>();
  @$core.pragma('dart2js:noInline')
  static ClientEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientEvent>(create);
  static ClientEvent? _defaultInstance;

  ClientEvent_Event whichEvent() => _ClientEvent_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventId => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => clearField(2);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  JobEvent get jobEvent => $_getN(3);
  @$pb.TagNumber(5)
  set jobEvent(JobEvent v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasJobEvent() => $_has(3);
  @$pb.TagNumber(5)
  void clearJobEvent() => clearField(5);
  @$pb.TagNumber(5)
  JobEvent ensureJobEvent() => $_ensure(3);

  @$pb.TagNumber(9)
  $core.String get eventNotes => $_getSZ(4);
  @$pb.TagNumber(9)
  set eventNotes($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEventNotes() => $_has(4);
  @$pb.TagNumber(9)
  void clearEventNotes() => clearField(9);
}

class JobEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..e<JobEvent_JobEventType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobEvent_JobEventType.JOB_EVENT_TYPE_UNSPECIFIED,
        valueOf: JobEvent_JobEventType.valueOf,
        enumValues: JobEvent_JobEventType.values)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs')
    ..hasRequiredFields = false;

  JobEvent._() : super();
  factory JobEvent({
    JobEvent_JobEventType? type,
    $core.Iterable<$core.String>? jobs,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    return _result;
  }
  factory JobEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobEvent clone() => JobEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobEvent copyWith(void Function(JobEvent) updates) =>
      super.copyWith((message) => updates(message as JobEvent))
          as JobEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobEvent create() => JobEvent._();
  JobEvent createEmptyInstance() => create();
  static $pb.PbList<JobEvent> createRepeated() => $pb.PbList<JobEvent>();
  @$core.pragma('dart2js:noInline')
  static JobEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobEvent>(create);
  static JobEvent? _defaultInstance;

  @$pb.TagNumber(1)
  JobEvent_JobEventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(JobEvent_JobEventType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get jobs => $_getList(1);
}
