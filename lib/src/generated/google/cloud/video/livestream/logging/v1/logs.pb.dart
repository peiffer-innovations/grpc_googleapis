///
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/logging/v1/logs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../rpc/status.pb.dart' as $0;

import '../../v1/resources.pbenum.dart' as $1;

enum ChannelActivity_ActivityType {
  streamingStateChange,
  streamingError,
  inputAccept,
  inputError,
  inputDisconnect,
  notSet
}

class ChannelActivity extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ChannelActivity_ActivityType>
      _ChannelActivity_ActivityTypeByTag = {
    2: ChannelActivity_ActivityType.streamingStateChange,
    3: ChannelActivity_ActivityType.streamingError,
    4: ChannelActivity_ActivityType.inputAccept,
    5: ChannelActivity_ActivityType.inputError,
    6: ChannelActivity_ActivityType.inputDisconnect,
    0: ChannelActivity_ActivityType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChannelActivity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..aOM<StreamingStateChange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamingStateChange',
        subBuilder: StreamingStateChange.create)
    ..aOM<StreamingError>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamingError',
        subBuilder: StreamingError.create)
    ..aOM<InputAccept>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputAccept',
        subBuilder: InputAccept.create)
    ..aOM<InputError>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputError',
        subBuilder: InputError.create)
    ..aOM<InputDisconnect>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputDisconnect',
        subBuilder: InputDisconnect.create)
    ..hasRequiredFields = false;

  ChannelActivity._() : super();
  factory ChannelActivity({
    $core.String? message,
    StreamingStateChange? streamingStateChange,
    StreamingError? streamingError,
    InputAccept? inputAccept,
    InputError? inputError,
    InputDisconnect? inputDisconnect,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (streamingStateChange != null) {
      _result.streamingStateChange = streamingStateChange;
    }
    if (streamingError != null) {
      _result.streamingError = streamingError;
    }
    if (inputAccept != null) {
      _result.inputAccept = inputAccept;
    }
    if (inputError != null) {
      _result.inputError = inputError;
    }
    if (inputDisconnect != null) {
      _result.inputDisconnect = inputDisconnect;
    }
    return _result;
  }
  factory ChannelActivity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChannelActivity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChannelActivity clone() => ChannelActivity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChannelActivity copyWith(void Function(ChannelActivity) updates) =>
      super.copyWith((message) => updates(message as ChannelActivity))
          as ChannelActivity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelActivity create() => ChannelActivity._();
  ChannelActivity createEmptyInstance() => create();
  static $pb.PbList<ChannelActivity> createRepeated() =>
      $pb.PbList<ChannelActivity>();
  @$core.pragma('dart2js:noInline')
  static ChannelActivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelActivity>(create);
  static ChannelActivity? _defaultInstance;

  ChannelActivity_ActivityType whichActivityType() =>
      _ChannelActivity_ActivityTypeByTag[$_whichOneof(0)]!;
  void clearActivityType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  StreamingStateChange get streamingStateChange => $_getN(1);
  @$pb.TagNumber(2)
  set streamingStateChange(StreamingStateChange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStreamingStateChange() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamingStateChange() => clearField(2);
  @$pb.TagNumber(2)
  StreamingStateChange ensureStreamingStateChange() => $_ensure(1);

  @$pb.TagNumber(3)
  StreamingError get streamingError => $_getN(2);
  @$pb.TagNumber(3)
  set streamingError(StreamingError v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStreamingError() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreamingError() => clearField(3);
  @$pb.TagNumber(3)
  StreamingError ensureStreamingError() => $_ensure(2);

  @$pb.TagNumber(4)
  InputAccept get inputAccept => $_getN(3);
  @$pb.TagNumber(4)
  set inputAccept(InputAccept v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInputAccept() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputAccept() => clearField(4);
  @$pb.TagNumber(4)
  InputAccept ensureInputAccept() => $_ensure(3);

  @$pb.TagNumber(5)
  InputError get inputError => $_getN(4);
  @$pb.TagNumber(5)
  set inputError(InputError v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInputError() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputError() => clearField(5);
  @$pb.TagNumber(5)
  InputError ensureInputError() => $_ensure(4);

  @$pb.TagNumber(6)
  InputDisconnect get inputDisconnect => $_getN(5);
  @$pb.TagNumber(6)
  set inputDisconnect(InputDisconnect v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputDisconnect() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputDisconnect() => clearField(6);
  @$pb.TagNumber(6)
  InputDisconnect ensureInputDisconnect() => $_ensure(5);
}

class StreamingStateChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingStateChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..e<$1.Channel_StreamingState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.Channel_StreamingState.STREAMING_STATE_UNSPECIFIED,
        valueOf: $1.Channel_StreamingState.valueOf,
        enumValues: $1.Channel_StreamingState.values)
    ..e<$1.Channel_StreamingState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previousState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.Channel_StreamingState.STREAMING_STATE_UNSPECIFIED,
        valueOf: $1.Channel_StreamingState.valueOf,
        enumValues: $1.Channel_StreamingState.values)
    ..hasRequiredFields = false;

  StreamingStateChange._() : super();
  factory StreamingStateChange({
    $1.Channel_StreamingState? newState,
    $1.Channel_StreamingState? previousState,
  }) {
    final _result = create();
    if (newState != null) {
      _result.newState = newState;
    }
    if (previousState != null) {
      _result.previousState = previousState;
    }
    return _result;
  }
  factory StreamingStateChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingStateChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingStateChange clone() =>
      StreamingStateChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingStateChange copyWith(void Function(StreamingStateChange) updates) =>
      super.copyWith((message) => updates(message as StreamingStateChange))
          as StreamingStateChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingStateChange create() => StreamingStateChange._();
  StreamingStateChange createEmptyInstance() => create();
  static $pb.PbList<StreamingStateChange> createRepeated() =>
      $pb.PbList<StreamingStateChange>();
  @$core.pragma('dart2js:noInline')
  static StreamingStateChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingStateChange>(create);
  static StreamingStateChange? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Channel_StreamingState get newState => $_getN(0);
  @$pb.TagNumber(1)
  set newState($1.Channel_StreamingState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNewState() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewState() => clearField(1);

  @$pb.TagNumber(2)
  $1.Channel_StreamingState get previousState => $_getN(1);
  @$pb.TagNumber(2)
  set previousState($1.Channel_StreamingState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPreviousState() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousState() => clearField(2);
}

class StreamingError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $0.Status.create)
    ..hasRequiredFields = false;

  StreamingError._() : super();
  factory StreamingError({
    $0.Status? error,
  }) {
    final _result = create();
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory StreamingError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingError clone() => StreamingError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingError copyWith(void Function(StreamingError) updates) =>
      super.copyWith((message) => updates(message as StreamingError))
          as StreamingError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingError create() => StreamingError._();
  StreamingError createEmptyInstance() => create();
  static $pb.PbList<StreamingError> createRepeated() =>
      $pb.PbList<StreamingError>();
  @$core.pragma('dart2js:noInline')
  static StreamingError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingError>(create);
  static StreamingError? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($0.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $0.Status ensureError() => $_ensure(0);
}

class InputAccept extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputAccept',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputAttachment')
    ..aOM<InputStreamProperty>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputStreamProperty',
        subBuilder: InputStreamProperty.create)
    ..hasRequiredFields = false;

  InputAccept._() : super();
  factory InputAccept({
    $core.String? streamId,
    $core.String? inputAttachment,
    InputStreamProperty? inputStreamProperty,
  }) {
    final _result = create();
    if (streamId != null) {
      _result.streamId = streamId;
    }
    if (inputAttachment != null) {
      _result.inputAttachment = inputAttachment;
    }
    if (inputStreamProperty != null) {
      _result.inputStreamProperty = inputStreamProperty;
    }
    return _result;
  }
  factory InputAccept.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputAccept.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputAccept clone() => InputAccept()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputAccept copyWith(void Function(InputAccept) updates) =>
      super.copyWith((message) => updates(message as InputAccept))
          as InputAccept; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputAccept create() => InputAccept._();
  InputAccept createEmptyInstance() => create();
  static $pb.PbList<InputAccept> createRepeated() => $pb.PbList<InputAccept>();
  @$core.pragma('dart2js:noInline')
  static InputAccept getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputAccept>(create);
  static InputAccept? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inputAttachment => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputAttachment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputAttachment() => clearField(2);

  @$pb.TagNumber(3)
  InputStreamProperty get inputStreamProperty => $_getN(2);
  @$pb.TagNumber(3)
  set inputStreamProperty(InputStreamProperty v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputStreamProperty() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputStreamProperty() => clearField(3);
  @$pb.TagNumber(3)
  InputStreamProperty ensureInputStreamProperty() => $_ensure(2);
}

class InputError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputAttachment')
    ..aOM<InputStreamProperty>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputStreamProperty',
        subBuilder: InputStreamProperty.create)
    ..aOM<$0.Status>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $0.Status.create)
    ..hasRequiredFields = false;

  InputError._() : super();
  factory InputError({
    $core.String? streamId,
    $core.String? inputAttachment,
    InputStreamProperty? inputStreamProperty,
    $0.Status? error,
  }) {
    final _result = create();
    if (streamId != null) {
      _result.streamId = streamId;
    }
    if (inputAttachment != null) {
      _result.inputAttachment = inputAttachment;
    }
    if (inputStreamProperty != null) {
      _result.inputStreamProperty = inputStreamProperty;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory InputError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputError clone() => InputError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputError copyWith(void Function(InputError) updates) =>
      super.copyWith((message) => updates(message as InputError))
          as InputError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputError create() => InputError._();
  InputError createEmptyInstance() => create();
  static $pb.PbList<InputError> createRepeated() => $pb.PbList<InputError>();
  @$core.pragma('dart2js:noInline')
  static InputError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputError>(create);
  static InputError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inputAttachment => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputAttachment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputAttachment() => clearField(2);

  @$pb.TagNumber(3)
  InputStreamProperty get inputStreamProperty => $_getN(2);
  @$pb.TagNumber(3)
  set inputStreamProperty(InputStreamProperty v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputStreamProperty() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputStreamProperty() => clearField(3);
  @$pb.TagNumber(3)
  InputStreamProperty ensureInputStreamProperty() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($0.Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $0.Status ensureError() => $_ensure(3);
}

class InputStreamProperty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputStreamProperty',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..pc<VideoStream>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoStreams',
        $pb.PbFieldType.PM,
        subBuilder: VideoStream.create)
    ..pc<AudioStream>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioStreams',
        $pb.PbFieldType.PM,
        subBuilder: AudioStream.create)
    ..hasRequiredFields = false;

  InputStreamProperty._() : super();
  factory InputStreamProperty({
    $core.Iterable<VideoStream>? videoStreams,
    $core.Iterable<AudioStream>? audioStreams,
  }) {
    final _result = create();
    if (videoStreams != null) {
      _result.videoStreams.addAll(videoStreams);
    }
    if (audioStreams != null) {
      _result.audioStreams.addAll(audioStreams);
    }
    return _result;
  }
  factory InputStreamProperty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputStreamProperty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputStreamProperty clone() => InputStreamProperty()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputStreamProperty copyWith(void Function(InputStreamProperty) updates) =>
      super.copyWith((message) => updates(message as InputStreamProperty))
          as InputStreamProperty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputStreamProperty create() => InputStreamProperty._();
  InputStreamProperty createEmptyInstance() => create();
  static $pb.PbList<InputStreamProperty> createRepeated() =>
      $pb.PbList<InputStreamProperty>();
  @$core.pragma('dart2js:noInline')
  static InputStreamProperty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputStreamProperty>(create);
  static InputStreamProperty? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VideoStream> get videoStreams => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AudioStream> get audioStreams => $_getList(1);
}

class VideoStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.O3)
    ..aOM<VideoFormat>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoFormat',
        subBuilder: VideoFormat.create)
    ..hasRequiredFields = false;

  VideoStream._() : super();
  factory VideoStream({
    $core.int? index,
    VideoFormat? videoFormat,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (videoFormat != null) {
      _result.videoFormat = videoFormat;
    }
    return _result;
  }
  factory VideoStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoStream clone() => VideoStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoStream copyWith(void Function(VideoStream) updates) =>
      super.copyWith((message) => updates(message as VideoStream))
          as VideoStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStream create() => VideoStream._();
  VideoStream createEmptyInstance() => create();
  static $pb.PbList<VideoStream> createRepeated() => $pb.PbList<VideoStream>();
  @$core.pragma('dart2js:noInline')
  static VideoStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStream>(create);
  static VideoStream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  VideoFormat get videoFormat => $_getN(1);
  @$pb.TagNumber(2)
  set videoFormat(VideoFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVideoFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoFormat() => clearField(2);
  @$pb.TagNumber(2)
  VideoFormat ensureVideoFormat() => $_ensure(1);
}

class VideoFormat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoFormat',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codec')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'widthPixels',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'heightPixels',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frameRate',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  VideoFormat._() : super();
  factory VideoFormat({
    $core.String? codec,
    $core.int? widthPixels,
    $core.int? heightPixels,
    $core.double? frameRate,
  }) {
    final _result = create();
    if (codec != null) {
      _result.codec = codec;
    }
    if (widthPixels != null) {
      _result.widthPixels = widthPixels;
    }
    if (heightPixels != null) {
      _result.heightPixels = heightPixels;
    }
    if (frameRate != null) {
      _result.frameRate = frameRate;
    }
    return _result;
  }
  factory VideoFormat.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoFormat.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoFormat clone() => VideoFormat()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoFormat copyWith(void Function(VideoFormat) updates) =>
      super.copyWith((message) => updates(message as VideoFormat))
          as VideoFormat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoFormat create() => VideoFormat._();
  VideoFormat createEmptyInstance() => create();
  static $pb.PbList<VideoFormat> createRepeated() => $pb.PbList<VideoFormat>();
  @$core.pragma('dart2js:noInline')
  static VideoFormat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoFormat>(create);
  static VideoFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get widthPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set widthPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWidthPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidthPixels() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get heightPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set heightPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeightPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeightPixels() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get frameRate => $_getN(3);
  @$pb.TagNumber(4)
  set frameRate($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFrameRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameRate() => clearField(4);
}

