///
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class AttributeValues extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributeValues',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PY)
    ..hasRequiredFields = false;

  AttributeValues._() : super();
  factory AttributeValues({
    $core.Iterable<$core.List<$core.int>>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory AttributeValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeValues clone() => AttributeValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeValues copyWith(void Function(AttributeValues) updates) =>
      super.copyWith((message) => updates(message as AttributeValues))
          as AttributeValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeValues create() => AttributeValues._();
  AttributeValues createEmptyInstance() => create();
  static $pb.PbList<AttributeValues> createRepeated() =>
      $pb.PbList<AttributeValues>();
  @$core.pragma('dart2js:noInline')
  static AttributeValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeValues>(create);
  static AttributeValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get values => $_getList(0);
}

class PubSubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PubSubMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..m<$core.String, AttributeValues>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        entryClassName: 'PubSubMessage.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: AttributeValues.create,
        packageName: const $pb.PackageName('google.cloud.pubsublite.v1'))
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  PubSubMessage._() : super();
  factory PubSubMessage({
    $core.List<$core.int>? key,
    $core.List<$core.int>? data,
    $core.Map<$core.String, AttributeValues>? attributes,
    $0.Timestamp? eventTime,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (data != null) {
      _result.data = data;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (eventTime != null) {
      _result.eventTime = eventTime;
    }
    return _result;
  }
  factory PubSubMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubSubMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubSubMessage clone() => PubSubMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubSubMessage copyWith(void Function(PubSubMessage) updates) =>
      super.copyWith((message) => updates(message as PubSubMessage))
          as PubSubMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubSubMessage create() => PubSubMessage._();
  PubSubMessage createEmptyInstance() => create();
  static $pb.PbList<PubSubMessage> createRepeated() =>
      $pb.PbList<PubSubMessage>();
  @$core.pragma('dart2js:noInline')
  static PubSubMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubSubMessage>(create);
  static PubSubMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(2);

  @$pb.TagNumber(4)
  $0.Timestamp get eventTime => $_getN(3);
  @$pb.TagNumber(4)
  set eventTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEventTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEventTime() => $_ensure(3);
}

class Cursor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cursor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset')
    ..hasRequiredFields = false;

  Cursor._() : super();
  factory Cursor({
    $fixnum.Int64? offset,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory Cursor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cursor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cursor clone() => Cursor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cursor copyWith(void Function(Cursor) updates) =>
      super.copyWith((message) => updates(message as Cursor))
          as Cursor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cursor create() => Cursor._();
  Cursor createEmptyInstance() => create();
  static $pb.PbList<Cursor> createRepeated() => $pb.PbList<Cursor>();
  @$core.pragma('dart2js:noInline')
  static Cursor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cursor>(create);
  static Cursor? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
}

class SequencedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SequencedMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOM<Cursor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cursor',
        subBuilder: Cursor.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<PubSubMessage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message',
        subBuilder: PubSubMessage.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeBytes')
    ..hasRequiredFields = false;

  SequencedMessage._() : super();
  factory SequencedMessage({
    Cursor? cursor,
    $0.Timestamp? publishTime,
    PubSubMessage? message,
    $fixnum.Int64? sizeBytes,
  }) {
    final _result = create();
    if (cursor != null) {
      _result.cursor = cursor;
    }
    if (publishTime != null) {
      _result.publishTime = publishTime;
    }
    if (message != null) {
      _result.message = message;
    }
    if (sizeBytes != null) {
      _result.sizeBytes = sizeBytes;
    }
    return _result;
  }
  factory SequencedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SequencedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SequencedMessage clone() => SequencedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SequencedMessage copyWith(void Function(SequencedMessage) updates) =>
      super.copyWith((message) => updates(message as SequencedMessage))
          as SequencedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SequencedMessage create() => SequencedMessage._();
  SequencedMessage createEmptyInstance() => create();
  static $pb.PbList<SequencedMessage> createRepeated() =>
      $pb.PbList<SequencedMessage>();
  @$core.pragma('dart2js:noInline')
  static SequencedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SequencedMessage>(create);
  static SequencedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  Cursor get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor(Cursor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  Cursor ensureCursor() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get publishTime => $_getN(1);
  @$pb.TagNumber(2)
  set publishTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublishTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublishTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensurePublishTime() => $_ensure(1);

  @$pb.TagNumber(3)
  PubSubMessage get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(PubSubMessage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  PubSubMessage ensureMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);
}

class Reservation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Reservation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throughputCapacity')
    ..hasRequiredFields = false;

  Reservation._() : super();
  factory Reservation({
    $core.String? name,
    $fixnum.Int64? throughputCapacity,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (throughputCapacity != null) {
      _result.throughputCapacity = throughputCapacity;
    }
    return _result;
  }
  factory Reservation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Reservation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Reservation clone() => Reservation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Reservation copyWith(void Function(Reservation) updates) =>
      super.copyWith((message) => updates(message as Reservation))
          as Reservation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Reservation create() => Reservation._();
  Reservation createEmptyInstance() => create();
  static $pb.PbList<Reservation> createRepeated() => $pb.PbList<Reservation>();
  @$core.pragma('dart2js:noInline')
  static Reservation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Reservation>(create);
  static Reservation? _defaultInstance;

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
  $fixnum.Int64 get throughputCapacity => $_getI64(1);
  @$pb.TagNumber(2)
  set throughputCapacity($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThroughputCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearThroughputCapacity() => clearField(2);
}

class Topic_PartitionConfig_Capacity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Topic.PartitionConfig.Capacity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishMibPerSec',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscribeMibPerSec',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Topic_PartitionConfig_Capacity._() : super();
  factory Topic_PartitionConfig_Capacity({
    $core.int? publishMibPerSec,
    $core.int? subscribeMibPerSec,
  }) {
    final _result = create();
    if (publishMibPerSec != null) {
      _result.publishMibPerSec = publishMibPerSec;
    }
    if (subscribeMibPerSec != null) {
      _result.subscribeMibPerSec = subscribeMibPerSec;
    }
    return _result;
  }
  factory Topic_PartitionConfig_Capacity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Topic_PartitionConfig_Capacity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Topic_PartitionConfig_Capacity clone() =>
      Topic_PartitionConfig_Capacity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Topic_PartitionConfig_Capacity copyWith(
          void Function(Topic_PartitionConfig_Capacity) updates) =>
      super.copyWith(
              (message) => updates(message as Topic_PartitionConfig_Capacity))
          as Topic_PartitionConfig_Capacity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Topic_PartitionConfig_Capacity create() =>
      Topic_PartitionConfig_Capacity._();
  Topic_PartitionConfig_Capacity createEmptyInstance() => create();
  static $pb.PbList<Topic_PartitionConfig_Capacity> createRepeated() =>
      $pb.PbList<Topic_PartitionConfig_Capacity>();
  @$core.pragma('dart2js:noInline')
  static Topic_PartitionConfig_Capacity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Topic_PartitionConfig_Capacity>(create);
  static Topic_PartitionConfig_Capacity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get publishMibPerSec => $_getIZ(0);
  @$pb.TagNumber(1)
  set publishMibPerSec($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublishMibPerSec() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishMibPerSec() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get subscribeMibPerSec => $_getIZ(1);
  @$pb.TagNumber(2)
  set subscribeMibPerSec($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscribeMibPerSec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeMibPerSec() => clearField(2);
}

enum Topic_PartitionConfig_Dimension { scale, capacity, notSet }

class Topic_PartitionConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Topic_PartitionConfig_Dimension>
      _Topic_PartitionConfig_DimensionByTag = {
    2: Topic_PartitionConfig_Dimension.scale,
    3: Topic_PartitionConfig_Dimension.capacity,
    0: Topic_PartitionConfig_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Topic.PartitionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scale',
        $pb.PbFieldType.O3)
    ..aOM<Topic_PartitionConfig_Capacity>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'capacity',
        subBuilder: Topic_PartitionConfig_Capacity.create)
    ..hasRequiredFields = false;

  Topic_PartitionConfig._() : super();
  factory Topic_PartitionConfig({
    $fixnum.Int64? count,
    @$core.Deprecated('This field is deprecated.') $core.int? scale,
    Topic_PartitionConfig_Capacity? capacity,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (scale != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.scale = scale;
    }
    if (capacity != null) {
      _result.capacity = capacity;
    }
    return _result;
  }
  factory Topic_PartitionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Topic_PartitionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Topic_PartitionConfig clone() =>
      Topic_PartitionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Topic_PartitionConfig copyWith(
          void Function(Topic_PartitionConfig) updates) =>
      super.copyWith((message) => updates(message as Topic_PartitionConfig))
          as Topic_PartitionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Topic_PartitionConfig create() => Topic_PartitionConfig._();
  Topic_PartitionConfig createEmptyInstance() => create();
  static $pb.PbList<Topic_PartitionConfig> createRepeated() =>
      $pb.PbList<Topic_PartitionConfig>();
  @$core.pragma('dart2js:noInline')
  static Topic_PartitionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Topic_PartitionConfig>(create);
  static Topic_PartitionConfig? _defaultInstance;

  Topic_PartitionConfig_Dimension whichDimension() =>
      _Topic_PartitionConfig_DimensionByTag[$_whichOneof(0)]!;
  void clearDimension() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get scale => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set scale($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasScale() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearScale() => clearField(2);

  @$pb.TagNumber(3)
  Topic_PartitionConfig_Capacity get capacity => $_getN(2);
  @$pb.TagNumber(3)
  set capacity(Topic_PartitionConfig_Capacity v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCapacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapacity() => clearField(3);
  @$pb.TagNumber(3)
  Topic_PartitionConfig_Capacity ensureCapacity() => $_ensure(2);
}

class Topic_RetentionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Topic.RetentionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'perPartitionBytes')
    ..aOM<$1.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'period',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  Topic_RetentionConfig._() : super();
  factory Topic_RetentionConfig({
    $fixnum.Int64? perPartitionBytes,
    $1.Duration? period,
  }) {
    final _result = create();
    if (perPartitionBytes != null) {
      _result.perPartitionBytes = perPartitionBytes;
    }
    if (period != null) {
      _result.period = period;
    }
    return _result;
  }
  factory Topic_RetentionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Topic_RetentionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Topic_RetentionConfig clone() =>
      Topic_RetentionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Topic_RetentionConfig copyWith(
          void Function(Topic_RetentionConfig) updates) =>
      super.copyWith((message) => updates(message as Topic_RetentionConfig))
          as Topic_RetentionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Topic_RetentionConfig create() => Topic_RetentionConfig._();
  Topic_RetentionConfig createEmptyInstance() => create();
  static $pb.PbList<Topic_RetentionConfig> createRepeated() =>
      $pb.PbList<Topic_RetentionConfig>();
  @$core.pragma('dart2js:noInline')
  static Topic_RetentionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Topic_RetentionConfig>(create);
  static Topic_RetentionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get perPartitionBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set perPartitionBytes($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPerPartitionBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerPartitionBytes() => clearField(1);

  @$pb.TagNumber(2)
  $1.Duration get period => $_getN(1);
  @$pb.TagNumber(2)
  set period($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensurePeriod() => $_ensure(1);
}

class Topic_ReservationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Topic.ReservationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'throughputReservation')
    ..hasRequiredFields = false;

  Topic_ReservationConfig._() : super();
  factory Topic_ReservationConfig({
    $core.String? throughputReservation,
  }) {
    final _result = create();
    if (throughputReservation != null) {
      _result.throughputReservation = throughputReservation;
    }
    return _result;
  }
  factory Topic_ReservationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Topic_ReservationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Topic_ReservationConfig clone() =>
      Topic_ReservationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Topic_ReservationConfig copyWith(
          void Function(Topic_ReservationConfig) updates) =>
      super.copyWith((message) => updates(message as Topic_ReservationConfig))
          as Topic_ReservationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Topic_ReservationConfig create() => Topic_ReservationConfig._();
  Topic_ReservationConfig createEmptyInstance() => create();
  static $pb.PbList<Topic_ReservationConfig> createRepeated() =>
      $pb.PbList<Topic_ReservationConfig>();
  @$core.pragma('dart2js:noInline')
  static Topic_ReservationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Topic_ReservationConfig>(create);
  static Topic_ReservationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get throughputReservation => $_getSZ(0);
  @$pb.TagNumber(1)
  set throughputReservation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThroughputReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearThroughputReservation() => clearField(1);
}

class Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Topic',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Topic_PartitionConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionConfig',
        subBuilder: Topic_PartitionConfig.create)
    ..aOM<Topic_RetentionConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionConfig',
        subBuilder: Topic_RetentionConfig.create)
    ..aOM<Topic_ReservationConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservationConfig',
        subBuilder: Topic_ReservationConfig.create)
    ..hasRequiredFields = false;

  Topic._() : super();
  factory Topic({
    $core.String? name,
    Topic_PartitionConfig? partitionConfig,
    Topic_RetentionConfig? retentionConfig,
    Topic_ReservationConfig? reservationConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (partitionConfig != null) {
      _result.partitionConfig = partitionConfig;
    }
    if (retentionConfig != null) {
      _result.retentionConfig = retentionConfig;
    }
    if (reservationConfig != null) {
      _result.reservationConfig = reservationConfig;
    }
    return _result;
  }
  factory Topic.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Topic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Topic clone() => Topic()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Topic copyWith(void Function(Topic) updates) =>
      super.copyWith((message) => updates(message as Topic))
          as Topic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Topic create() => Topic._();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  @$core.pragma('dart2js:noInline')
  static Topic getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic>(create);
  static Topic? _defaultInstance;

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
  Topic_PartitionConfig get partitionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set partitionConfig(Topic_PartitionConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartitionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionConfig() => clearField(2);
  @$pb.TagNumber(2)
  Topic_PartitionConfig ensurePartitionConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  Topic_RetentionConfig get retentionConfig => $_getN(2);
  @$pb.TagNumber(3)
  set retentionConfig(Topic_RetentionConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRetentionConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionConfig() => clearField(3);
  @$pb.TagNumber(3)
  Topic_RetentionConfig ensureRetentionConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  Topic_ReservationConfig get reservationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set reservationConfig(Topic_ReservationConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReservationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearReservationConfig() => clearField(4);
  @$pb.TagNumber(4)
  Topic_ReservationConfig ensureReservationConfig() => $_ensure(3);
}

class Subscription_DeliveryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Subscription.DeliveryConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..e<Subscription_DeliveryConfig_DeliveryRequirement>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryRequirement',
        $pb.PbFieldType.OE,
        defaultOrMaker: Subscription_DeliveryConfig_DeliveryRequirement
            .DELIVERY_REQUIREMENT_UNSPECIFIED,
        valueOf: Subscription_DeliveryConfig_DeliveryRequirement.valueOf,
        enumValues: Subscription_DeliveryConfig_DeliveryRequirement.values)
    ..hasRequiredFields = false;

  Subscription_DeliveryConfig._() : super();
  factory Subscription_DeliveryConfig({
    Subscription_DeliveryConfig_DeliveryRequirement? deliveryRequirement,
  }) {
    final _result = create();
    if (deliveryRequirement != null) {
      _result.deliveryRequirement = deliveryRequirement;
    }
    return _result;
  }
  factory Subscription_DeliveryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Subscription_DeliveryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Subscription_DeliveryConfig clone() =>
      Subscription_DeliveryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Subscription_DeliveryConfig copyWith(
          void Function(Subscription_DeliveryConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Subscription_DeliveryConfig))
          as Subscription_DeliveryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Subscription_DeliveryConfig create() =>
      Subscription_DeliveryConfig._();
  Subscription_DeliveryConfig createEmptyInstance() => create();
  static $pb.PbList<Subscription_DeliveryConfig> createRepeated() =>
      $pb.PbList<Subscription_DeliveryConfig>();
  @$core.pragma('dart2js:noInline')
  static Subscription_DeliveryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Subscription_DeliveryConfig>(create);
  static Subscription_DeliveryConfig? _defaultInstance;

  @$pb.TagNumber(3)
  Subscription_DeliveryConfig_DeliveryRequirement get deliveryRequirement =>
      $_getN(0);
  @$pb.TagNumber(3)
  set deliveryRequirement(Subscription_DeliveryConfig_DeliveryRequirement v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryRequirement() => $_has(0);
  @$pb.TagNumber(3)
  void clearDeliveryRequirement() => clearField(3);
}

class Subscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Subscription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
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
            : 'topic')
    ..aOM<Subscription_DeliveryConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryConfig',
        subBuilder: Subscription_DeliveryConfig.create)
    ..hasRequiredFields = false;

  Subscription._() : super();
  factory Subscription({
    $core.String? name,
    $core.String? topic,
    Subscription_DeliveryConfig? deliveryConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (topic != null) {
      _result.topic = topic;
    }
    if (deliveryConfig != null) {
      _result.deliveryConfig = deliveryConfig;
    }
    return _result;
  }
  factory Subscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) =>
      super.copyWith((message) => updates(message as Subscription))
          as Subscription; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() =>
      $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

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
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  @$pb.TagNumber(3)
  Subscription_DeliveryConfig get deliveryConfig => $_getN(2);
  @$pb.TagNumber(3)
  set deliveryConfig(Subscription_DeliveryConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryConfig() => clearField(3);
  @$pb.TagNumber(3)
  Subscription_DeliveryConfig ensureDeliveryConfig() => $_ensure(2);
}

