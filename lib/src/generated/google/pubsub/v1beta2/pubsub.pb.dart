//
//  Generated code. Do not modify.
//  source: google/pubsub/v1beta2/pubsub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A topic resource.
class Topic extends $pb.GeneratedMessage {
  factory Topic({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Topic._() : super();
  factory Topic.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Topic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Topic',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Topic clone() => Topic()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Topic copyWith(void Function(Topic) updates) =>
      super.copyWith((message) => updates(message as Topic)) as Topic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Topic create() => Topic._();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  @$core.pragma('dart2js:noInline')
  static Topic getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic>(create);
  static Topic? _defaultInstance;

  /// Name of the topic.
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

/// A message data and its attributes.
class PubsubMessage extends $pb.GeneratedMessage {
  factory PubsubMessage({
    $core.List<$core.int>? data,
    $core.Map<$core.String, $core.String>? attributes,
    $core.String? messageId,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  PubsubMessage._() : super();
  factory PubsubMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubsubMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'PubsubMessage.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1beta2'))
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubMessage clone() => PubsubMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubMessage copyWith(void Function(PubsubMessage) updates) =>
      super.copyWith((message) => updates(message as PubsubMessage))
          as PubsubMessage;

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

  /// The message payload. For JSON requests, the value of this field must be
  /// base64-encoded.
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

  /// Optional attributes for this message.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);

  /// ID of this message assigned by the server at publication time. Guaranteed
  /// to be unique within the topic. This value may be read by a subscriber
  /// that receives a PubsubMessage via a Pull call or a push delivery. It must
  /// not be populated by a publisher in a Publish call.
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
}

/// Request for the GetTopic method.
class GetTopicRequest extends $pb.GeneratedMessage {
  factory GetTopicRequest({
    $core.String? topic,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  GetTopicRequest._() : super();
  factory GetTopicRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTopicRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTopicRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTopicRequest clone() => GetTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTopicRequest copyWith(void Function(GetTopicRequest) updates) =>
      super.copyWith((message) => updates(message as GetTopicRequest))
          as GetTopicRequest;

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

  /// The name of the topic to get.
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

/// Request for the Publish method.
class PublishRequest extends $pb.GeneratedMessage {
  factory PublishRequest({
    $core.String? topic,
    $core.Iterable<PubsubMessage>? messages,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  PublishRequest._() : super();
  factory PublishRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..pc<PubsubMessage>(
        2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: PubsubMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishRequest clone() => PublishRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishRequest copyWith(void Function(PublishRequest) updates) =>
      super.copyWith((message) => updates(message as PublishRequest))
          as PublishRequest;

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

  /// The messages in the request will be published on this topic.
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

  /// The messages to publish.
  @$pb.TagNumber(2)
  $core.List<PubsubMessage> get messages => $_getList(1);
}

/// Response for the Publish method.
class PublishResponse extends $pb.GeneratedMessage {
  factory PublishResponse({
    $core.Iterable<$core.String>? messageIds,
  }) {
    final $result = create();
    if (messageIds != null) {
      $result.messageIds.addAll(messageIds);
    }
    return $result;
  }
  PublishResponse._() : super();
  factory PublishResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'messageIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishResponse clone() => PublishResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishResponse copyWith(void Function(PublishResponse) updates) =>
      super.copyWith((message) => updates(message as PublishResponse))
          as PublishResponse;

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

  /// The server-assigned ID of each published message, in the same order as
  /// the messages in the request. IDs are guaranteed to be unique within
  /// the topic.
  @$pb.TagNumber(1)
  $core.List<$core.String> get messageIds => $_getList(0);
}

/// Request for the ListTopics method.
class ListTopicsRequest extends $pb.GeneratedMessage {
  factory ListTopicsRequest({
    $core.String? project,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListTopicsRequest._() : super();
  factory ListTopicsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTopicsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTopicsRequest clone() => ListTopicsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTopicsRequest copyWith(void Function(ListTopicsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTopicsRequest))
          as ListTopicsRequest;

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

  /// The name of the cloud project that topics belong to.
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

  /// Maximum number of topics to return.
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

  /// The value returned by the last ListTopicsResponse; indicates that this is
  /// a continuation of a prior ListTopics call, and that the system should
  /// return the next page of data.
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

/// Response for the ListTopics method.
class ListTopicsResponse extends $pb.GeneratedMessage {
  factory ListTopicsResponse({
    $core.Iterable<Topic>? topics,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTopicsResponse._() : super();
  factory ListTopicsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTopicsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..pc<Topic>(1, _omitFieldNames ? '' : 'topics', $pb.PbFieldType.PM,
        subBuilder: Topic.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTopicsResponse clone() => ListTopicsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTopicsResponse copyWith(void Function(ListTopicsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTopicsResponse))
          as ListTopicsResponse;

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

  /// The resulting topics.
  @$pb.TagNumber(1)
  $core.List<Topic> get topics => $_getList(0);

  /// If not empty, indicates that there may be more topics that match the
  /// request; this value should be passed in a new ListTopicsRequest.
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

/// Request for the ListTopicSubscriptions method.
class ListTopicSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListTopicSubscriptionsRequest({
    $core.String? topic,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListTopicSubscriptionsRequest._() : super();
  factory ListTopicSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSubscriptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTopicSubscriptionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

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
          as ListTopicSubscriptionsRequest;

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

  /// The name of the topic that subscriptions are attached to.
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

  /// Maximum number of subscription names to return.
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

  /// The value returned by the last ListTopicSubscriptionsResponse; indicates
  /// that this is a continuation of a prior ListTopicSubscriptions call, and
  /// that the system should return the next page of data.
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

/// Response for the ListTopicSubscriptions method.
class ListTopicSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListTopicSubscriptionsResponse({
    $core.Iterable<$core.String>? subscriptions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (subscriptions != null) {
      $result.subscriptions.addAll(subscriptions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTopicSubscriptionsResponse._() : super();
  factory ListTopicSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTopicSubscriptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTopicSubscriptionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'subscriptions')
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as ListTopicSubscriptionsResponse;

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

  /// The names of the subscriptions that match the request.
  @$pb.TagNumber(1)
  $core.List<$core.String> get subscriptions => $_getList(0);

  /// If not empty, indicates that there may be more subscriptions that match
  /// the request; this value should be passed in a new
  /// ListTopicSubscriptionsRequest to get more subscriptions.
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

/// Request for the DeleteTopic method.
class DeleteTopicRequest extends $pb.GeneratedMessage {
  factory DeleteTopicRequest({
    $core.String? topic,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  DeleteTopicRequest._() : super();
  factory DeleteTopicRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTopicRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTopicRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTopicRequest clone() => DeleteTopicRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTopicRequest copyWith(void Function(DeleteTopicRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTopicRequest))
          as DeleteTopicRequest;

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

  /// Name of the topic to delete.
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

/// A subscription resource.
class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $core.String? name,
    $core.String? topic,
    PushConfig? pushConfig,
    $core.int? ackDeadlineSeconds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (pushConfig != null) {
      $result.pushConfig = pushConfig;
    }
    if (ackDeadlineSeconds != null) {
      $result.ackDeadlineSeconds = ackDeadlineSeconds;
    }
    return $result;
  }
  Subscription._() : super();
  factory Subscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Subscription',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOM<PushConfig>(4, _omitFieldNames ? '' : 'pushConfig',
        subBuilder: PushConfig.create)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'ackDeadlineSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) =>
      super.copyWith((message) => updates(message as Subscription))
          as Subscription;

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

  /// Name of the subscription.
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

  /// The name of the topic from which this subscription is receiving messages.
  /// This will be present if and only if the subscription has not been detached
  /// from its topic.
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

  /// If push delivery is used with this subscription, this field is
  /// used to configure it. An empty pushConfig signifies that the subscriber
  /// will pull and ack messages using API methods.
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

  ///  This value is the maximum time after a subscriber receives a message
  ///  before the subscriber should acknowledge the message. After message
  ///  delivery but before the ack deadline expires and before the message is
  ///  acknowledged, it is an outstanding message and will not be delivered
  ///  again during that time (on a best-effort basis).
  ///
  ///  For pull delivery this value
  ///  is used as the initial value for the ack deadline. It may be overridden
  ///  for a specific message by calling ModifyAckDeadline.
  ///
  ///  For push delivery, this value is also used to set the request timeout for
  ///  the call to the push endpoint.
  ///
  ///  If the subscriber never acknowledges the message, the Pub/Sub
  ///  system will eventually redeliver the message.
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
}

/// Configuration for a push delivery endpoint.
class PushConfig extends $pb.GeneratedMessage {
  factory PushConfig({
    $core.String? pushEndpoint,
    $core.Map<$core.String, $core.String>? attributes,
  }) {
    final $result = create();
    if (pushEndpoint != null) {
      $result.pushEndpoint = pushEndpoint;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  PushConfig._() : super();
  factory PushConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PushConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PushConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pushEndpoint')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'PushConfig.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.pubsub.v1beta2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PushConfig clone() => PushConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PushConfig copyWith(void Function(PushConfig) updates) =>
      super.copyWith((message) => updates(message as PushConfig)) as PushConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushConfig create() => PushConfig._();
  PushConfig createEmptyInstance() => create();
  static $pb.PbList<PushConfig> createRepeated() => $pb.PbList<PushConfig>();
  @$core.pragma('dart2js:noInline')
  static PushConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushConfig>(create);
  static PushConfig? _defaultInstance;

  /// A URL locating the endpoint to which messages should be pushed.
  /// For example, a Webhook endpoint might use "https://example.com/push".
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

  ///  Endpoint configuration attributes.
  ///
  ///  Every endpoint has a set of API supported attributes that can be used to
  ///  control different aspects of the message delivery.
  ///
  ///  The currently supported attribute is `x-goog-version`, which you can
  ///  use to change the format of the push message. This attribute
  ///  indicates the version of the data expected by the endpoint. This
  ///  controls the shape of the envelope (i.e. its fields and metadata).
  ///  The endpoint version is based on the version of the Pub/Sub
  ///  API.
  ///
  ///  If not present during the CreateSubscription call, it will default to
  ///  the version of the API used to make such call. If not present during a
  ///  ModifyPushConfig call, its value will not be changed. GetSubscription
  ///  calls will always return a valid version, even if the subscription was
  ///  created without this attribute.
  ///
  ///  The possible values for this attribute are:
  ///
  ///  * `v1beta1`: uses the push format defined in the v1beta1 Pub/Sub API.
  ///  * `v1beta2`: uses the push format defined in the v1beta2 Pub/Sub API.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(1);
}

/// A message and its corresponding acknowledgment ID.
class ReceivedMessage extends $pb.GeneratedMessage {
  factory ReceivedMessage({
    $core.String? ackId,
    PubsubMessage? message,
  }) {
    final $result = create();
    if (ackId != null) {
      $result.ackId = ackId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ReceivedMessage._() : super();
  factory ReceivedMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceivedMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReceivedMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ackId')
    ..aOM<PubsubMessage>(2, _omitFieldNames ? '' : 'message',
        subBuilder: PubsubMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReceivedMessage clone() => ReceivedMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReceivedMessage copyWith(void Function(ReceivedMessage) updates) =>
      super.copyWith((message) => updates(message as ReceivedMessage))
          as ReceivedMessage;

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

  /// This ID can be used to acknowledge the received message.
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

  /// The message.
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
}

/// Request for the GetSubscription method.
class GetSubscriptionRequest extends $pb.GeneratedMessage {
  factory GetSubscriptionRequest({
    $core.String? subscription,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  GetSubscriptionRequest._() : super();
  factory GetSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..hasRequiredFields = false;

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
          as GetSubscriptionRequest;

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

  /// The name of the subscription to get.
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

/// Request for the ListSubscriptions method.
class ListSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListSubscriptionsRequest({
    $core.String? project,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSubscriptionsRequest._() : super();
  factory ListSubscriptionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubscriptionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

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
          as ListSubscriptionsRequest;

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

  /// The name of the cloud project that subscriptions belong to.
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

  /// Maximum number of subscriptions to return.
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

  /// The value returned by the last ListSubscriptionsResponse; indicates that
  /// this is a continuation of a prior ListSubscriptions call, and that the
  /// system should return the next page of data.
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

/// Response for the ListSubscriptions method.
class ListSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListSubscriptionsResponse({
    $core.Iterable<Subscription>? subscriptions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (subscriptions != null) {
      $result.subscriptions.addAll(subscriptions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSubscriptionsResponse._() : super();
  factory ListSubscriptionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscriptionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSubscriptionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..pc<Subscription>(
        1, _omitFieldNames ? '' : 'subscriptions', $pb.PbFieldType.PM,
        subBuilder: Subscription.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as ListSubscriptionsResponse;

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

  /// The subscriptions that match the request.
  @$pb.TagNumber(1)
  $core.List<Subscription> get subscriptions => $_getList(0);

  /// If not empty, indicates that there may be more subscriptions that match
  /// the request; this value should be passed in a new ListSubscriptionsRequest
  /// to get more subscriptions.
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

/// Request for the DeleteSubscription method.
class DeleteSubscriptionRequest extends $pb.GeneratedMessage {
  factory DeleteSubscriptionRequest({
    $core.String? subscription,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  DeleteSubscriptionRequest._() : super();
  factory DeleteSubscriptionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSubscriptionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSubscriptionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..hasRequiredFields = false;

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
          as DeleteSubscriptionRequest;

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

  /// The subscription to delete.
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

/// Request for the ModifyPushConfig method.
class ModifyPushConfigRequest extends $pb.GeneratedMessage {
  factory ModifyPushConfigRequest({
    $core.String? subscription,
    PushConfig? pushConfig,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (pushConfig != null) {
      $result.pushConfig = pushConfig;
    }
    return $result;
  }
  ModifyPushConfigRequest._() : super();
  factory ModifyPushConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyPushConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModifyPushConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..aOM<PushConfig>(2, _omitFieldNames ? '' : 'pushConfig',
        subBuilder: PushConfig.create)
    ..hasRequiredFields = false;

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
          as ModifyPushConfigRequest;

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

  /// The name of the subscription.
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

  ///  The push configuration for future deliveries.
  ///
  ///  An empty pushConfig indicates that the Pub/Sub system should
  ///  stop pushing messages from the given subscription and allow
  ///  messages to be pulled and acknowledged - effectively pausing
  ///  the subscription if Pull is not called.
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

/// Request for the Pull method.
class PullRequest extends $pb.GeneratedMessage {
  factory PullRequest({
    $core.String? subscription,
    $core.bool? returnImmediately,
    $core.int? maxMessages,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (returnImmediately != null) {
      $result.returnImmediately = returnImmediately;
    }
    if (maxMessages != null) {
      $result.maxMessages = maxMessages;
    }
    return $result;
  }
  PullRequest._() : super();
  factory PullRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PullRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..aOB(2, _omitFieldNames ? '' : 'returnImmediately')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxMessages', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PullRequest clone() => PullRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PullRequest copyWith(void Function(PullRequest) updates) =>
      super.copyWith((message) => updates(message as PullRequest))
          as PullRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullRequest create() => PullRequest._();
  PullRequest createEmptyInstance() => create();
  static $pb.PbList<PullRequest> createRepeated() => $pb.PbList<PullRequest>();
  @$core.pragma('dart2js:noInline')
  static PullRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullRequest>(create);
  static PullRequest? _defaultInstance;

  /// The subscription from which messages should be pulled.
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

  /// If this is specified as true the system will respond immediately even if
  /// it is not able to return a message in the Pull response. Otherwise the
  /// system is allowed to wait until at least one message is available rather
  /// than returning no messages. The client may cancel the request if it does
  /// not wish to wait any longer for the response.
  @$pb.TagNumber(2)
  $core.bool get returnImmediately => $_getBF(1);
  @$pb.TagNumber(2)
  set returnImmediately($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReturnImmediately() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnImmediately() => clearField(2);

  /// The maximum number of messages returned for this request. The Pub/Sub
  /// system may return fewer than the number specified.
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

/// Response for the Pull method.
class PullResponse extends $pb.GeneratedMessage {
  factory PullResponse({
    $core.Iterable<ReceivedMessage>? receivedMessages,
  }) {
    final $result = create();
    if (receivedMessages != null) {
      $result.receivedMessages.addAll(receivedMessages);
    }
    return $result;
  }
  PullResponse._() : super();
  factory PullResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PullResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..pc<ReceivedMessage>(
        1, _omitFieldNames ? '' : 'receivedMessages', $pb.PbFieldType.PM,
        subBuilder: ReceivedMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PullResponse clone() => PullResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PullResponse copyWith(void Function(PullResponse) updates) =>
      super.copyWith((message) => updates(message as PullResponse))
          as PullResponse;

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

  /// Received Pub/Sub messages. The Pub/Sub system will return zero messages if
  /// there are no more available in the backlog. The Pub/Sub system may return
  /// fewer than the maxMessages requested even if there are more messages
  /// available in the backlog.
  @$pb.TagNumber(1)
  $core.List<ReceivedMessage> get receivedMessages => $_getList(0);
}

/// Request for the ModifyAckDeadline method.
class ModifyAckDeadlineRequest extends $pb.GeneratedMessage {
  factory ModifyAckDeadlineRequest({
    $core.String? subscription,
    $core.String? ackId,
    $core.int? ackDeadlineSeconds,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (ackId != null) {
      $result.ackId = ackId;
    }
    if (ackDeadlineSeconds != null) {
      $result.ackDeadlineSeconds = ackDeadlineSeconds;
    }
    return $result;
  }
  ModifyAckDeadlineRequest._() : super();
  factory ModifyAckDeadlineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyAckDeadlineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModifyAckDeadlineRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..aOS(2, _omitFieldNames ? '' : 'ackId')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'ackDeadlineSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
          as ModifyAckDeadlineRequest;

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

  /// The name of the subscription.
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

  /// The acknowledgment ID.
  @$pb.TagNumber(2)
  $core.String get ackId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ackId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAckId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAckId() => clearField(2);

  /// The new ack deadline with respect to the time this request was sent to the
  /// Pub/Sub system. Must be >= 0. For example, if the value is 10, the new ack
  /// deadline will expire 10 seconds after the ModifyAckDeadline call was made.
  /// Specifying zero may immediately make the message available for another pull
  /// request.
  @$pb.TagNumber(3)
  $core.int get ackDeadlineSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set ackDeadlineSeconds($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAckDeadlineSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearAckDeadlineSeconds() => clearField(3);
}

/// Request for the Acknowledge method.
class AcknowledgeRequest extends $pb.GeneratedMessage {
  factory AcknowledgeRequest({
    $core.String? subscription,
    $core.Iterable<$core.String>? ackIds,
  }) {
    final $result = create();
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (ackIds != null) {
      $result.ackIds.addAll(ackIds);
    }
    return $result;
  }
  AcknowledgeRequest._() : super();
  factory AcknowledgeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AcknowledgeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.pubsub.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subscription')
    ..pPS(2, _omitFieldNames ? '' : 'ackIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcknowledgeRequest clone() => AcknowledgeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcknowledgeRequest copyWith(void Function(AcknowledgeRequest) updates) =>
      super.copyWith((message) => updates(message as AcknowledgeRequest))
          as AcknowledgeRequest;

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

  /// The subscription whose message is being acknowledged.
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

  /// The acknowledgment ID for the messages being acknowledged that was returned
  /// by the Pub/Sub system in the Pull response. Must not be empty.
  @$pb.TagNumber(2)
  $core.List<$core.String> get ackIds => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