class AudioStream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioStream',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.O3)
    ..aOM<AudioFormat>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioFormat',
        subBuilder: AudioFormat.create)
    ..hasRequiredFields = false;

  AudioStream._() : super();
  factory AudioStream({
    $core.int? index,
    AudioFormat? audioFormat,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (audioFormat != null) {
      _result.audioFormat = audioFormat;
    }
    return _result;
  }
  factory AudioStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioStream clone() => AudioStream()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioStream copyWith(void Function(AudioStream) updates) =>
      super.copyWith((message) => updates(message as AudioStream))
          as AudioStream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioStream create() => AudioStream._();
  AudioStream createEmptyInstance() => create();
  static $pb.PbList<AudioStream> createRepeated() => $pb.PbList<AudioStream>();
  @$core.pragma('dart2js:noInline')
  static AudioStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStream>(create);
  static AudioStream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  AudioFormat get audioFormat => $_getN(1);
  @$pb.TagNumber(2)
  set audioFormat(AudioFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioFormat() => clearField(2);
  @$pb.TagNumber(2)
  AudioFormat ensureAudioFormat() => $_ensure(1);
}

class AudioFormat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioFormat',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'codec')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelCount',
        $pb.PbFieldType.O3)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelLayout')
    ..hasRequiredFields = false;

  AudioFormat._() : super();
  factory AudioFormat({
    $core.String? codec,
    $core.int? channelCount,
    $core.Iterable<$core.String>? channelLayout,
  }) {
    final _result = create();
    if (codec != null) {
      _result.codec = codec;
    }
    if (channelCount != null) {
      _result.channelCount = channelCount;
    }
    if (channelLayout != null) {
      _result.channelLayout.addAll(channelLayout);
    }
    return _result;
  }
  factory AudioFormat.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioFormat.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioFormat clone() => AudioFormat()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioFormat copyWith(void Function(AudioFormat) updates) =>
      super.copyWith((message) => updates(message as AudioFormat))
          as AudioFormat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioFormat create() => AudioFormat._();
  AudioFormat createEmptyInstance() => create();
  static $pb.PbList<AudioFormat> createRepeated() => $pb.PbList<AudioFormat>();
  @$core.pragma('dart2js:noInline')
  static AudioFormat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioFormat>(create);
  static AudioFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channelCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set channelCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get channelLayout => $_getList(2);
}

class InputDisconnect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputDisconnect',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputAttachment')
    ..hasRequiredFields = false;

  InputDisconnect._() : super();
  factory InputDisconnect({
    $core.String? streamId,
    $core.String? inputAttachment,
  }) {
    final _result = create();
    if (streamId != null) {
      _result.streamId = streamId;
    }
    if (inputAttachment != null) {
      _result.inputAttachment = inputAttachment;
    }
    return _result;
  }
  factory InputDisconnect.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputDisconnect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputDisconnect clone() => InputDisconnect()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputDisconnect copyWith(void Function(InputDisconnect) updates) =>
      super.copyWith((message) => updates(message as InputDisconnect))
          as InputDisconnect; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputDisconnect create() => InputDisconnect._();
  InputDisconnect createEmptyInstance() => create();
  static $pb.PbList<InputDisconnect> createRepeated() =>
      $pb.PbList<InputDisconnect>();
  @$core.pragma('dart2js:noInline')
  static InputDisconnect getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputDisconnect>(create);
  static InputDisconnect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inputAttachment => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputAttachment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputAttachment() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputAttachment() => clearField(2);
}
