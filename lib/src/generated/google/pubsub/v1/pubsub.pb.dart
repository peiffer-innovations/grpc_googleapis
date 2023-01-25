///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $3;
import '../../protobuf/timestamp.pb.dart' as $4;
import '../../protobuf/field_mask.pb.dart' as $5;

import 'schema.pbenum.dart' as $0;
import 'pubsub.pbenum.dart';

export 'pubsub.pbenum.dart';

class MessageStoragePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MessageStoragePolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedPersistenceRegions')
    ..hasRequiredFields = false;

  MessageStoragePolicy._() : super();
  factory MessageStoragePolicy({
    $core.Iterable<$core.String>? allowedPersistenceRegions,
  }) {
    final _result = create();
    if (allowedPersistenceRegions != null) {
      _result.allowedPersistenceRegions.addAll(allowedPersistenceRegions);
    }
    return _result;
  }
  factory MessageStoragePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessageStoragePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessageStoragePolicy clone() =>
      MessageStoragePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessageStoragePolicy copyWith(void Function(MessageStoragePolicy) updates) =>
      super.copyWith((message) => updates(message as MessageStoragePolicy))
          as MessageStoragePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageStoragePolicy create() => MessageStoragePolicy._();
  MessageStoragePolicy createEmptyInstance() => create();
  static $pb.PbList<MessageStoragePolicy> createRepeated() =>
      $pb.PbList<MessageStoragePolicy>();
  @$core.pragma('dart2js:noInline')
  static MessageStoragePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessageStoragePolicy>(create);
  static MessageStoragePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedPersistenceRegions => $_getList(0);
}

class SchemaSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SchemaSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schema')
    ..e<$0.Encoding>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encoding',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.Encoding.ENCODING_UNSPECIFIED,
        valueOf: $0.Encoding.valueOf,
        enumValues: $0.Encoding.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstRevisionId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastRevisionId')
    ..hasRequiredFields = false;

  SchemaSettings._() : super();
  factory SchemaSettings({
    $core.String? schema,
    $0.Encoding? encoding,
    $core.String? firstRevisionId,
    $core.String? lastRevisionId,
  }) {
    final _result = create();
    if (schema != null) {
      _result.schema = schema;
    }
    if (encoding != null) {
      _result.encoding = encoding;
    }
    if (firstRevisionId != null) {
      _result.firstRevisionId = firstRevisionId;
    }
    if (lastRevisionId != null) {
      _result.lastRevisionId = lastRevisionId;
    }
    return _result;
  }
  factory SchemaSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SchemaSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SchemaSettings clone() => SchemaSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SchemaSettings copyWith(void Function(SchemaSettings) updates) =>
      super.copyWith((message) => updates(message as SchemaSettings))
          as SchemaSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchemaSettings create() => SchemaSettings._();
  SchemaSettings createEmptyInstance() => create();
  static $pb.PbList<SchemaSettings> createRepeated() =>
      $pb.PbList<SchemaSettings>();
  @$core.pragma('dart2js:noInline')
  static SchemaSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchemaSettings>(create);
  static SchemaSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => clearField(1);

  @$pb.TagNumber(2)
  $0.Encoding get encoding => $_getN(1);
  @$pb.TagNumber(2)
  set encoding($0.Encoding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncoding() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncoding() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get firstRevisionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set firstRevisionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFirstRevisionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstRevisionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastRevisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastRevisionId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastRevisionId() => clearField(4);
}

