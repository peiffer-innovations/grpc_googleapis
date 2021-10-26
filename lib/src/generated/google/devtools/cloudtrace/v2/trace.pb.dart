///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $2;

import 'trace.pbenum.dart';

export 'trace.pbenum.dart';

class Span_Attributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Span.Attributes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..m<$core.String, AttributeValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributeMap',
        entryClassName: 'Span.Attributes.AttributeMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AttributeValue.create,
        packageName: const $pb.PackageName('google.devtools.cloudtrace.v2'))
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'droppedAttributesCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Span_Attributes._() : super();
  factory Span_Attributes({
    $core.Map<$core.String, AttributeValue>? attributeMap,
    $core.int? droppedAttributesCount,
  }) {
    final _result = create();
    if (attributeMap != null) {
      _result.attributeMap.addAll(attributeMap);
    }
    if (droppedAttributesCount != null) {
      _result.droppedAttributesCount = droppedAttributesCount;
    }
    return _result;
  }
  factory Span_Attributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_Attributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Span_Attributes clone() => Span_Attributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Span_Attributes copyWith(void Function(Span_Attributes) updates) =>
      super.copyWith((message) => updates(message as Span_Attributes))
          as Span_Attributes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_Attributes create() => Span_Attributes._();
  Span_Attributes createEmptyInstance() => create();
  static $pb.PbList<Span_Attributes> createRepeated() =>
      $pb.PbList<Span_Attributes>();
  @$core.pragma('dart2js:noInline')
  static Span_Attributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Span_Attributes>(create);
  static Span_Attributes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, AttributeValue> get attributeMap => $_getMap(0);

  @$pb.TagNumber(2)
  $core.int get droppedAttributesCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set droppedAttributesCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDroppedAttributesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDroppedAttributesCount() => clearField(2);
}

