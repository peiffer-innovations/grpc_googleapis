///
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'outputs.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;
import '../../../../protobuf/duration.pb.dart' as $3;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class Input_SecurityRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Input.SecurityRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipRanges')
    ..hasRequiredFields = false;

  Input_SecurityRule._() : super();
  factory Input_SecurityRule({
    $core.Iterable<$core.String>? ipRanges,
  }) {
    final _result = create();
    if (ipRanges != null) {
      _result.ipRanges.addAll(ipRanges);
    }
    return _result;
  }
  factory Input_SecurityRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Input_SecurityRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Input_SecurityRule clone() => Input_SecurityRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Input_SecurityRule copyWith(void Function(Input_SecurityRule) updates) =>
      super.copyWith((message) => updates(message as Input_SecurityRule))
          as Input_SecurityRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Input_SecurityRule create() => Input_SecurityRule._();
  Input_SecurityRule createEmptyInstance() => create();
  static $pb.PbList<Input_SecurityRule> createRepeated() =>
      $pb.PbList<Input_SecurityRule>();
  @$core.pragma('dart2js:noInline')
  static Input_SecurityRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Input_SecurityRule>(create);
  static Input_SecurityRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ipRanges => $_getList(0);
}

class Input extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Input',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Input.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.video.livestream.v1'))
    ..e<Input_Type>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Input_Type.TYPE_UNSPECIFIED,
        valueOf: Input_Type.valueOf,
        enumValues: Input_Type.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOM<$1.PreprocessingConfig>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preprocessingConfig',
        subBuilder: $1.PreprocessingConfig.create)
    ..aOM<Input_SecurityRule>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'securityRules',
        subBuilder: Input_SecurityRule.create)
    ..e<Input_Tier>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tier',
        $pb.PbFieldType.OE,
        defaultOrMaker: Input_Tier.TIER_UNSPECIFIED,
        valueOf: Input_Tier.valueOf,
        enumValues: Input_Tier.values)
    ..aOM<InputStreamProperty>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputStreamProperty',
        subBuilder: InputStreamProperty.create)
    ..hasRequiredFields = false;

  Input._() : super();
  factory Input({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Input_Type? type,
    $core.String? uri,
    $1.PreprocessingConfig? preprocessingConfig,
    Input_SecurityRule? securityRules,
    Input_Tier? tier,
    InputStreamProperty? inputStreamProperty,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (type != null) {
      _result.type = type;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (preprocessingConfig != null) {
      _result.preprocessingConfig = preprocessingConfig;
    }
    if (securityRules != null) {
      _result.securityRules = securityRules;
    }
    if (tier != null) {
      _result.tier = tier;
    }
    if (inputStreamProperty != null) {
      _result.inputStreamProperty = inputStreamProperty;
    }
    return _result;
  }
  factory Input.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Input.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Input clone() => Input()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Input copyWith(void Function(Input) updates) =>
      super.copyWith((message) => updates(message as Input))
          as Input; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Input create() => Input._();
  Input createEmptyInstance() => create();
  static $pb.PbList<Input> createRepeated() => $pb.PbList<Input>();
  @$core.pragma('dart2js:noInline')
  static Input getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Input>(create);
  static Input? _defaultInstance;

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
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  Input_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Input_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(5);
  @$pb.TagNumber(6)
  set uri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearUri() => clearField(6);

  @$pb.TagNumber(9)
  $1.PreprocessingConfig get preprocessingConfig => $_getN(6);
  @$pb.TagNumber(9)
  set preprocessingConfig($1.PreprocessingConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPreprocessingConfig() => $_has(6);
  @$pb.TagNumber(9)
  void clearPreprocessingConfig() => clearField(9);
  @$pb.TagNumber(9)
  $1.PreprocessingConfig ensurePreprocessingConfig() => $_ensure(6);

  @$pb.TagNumber(12)
  Input_SecurityRule get securityRules => $_getN(7);
  @$pb.TagNumber(12)
  set securityRules(Input_SecurityRule v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSecurityRules() => $_has(7);
  @$pb.TagNumber(12)
  void clearSecurityRules() => clearField(12);
  @$pb.TagNumber(12)
  Input_SecurityRule ensureSecurityRules() => $_ensure(7);

  @$pb.TagNumber(14)
  Input_Tier get tier => $_getN(8);
  @$pb.TagNumber(14)
  set tier(Input_Tier v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTier() => $_has(8);
  @$pb.TagNumber(14)
  void clearTier() => clearField(14);

  @$pb.TagNumber(15)
  InputStreamProperty get inputStreamProperty => $_getN(9);
  @$pb.TagNumber(15)
  set inputStreamProperty(InputStreamProperty v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasInputStreamProperty() => $_has(9);
  @$pb.TagNumber(15)
  void clearInputStreamProperty() => clearField(15);
  @$pb.TagNumber(15)
  InputStreamProperty ensureInputStreamProperty() => $_ensure(9);
}

class Channel_Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Channel.Output',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  Channel_Output._() : super();
  factory Channel_Output({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory Channel_Output.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Channel_Output.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Channel_Output clone() => Channel_Output()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Channel_Output copyWith(void Function(Channel_Output) updates) =>
      super.copyWith((message) => updates(message as Channel_Output))
          as Channel_Output; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Channel_Output create() => Channel_Output._();
  Channel_Output createEmptyInstance() => create();
  static $pb.PbList<Channel_Output> createRepeated() =>
      $pb.PbList<Channel_Output>();
  @$core.pragma('dart2js:noInline')
  static Channel_Output getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Channel_Output>(create);
  static Channel_Output? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Channel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Channel.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.video.livestream.v1'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeInput')
    ..aOM<Channel_Output>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'output',
        subBuilder: Channel_Output.create)
    ..pc<$1.ElementaryStream>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'elementaryStreams',
        $pb.PbFieldType.PM,
        subBuilder: $1.ElementaryStream.create)
    ..pc<$1.MuxStream>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'muxStreams',
        $pb.PbFieldType.PM,
        subBuilder: $1.MuxStream.create)
    ..pc<$1.Manifest>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manifests',
        $pb.PbFieldType.PM,
        subBuilder: $1.Manifest.create)
    ..pc<$1.SpriteSheet>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spriteSheets',
        $pb.PbFieldType.PM,
        subBuilder: $1.SpriteSheet.create)
    ..e<Channel_StreamingState>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamingState',
        $pb.PbFieldType.OE,
        defaultOrMaker: Channel_StreamingState.STREAMING_STATE_UNSPECIFIED,
        valueOf: Channel_StreamingState.valueOf,
        enumValues: Channel_StreamingState.values)
    ..pc<InputAttachment>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputAttachments',
        $pb.PbFieldType.PM,
        subBuilder: InputAttachment.create)
    ..aOM<$2.Status>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamingError',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  Channel._() : super();
  factory Channel({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? activeInput,
    Channel_Output? output,
    $core.Iterable<$1.ElementaryStream>? elementaryStreams,
    $core.Iterable<$1.MuxStream>? muxStreams,
    $core.Iterable<$1.Manifest>? manifests,
    $core.Iterable<$1.SpriteSheet>? spriteSheets,
    Channel_StreamingState? streamingState,
    $core.Iterable<InputAttachment>? inputAttachments,
    $2.Status? streamingError,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (activeInput != null) {
      _result.activeInput = activeInput;
    }
    if (output != null) {
      _result.output = output;
    }
    if (elementaryStreams != null) {
      _result.elementaryStreams.addAll(elementaryStreams);
    }
    if (muxStreams != null) {
      _result.muxStreams.addAll(muxStreams);
    }
    if (manifests != null) {
      _result.manifests.addAll(manifests);
    }
    if (spriteSheets != null) {
      _result.spriteSheets.addAll(spriteSheets);
    }
    if (streamingState != null) {
      _result.streamingState = streamingState;
    }
    if (inputAttachments != null) {
      _result.inputAttachments.addAll(inputAttachments);
    }
    if (streamingError != null) {
      _result.streamingError = streamingError;
    }
    return _result;
  }
  factory Channel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) =>
      super.copyWith((message) => updates(message as Channel))
          as Channel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

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
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(6)
  $core.String get activeInput => $_getSZ(4);
  @$pb.TagNumber(6)
  set activeInput($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasActiveInput() => $_has(4);
  @$pb.TagNumber(6)
  void clearActiveInput() => clearField(6);

  @$pb.TagNumber(9)
  Channel_Output get output => $_getN(5);
  @$pb.TagNumber(9)
  set output(Channel_Output v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOutput() => $_has(5);
  @$pb.TagNumber(9)
  void clearOutput() => clearField(9);
  @$pb.TagNumber(9)
  Channel_Output ensureOutput() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.List<$1.ElementaryStream> get elementaryStreams => $_getList(6);

  @$pb.TagNumber(11)
  $core.List<$1.MuxStream> get muxStreams => $_getList(7);

  @$pb.TagNumber(12)
  $core.List<$1.Manifest> get manifests => $_getList(8);

  @$pb.TagNumber(13)
  $core.List<$1.SpriteSheet> get spriteSheets => $_getList(9);

  @$pb.TagNumber(14)
  Channel_StreamingState get streamingState => $_getN(10);
  @$pb.TagNumber(14)
  set streamingState(Channel_StreamingState v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasStreamingState() => $_has(10);
  @$pb.TagNumber(14)
  void clearStreamingState() => clearField(14);

  @$pb.TagNumber(16)
  $core.List<InputAttachment> get inputAttachments => $_getList(11);

  @$pb.TagNumber(18)
  $2.Status get streamingError => $_getN(12);
  @$pb.TagNumber(18)
  set streamingError($2.Status v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasStreamingError() => $_has(12);
  @$pb.TagNumber(18)
  void clearStreamingError() => clearField(18);
  @$pb.TagNumber(18)
  $2.Status ensureStreamingError() => $_ensure(12);
}

class InputStreamProperty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputStreamProperty',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastEstablishTime',
        subBuilder: $0.Timestamp.create)
    ..pc<VideoStreamProperty>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoStreams',
        $pb.PbFieldType.PM,
        subBuilder: VideoStreamProperty.create)
    ..pc<AudioStreamProperty>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audioStreams',
        $pb.PbFieldType.PM,
        subBuilder: AudioStreamProperty.create)
    ..hasRequiredFields = false;

  InputStreamProperty._() : super();
  factory InputStreamProperty({
    $0.Timestamp? lastEstablishTime,
    $core.Iterable<VideoStreamProperty>? videoStreams,
    $core.Iterable<AudioStreamProperty>? audioStreams,
  }) {
    final _result = create();
    if (lastEstablishTime != null) {
      _result.lastEstablishTime = lastEstablishTime;
    }
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
  $0.Timestamp get lastEstablishTime => $_getN(0);
  @$pb.TagNumber(1)
  set lastEstablishTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastEstablishTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastEstablishTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureLastEstablishTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<VideoStreamProperty> get videoStreams => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<AudioStreamProperty> get audioStreams => $_getList(2);
}

