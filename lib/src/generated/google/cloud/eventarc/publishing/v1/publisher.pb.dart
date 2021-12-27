///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/publishing/v1/publisher.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/any.pb.dart' as $1;

class PublishChannelConnectionEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublishChannelConnectionEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.eventarc.publishing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelConnection')
    ..pc<$1.Any>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        $pb.PbFieldType.PM,
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  PublishChannelConnectionEventsRequest._() : super();
  factory PublishChannelConnectionEventsRequest({
    $core.String? channelConnection,
    $core.Iterable<$1.Any>? events,
  }) {
    final _result = create();
    if (channelConnection != null) {
      _result.channelConnection = channelConnection;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory PublishChannelConnectionEventsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishChannelConnectionEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishChannelConnectionEventsRequest clone() =>
      PublishChannelConnectionEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishChannelConnectionEventsRequest copyWith(
          void Function(PublishChannelConnectionEventsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PublishChannelConnectionEventsRequest))
          as PublishChannelConnectionEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishChannelConnectionEventsRequest create() =>
      PublishChannelConnectionEventsRequest._();
  PublishChannelConnectionEventsRequest createEmptyInstance() => create();
  static $pb.PbList<PublishChannelConnectionEventsRequest> createRepeated() =>
      $pb.PbList<PublishChannelConnectionEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishChannelConnectionEventsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PublishChannelConnectionEventsRequest>(create);
  static PublishChannelConnectionEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelConnection => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelConnection($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelConnection() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Any> get events => $_getList(1);
}

class PublishChannelConnectionEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublishChannelConnectionEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.eventarc.publishing.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PublishChannelConnectionEventsResponse._() : super();
  factory PublishChannelConnectionEventsResponse() => create();
  factory PublishChannelConnectionEventsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublishChannelConnectionEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublishChannelConnectionEventsResponse clone() =>
      PublishChannelConnectionEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublishChannelConnectionEventsResponse copyWith(
          void Function(PublishChannelConnectionEventsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as PublishChannelConnectionEventsResponse))
          as PublishChannelConnectionEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublishChannelConnectionEventsResponse create() =>
      PublishChannelConnectionEventsResponse._();
  PublishChannelConnectionEventsResponse createEmptyInstance() => create();
  static $pb.PbList<PublishChannelConnectionEventsResponse> createRepeated() =>
      $pb.PbList<PublishChannelConnectionEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static PublishChannelConnectionEventsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PublishChannelConnectionEventsResponse>(create);
  static PublishChannelConnectionEventsResponse? _defaultInstance;
}