class Span_TimeEvent_Annotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Span.TimeEvent.Annotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..aOM<TruncatableString>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description',
        subBuilder: TruncatableString.create)
    ..aOM<Span_Attributes>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        subBuilder: Span_Attributes.create)
    ..hasRequiredFields = false;

  Span_TimeEvent_Annotation._() : super();
  factory Span_TimeEvent_Annotation({
    TruncatableString? description,
    Span_Attributes? attributes,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (attributes != null) {
      _result.attributes = attributes;
    }
    return _result;
  }
  factory Span_TimeEvent_Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_TimeEvent_Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Span_TimeEvent_Annotation clone() =>
      Span_TimeEvent_Annotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Span_TimeEvent_Annotation copyWith(
          void Function(Span_TimeEvent_Annotation) updates) =>
      super.copyWith((message) => updates(message as Span_TimeEvent_Annotation))
          as Span_TimeEvent_Annotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvent_Annotation create() => Span_TimeEvent_Annotation._();
  Span_TimeEvent_Annotation createEmptyInstance() => create();
  static $pb.PbList<Span_TimeEvent_Annotation> createRepeated() =>
      $pb.PbList<Span_TimeEvent_Annotation>();
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvent_Annotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Span_TimeEvent_Annotation>(create);
  static Span_TimeEvent_Annotation? _defaultInstance;

  @$pb.TagNumber(1)
  TruncatableString get description => $_getN(0);
  @$pb.TagNumber(1)
  set description(TruncatableString v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
  @$pb.TagNumber(1)
  TruncatableString ensureDescription() => $_ensure(0);

  @$pb.TagNumber(2)
  Span_Attributes get attributes => $_getN(1);
  @$pb.TagNumber(2)
  set attributes(Span_Attributes v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttributes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributes() => clearField(2);
  @$pb.TagNumber(2)
  Span_Attributes ensureAttributes() => $_ensure(1);
}

class Span_TimeEvent_MessageEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Span.TimeEvent.MessageEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..e<Span_TimeEvent_MessageEvent_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Span_TimeEvent_MessageEvent_Type.TYPE_UNSPECIFIED,
        valueOf: Span_TimeEvent_MessageEvent_Type.valueOf,
        enumValues: Span_TimeEvent_MessageEvent_Type.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uncompressedSizeBytes')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compressedSizeBytes')
    ..hasRequiredFields = false;

  Span_TimeEvent_MessageEvent._() : super();
  factory Span_TimeEvent_MessageEvent({
    Span_TimeEvent_MessageEvent_Type? type,
    $fixnum.Int64? id,
    $fixnum.Int64? uncompressedSizeBytes,
    $fixnum.Int64? compressedSizeBytes,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    if (uncompressedSizeBytes != null) {
      _result.uncompressedSizeBytes = uncompressedSizeBytes;
    }
    if (compressedSizeBytes != null) {
      _result.compressedSizeBytes = compressedSizeBytes;
    }
    return _result;
  }
  factory Span_TimeEvent_MessageEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_TimeEvent_MessageEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Span_TimeEvent_MessageEvent clone() =>
      Span_TimeEvent_MessageEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Span_TimeEvent_MessageEvent copyWith(
          void Function(Span_TimeEvent_MessageEvent) updates) =>
      super.copyWith(
              (message) => updates(message as Span_TimeEvent_MessageEvent))
          as Span_TimeEvent_MessageEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvent_MessageEvent create() =>
      Span_TimeEvent_MessageEvent._();
  Span_TimeEvent_MessageEvent createEmptyInstance() => create();
  static $pb.PbList<Span_TimeEvent_MessageEvent> createRepeated() =>
      $pb.PbList<Span_TimeEvent_MessageEvent>();
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvent_MessageEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Span_TimeEvent_MessageEvent>(create);
  static Span_TimeEvent_MessageEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Span_TimeEvent_MessageEvent_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Span_TimeEvent_MessageEvent_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uncompressedSizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set uncompressedSizeBytes($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUncompressedSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearUncompressedSizeBytes() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get compressedSizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set compressedSizeBytes($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCompressedSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompressedSizeBytes() => clearField(4);
}

enum Span_TimeEvent_Value { annotation, messageEvent, notSet }

class Span_TimeEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Span_TimeEvent_Value>
      _Span_TimeEvent_ValueByTag = {
    2: Span_TimeEvent_Value.annotation,
    3: Span_TimeEvent_Value.messageEvent,
    0: Span_TimeEvent_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Span.TimeEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time',
        subBuilder: $0.Timestamp.create)
    ..aOM<Span_TimeEvent_Annotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotation',
        subBuilder: Span_TimeEvent_Annotation.create)
    ..aOM<Span_TimeEvent_MessageEvent>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageEvent',
        subBuilder: Span_TimeEvent_MessageEvent.create)
    ..hasRequiredFields = false;

  Span_TimeEvent._() : super();
  factory Span_TimeEvent({
    $0.Timestamp? time,
    Span_TimeEvent_Annotation? annotation,
    Span_TimeEvent_MessageEvent? messageEvent,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (annotation != null) {
      _result.annotation = annotation;
    }
    if (messageEvent != null) {
      _result.messageEvent = messageEvent;
    }
    return _result;
  }
  factory Span_TimeEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_TimeEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Span_TimeEvent clone() => Span_TimeEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Span_TimeEvent copyWith(void Function(Span_TimeEvent) updates) =>
      super.copyWith((message) => updates(message as Span_TimeEvent))
          as Span_TimeEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvent create() => Span_TimeEvent._();
  Span_TimeEvent createEmptyInstance() => create();
  static $pb.PbList<Span_TimeEvent> createRepeated() =>
      $pb.PbList<Span_TimeEvent>();
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Span_TimeEvent>(create);
  static Span_TimeEvent? _defaultInstance;

  Span_TimeEvent_Value whichValue() =>
      _Span_TimeEvent_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Timestamp get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureTime() => $_ensure(0);

  @$pb.TagNumber(2)
  Span_TimeEvent_Annotation get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation(Span_TimeEvent_Annotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => clearField(2);
  @$pb.TagNumber(2)
  Span_TimeEvent_Annotation ensureAnnotation() => $_ensure(1);

  @$pb.TagNumber(3)
  Span_TimeEvent_MessageEvent get messageEvent => $_getN(2);
  @$pb.TagNumber(3)
  set messageEvent(Span_TimeEvent_MessageEvent v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessageEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageEvent() => clearField(3);
  @$pb.TagNumber(3)
  Span_TimeEvent_MessageEvent ensureMessageEvent() => $_ensure(2);
}

class Span_TimeEvents extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Span.TimeEvents',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..pc<Span_TimeEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeEvent',
        $pb.PbFieldType.PM,
        subBuilder: Span_TimeEvent.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'droppedAnnotationsCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'droppedMessageEventsCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Span_TimeEvents._() : super();
  factory Span_TimeEvents({
    $core.Iterable<Span_TimeEvent>? timeEvent,
    $core.int? droppedAnnotationsCount,
    $core.int? droppedMessageEventsCount,
  }) {
    final _result = create();
    if (timeEvent != null) {
      _result.timeEvent.addAll(timeEvent);
    }
    if (droppedAnnotationsCount != null) {
      _result.droppedAnnotationsCount = droppedAnnotationsCount;
    }
    if (droppedMessageEventsCount != null) {
      _result.droppedMessageEventsCount = droppedMessageEventsCount;
    }
    return _result;
  }
  factory Span_TimeEvents.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_TimeEvents.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Span_TimeEvents clone() => Span_TimeEvents()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Span_TimeEvents copyWith(void Function(Span_TimeEvents) updates) =>
      super.copyWith((message) => updates(message as Span_TimeEvents))
          as Span_TimeEvents; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvents create() => Span_TimeEvents._();
  Span_TimeEvents createEmptyInstance() => create();
  static $pb.PbList<Span_TimeEvents> createRepeated() =>
      $pb.PbList<Span_TimeEvents>();
  @$core.pragma('dart2js:noInline')
  static Span_TimeEvents getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Span_TimeEvents>(create);
  static Span_TimeEvents? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Span_TimeEvent> get timeEvent => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get droppedAnnotationsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set droppedAnnotationsCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDroppedAnnotationsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDroppedAnnotationsCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get droppedMessageEventsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set droppedMessageEventsCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDroppedMessageEventsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearDroppedMessageEventsCount() => clearField(3);
}

class Span_Link extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Span.Link',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'traceId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spanId')
    ..e<Span_Link_Type>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Span_Link_Type.TYPE_UNSPECIFIED,
        valueOf: Span_Link_Type.valueOf,
        enumValues: Span_Link_Type.values)
    ..aOM<Span_Attributes>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        subBuilder: Span_Attributes.create)
    ..hasRequiredFields = false;

  Span_Link._() : super();
  factory Span_Link({
    $core.String? traceId,
    $core.String? spanId,
    Span_Link_Type? type,
    Span_Attributes? attributes,
  }) {
    final _result = create();
    if (traceId != null) {
      _result.traceId = traceId;
    }
    if (spanId != null) {
      _result.spanId = spanId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (attributes != null) {
      _result.attributes = attributes;
    }
    return _result;
  }
  factory Span_Link.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_Link.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Span_Link clone() => Span_Link()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Span_Link copyWith(void Function(Span_Link) updates) =>
      super.copyWith((message) => updates(message as Span_Link))
          as Span_Link; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_Link create() => Span_Link._();
  Span_Link createEmptyInstance() => create();
  static $pb.PbList<Span_Link> createRepeated() => $pb.PbList<Span_Link>();
  @$core.pragma('dart2js:noInline')
  static Span_Link getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Span_Link>(create);
  static Span_Link? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get traceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set traceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTraceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTraceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spanId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spanId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpanId() => clearField(2);

  @$pb.TagNumber(3)
  Span_Link_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(Span_Link_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  Span_Attributes get attributes => $_getN(3);
  @$pb.TagNumber(4)
  set attributes(Span_Attributes v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAttributes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributes() => clearField(4);
  @$pb.TagNumber(4)
  Span_Attributes ensureAttributes() => $_ensure(3);
}

class Span_Links extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Span.Links',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..pc<Span_Link>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'link',
        $pb.PbFieldType.PM,
        subBuilder: Span_Link.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'droppedLinksCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Span_Links._() : super();
  factory Span_Links({
    $core.Iterable<Span_Link>? link,
    $core.int? droppedLinksCount,
  }) {
    final _result = create();
    if (link != null) {
      _result.link.addAll(link);
    }
    if (droppedLinksCount != null) {
      _result.droppedLinksCount = droppedLinksCount;
    }
    return _result;
  }
  factory Span_Links.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span_Links.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Span_Links clone() => Span_Links()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Span_Links copyWith(void Function(Span_Links) updates) =>
      super.copyWith((message) => updates(message as Span_Links))
          as Span_Links; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span_Links create() => Span_Links._();
  Span_Links createEmptyInstance() => create();
  static $pb.PbList<Span_Links> createRepeated() => $pb.PbList<Span_Links>();
  @$core.pragma('dart2js:noInline')
  static Span_Links getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Span_Links>(create);
  static Span_Links? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Span_Link> get link => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get droppedLinksCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set droppedLinksCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDroppedLinksCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDroppedLinksCount() => clearField(2);
}

class Span extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Span',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
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
            : 'spanId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentSpanId')
    ..aOM<TruncatableString>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName',
        subBuilder: TruncatableString.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<Span_Attributes>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        subBuilder: Span_Attributes.create)
    ..aOM<StackTrace>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackTrace',
        subBuilder: StackTrace.create)
    ..aOM<Span_TimeEvents>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeEvents',
        subBuilder: Span_TimeEvents.create)
    ..aOM<Span_Links>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'links',
        subBuilder: Span_Links.create)
    ..aOM<$1.Status>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $1.Status.create)
    ..aOM<$2.BoolValue>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sameProcessAsParentSpan',
        subBuilder: $2.BoolValue.create)
    ..aOM<$2.Int32Value>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'childSpanCount',
        subBuilder: $2.Int32Value.create)
    ..e<Span_SpanKind>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spanKind',
        $pb.PbFieldType.OE,
        defaultOrMaker: Span_SpanKind.SPAN_KIND_UNSPECIFIED,
        valueOf: Span_SpanKind.valueOf,
        enumValues: Span_SpanKind.values)
    ..hasRequiredFields = false;

  Span._() : super();
  factory Span({
    $core.String? name,
    $core.String? spanId,
    $core.String? parentSpanId,
    TruncatableString? displayName,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    Span_Attributes? attributes,
    StackTrace? stackTrace,
    Span_TimeEvents? timeEvents,
    Span_Links? links,
    $1.Status? status,
    $2.BoolValue? sameProcessAsParentSpan,
    $2.Int32Value? childSpanCount,
    Span_SpanKind? spanKind,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (spanId != null) {
      _result.spanId = spanId;
    }
    if (parentSpanId != null) {
      _result.parentSpanId = parentSpanId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (attributes != null) {
      _result.attributes = attributes;
    }
    if (stackTrace != null) {
      _result.stackTrace = stackTrace;
    }
    if (timeEvents != null) {
      _result.timeEvents = timeEvents;
    }
    if (links != null) {
      _result.links = links;
    }
    if (status != null) {
      _result.status = status;
    }
    if (sameProcessAsParentSpan != null) {
      _result.sameProcessAsParentSpan = sameProcessAsParentSpan;
    }
    if (childSpanCount != null) {
      _result.childSpanCount = childSpanCount;
    }
    if (spanKind != null) {
      _result.spanKind = spanKind;
    }
    return _result;
  }
  factory Span.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Span.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Span clone() => Span()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Span copyWith(void Function(Span) updates) =>
      super.copyWith((message) => updates(message as Span))
          as Span; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Span create() => Span._();
  Span createEmptyInstance() => create();
  static $pb.PbList<Span> createRepeated() => $pb.PbList<Span>();
  @$core.pragma('dart2js:noInline')
  static Span getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Span>(create);
  static Span? _defaultInstance;

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
  $core.String get spanId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spanId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpanId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentSpanId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentSpanId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParentSpanId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentSpanId() => clearField(3);

  @$pb.TagNumber(4)
  TruncatableString get displayName => $_getN(3);
  @$pb.TagNumber(4)
  set displayName(TruncatableString v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
  @$pb.TagNumber(4)
  TruncatableString ensureDisplayName() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  Span_Attributes get attributes => $_getN(6);
  @$pb.TagNumber(7)
  set attributes(Span_Attributes v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAttributes() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttributes() => clearField(7);
  @$pb.TagNumber(7)
  Span_Attributes ensureAttributes() => $_ensure(6);

  @$pb.TagNumber(8)
  StackTrace get stackTrace => $_getN(7);
  @$pb.TagNumber(8)
  set stackTrace(StackTrace v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStackTrace() => $_has(7);
  @$pb.TagNumber(8)
  void clearStackTrace() => clearField(8);
  @$pb.TagNumber(8)
  StackTrace ensureStackTrace() => $_ensure(7);

  @$pb.TagNumber(9)
  Span_TimeEvents get timeEvents => $_getN(8);
  @$pb.TagNumber(9)
  set timeEvents(Span_TimeEvents v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTimeEvents() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeEvents() => clearField(9);
  @$pb.TagNumber(9)
  Span_TimeEvents ensureTimeEvents() => $_ensure(8);

  @$pb.TagNumber(10)
  Span_Links get links => $_getN(9);
  @$pb.TagNumber(10)
  set links(Span_Links v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLinks() => $_has(9);
  @$pb.TagNumber(10)
  void clearLinks() => clearField(10);
  @$pb.TagNumber(10)
  Span_Links ensureLinks() => $_ensure(9);

  @$pb.TagNumber(11)
  $1.Status get status => $_getN(10);
  @$pb.TagNumber(11)
  set status($1.Status v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);
  @$pb.TagNumber(11)
  $1.Status ensureStatus() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.BoolValue get sameProcessAsParentSpan => $_getN(11);
  @$pb.TagNumber(12)
  set sameProcessAsParentSpan($2.BoolValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSameProcessAsParentSpan() => $_has(11);
  @$pb.TagNumber(12)
  void clearSameProcessAsParentSpan() => clearField(12);
  @$pb.TagNumber(12)
  $2.BoolValue ensureSameProcessAsParentSpan() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.Int32Value get childSpanCount => $_getN(12);
  @$pb.TagNumber(13)
  set childSpanCount($2.Int32Value v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasChildSpanCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearChildSpanCount() => clearField(13);
  @$pb.TagNumber(13)
  $2.Int32Value ensureChildSpanCount() => $_ensure(12);

  @$pb.TagNumber(14)
  Span_SpanKind get spanKind => $_getN(13);
  @$pb.TagNumber(14)
  set spanKind(Span_SpanKind v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSpanKind() => $_has(13);
  @$pb.TagNumber(14)
  void clearSpanKind() => clearField(14);
}

enum AttributeValue_Value { stringValue, intValue, boolValue, notSet }

class AttributeValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttributeValue_Value>
      _AttributeValue_ValueByTag = {
    1: AttributeValue_Value.stringValue,
    2: AttributeValue_Value.intValue,
    3: AttributeValue_Value.boolValue,
    0: AttributeValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributeValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<TruncatableString>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue',
        subBuilder: TruncatableString.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intValue')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boolValue')
    ..hasRequiredFields = false;

  AttributeValue._() : super();
  factory AttributeValue({
    TruncatableString? stringValue,
    $fixnum.Int64? intValue,
    $core.bool? boolValue,
  }) {
    final _result = create();
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (intValue != null) {
      _result.intValue = intValue;
    }
    if (boolValue != null) {
      _result.boolValue = boolValue;
    }
    return _result;
  }
  factory AttributeValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeValue clone() => AttributeValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeValue copyWith(void Function(AttributeValue) updates) =>
      super.copyWith((message) => updates(message as AttributeValue))
          as AttributeValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeValue create() => AttributeValue._();
  AttributeValue createEmptyInstance() => create();
  static $pb.PbList<AttributeValue> createRepeated() =>
      $pb.PbList<AttributeValue>();
  @$core.pragma('dart2js:noInline')
  static AttributeValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeValue>(create);
  static AttributeValue? _defaultInstance;

  AttributeValue_Value whichValue() =>
      _AttributeValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TruncatableString get stringValue => $_getN(0);
  @$pb.TagNumber(1)
  set stringValue(TruncatableString v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);
  @$pb.TagNumber(1)
  TruncatableString ensureStringValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get boolValue => $_getBF(2);
  @$pb.TagNumber(3)
  set boolValue($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoolValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolValue() => clearField(3);
}

class StackTrace_StackFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StackTrace.StackFrame',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..aOM<TruncatableString>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'functionName',
        subBuilder: TruncatableString.create)
    ..aOM<TruncatableString>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalFunctionName',
        subBuilder: TruncatableString.create)
    ..aOM<TruncatableString>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileName',
        subBuilder: TruncatableString.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineNumber')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnNumber')
    ..aOM<Module>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loadModule',
        subBuilder: Module.create)
    ..aOM<TruncatableString>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceVersion',
        subBuilder: TruncatableString.create)
    ..hasRequiredFields = false;

  StackTrace_StackFrame._() : super();
  factory StackTrace_StackFrame({
    TruncatableString? functionName,
    TruncatableString? originalFunctionName,
    TruncatableString? fileName,
    $fixnum.Int64? lineNumber,
    $fixnum.Int64? columnNumber,
    Module? loadModule,
    TruncatableString? sourceVersion,
  }) {
    final _result = create();
    if (functionName != null) {
      _result.functionName = functionName;
    }
    if (originalFunctionName != null) {
      _result.originalFunctionName = originalFunctionName;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (lineNumber != null) {
      _result.lineNumber = lineNumber;
    }
    if (columnNumber != null) {
      _result.columnNumber = columnNumber;
    }
    if (loadModule != null) {
      _result.loadModule = loadModule;
    }
    if (sourceVersion != null) {
      _result.sourceVersion = sourceVersion;
    }
    return _result;
  }
  factory StackTrace_StackFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StackTrace_StackFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StackTrace_StackFrame clone() =>
      StackTrace_StackFrame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StackTrace_StackFrame copyWith(
          void Function(StackTrace_StackFrame) updates) =>
      super.copyWith((message) => updates(message as StackTrace_StackFrame))
          as StackTrace_StackFrame; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StackTrace_StackFrame create() => StackTrace_StackFrame._();
  StackTrace_StackFrame createEmptyInstance() => create();
  static $pb.PbList<StackTrace_StackFrame> createRepeated() =>
      $pb.PbList<StackTrace_StackFrame>();
  @$core.pragma('dart2js:noInline')
  static StackTrace_StackFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StackTrace_StackFrame>(create);
  static StackTrace_StackFrame? _defaultInstance;

  @$pb.TagNumber(1)
  TruncatableString get functionName => $_getN(0);
  @$pb.TagNumber(1)
  set functionName(TruncatableString v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFunctionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionName() => clearField(1);
  @$pb.TagNumber(1)
  TruncatableString ensureFunctionName() => $_ensure(0);

  @$pb.TagNumber(2)
  TruncatableString get originalFunctionName => $_getN(1);
  @$pb.TagNumber(2)
  set originalFunctionName(TruncatableString v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalFunctionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalFunctionName() => clearField(2);
  @$pb.TagNumber(2)
  TruncatableString ensureOriginalFunctionName() => $_ensure(1);

  @$pb.TagNumber(3)
  TruncatableString get fileName => $_getN(2);
  @$pb.TagNumber(3)
  set fileName(TruncatableString v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);
  @$pb.TagNumber(3)
  TruncatableString ensureFileName() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lineNumber => $_getI64(3);
  @$pb.TagNumber(4)
  set lineNumber($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLineNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearLineNumber() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get columnNumber => $_getI64(4);
  @$pb.TagNumber(5)
  set columnNumber($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasColumnNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearColumnNumber() => clearField(5);

  @$pb.TagNumber(6)
  Module get loadModule => $_getN(5);
  @$pb.TagNumber(6)
  set loadModule(Module v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoadModule() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoadModule() => clearField(6);
  @$pb.TagNumber(6)
  Module ensureLoadModule() => $_ensure(5);

  @$pb.TagNumber(7)
  TruncatableString get sourceVersion => $_getN(6);
  @$pb.TagNumber(7)
  set sourceVersion(TruncatableString v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSourceVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceVersion() => clearField(7);
  @$pb.TagNumber(7)
  TruncatableString ensureSourceVersion() => $_ensure(6);
}

class StackTrace_StackFrames extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StackTrace.StackFrames',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..pc<StackTrace_StackFrame>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frame',
        $pb.PbFieldType.PM,
        subBuilder: StackTrace_StackFrame.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'droppedFramesCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StackTrace_StackFrames._() : super();
  factory StackTrace_StackFrames({
    $core.Iterable<StackTrace_StackFrame>? frame,
    $core.int? droppedFramesCount,
  }) {
    final _result = create();
    if (frame != null) {
      _result.frame.addAll(frame);
    }
    if (droppedFramesCount != null) {
      _result.droppedFramesCount = droppedFramesCount;
    }
    return _result;
  }
  factory StackTrace_StackFrames.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StackTrace_StackFrames.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StackTrace_StackFrames clone() =>
      StackTrace_StackFrames()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StackTrace_StackFrames copyWith(
          void Function(StackTrace_StackFrames) updates) =>
      super.copyWith((message) => updates(message as StackTrace_StackFrames))
          as StackTrace_StackFrames; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StackTrace_StackFrames create() => StackTrace_StackFrames._();
  StackTrace_StackFrames createEmptyInstance() => create();
  static $pb.PbList<StackTrace_StackFrames> createRepeated() =>
      $pb.PbList<StackTrace_StackFrames>();
  @$core.pragma('dart2js:noInline')
  static StackTrace_StackFrames getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StackTrace_StackFrames>(create);
  static StackTrace_StackFrames? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StackTrace_StackFrame> get frame => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get droppedFramesCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set droppedFramesCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDroppedFramesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDroppedFramesCount() => clearField(2);
}

class StackTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StackTrace',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..aOM<StackTrace_StackFrames>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackFrames',
        subBuilder: StackTrace_StackFrames.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackTraceHashId')
    ..hasRequiredFields = false;

  StackTrace._() : super();
  factory StackTrace({
    StackTrace_StackFrames? stackFrames,
    $fixnum.Int64? stackTraceHashId,
  }) {
    final _result = create();
    if (stackFrames != null) {
      _result.stackFrames = stackFrames;
    }
    if (stackTraceHashId != null) {
      _result.stackTraceHashId = stackTraceHashId;
    }
    return _result;
  }
  factory StackTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StackTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StackTrace clone() => StackTrace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StackTrace copyWith(void Function(StackTrace) updates) =>
      super.copyWith((message) => updates(message as StackTrace))
          as StackTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StackTrace create() => StackTrace._();
  StackTrace createEmptyInstance() => create();
  static $pb.PbList<StackTrace> createRepeated() => $pb.PbList<StackTrace>();
  @$core.pragma('dart2js:noInline')
  static StackTrace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StackTrace>(create);
  static StackTrace? _defaultInstance;

  @$pb.TagNumber(1)
  StackTrace_StackFrames get stackFrames => $_getN(0);
  @$pb.TagNumber(1)
  set stackFrames(StackTrace_StackFrames v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStackFrames() => $_has(0);
  @$pb.TagNumber(1)
  void clearStackFrames() => clearField(1);
  @$pb.TagNumber(1)
  StackTrace_StackFrames ensureStackFrames() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stackTraceHashId => $_getI64(1);
  @$pb.TagNumber(2)
  set stackTraceHashId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStackTraceHashId() => $_has(1);
  @$pb.TagNumber(2)
  void clearStackTraceHashId() => clearField(2);
}

class Module extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Module',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..aOM<TruncatableString>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'module',
        subBuilder: TruncatableString.create)
    ..aOM<TruncatableString>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildId',
        subBuilder: TruncatableString.create)
    ..hasRequiredFields = false;

  Module._() : super();
  factory Module({
    TruncatableString? module,
    TruncatableString? buildId,
  }) {
    final _result = create();
    if (module != null) {
      _result.module = module;
    }
    if (buildId != null) {
      _result.buildId = buildId;
    }
    return _result;
  }
  factory Module.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Module copyWith(void Function(Module) updates) =>
      super.copyWith((message) => updates(message as Module))
          as Module; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

  @$pb.TagNumber(1)
  TruncatableString get module => $_getN(0);
  @$pb.TagNumber(1)
  set module(TruncatableString v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);
  @$pb.TagNumber(1)
  TruncatableString ensureModule() => $_ensure(0);

  @$pb.TagNumber(2)
  TruncatableString get buildId => $_getN(1);
  @$pb.TagNumber(2)
  set buildId(TruncatableString v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuildId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildId() => clearField(2);
  @$pb.TagNumber(2)
  TruncatableString ensureBuildId() => $_ensure(1);
}

class TruncatableString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TruncatableString',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.cloudtrace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truncatedByteCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TruncatableString._() : super();
  factory TruncatableString({
    $core.String? value,
    $core.int? truncatedByteCount,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (truncatedByteCount != null) {
      _result.truncatedByteCount = truncatedByteCount;
    }
    return _result;
  }
  factory TruncatableString.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TruncatableString.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TruncatableString clone() => TruncatableString()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TruncatableString copyWith(void Function(TruncatableString) updates) =>
      super.copyWith((message) => updates(message as TruncatableString))
          as TruncatableString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TruncatableString create() => TruncatableString._();
  TruncatableString createEmptyInstance() => create();
  static $pb.PbList<TruncatableString> createRepeated() =>
      $pb.PbList<TruncatableString>();
  @$core.pragma('dart2js:noInline')
  static TruncatableString getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TruncatableString>(create);
  static TruncatableString? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get truncatedByteCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set truncatedByteCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTruncatedByteCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTruncatedByteCount() => clearField(2);
}