class VideoStreamProperty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoStreamProperty',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
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

  VideoStreamProperty._() : super();
  factory VideoStreamProperty({
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
  factory VideoStreamProperty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoStreamProperty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoStreamProperty clone() => VideoStreamProperty()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoStreamProperty copyWith(void Function(VideoStreamProperty) updates) =>
      super.copyWith((message) => updates(message as VideoStreamProperty))
          as VideoStreamProperty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoStreamProperty create() => VideoStreamProperty._();
  VideoStreamProperty createEmptyInstance() => create();
  static $pb.PbList<VideoStreamProperty> createRepeated() =>
      $pb.PbList<VideoStreamProperty>();
  @$core.pragma('dart2js:noInline')
  static VideoStreamProperty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStreamProperty>(create);
  static VideoStreamProperty? _defaultInstance;

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
              : 'google.cloud.video.livestream.v1'),
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

class AudioStreamProperty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AudioStreamProperty',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
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

  AudioStreamProperty._() : super();
  factory AudioStreamProperty({
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
  factory AudioStreamProperty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStreamProperty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AudioStreamProperty clone() => AudioStreamProperty()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AudioStreamProperty copyWith(void Function(AudioStreamProperty) updates) =>
      super.copyWith((message) => updates(message as AudioStreamProperty))
          as AudioStreamProperty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioStreamProperty create() => AudioStreamProperty._();
  AudioStreamProperty createEmptyInstance() => create();
  static $pb.PbList<AudioStreamProperty> createRepeated() =>
      $pb.PbList<AudioStreamProperty>();
  @$core.pragma('dart2js:noInline')
  static AudioStreamProperty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStreamProperty>(create);
  static AudioStreamProperty? _defaultInstance;

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
              : 'google.cloud.video.livestream.v1'),
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

class InputAttachment_AutomaticFailover extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputAttachment.AutomaticFailover',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputKeys')
    ..hasRequiredFields = false;

  InputAttachment_AutomaticFailover._() : super();
  factory InputAttachment_AutomaticFailover({
    $core.Iterable<$core.String>? inputKeys,
  }) {
    final _result = create();
    if (inputKeys != null) {
      _result.inputKeys.addAll(inputKeys);
    }
    return _result;
  }
  factory InputAttachment_AutomaticFailover.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputAttachment_AutomaticFailover.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputAttachment_AutomaticFailover clone() =>
      InputAttachment_AutomaticFailover()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputAttachment_AutomaticFailover copyWith(
          void Function(InputAttachment_AutomaticFailover) updates) =>
      super.copyWith((message) =>
              updates(message as InputAttachment_AutomaticFailover))
          as InputAttachment_AutomaticFailover; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputAttachment_AutomaticFailover create() =>
      InputAttachment_AutomaticFailover._();
  InputAttachment_AutomaticFailover createEmptyInstance() => create();
  static $pb.PbList<InputAttachment_AutomaticFailover> createRepeated() =>
      $pb.PbList<InputAttachment_AutomaticFailover>();
  @$core.pragma('dart2js:noInline')
  static InputAttachment_AutomaticFailover getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputAttachment_AutomaticFailover>(
          create);
  static InputAttachment_AutomaticFailover? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get inputKeys => $_getList(0);
}