enum TimeTarget_Time { publishTime, eventTime, notSet }

class TimeTarget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TimeTarget_Time> _TimeTarget_TimeByTag = {
    1: TimeTarget_Time.publishTime,
    2: TimeTarget_Time.eventTime,
    0: TimeTarget_Time.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.pubsublite.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TimeTarget._() : super();
  factory TimeTarget({
    $0.Timestamp? publishTime,
    $0.Timestamp? eventTime,
  }) {
    final _result = create();
    if (publishTime != null) {
      _result.publishTime = publishTime;
    }
    if (eventTime != null) {
      _result.eventTime = eventTime;
    }
    return _result;
  }
  factory TimeTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeTarget clone() => TimeTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeTarget copyWith(void Function(TimeTarget) updates) =>
      super.copyWith((message) => updates(message as TimeTarget))
          as TimeTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeTarget create() => TimeTarget._();
  TimeTarget createEmptyInstance() => create();
  static $pb.PbList<TimeTarget> createRepeated() => $pb.PbList<TimeTarget>();
  @$core.pragma('dart2js:noInline')
  static TimeTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeTarget>(create);
  static TimeTarget? _defaultInstance;

  TimeTarget_Time whichTime() => _TimeTarget_TimeByTag[$_whichOneof(0)]!;
  void clearTime() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Timestamp get publishTime => $_getN(0);
  @$pb.TagNumber(1)
  set publishTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublishTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensurePublishTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEventTime() => $_ensure(1);
}