class Topic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Topic',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Topic.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..aOM<MessageStoragePolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageStoragePolicy',
        subBuilder: MessageStoragePolicy.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..aOM<SchemaSettings>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaSettings',
        subBuilder: SchemaSettings.create)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'satisfiesPzs')
    ..aOM<$3.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageRetentionDuration',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  Topic._() : super();
  factory Topic({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    MessageStoragePolicy? messageStoragePolicy,
    $core.String? kmsKeyName,
    SchemaSettings? schemaSettings,
    $core.bool? satisfiesPzs,
    $3.Duration? messageRetentionDuration,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (messageStoragePolicy != null) {
      _result.messageStoragePolicy = messageStoragePolicy;
    }
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    if (schemaSettings != null) {
      _result.schemaSettings = schemaSettings;
    }
    if (satisfiesPzs != null) {
      _result.satisfiesPzs = satisfiesPzs;
    }
    if (messageRetentionDuration != null) {
      _result.messageRetentionDuration = messageRetentionDuration;
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
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  MessageStoragePolicy get messageStoragePolicy => $_getN(2);
  @$pb.TagNumber(3)
  set messageStoragePolicy(MessageStoragePolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessageStoragePolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageStoragePolicy() => clearField(3);
  @$pb.TagNumber(3)
  MessageStoragePolicy ensureMessageStoragePolicy() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get kmsKeyName => $_getSZ(3);
  @$pb.TagNumber(5)
  set kmsKeyName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasKmsKeyName() => $_has(3);
  @$pb.TagNumber(5)
  void clearKmsKeyName() => clearField(5);

  @$pb.TagNumber(6)
  SchemaSettings get schemaSettings => $_getN(4);
  @$pb.TagNumber(6)
  set schemaSettings(SchemaSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSchemaSettings() => $_has(4);
  @$pb.TagNumber(6)
  void clearSchemaSettings() => clearField(6);
  @$pb.TagNumber(6)
  SchemaSettings ensureSchemaSettings() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.bool get satisfiesPzs => $_getBF(5);
  @$pb.TagNumber(7)
  set satisfiesPzs($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSatisfiesPzs() => $_has(5);
  @$pb.TagNumber(7)
  void clearSatisfiesPzs() => clearField(7);

  @$pb.TagNumber(8)
  $3.Duration get messageRetentionDuration => $_getN(6);
  @$pb.TagNumber(8)
  set messageRetentionDuration($3.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMessageRetentionDuration() => $_has(6);
  @$pb.TagNumber(8)
  void clearMessageRetentionDuration() => clearField(8);
  @$pb.TagNumber(8)
  $3.Duration ensureMessageRetentionDuration() => $_ensure(6);
}

class PubsubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PubsubMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        entryClassName: 'PubsubMessage.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageId')
    ..aOM<$4.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishTime',
        subBuilder: $4.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderingKey')
    ..hasRequiredFields = false;

  PubsubMessage._() : super();
  factory PubsubMessage({
    $core.List<$core.int>? data,
    $core.Map<$core.String, $core.String>? attributes,
    $core.String? messageId,
    $4.Timestamp? publishTime,
    $core.String? orderingKey,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (publishTime != null) {
      _result.publishTime = publishTime;
    }
    if (orderingKey != null) {
      _result.orderingKey = orderingKey;
    }
    return _result;
  }
  factory PubsubMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubMessage clone() => PubsubMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubMessage copyWith(void Function(PubsubMessage) updates) =>
      super.copyWith((message) => updates(message as PubsubMessage))
          as PubsubMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubsubMessage create() => PubsubMessage._();
  PubsubMessage createEmptyInstance() => create();
  static $pb.PbList<PubsubMessage> createRepeated() =>
      $pb.PbList<PubsubMessage>();
  @$core.pragma('dart2js:noInline')
  static PubsubMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubMessage>(create);
  static PubsubMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $4.Timestamp get publishTime => $_getN(3);
  @$pb.TagNumber(4)
  set publishTime($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPublishTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublishTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensurePublishTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get orderingKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderingKey($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderingKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderingKey() => clearField(5);
}

class GetTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTopicRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..hasRequiredFields = false;

  GetTopicRequest._() : super();
  factory GetTopicRequest({
    $core.String? topic,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    return _result;
  }
  factory GetTopicRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTopicRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTopicRequest clone() => GetTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTopicRequest copyWith(void Function(GetTopicRequest) updates) =>
      super.copyWith((message) => updates(message as GetTopicRequest))
          as GetTopicRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTopicRequest create() => GetTopicRequest._();
  GetTopicRequest createEmptyInstance() => create();
  static $pb.PbList<GetTopicRequest> createRepeated() =>
      $pb.PbList<GetTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTopicRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTopicRequest>(create);
  static GetTopicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

class UpdateTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTopicRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<Topic>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic',
        subBuilder: Topic.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTopicRequest._() : super();
  factory UpdateTopicRequest({
    Topic? topic,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateTopicRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTopicRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTopicRequest clone() => UpdateTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTopicRequest copyWith(void Function(UpdateTopicRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTopicRequest))
          as UpdateTopicRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTopicRequest create() => UpdateTopicRequest._();
  UpdateTopicRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTopicRequest> createRepeated() =>
      $pb.PbList<UpdateTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTopicRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTopicRequest>(create);
  static UpdateTopicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Topic get topic => $_getN(0);
  @$pb.TagNumber(1)
  set topic(Topic v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
  @$pb.TagNumber(1)
  Topic ensureTopic() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class PublishRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublishRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..pc<PubsubMessage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messages',
        $pb.PbFieldType.PM,
        subBuilder: PubsubMessage.create)
    ..hasRequiredFields = false;

  PublishRequest._() : super();
  factory PublishRequest({
    $core.String? topic,
    $core.Iterable<PubsubMessage>? messages,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory PublishRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishRequest clone() => PublishRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishRequest copyWith(void Function(PublishRequest) updates) =>
      super.copyWith((message) => updates(message as PublishRequest))
          as PublishRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishRequest create() => PublishRequest._();
  PublishRequest createEmptyInstance() => create();
  static $pb.PbList<PublishRequest> createRepeated() =>
      $pb.PbList<PublishRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishRequest>(create);
  static PublishRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PubsubMessage> get messages => $_getList(1);
}

class PublishResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublishResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageIds')
    ..hasRequiredFields = false;

  PublishResponse._() : super();
  factory PublishResponse({
    $core.Iterable<$core.String>? messageIds,
  }) {
    final _result = create();
    if (messageIds != null) {
      _result.messageIds.addAll(messageIds);
    }
    return _result;
  }
  factory PublishResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishResponse clone() => PublishResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishResponse copyWith(void Function(PublishResponse) updates) =>
      super.copyWith((message) => updates(message as PublishResponse))
          as PublishResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishResponse create() => PublishResponse._();
  PublishResponse createEmptyInstance() => create();
  static $pb.PbList<PublishResponse> createRepeated() =>
      $pb.PbList<PublishResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishResponse>(create);
  static PublishResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get messageIds => $_getList(0);
}

class ListTopicsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTopicsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
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
    ..hasRequiredFields = false;

  ListTopicsRequest._() : super();
  factory ListTopicsRequest({
    $core.String? project,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListTopicsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTopicsRequest clone() => ListTopicsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTopicsRequest copyWith(void Function(ListTopicsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTopicsRequest))
          as ListTopicsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicsRequest create() => ListTopicsRequest._();
  ListTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicsRequest> createRepeated() =>
      $pb.PbList<ListTopicsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTopicsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicsRequest>(create);
  static ListTopicsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

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
}

class ListTopicsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTopicsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<Topic>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topics',
        $pb.PbFieldType.PM,
        subBuilder: Topic.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicsResponse._() : super();
  factory ListTopicsResponse({
    $core.Iterable<Topic>? topics,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (topics != null) {
      _result.topics.addAll(topics);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTopicsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTopicsResponse clone() => ListTopicsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTopicsResponse copyWith(void Function(ListTopicsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTopicsResponse))
          as ListTopicsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicsResponse create() => ListTopicsResponse._();
  ListTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicsResponse> createRepeated() =>
      $pb.PbList<ListTopicsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTopicsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicsResponse>(create);
  static ListTopicsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Topic> get topics => $_getList(0);

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

class ListTopicSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTopicSubscriptionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
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
    ..hasRequiredFields = false;

  ListTopicSubscriptionsRequest._() : super();
  factory ListTopicSubscriptionsRequest({
    $core.String? topic,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListTopicSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSubscriptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTopicSubscriptionsRequest clone() =>
      ListTopicSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTopicSubscriptionsRequest copyWith(
          void Function(ListTopicSubscriptionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTopicSubscriptionsRequest))
          as ListTopicSubscriptionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsRequest create() =>
      ListTopicSubscriptionsRequest._();
  ListTopicSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsRequest> createRepeated() =>
      $pb.PbList<ListTopicSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicSubscriptionsRequest>(create);
  static ListTopicSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

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
}

class ListTopicSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTopicSubscriptionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscriptions')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicSubscriptionsResponse._() : super();
  factory ListTopicSubscriptionsResponse({
    $core.Iterable<$core.String>? subscriptions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (subscriptions != null) {
      _result.subscriptions.addAll(subscriptions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTopicSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSubscriptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTopicSubscriptionsResponse clone() =>
      ListTopicSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTopicSubscriptionsResponse copyWith(
          void Function(ListTopicSubscriptionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTopicSubscriptionsResponse))
          as ListTopicSubscriptionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsResponse create() =>
      ListTopicSubscriptionsResponse._();
  ListTopicSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicSubscriptionsResponse> createRepeated() =>
      $pb.PbList<ListTopicSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicSubscriptionsResponse>(create);
  static ListTopicSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get subscriptions => $_getList(0);

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

class ListTopicSnapshotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTopicSnapshotsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
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
    ..hasRequiredFields = false;

  ListTopicSnapshotsRequest._() : super();
  factory ListTopicSnapshotsRequest({
    $core.String? topic,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListTopicSnapshotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSnapshotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTopicSnapshotsRequest clone() =>
      ListTopicSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTopicSnapshotsRequest copyWith(
          void Function(ListTopicSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTopicSnapshotsRequest))
          as ListTopicSnapshotsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicSnapshotsRequest create() => ListTopicSnapshotsRequest._();
  ListTopicSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTopicSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListTopicSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicSnapshotsRequest>(create);
  static ListTopicSnapshotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

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
}

class ListTopicSnapshotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTopicSnapshotsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshots')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTopicSnapshotsResponse._() : super();
  factory ListTopicSnapshotsResponse({
    $core.Iterable<$core.String>? snapshots,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (snapshots != null) {
      _result.snapshots.addAll(snapshots);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTopicSnapshotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSnapshotsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTopicSnapshotsResponse clone() =>
      ListTopicSnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTopicSnapshotsResponse copyWith(
          void Function(ListTopicSnapshotsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTopicSnapshotsResponse))
          as ListTopicSnapshotsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTopicSnapshotsResponse create() => ListTopicSnapshotsResponse._();
  ListTopicSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTopicSnapshotsResponse> createRepeated() =>
      $pb.PbList<ListTopicSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTopicSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTopicSnapshotsResponse>(create);
  static ListTopicSnapshotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get snapshots => $_getList(0);

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

class DeleteTopicRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTopicRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..hasRequiredFields = false;

  DeleteTopicRequest._() : super();
  factory DeleteTopicRequest({
    $core.String? topic,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    return _result;
  }
  factory DeleteTopicRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTopicRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTopicRequest clone() => DeleteTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTopicRequest copyWith(void Function(DeleteTopicRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTopicRequest))
          as DeleteTopicRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTopicRequest create() => DeleteTopicRequest._();
  DeleteTopicRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTopicRequest> createRepeated() =>
      $pb.PbList<DeleteTopicRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTopicRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTopicRequest>(create);
  static DeleteTopicRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

class DetachSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DetachSubscriptionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..hasRequiredFields = false;

  DetachSubscriptionRequest._() : super();
  factory DetachSubscriptionRequest({
    $core.String? subscription,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    return _result;
  }
  factory DetachSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetachSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DetachSubscriptionRequest clone() =>
      DetachSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DetachSubscriptionRequest copyWith(
          void Function(DetachSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as DetachSubscriptionRequest))
          as DetachSubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetachSubscriptionRequest create() => DetachSubscriptionRequest._();
  DetachSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DetachSubscriptionRequest> createRepeated() =>
      $pb.PbList<DetachSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DetachSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetachSubscriptionRequest>(create);
  static DetachSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
}

class DetachSubscriptionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DetachSubscriptionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DetachSubscriptionResponse._() : super();
  factory DetachSubscriptionResponse() => create();
  factory DetachSubscriptionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetachSubscriptionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DetachSubscriptionResponse clone() =>
      DetachSubscriptionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DetachSubscriptionResponse copyWith(
          void Function(DetachSubscriptionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DetachSubscriptionResponse))
          as DetachSubscriptionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetachSubscriptionResponse create() => DetachSubscriptionResponse._();
  DetachSubscriptionResponse createEmptyInstance() => create();
  static $pb.PbList<DetachSubscriptionResponse> createRepeated() =>
      $pb.PbList<DetachSubscriptionResponse>();
  @$core.pragma('dart2js:noInline')
  static DetachSubscriptionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetachSubscriptionResponse>(create);
  static DetachSubscriptionResponse? _defaultInstance;
}

class Subscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Subscription',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
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
    ..aOM<PushConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pushConfig',
        subBuilder: PushConfig.create)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackDeadlineSeconds',
        $pb.PbFieldType.O3)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retainAckedMessages')
    ..aOM<$3.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageRetentionDuration',
        subBuilder: $3.Duration.create)
    ..m<$core.String, $core.String>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Subscription.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableMessageOrdering')
    ..aOM<ExpirationPolicy>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expirationPolicy',
        subBuilder: ExpirationPolicy.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOM<DeadLetterPolicy>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deadLetterPolicy',
        subBuilder: DeadLetterPolicy.create)
    ..aOM<RetryPolicy>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retryPolicy',
        subBuilder: RetryPolicy.create)
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detached')
    ..aOB(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableExactlyOnceDelivery')
    ..aOM<$3.Duration>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicMessageRetentionDuration',
        subBuilder: $3.Duration.create)
    ..aOM<BigQueryConfig>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryConfig',
        subBuilder: BigQueryConfig.create)
    ..e<Subscription_State>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Subscription_State.STATE_UNSPECIFIED,
        valueOf: Subscription_State.valueOf,
        enumValues: Subscription_State.values)
    ..hasRequiredFields = false;

  Subscription._() : super();
  factory Subscription({
    $core.String? name,
    $core.String? topic,
    PushConfig? pushConfig,
    $core.int? ackDeadlineSeconds,
    $core.bool? retainAckedMessages,
    $3.Duration? messageRetentionDuration,
    $core.Map<$core.String, $core.String>? labels,
    $core.bool? enableMessageOrdering,
    ExpirationPolicy? expirationPolicy,
    $core.String? filter,
    DeadLetterPolicy? deadLetterPolicy,
    RetryPolicy? retryPolicy,
    $core.bool? detached,
    $core.bool? enableExactlyOnceDelivery,
    $3.Duration? topicMessageRetentionDuration,
    BigQueryConfig? bigqueryConfig,
    Subscription_State? state,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (topic != null) {
      _result.topic = topic;
    }
    if (pushConfig != null) {
      _result.pushConfig = pushConfig;
    }
    if (ackDeadlineSeconds != null) {
      _result.ackDeadlineSeconds = ackDeadlineSeconds;
    }
    if (retainAckedMessages != null) {
      _result.retainAckedMessages = retainAckedMessages;
    }
    if (messageRetentionDuration != null) {
      _result.messageRetentionDuration = messageRetentionDuration;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (enableMessageOrdering != null) {
      _result.enableMessageOrdering = enableMessageOrdering;
    }
    if (expirationPolicy != null) {
      _result.expirationPolicy = expirationPolicy;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (deadLetterPolicy != null) {
      _result.deadLetterPolicy = deadLetterPolicy;
    }
    if (retryPolicy != null) {
      _result.retryPolicy = retryPolicy;
    }
    if (detached != null) {
      _result.detached = detached;
    }
    if (enableExactlyOnceDelivery != null) {
      _result.enableExactlyOnceDelivery = enableExactlyOnceDelivery;
    }
    if (topicMessageRetentionDuration != null) {
      _result.topicMessageRetentionDuration = topicMessageRetentionDuration;
    }
    if (bigqueryConfig != null) {
      _result.bigqueryConfig = bigqueryConfig;
    }
    if (state != null) {
      _result.state = state;
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

  @$pb.TagNumber(4)
  PushConfig get pushConfig => $_getN(2);
  @$pb.TagNumber(4)
  set pushConfig(PushConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPushConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearPushConfig() => clearField(4);
  @$pb.TagNumber(4)
  PushConfig ensurePushConfig() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.int get ackDeadlineSeconds => $_getIZ(3);
  @$pb.TagNumber(5)
  set ackDeadlineSeconds($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAckDeadlineSeconds() => $_has(3);
  @$pb.TagNumber(5)
  void clearAckDeadlineSeconds() => clearField(5);

  @$pb.TagNumber(7)
  $core.bool get retainAckedMessages => $_getBF(4);
  @$pb.TagNumber(7)
  set retainAckedMessages($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRetainAckedMessages() => $_has(4);
  @$pb.TagNumber(7)
  void clearRetainAckedMessages() => clearField(7);

  @$pb.TagNumber(8)
  $3.Duration get messageRetentionDuration => $_getN(5);
  @$pb.TagNumber(8)
  set messageRetentionDuration($3.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMessageRetentionDuration() => $_has(5);
  @$pb.TagNumber(8)
  void clearMessageRetentionDuration() => clearField(8);
  @$pb.TagNumber(8)
  $3.Duration ensureMessageRetentionDuration() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(10)
  $core.bool get enableMessageOrdering => $_getBF(7);
  @$pb.TagNumber(10)
  set enableMessageOrdering($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEnableMessageOrdering() => $_has(7);
  @$pb.TagNumber(10)
  void clearEnableMessageOrdering() => clearField(10);

  @$pb.TagNumber(11)
  ExpirationPolicy get expirationPolicy => $_getN(8);
  @$pb.TagNumber(11)
  set expirationPolicy(ExpirationPolicy v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExpirationPolicy() => $_has(8);
  @$pb.TagNumber(11)
  void clearExpirationPolicy() => clearField(11);
  @$pb.TagNumber(11)
  ExpirationPolicy ensureExpirationPolicy() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.String get filter => $_getSZ(9);
  @$pb.TagNumber(12)
  set filter($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFilter() => $_has(9);
  @$pb.TagNumber(12)
  void clearFilter() => clearField(12);

  @$pb.TagNumber(13)
  DeadLetterPolicy get deadLetterPolicy => $_getN(10);
  @$pb.TagNumber(13)
  set deadLetterPolicy(DeadLetterPolicy v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDeadLetterPolicy() => $_has(10);
  @$pb.TagNumber(13)
  void clearDeadLetterPolicy() => clearField(13);
  @$pb.TagNumber(13)
  DeadLetterPolicy ensureDeadLetterPolicy() => $_ensure(10);

  @$pb.TagNumber(14)
  RetryPolicy get retryPolicy => $_getN(11);
  @$pb.TagNumber(14)
  set retryPolicy(RetryPolicy v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRetryPolicy() => $_has(11);
  @$pb.TagNumber(14)
  void clearRetryPolicy() => clearField(14);
  @$pb.TagNumber(14)
  RetryPolicy ensureRetryPolicy() => $_ensure(11);

  @$pb.TagNumber(15)
  $core.bool get detached => $_getBF(12);
  @$pb.TagNumber(15)
  set detached($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDetached() => $_has(12);
  @$pb.TagNumber(15)
  void clearDetached() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get enableExactlyOnceDelivery => $_getBF(13);
  @$pb.TagNumber(16)
  set enableExactlyOnceDelivery($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEnableExactlyOnceDelivery() => $_has(13);
  @$pb.TagNumber(16)
  void clearEnableExactlyOnceDelivery() => clearField(16);

  @$pb.TagNumber(17)
  $3.Duration get topicMessageRetentionDuration => $_getN(14);
  @$pb.TagNumber(17)
  set topicMessageRetentionDuration($3.Duration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTopicMessageRetentionDuration() => $_has(14);
  @$pb.TagNumber(17)
  void clearTopicMessageRetentionDuration() => clearField(17);
  @$pb.TagNumber(17)
  $3.Duration ensureTopicMessageRetentionDuration() => $_ensure(14);

  @$pb.TagNumber(18)
  BigQueryConfig get bigqueryConfig => $_getN(15);
  @$pb.TagNumber(18)
  set bigqueryConfig(BigQueryConfig v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBigqueryConfig() => $_has(15);
  @$pb.TagNumber(18)
  void clearBigqueryConfig() => clearField(18);
  @$pb.TagNumber(18)
  BigQueryConfig ensureBigqueryConfig() => $_ensure(15);

  @$pb.TagNumber(19)
  Subscription_State get state => $_getN(16);
  @$pb.TagNumber(19)
  set state(Subscription_State v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasState() => $_has(16);
  @$pb.TagNumber(19)
  void clearState() => clearField(19);
}

class RetryPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RetryPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumBackoff',
        subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximumBackoff',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  RetryPolicy._() : super();
  factory RetryPolicy({
    $3.Duration? minimumBackoff,
    $3.Duration? maximumBackoff,
  }) {
    final _result = create();
    if (minimumBackoff != null) {
      _result.minimumBackoff = minimumBackoff;
    }
    if (maximumBackoff != null) {
      _result.maximumBackoff = maximumBackoff;
    }
    return _result;
  }
  factory RetryPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetryPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetryPolicy clone() => RetryPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetryPolicy copyWith(void Function(RetryPolicy) updates) =>
      super.copyWith((message) => updates(message as RetryPolicy))
          as RetryPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetryPolicy create() => RetryPolicy._();
  RetryPolicy createEmptyInstance() => create();
  static $pb.PbList<RetryPolicy> createRepeated() => $pb.PbList<RetryPolicy>();
  @$core.pragma('dart2js:noInline')
  static RetryPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryPolicy>(create);
  static RetryPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get minimumBackoff => $_getN(0);
  @$pb.TagNumber(1)
  set minimumBackoff($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinimumBackoff() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinimumBackoff() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureMinimumBackoff() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get maximumBackoff => $_getN(1);
  @$pb.TagNumber(2)
  set maximumBackoff($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaximumBackoff() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaximumBackoff() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureMaximumBackoff() => $_ensure(1);
}

class DeadLetterPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeadLetterPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deadLetterTopic')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDeliveryAttempts',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DeadLetterPolicy._() : super();
  factory DeadLetterPolicy({
    $core.String? deadLetterTopic,
    $core.int? maxDeliveryAttempts,
  }) {
    final _result = create();
    if (deadLetterTopic != null) {
      _result.deadLetterTopic = deadLetterTopic;
    }
    if (maxDeliveryAttempts != null) {
      _result.maxDeliveryAttempts = maxDeliveryAttempts;
    }
    return _result;
  }
  factory DeadLetterPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeadLetterPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeadLetterPolicy clone() => DeadLetterPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeadLetterPolicy copyWith(void Function(DeadLetterPolicy) updates) =>
      super.copyWith((message) => updates(message as DeadLetterPolicy))
          as DeadLetterPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeadLetterPolicy create() => DeadLetterPolicy._();
  DeadLetterPolicy createEmptyInstance() => create();
  static $pb.PbList<DeadLetterPolicy> createRepeated() =>
      $pb.PbList<DeadLetterPolicy>();
  @$core.pragma('dart2js:noInline')
  static DeadLetterPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeadLetterPolicy>(create);
  static DeadLetterPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deadLetterTopic => $_getSZ(0);
  @$pb.TagNumber(1)
  set deadLetterTopic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeadLetterTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeadLetterTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxDeliveryAttempts => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDeliveryAttempts($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxDeliveryAttempts() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDeliveryAttempts() => clearField(2);
}

class ExpirationPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpirationPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ttl',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  ExpirationPolicy._() : super();
  factory ExpirationPolicy({
    $3.Duration? ttl,
  }) {
    final _result = create();
    if (ttl != null) {
      _result.ttl = ttl;
    }
    return _result;
  }
  factory ExpirationPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpirationPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpirationPolicy clone() => ExpirationPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpirationPolicy copyWith(void Function(ExpirationPolicy) updates) =>
      super.copyWith((message) => updates(message as ExpirationPolicy))
          as ExpirationPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpirationPolicy create() => ExpirationPolicy._();
  ExpirationPolicy createEmptyInstance() => create();
  static $pb.PbList<ExpirationPolicy> createRepeated() =>
      $pb.PbList<ExpirationPolicy>();
  @$core.pragma('dart2js:noInline')
  static ExpirationPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpirationPolicy>(create);
  static ExpirationPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get ttl => $_getN(0);
  @$pb.TagNumber(1)
  set ttl($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTtl() => $_has(0);
  @$pb.TagNumber(1)
  void clearTtl() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureTtl() => $_ensure(0);
}

class PushConfig_OidcToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PushConfig.OidcToken',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audience')
    ..hasRequiredFields = false;

  PushConfig_OidcToken._() : super();
  factory PushConfig_OidcToken({
    $core.String? serviceAccountEmail,
    $core.String? audience,
  }) {
    final _result = create();
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (audience != null) {
      _result.audience = audience;
    }
    return _result;
  }
  factory PushConfig_OidcToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PushConfig_OidcToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PushConfig_OidcToken clone() =>
      PushConfig_OidcToken()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PushConfig_OidcToken copyWith(void Function(PushConfig_OidcToken) updates) =>
      super.copyWith((message) => updates(message as PushConfig_OidcToken))
          as PushConfig_OidcToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushConfig_OidcToken create() => PushConfig_OidcToken._();
  PushConfig_OidcToken createEmptyInstance() => create();
  static $pb.PbList<PushConfig_OidcToken> createRepeated() =>
      $pb.PbList<PushConfig_OidcToken>();
  @$core.pragma('dart2js:noInline')
  static PushConfig_OidcToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushConfig_OidcToken>(create);
  static PushConfig_OidcToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);
}

enum PushConfig_AuthenticationMethod { oidcToken, notSet }

class PushConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PushConfig_AuthenticationMethod>
      _PushConfig_AuthenticationMethodByTag = {
    3: PushConfig_AuthenticationMethod.oidcToken,
    0: PushConfig_AuthenticationMethod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PushConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pushEndpoint')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        entryClassName: 'PushConfig.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..aOM<PushConfig_OidcToken>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oidcToken',
        subBuilder: PushConfig_OidcToken.create)
    ..hasRequiredFields = false;

  PushConfig._() : super();
  factory PushConfig({
    $core.String? pushEndpoint,
    $core.Map<$core.String, $core.String>? attributes,
    PushConfig_OidcToken? oidcToken,
  }) {
    final _result = create();
    if (pushEndpoint != null) {
      _result.pushEndpoint = pushEndpoint;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (oidcToken != null) {
      _result.oidcToken = oidcToken;
    }
    return _result;
  }
  factory PushConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PushConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PushConfig clone() => PushConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PushConfig copyWith(void Function(PushConfig) updates) =>
      super.copyWith((message) => updates(message as PushConfig))
          as PushConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushConfig create() => PushConfig._();
  PushConfig createEmptyInstance() => create();
  static $pb.PbList<PushConfig> createRepeated() => $pb.PbList<PushConfig>();
  @$core.pragma('dart2js:noInline')
  static PushConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushConfig>(create);
  static PushConfig? _defaultInstance;

  PushConfig_AuthenticationMethod whichAuthenticationMethod() =>
      _PushConfig_AuthenticationMethodByTag[$_whichOneof(0)]!;
  void clearAuthenticationMethod() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get pushEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set pushEndpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPushEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPushEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);

  @$pb.TagNumber(3)
  PushConfig_OidcToken get oidcToken => $_getN(2);
  @$pb.TagNumber(3)
  set oidcToken(PushConfig_OidcToken v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOidcToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearOidcToken() => clearField(3);
  @$pb.TagNumber(3)
  PushConfig_OidcToken ensureOidcToken() => $_ensure(2);
}

class BigQueryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useTopicSchema')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeMetadata')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dropUnknownFields')
    ..e<BigQueryConfig_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: BigQueryConfig_State.STATE_UNSPECIFIED,
        valueOf: BigQueryConfig_State.valueOf,
        enumValues: BigQueryConfig_State.values)
    ..hasRequiredFields = false;

  BigQueryConfig._() : super();
  factory BigQueryConfig({
    $core.String? table,
    $core.bool? useTopicSchema,
    $core.bool? writeMetadata,
    $core.bool? dropUnknownFields,
    BigQueryConfig_State? state,
  }) {
    final _result = create();
    if (table != null) {
      _result.table = table;
    }
    if (useTopicSchema != null) {
      _result.useTopicSchema = useTopicSchema;
    }
    if (writeMetadata != null) {
      _result.writeMetadata = writeMetadata;
    }
    if (dropUnknownFields != null) {
      _result.dropUnknownFields = dropUnknownFields;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory BigQueryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryConfig clone() => BigQueryConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryConfig copyWith(void Function(BigQueryConfig) updates) =>
      super.copyWith((message) => updates(message as BigQueryConfig))
          as BigQueryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryConfig create() => BigQueryConfig._();
  BigQueryConfig createEmptyInstance() => create();
  static $pb.PbList<BigQueryConfig> createRepeated() =>
      $pb.PbList<BigQueryConfig>();
  @$core.pragma('dart2js:noInline')
  static BigQueryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryConfig>(create);
  static BigQueryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get useTopicSchema => $_getBF(1);
  @$pb.TagNumber(2)
  set useTopicSchema($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseTopicSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseTopicSchema() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get writeMetadata => $_getBF(2);
  @$pb.TagNumber(3)
  set writeMetadata($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWriteMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteMetadata() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get dropUnknownFields => $_getBF(3);
  @$pb.TagNumber(4)
  set dropUnknownFields($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDropUnknownFields() => $_has(3);
  @$pb.TagNumber(4)
  void clearDropUnknownFields() => clearField(4);

  @$pb.TagNumber(5)
  BigQueryConfig_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(BigQueryConfig_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
}

class ReceivedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReceivedMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackId')
    ..aOM<PubsubMessage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message',
        subBuilder: PubsubMessage.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryAttempt',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ReceivedMessage._() : super();
  factory ReceivedMessage({
    $core.String? ackId,
    PubsubMessage? message,
    $core.int? deliveryAttempt,
  }) {
    final _result = create();
    if (ackId != null) {
      _result.ackId = ackId;
    }
    if (message != null) {
      _result.message = message;
    }
    if (deliveryAttempt != null) {
      _result.deliveryAttempt = deliveryAttempt;
    }
    return _result;
  }
  factory ReceivedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceivedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReceivedMessage clone() => ReceivedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReceivedMessage copyWith(void Function(ReceivedMessage) updates) =>
      super.copyWith((message) => updates(message as ReceivedMessage))
          as ReceivedMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReceivedMessage create() => ReceivedMessage._();
  ReceivedMessage createEmptyInstance() => create();
  static $pb.PbList<ReceivedMessage> createRepeated() =>
      $pb.PbList<ReceivedMessage>();
  @$core.pragma('dart2js:noInline')
  static ReceivedMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceivedMessage>(create);
  static ReceivedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ackId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ackId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAckId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckId() => clearField(1);

  @$pb.TagNumber(2)
  PubsubMessage get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(PubsubMessage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  PubsubMessage ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get deliveryAttempt => $_getIZ(2);
  @$pb.TagNumber(3)
  set deliveryAttempt($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryAttempt() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryAttempt() => clearField(3);
}

class GetSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSubscriptionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..hasRequiredFields = false;

  GetSubscriptionRequest._() : super();
  factory GetSubscriptionRequest({
    $core.String? subscription,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    return _result;
  }
  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSubscriptionRequest clone() =>
      GetSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSubscriptionRequest copyWith(
          void Function(GetSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSubscriptionRequest))
          as GetSubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest create() => GetSubscriptionRequest._();
  GetSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSubscriptionRequest> createRepeated() =>
      $pb.PbList<GetSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSubscriptionRequest>(create);
  static GetSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
}

class UpdateSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSubscriptionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<Subscription>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription',
        subBuilder: Subscription.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSubscriptionRequest._() : super();
  factory UpdateSubscriptionRequest({
    Subscription? subscription,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSubscriptionRequest clone() =>
      UpdateSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSubscriptionRequest copyWith(
          void Function(UpdateSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSubscriptionRequest))
          as UpdateSubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest create() => UpdateSubscriptionRequest._();
  UpdateSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSubscriptionRequest> createRepeated() =>
      $pb.PbList<UpdateSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSubscriptionRequest>(create);
  static UpdateSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Subscription get subscription => $_getN(0);
  @$pb.TagNumber(1)
  set subscription(Subscription v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
  @$pb.TagNumber(1)
  Subscription ensureSubscription() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSubscriptionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
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
    ..hasRequiredFields = false;

  ListSubscriptionsRequest._() : super();
  factory ListSubscriptionsRequest({
    $core.String? project,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSubscriptionsRequest clone() =>
      ListSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSubscriptionsRequest copyWith(
          void Function(ListSubscriptionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsRequest))
          as ListSubscriptionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest create() => ListSubscriptionsRequest._();
  ListSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsRequest> createRepeated() =>
      $pb.PbList<ListSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsRequest>(create);
  static ListSubscriptionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

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
}

class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSubscriptionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<Subscription>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscriptions',
        $pb.PbFieldType.PM,
        subBuilder: Subscription.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSubscriptionsResponse._() : super();
  factory ListSubscriptionsResponse({
    $core.Iterable<Subscription>? subscriptions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (subscriptions != null) {
      _result.subscriptions.addAll(subscriptions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSubscriptionsResponse clone() =>
      ListSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSubscriptionsResponse copyWith(
          void Function(ListSubscriptionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSubscriptionsResponse))
          as ListSubscriptionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse create() => ListSubscriptionsResponse._();
  ListSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscriptionsResponse> createRepeated() =>
      $pb.PbList<ListSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscriptionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscriptionsResponse>(create);
  static ListSubscriptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Subscription> get subscriptions => $_getList(0);

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

class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSubscriptionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..hasRequiredFields = false;

  DeleteSubscriptionRequest._() : super();
  factory DeleteSubscriptionRequest({
    $core.String? subscription,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    return _result;
  }
  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSubscriptionRequest clone() =>
      DeleteSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSubscriptionRequest copyWith(
          void Function(DeleteSubscriptionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSubscriptionRequest))
          as DeleteSubscriptionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest create() => DeleteSubscriptionRequest._();
  DeleteSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSubscriptionRequest> createRepeated() =>
      $pb.PbList<DeleteSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSubscriptionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSubscriptionRequest>(create);
  static DeleteSubscriptionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);
}

class ModifyPushConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModifyPushConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..aOM<PushConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pushConfig',
        subBuilder: PushConfig.create)
    ..hasRequiredFields = false;

  ModifyPushConfigRequest._() : super();
  factory ModifyPushConfigRequest({
    $core.String? subscription,
    PushConfig? pushConfig,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (pushConfig != null) {
      _result.pushConfig = pushConfig;
    }
    return _result;
  }
  factory ModifyPushConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyPushConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModifyPushConfigRequest clone() =>
      ModifyPushConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModifyPushConfigRequest copyWith(
          void Function(ModifyPushConfigRequest) updates) =>
      super.copyWith((message) => updates(message as ModifyPushConfigRequest))
          as ModifyPushConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyPushConfigRequest create() => ModifyPushConfigRequest._();
  ModifyPushConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyPushConfigRequest> createRepeated() =>
      $pb.PbList<ModifyPushConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyPushConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModifyPushConfigRequest>(create);
  static ModifyPushConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  PushConfig get pushConfig => $_getN(1);
  @$pb.TagNumber(2)
  set pushConfig(PushConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPushConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushConfig() => clearField(2);
  @$pb.TagNumber(2)
  PushConfig ensurePushConfig() => $_ensure(1);
}

class PullRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PullRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnImmediately')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxMessages',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PullRequest._() : super();
  factory PullRequest({
    $core.String? subscription,
    @$core.Deprecated('This field is deprecated.')
        $core.bool? returnImmediately,
    $core.int? maxMessages,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (returnImmediately != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.returnImmediately = returnImmediately;
    }
    if (maxMessages != null) {
      _result.maxMessages = maxMessages;
    }
    return _result;
  }
  factory PullRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PullRequest clone() => PullRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PullRequest copyWith(void Function(PullRequest) updates) =>
      super.copyWith((message) => updates(message as PullRequest))
          as PullRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullRequest create() => PullRequest._();
  PullRequest createEmptyInstance() => create();
  static $pb.PbList<PullRequest> createRepeated() => $pb.PbList<PullRequest>();
  @$core.pragma('dart2js:noInline')
  static PullRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullRequest>(create);
  static PullRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get returnImmediately => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set returnImmediately($core.bool v) {
    $_setBool(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasReturnImmediately() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearReturnImmediately() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxMessages => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxMessages($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxMessages() => clearField(3);
}

class PullResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PullResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<ReceivedMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receivedMessages',
        $pb.PbFieldType.PM,
        subBuilder: ReceivedMessage.create)
    ..hasRequiredFields = false;

  PullResponse._() : super();
  factory PullResponse({
    $core.Iterable<ReceivedMessage>? receivedMessages,
  }) {
    final _result = create();
    if (receivedMessages != null) {
      _result.receivedMessages.addAll(receivedMessages);
    }
    return _result;
  }
  factory PullResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PullResponse clone() => PullResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PullResponse copyWith(void Function(PullResponse) updates) =>
      super.copyWith((message) => updates(message as PullResponse))
          as PullResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullResponse create() => PullResponse._();
  PullResponse createEmptyInstance() => create();
  static $pb.PbList<PullResponse> createRepeated() =>
      $pb.PbList<PullResponse>();
  @$core.pragma('dart2js:noInline')
  static PullResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullResponse>(create);
  static PullResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReceivedMessage> get receivedMessages => $_getList(0);
}

class ModifyAckDeadlineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModifyAckDeadlineRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackDeadlineSeconds',
        $pb.PbFieldType.O3)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackIds')
    ..hasRequiredFields = false;

  ModifyAckDeadlineRequest._() : super();
  factory ModifyAckDeadlineRequest({
    $core.String? subscription,
    $core.int? ackDeadlineSeconds,
    $core.Iterable<$core.String>? ackIds,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (ackDeadlineSeconds != null) {
      _result.ackDeadlineSeconds = ackDeadlineSeconds;
    }
    if (ackIds != null) {
      _result.ackIds.addAll(ackIds);
    }
    return _result;
  }
  factory ModifyAckDeadlineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyAckDeadlineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModifyAckDeadlineRequest clone() =>
      ModifyAckDeadlineRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModifyAckDeadlineRequest copyWith(
          void Function(ModifyAckDeadlineRequest) updates) =>
      super.copyWith((message) => updates(message as ModifyAckDeadlineRequest))
          as ModifyAckDeadlineRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyAckDeadlineRequest create() => ModifyAckDeadlineRequest._();
  ModifyAckDeadlineRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyAckDeadlineRequest> createRepeated() =>
      $pb.PbList<ModifyAckDeadlineRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyAckDeadlineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModifyAckDeadlineRequest>(create);
  static ModifyAckDeadlineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get ackDeadlineSeconds => $_getIZ(1);
  @$pb.TagNumber(3)
  set ackDeadlineSeconds($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAckDeadlineSeconds() => $_has(1);
  @$pb.TagNumber(3)
  void clearAckDeadlineSeconds() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get ackIds => $_getList(2);
}

class AcknowledgeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AcknowledgeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackIds')
    ..hasRequiredFields = false;

  AcknowledgeRequest._() : super();
  factory AcknowledgeRequest({
    $core.String? subscription,
    $core.Iterable<$core.String>? ackIds,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (ackIds != null) {
      _result.ackIds.addAll(ackIds);
    }
    return _result;
  }
  factory AcknowledgeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcknowledgeRequest clone() => AcknowledgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcknowledgeRequest copyWith(void Function(AcknowledgeRequest) updates) =>
      super.copyWith((message) => updates(message as AcknowledgeRequest))
          as AcknowledgeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcknowledgeRequest create() => AcknowledgeRequest._();
  AcknowledgeRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeRequest> createRepeated() =>
      $pb.PbList<AcknowledgeRequest>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcknowledgeRequest>(create);
  static AcknowledgeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ackIds => $_getList(1);
}

class StreamingPullRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingPullRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackIds')
    ..p<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modifyDeadlineSeconds',
        $pb.PbFieldType.K3)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modifyDeadlineAckIds')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamAckDeadlineSeconds',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientId')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxOutstandingMessages')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxOutstandingBytes')
    ..hasRequiredFields = false;

  StreamingPullRequest._() : super();
  factory StreamingPullRequest({
    $core.String? subscription,
    $core.Iterable<$core.String>? ackIds,
    $core.Iterable<$core.int>? modifyDeadlineSeconds,
    $core.Iterable<$core.String>? modifyDeadlineAckIds,
    $core.int? streamAckDeadlineSeconds,
    $core.String? clientId,
    $fixnum.Int64? maxOutstandingMessages,
    $fixnum.Int64? maxOutstandingBytes,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (ackIds != null) {
      _result.ackIds.addAll(ackIds);
    }
    if (modifyDeadlineSeconds != null) {
      _result.modifyDeadlineSeconds.addAll(modifyDeadlineSeconds);
    }
    if (modifyDeadlineAckIds != null) {
      _result.modifyDeadlineAckIds.addAll(modifyDeadlineAckIds);
    }
    if (streamAckDeadlineSeconds != null) {
      _result.streamAckDeadlineSeconds = streamAckDeadlineSeconds;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (maxOutstandingMessages != null) {
      _result.maxOutstandingMessages = maxOutstandingMessages;
    }
    if (maxOutstandingBytes != null) {
      _result.maxOutstandingBytes = maxOutstandingBytes;
    }
    return _result;
  }
  factory StreamingPullRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingPullRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingPullRequest clone() =>
      StreamingPullRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingPullRequest copyWith(void Function(StreamingPullRequest) updates) =>
      super.copyWith((message) => updates(message as StreamingPullRequest))
          as StreamingPullRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingPullRequest create() => StreamingPullRequest._();
  StreamingPullRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingPullRequest> createRepeated() =>
      $pb.PbList<StreamingPullRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingPullRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingPullRequest>(create);
  static StreamingPullRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ackIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get modifyDeadlineSeconds => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get modifyDeadlineAckIds => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get streamAckDeadlineSeconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set streamAckDeadlineSeconds($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStreamAckDeadlineSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreamAckDeadlineSeconds() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get clientId => $_getSZ(5);
  @$pb.TagNumber(6)
  set clientId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get maxOutstandingMessages => $_getI64(6);
  @$pb.TagNumber(7)
  set maxOutstandingMessages($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMaxOutstandingMessages() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxOutstandingMessages() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get maxOutstandingBytes => $_getI64(7);
  @$pb.TagNumber(8)
  set maxOutstandingBytes($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaxOutstandingBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxOutstandingBytes() => clearField(8);
}

class StreamingPullResponse_AcknowledgeConfirmation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingPullResponse.AcknowledgeConfirmation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackIds')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invalidAckIds')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unorderedAckIds')
    ..hasRequiredFields = false;

  StreamingPullResponse_AcknowledgeConfirmation._() : super();
  factory StreamingPullResponse_AcknowledgeConfirmation({
    $core.Iterable<$core.String>? ackIds,
    $core.Iterable<$core.String>? invalidAckIds,
    $core.Iterable<$core.String>? unorderedAckIds,
  }) {
    final _result = create();
    if (ackIds != null) {
      _result.ackIds.addAll(ackIds);
    }
    if (invalidAckIds != null) {
      _result.invalidAckIds.addAll(invalidAckIds);
    }
    if (unorderedAckIds != null) {
      _result.unorderedAckIds.addAll(unorderedAckIds);
    }
    return _result;
  }
  factory StreamingPullResponse_AcknowledgeConfirmation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingPullResponse_AcknowledgeConfirmation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingPullResponse_AcknowledgeConfirmation clone() =>
      StreamingPullResponse_AcknowledgeConfirmation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingPullResponse_AcknowledgeConfirmation copyWith(
          void Function(StreamingPullResponse_AcknowledgeConfirmation)
              updates) =>
      super.copyWith((message) =>
              updates(message as StreamingPullResponse_AcknowledgeConfirmation))
          as StreamingPullResponse_AcknowledgeConfirmation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse_AcknowledgeConfirmation create() =>
      StreamingPullResponse_AcknowledgeConfirmation._();
  StreamingPullResponse_AcknowledgeConfirmation createEmptyInstance() =>
      create();
  static $pb.PbList<StreamingPullResponse_AcknowledgeConfirmation>
      createRepeated() =>
          $pb.PbList<StreamingPullResponse_AcknowledgeConfirmation>();
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse_AcknowledgeConfirmation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamingPullResponse_AcknowledgeConfirmation>(create);
  static StreamingPullResponse_AcknowledgeConfirmation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ackIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get invalidAckIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unorderedAckIds => $_getList(2);
}

class StreamingPullResponse_ModifyAckDeadlineConfirmation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingPullResponse.ModifyAckDeadlineConfirmation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackIds')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invalidAckIds')
    ..hasRequiredFields = false;

  StreamingPullResponse_ModifyAckDeadlineConfirmation._() : super();
  factory StreamingPullResponse_ModifyAckDeadlineConfirmation({
    $core.Iterable<$core.String>? ackIds,
    $core.Iterable<$core.String>? invalidAckIds,
  }) {
    final _result = create();
    if (ackIds != null) {
      _result.ackIds.addAll(ackIds);
    }
    if (invalidAckIds != null) {
      _result.invalidAckIds.addAll(invalidAckIds);
    }
    return _result;
  }
  factory StreamingPullResponse_ModifyAckDeadlineConfirmation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingPullResponse_ModifyAckDeadlineConfirmation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingPullResponse_ModifyAckDeadlineConfirmation clone() =>
      StreamingPullResponse_ModifyAckDeadlineConfirmation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingPullResponse_ModifyAckDeadlineConfirmation copyWith(
          void Function(StreamingPullResponse_ModifyAckDeadlineConfirmation)
              updates) =>
      super.copyWith((message) => updates(
              message as StreamingPullResponse_ModifyAckDeadlineConfirmation))
          as StreamingPullResponse_ModifyAckDeadlineConfirmation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse_ModifyAckDeadlineConfirmation create() =>
      StreamingPullResponse_ModifyAckDeadlineConfirmation._();
  StreamingPullResponse_ModifyAckDeadlineConfirmation createEmptyInstance() =>
      create();
  static $pb.PbList<StreamingPullResponse_ModifyAckDeadlineConfirmation>
      createRepeated() =>
          $pb.PbList<StreamingPullResponse_ModifyAckDeadlineConfirmation>();
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse_ModifyAckDeadlineConfirmation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamingPullResponse_ModifyAckDeadlineConfirmation>(create);
  static StreamingPullResponse_ModifyAckDeadlineConfirmation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ackIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get invalidAckIds => $_getList(1);
}

class StreamingPullResponse_SubscriptionProperties
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingPullResponse.SubscriptionProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exactlyOnceDeliveryEnabled')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageOrderingEnabled')
    ..hasRequiredFields = false;

  StreamingPullResponse_SubscriptionProperties._() : super();
  factory StreamingPullResponse_SubscriptionProperties({
    $core.bool? exactlyOnceDeliveryEnabled,
    $core.bool? messageOrderingEnabled,
  }) {
    final _result = create();
    if (exactlyOnceDeliveryEnabled != null) {
      _result.exactlyOnceDeliveryEnabled = exactlyOnceDeliveryEnabled;
    }
    if (messageOrderingEnabled != null) {
      _result.messageOrderingEnabled = messageOrderingEnabled;
    }
    return _result;
  }
  factory StreamingPullResponse_SubscriptionProperties.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingPullResponse_SubscriptionProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingPullResponse_SubscriptionProperties clone() =>
      StreamingPullResponse_SubscriptionProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingPullResponse_SubscriptionProperties copyWith(
          void Function(StreamingPullResponse_SubscriptionProperties)
              updates) =>
      super.copyWith((message) =>
              updates(message as StreamingPullResponse_SubscriptionProperties))
          as StreamingPullResponse_SubscriptionProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse_SubscriptionProperties create() =>
      StreamingPullResponse_SubscriptionProperties._();
  StreamingPullResponse_SubscriptionProperties createEmptyInstance() =>
      create();
  static $pb.PbList<StreamingPullResponse_SubscriptionProperties>
      createRepeated() =>
          $pb.PbList<StreamingPullResponse_SubscriptionProperties>();
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse_SubscriptionProperties getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StreamingPullResponse_SubscriptionProperties>(create);
  static StreamingPullResponse_SubscriptionProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get exactlyOnceDeliveryEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set exactlyOnceDeliveryEnabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExactlyOnceDeliveryEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearExactlyOnceDeliveryEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get messageOrderingEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set messageOrderingEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessageOrderingEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageOrderingEnabled() => clearField(2);
}

class StreamingPullResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingPullResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<ReceivedMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receivedMessages',
        $pb.PbFieldType.PM,
        subBuilder: ReceivedMessage.create)
    ..aOM<StreamingPullResponse_ModifyAckDeadlineConfirmation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modifyAckDeadlineConfirmation',
        subBuilder: StreamingPullResponse_ModifyAckDeadlineConfirmation.create)
    ..aOM<StreamingPullResponse_SubscriptionProperties>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscriptionProperties',
        subBuilder: StreamingPullResponse_SubscriptionProperties.create)
    ..aOM<StreamingPullResponse_AcknowledgeConfirmation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acknowledgeConfirmation',
        subBuilder: StreamingPullResponse_AcknowledgeConfirmation.create)
    ..hasRequiredFields = false;

  StreamingPullResponse._() : super();
  factory StreamingPullResponse({
    $core.Iterable<ReceivedMessage>? receivedMessages,
    StreamingPullResponse_ModifyAckDeadlineConfirmation?
        modifyAckDeadlineConfirmation,
    StreamingPullResponse_SubscriptionProperties? subscriptionProperties,
    StreamingPullResponse_AcknowledgeConfirmation? acknowledgeConfirmation,
  }) {
    final _result = create();
    if (receivedMessages != null) {
      _result.receivedMessages.addAll(receivedMessages);
    }
    if (modifyAckDeadlineConfirmation != null) {
      _result.modifyAckDeadlineConfirmation = modifyAckDeadlineConfirmation;
    }
    if (subscriptionProperties != null) {
      _result.subscriptionProperties = subscriptionProperties;
    }
    if (acknowledgeConfirmation != null) {
      _result.acknowledgeConfirmation = acknowledgeConfirmation;
    }
    return _result;
  }
  factory StreamingPullResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingPullResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingPullResponse clone() =>
      StreamingPullResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingPullResponse copyWith(
          void Function(StreamingPullResponse) updates) =>
      super.copyWith((message) => updates(message as StreamingPullResponse))
          as StreamingPullResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse create() => StreamingPullResponse._();
  StreamingPullResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingPullResponse> createRepeated() =>
      $pb.PbList<StreamingPullResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingPullResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingPullResponse>(create);
  static StreamingPullResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReceivedMessage> get receivedMessages => $_getList(0);

  @$pb.TagNumber(3)
  StreamingPullResponse_ModifyAckDeadlineConfirmation
      get modifyAckDeadlineConfirmation => $_getN(1);
  @$pb.TagNumber(3)
  set modifyAckDeadlineConfirmation(
      StreamingPullResponse_ModifyAckDeadlineConfirmation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModifyAckDeadlineConfirmation() => $_has(1);
  @$pb.TagNumber(3)
  void clearModifyAckDeadlineConfirmation() => clearField(3);
  @$pb.TagNumber(3)
  StreamingPullResponse_ModifyAckDeadlineConfirmation
      ensureModifyAckDeadlineConfirmation() => $_ensure(1);

  @$pb.TagNumber(4)
  StreamingPullResponse_SubscriptionProperties get subscriptionProperties =>
      $_getN(2);
  @$pb.TagNumber(4)
  set subscriptionProperties(StreamingPullResponse_SubscriptionProperties v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubscriptionProperties() => $_has(2);
  @$pb.TagNumber(4)
  void clearSubscriptionProperties() => clearField(4);
  @$pb.TagNumber(4)
  StreamingPullResponse_SubscriptionProperties ensureSubscriptionProperties() =>
      $_ensure(2);

  @$pb.TagNumber(5)
  StreamingPullResponse_AcknowledgeConfirmation get acknowledgeConfirmation =>
      $_getN(3);
  @$pb.TagNumber(5)
  set acknowledgeConfirmation(StreamingPullResponse_AcknowledgeConfirmation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAcknowledgeConfirmation() => $_has(3);
  @$pb.TagNumber(5)
  void clearAcknowledgeConfirmation() => clearField(5);
  @$pb.TagNumber(5)
  StreamingPullResponse_AcknowledgeConfirmation
      ensureAcknowledgeConfirmation() => $_ensure(3);
}

class CreateSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSnapshotRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
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
            : 'subscription')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CreateSnapshotRequest.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..hasRequiredFields = false;

  CreateSnapshotRequest._() : super();
  factory CreateSnapshotRequest({
    $core.String? name,
    $core.String? subscription,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory CreateSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSnapshotRequest clone() =>
      CreateSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSnapshotRequest copyWith(
          void Function(CreateSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSnapshotRequest))
          as CreateSnapshotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest create() => CreateSnapshotRequest._();
  CreateSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSnapshotRequest> createRepeated() =>
      $pb.PbList<CreateSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSnapshotRequest>(create);
  static CreateSnapshotRequest? _defaultInstance;

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
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class UpdateSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSnapshotRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOM<Snapshot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshot',
        subBuilder: Snapshot.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSnapshotRequest._() : super();
  factory UpdateSnapshotRequest({
    Snapshot? snapshot,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (snapshot != null) {
      _result.snapshot = snapshot;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSnapshotRequest clone() =>
      UpdateSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSnapshotRequest copyWith(
          void Function(UpdateSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSnapshotRequest))
          as UpdateSnapshotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSnapshotRequest create() => UpdateSnapshotRequest._();
  UpdateSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSnapshotRequest> createRepeated() =>
      $pb.PbList<UpdateSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSnapshotRequest>(create);
  static UpdateSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Snapshot get snapshot => $_getN(0);
  @$pb.TagNumber(1)
  set snapshot(Snapshot v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);
  @$pb.TagNumber(1)
  Snapshot ensureSnapshot() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class Snapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Snapshot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
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
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $4.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Snapshot.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1'))
    ..hasRequiredFields = false;

  Snapshot._() : super();
  factory Snapshot({
    $core.String? name,
    $core.String? topic,
    $4.Timestamp? expireTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (topic != null) {
      _result.topic = topic;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory Snapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Snapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Snapshot copyWith(void Function(Snapshot) updates) =>
      super.copyWith((message) => updates(message as Snapshot))
          as Snapshot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot? _defaultInstance;

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
  $4.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureExpireTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);
}

class GetSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSnapshotRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshot')
    ..hasRequiredFields = false;

  GetSnapshotRequest._() : super();
  factory GetSnapshotRequest({
    $core.String? snapshot,
  }) {
    final _result = create();
    if (snapshot != null) {
      _result.snapshot = snapshot;
    }
    return _result;
  }
  factory GetSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSnapshotRequest clone() => GetSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as GetSnapshotRequest))
          as GetSnapshotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest create() => GetSnapshotRequest._();
  GetSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotRequest> createRepeated() =>
      $pb.PbList<GetSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSnapshotRequest>(create);
  static GetSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get snapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshot($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);
}

class ListSnapshotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSnapshotsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
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
    ..hasRequiredFields = false;

  ListSnapshotsRequest._() : super();
  factory ListSnapshotsRequest({
    $core.String? project,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListSnapshotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotsRequest clone() =>
      ListSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsRequest))
          as ListSnapshotsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest create() => ListSnapshotsRequest._();
  ListSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsRequest>(create);
  static ListSnapshotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

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
}

class ListSnapshotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSnapshotsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..pc<Snapshot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshots',
        $pb.PbFieldType.PM,
        subBuilder: Snapshot.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSnapshotsResponse._() : super();
  factory ListSnapshotsResponse({
    $core.Iterable<Snapshot>? snapshots,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (snapshots != null) {
      _result.snapshots.addAll(snapshots);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSnapshotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotsResponse clone() =>
      ListSnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotsResponse copyWith(
          void Function(ListSnapshotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsResponse))
          as ListSnapshotsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse create() => ListSnapshotsResponse._();
  ListSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsResponse> createRepeated() =>
      $pb.PbList<ListSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSnapshotsResponse>(create);
  static ListSnapshotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Snapshot> get snapshots => $_getList(0);

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

class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSnapshotRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshot')
    ..hasRequiredFields = false;

  DeleteSnapshotRequest._() : super();
  factory DeleteSnapshotRequest({
    $core.String? snapshot,
  }) {
    final _result = create();
    if (snapshot != null) {
      _result.snapshot = snapshot;
    }
    return _result;
  }
  factory DeleteSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSnapshotRequest clone() =>
      DeleteSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSnapshotRequest copyWith(
          void Function(DeleteSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotRequest))
          as DeleteSnapshotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest._();
  DeleteSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotRequest> createRepeated() =>
      $pb.PbList<DeleteSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSnapshotRequest>(create);
  static DeleteSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get snapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshot($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);
}

enum SeekRequest_Target { time, snapshot, notSet }

class SeekRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SeekRequest_Target>
      _SeekRequest_TargetByTag = {
    2: SeekRequest_Target.time,
    3: SeekRequest_Target.snapshot,
    0: SeekRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SeekRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time',
        subBuilder: $4.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshot')
    ..hasRequiredFields = false;

  SeekRequest._() : super();
  factory SeekRequest({
    $core.String? subscription,
    $4.Timestamp? time,
    $core.String? snapshot,
  }) {
    final _result = create();
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (time != null) {
      _result.time = time;
    }
    if (snapshot != null) {
      _result.snapshot = snapshot;
    }
    return _result;
  }
  factory SeekRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SeekRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SeekRequest clone() => SeekRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SeekRequest copyWith(void Function(SeekRequest) updates) =>
      super.copyWith((message) => updates(message as SeekRequest))
          as SeekRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SeekRequest create() => SeekRequest._();
  SeekRequest createEmptyInstance() => create();
  static $pb.PbList<SeekRequest> createRepeated() => $pb.PbList<SeekRequest>();
  @$core.pragma('dart2js:noInline')
  static SeekRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeekRequest>(create);
  static SeekRequest? _defaultInstance;

  SeekRequest_Target whichTarget() =>
      _SeekRequest_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get subscription => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscription($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscription() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get snapshot => $_getSZ(2);
  @$pb.TagNumber(3)
  set snapshot($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSnapshot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshot() => clearField(3);
}

class SeekResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SeekResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.pubsub.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SeekResponse._() : super();
  factory SeekResponse() => create();
  factory SeekResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SeekResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SeekResponse clone() => SeekResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SeekResponse copyWith(void Function(SeekResponse) updates) =>
      super.copyWith((message) => updates(message as SeekResponse))
          as SeekResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SeekResponse create() => SeekResponse._();
  SeekResponse createEmptyInstance() => create();
  static $pb.PbList<SeekResponse> createRepeated() =>
      $pb.PbList<SeekResponse>();
  @$core.pragma('dart2js:noInline')
  static SeekResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SeekResponse>(create);
  static SeekResponse? _defaultInstance;
}