class InputAttachment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputAttachment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'input')
    ..aOM<InputAttachment_AutomaticFailover>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automaticFailover',
        subBuilder: InputAttachment_AutomaticFailover.create)
    ..hasRequiredFields = false;

  InputAttachment._() : super();
  factory InputAttachment({
    $core.String? key,
    $core.String? input,
    InputAttachment_AutomaticFailover? automaticFailover,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (input != null) {
      _result.input = input;
    }
    if (automaticFailover != null) {
      _result.automaticFailover = automaticFailover;
    }
    return _result;
  }
  factory InputAttachment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputAttachment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputAttachment clone() => InputAttachment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputAttachment copyWith(void Function(InputAttachment) updates) =>
      super.copyWith((message) => updates(message as InputAttachment))
          as InputAttachment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputAttachment create() => InputAttachment._();
  InputAttachment createEmptyInstance() => create();
  static $pb.PbList<InputAttachment> createRepeated() =>
      $pb.PbList<InputAttachment>();
  @$core.pragma('dart2js:noInline')
  static InputAttachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputAttachment>(create);
  static InputAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get input => $_getSZ(1);
  @$pb.TagNumber(2)
  set input($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => clearField(2);

  @$pb.TagNumber(3)
  InputAttachment_AutomaticFailover get automaticFailover => $_getN(2);
  @$pb.TagNumber(3)
  set automaticFailover(InputAttachment_AutomaticFailover v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAutomaticFailover() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomaticFailover() => clearField(3);
  @$pb.TagNumber(3)
  InputAttachment_AutomaticFailover ensureAutomaticFailover() => $_ensure(2);
}

class Event_AdBreakTask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Event.AdBreakTask',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  Event_AdBreakTask._() : super();
  factory Event_AdBreakTask({
    $3.Duration? duration,
  }) {
    final _result = create();
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory Event_AdBreakTask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Event_AdBreakTask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Event_AdBreakTask clone() => Event_AdBreakTask()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Event_AdBreakTask copyWith(void Function(Event_AdBreakTask) updates) =>
      super.copyWith((message) => updates(message as Event_AdBreakTask))
          as Event_AdBreakTask; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event_AdBreakTask create() => Event_AdBreakTask._();
  Event_AdBreakTask createEmptyInstance() => create();
  static $pb.PbList<Event_AdBreakTask> createRepeated() =>
      $pb.PbList<Event_AdBreakTask>();
  @$core.pragma('dart2js:noInline')
  static Event_AdBreakTask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Event_AdBreakTask>(create);
  static Event_AdBreakTask? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureDuration() => $_ensure(0);
}

enum Event_Task { adBreak, notSet }

class Event extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Event_Task> _Event_TaskByTag = {
    6: Event_Task.adBreak,
    0: Event_Task.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Event',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.video.livestream.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Event.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.video.livestream.v1'))
    ..aOM<Event_AdBreakTask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adBreak',
        subBuilder: Event_AdBreakTask.create)
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executeNow')
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionTime',
        subBuilder: $0.Timestamp.create)
    ..e<Event_State>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Event_State.STATE_UNSPECIFIED,
        valueOf: Event_State.valueOf,
        enumValues: Event_State.values)
    ..aOM<$2.Status>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  Event._() : super();
  factory Event({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    Event_AdBreakTask? adBreak,
    $core.bool? executeNow,
    $0.Timestamp? executionTime,
    Event_State? state,
    $2.Status? error,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (adBreak != null) {
      _result.adBreak = adBreak;
    }
    if (executeNow != null) {
      _result.executeNow = executeNow;
    }
    if (executionTime != null) {
      _result.executionTime = executionTime;
    }
    if (state != null) {
      _result.state = state;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory Event.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event))
          as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  Event_Task whichTask() => _Event_TaskByTag[$_whichOneof(0)]!;
  void clearTask() => clearField($_whichOneof(0));

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
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(6)
  Event_AdBreakTask get adBreak => $_getN(4);
  @$pb.TagNumber(6)
  set adBreak(Event_AdBreakTask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdBreak() => $_has(4);
  @$pb.TagNumber(6)
  void clearAdBreak() => clearField(6);
  @$pb.TagNumber(6)
  Event_AdBreakTask ensureAdBreak() => $_ensure(4);

  @$pb.TagNumber(9)
  $core.bool get executeNow => $_getBF(5);
  @$pb.TagNumber(9)
  set executeNow($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExecuteNow() => $_has(5);
  @$pb.TagNumber(9)
  void clearExecuteNow() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get executionTime => $_getN(6);
  @$pb.TagNumber(10)
  set executionTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExecutionTime() => $_has(6);
  @$pb.TagNumber(10)
  void clearExecutionTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExecutionTime() => $_ensure(6);

  @$pb.TagNumber(11)
  Event_State get state => $_getN(7);
  @$pb.TagNumber(11)
  set state(Event_State v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  @$pb.TagNumber(12)
  $2.Status get error => $_getN(8);
  @$pb.TagNumber(12)
  set error($2.Status v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(12)
  void clearError() => clearField(12);
  @$pb.TagNumber(12)
  $2.Status ensureError() => $_ensure(8);
}
