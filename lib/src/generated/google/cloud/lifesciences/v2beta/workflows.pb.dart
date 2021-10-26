///
//  Generated code. Do not modify.
//  source: google/cloud/lifesciences/v2beta/workflows.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

import '../../../rpc/code.pbenum.dart' as $5;

class RunPipelineRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunPipelineRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOM<Pipeline>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pipeline',
        subBuilder: Pipeline.create)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'RunPipelineRequest.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubSubTopic')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  RunPipelineRequest._() : super();
  factory RunPipelineRequest({
    Pipeline? pipeline,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? pubSubTopic,
    $core.String? parent,
  }) {
    final _result = create();
    if (pipeline != null) {
      _result.pipeline = pipeline;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (pubSubTopic != null) {
      _result.pubSubTopic = pubSubTopic;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory RunPipelineRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunPipelineRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunPipelineRequest clone() => RunPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunPipelineRequest copyWith(void Function(RunPipelineRequest) updates) =>
      super.copyWith((message) => updates(message as RunPipelineRequest))
          as RunPipelineRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest create() => RunPipelineRequest._();
  RunPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<RunPipelineRequest> createRepeated() =>
      $pb.PbList<RunPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunPipelineRequest>(create);
  static RunPipelineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Pipeline get pipeline => $_getN(0);
  @$pb.TagNumber(1)
  set pipeline(Pipeline v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPipeline() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipeline() => clearField(1);
  @$pb.TagNumber(1)
  Pipeline ensurePipeline() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get pubSubTopic => $_getSZ(2);
  @$pb.TagNumber(3)
  set pubSubTopic($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPubSubTopic() => $_has(2);
  @$pb.TagNumber(3)
  void clearPubSubTopic() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class RunPipelineResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RunPipelineResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RunPipelineResponse._() : super();
  factory RunPipelineResponse() => create();
  factory RunPipelineResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunPipelineResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunPipelineResponse clone() => RunPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunPipelineResponse copyWith(void Function(RunPipelineResponse) updates) =>
      super.copyWith((message) => updates(message as RunPipelineResponse))
          as RunPipelineResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunPipelineResponse create() => RunPipelineResponse._();
  RunPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<RunPipelineResponse> createRepeated() =>
      $pb.PbList<RunPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static RunPipelineResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunPipelineResponse>(create);
  static RunPipelineResponse? _defaultInstance;
}

class Pipeline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Pipeline',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..pc<Action>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actions',
        $pb.PbFieldType.PM,
        subBuilder: Action.create)
    ..aOM<Resources>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources',
        subBuilder: Resources.create)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        entryClassName: 'Pipeline.EnvironmentEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOM<$3.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  Pipeline._() : super();
  factory Pipeline({
    $core.Iterable<Action>? actions,
    Resources? resources,
    $core.Map<$core.String, $core.String>? environment,
    $3.Duration? timeout,
  }) {
    final _result = create();
    if (actions != null) {
      _result.actions.addAll(actions);
    }
    if (resources != null) {
      _result.resources = resources;
    }
    if (environment != null) {
      _result.environment.addAll(environment);
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    return _result;
  }
  factory Pipeline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Pipeline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Pipeline clone() => Pipeline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Pipeline copyWith(void Function(Pipeline) updates) =>
      super.copyWith((message) => updates(message as Pipeline))
          as Pipeline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pipeline create() => Pipeline._();
  Pipeline createEmptyInstance() => create();
  static $pb.PbList<Pipeline> createRepeated() => $pb.PbList<Pipeline>();
  @$core.pragma('dart2js:noInline')
  static Pipeline getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pipeline>(create);
  static Pipeline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Action> get actions => $_getList(0);

  @$pb.TagNumber(2)
  Resources get resources => $_getN(1);
  @$pb.TagNumber(2)
  set resources(Resources v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearResources() => clearField(2);
  @$pb.TagNumber(2)
  Resources ensureResources() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get environment => $_getMap(2);

  @$pb.TagNumber(4)
  $3.Duration get timeout => $_getN(3);
  @$pb.TagNumber(4)
  set timeout($3.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureTimeout() => $_ensure(3);
}

class Action extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commands')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entrypoint')
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        entryClassName: 'Action.EnvironmentEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pidNamespace')
    ..m<$core.int, $core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portMappings',
        entryClassName: 'Action.PortMappingsEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..pc<Mount>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mounts',
        $pb.PbFieldType.PM,
        subBuilder: Mount.create)
    ..m<$core.String, $core.String>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Action.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOM<Secret>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'credentials',
        subBuilder: Secret.create)
    ..aOM<$3.Duration>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $3.Duration.create)
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ignoreExitStatus')
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runInBackground')
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alwaysRun')
    ..aOB(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableFuse')
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishExposedPorts')
    ..aOB(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableImagePrefetch')
    ..aOB(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableStandardErrorCapture')
    ..aOB(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockExternalNetwork')
    ..hasRequiredFields = false;

  Action._() : super();
  factory Action({
    $core.String? containerName,
    $core.String? imageUri,
    $core.Iterable<$core.String>? commands,
    $core.String? entrypoint,
    $core.Map<$core.String, $core.String>? environment,
    $core.String? pidNamespace,
    $core.Map<$core.int, $core.int>? portMappings,
    $core.Iterable<Mount>? mounts,
    $core.Map<$core.String, $core.String>? labels,
    Secret? credentials,
    $3.Duration? timeout,
    $core.bool? ignoreExitStatus,
    $core.bool? runInBackground,
    $core.bool? alwaysRun,
    $core.bool? enableFuse,
    $core.bool? publishExposedPorts,
    $core.bool? disableImagePrefetch,
    $core.bool? disableStandardErrorCapture,
    $core.bool? blockExternalNetwork,
  }) {
    final _result = create();
    if (containerName != null) {
      _result.containerName = containerName;
    }
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    if (commands != null) {
      _result.commands.addAll(commands);
    }
    if (entrypoint != null) {
      _result.entrypoint = entrypoint;
    }
    if (environment != null) {
      _result.environment.addAll(environment);
    }
    if (pidNamespace != null) {
      _result.pidNamespace = pidNamespace;
    }
    if (portMappings != null) {
      _result.portMappings.addAll(portMappings);
    }
    if (mounts != null) {
      _result.mounts.addAll(mounts);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (credentials != null) {
      _result.credentials = credentials;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (ignoreExitStatus != null) {
      _result.ignoreExitStatus = ignoreExitStatus;
    }
    if (runInBackground != null) {
      _result.runInBackground = runInBackground;
    }
    if (alwaysRun != null) {
      _result.alwaysRun = alwaysRun;
    }
    if (enableFuse != null) {
      _result.enableFuse = enableFuse;
    }
    if (publishExposedPorts != null) {
      _result.publishExposedPorts = publishExposedPorts;
    }
    if (disableImagePrefetch != null) {
      _result.disableImagePrefetch = disableImagePrefetch;
    }
    if (disableStandardErrorCapture != null) {
      _result.disableStandardErrorCapture = disableStandardErrorCapture;
    }
    if (blockExternalNetwork != null) {
      _result.blockExternalNetwork = blockExternalNetwork;
    }
    return _result;
  }
  factory Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action))
          as Action; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get containerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set containerName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContainerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get commands => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get entrypoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set entrypoint($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEntrypoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntrypoint() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get environment => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get pidNamespace => $_getSZ(5);
  @$pb.TagNumber(6)
  set pidNamespace($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPidNamespace() => $_has(5);
  @$pb.TagNumber(6)
  void clearPidNamespace() => clearField(6);

  @$pb.TagNumber(8)
  $core.Map<$core.int, $core.int> get portMappings => $_getMap(6);

  @$pb.TagNumber(9)
  $core.List<Mount> get mounts => $_getList(7);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  @$pb.TagNumber(11)
  Secret get credentials => $_getN(9);
  @$pb.TagNumber(11)
  set credentials(Secret v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCredentials() => $_has(9);
  @$pb.TagNumber(11)
  void clearCredentials() => clearField(11);
  @$pb.TagNumber(11)
  Secret ensureCredentials() => $_ensure(9);

  @$pb.TagNumber(12)
  $3.Duration get timeout => $_getN(10);
  @$pb.TagNumber(12)
  set timeout($3.Duration v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTimeout() => $_has(10);
  @$pb.TagNumber(12)
  void clearTimeout() => clearField(12);
  @$pb.TagNumber(12)
  $3.Duration ensureTimeout() => $_ensure(10);

  @$pb.TagNumber(13)
  $core.bool get ignoreExitStatus => $_getBF(11);
  @$pb.TagNumber(13)
  set ignoreExitStatus($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasIgnoreExitStatus() => $_has(11);
  @$pb.TagNumber(13)
  void clearIgnoreExitStatus() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get runInBackground => $_getBF(12);
  @$pb.TagNumber(14)
  set runInBackground($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRunInBackground() => $_has(12);
  @$pb.TagNumber(14)
  void clearRunInBackground() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get alwaysRun => $_getBF(13);
  @$pb.TagNumber(15)
  set alwaysRun($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAlwaysRun() => $_has(13);
  @$pb.TagNumber(15)
  void clearAlwaysRun() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get enableFuse => $_getBF(14);
  @$pb.TagNumber(16)
  set enableFuse($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEnableFuse() => $_has(14);
  @$pb.TagNumber(16)
  void clearEnableFuse() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get publishExposedPorts => $_getBF(15);
  @$pb.TagNumber(17)
  set publishExposedPorts($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPublishExposedPorts() => $_has(15);
  @$pb.TagNumber(17)
  void clearPublishExposedPorts() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get disableImagePrefetch => $_getBF(16);
  @$pb.TagNumber(18)
  set disableImagePrefetch($core.bool v) {
    $_setBool(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDisableImagePrefetch() => $_has(16);
  @$pb.TagNumber(18)
  void clearDisableImagePrefetch() => clearField(18);

  @$pb.TagNumber(19)
  $core.bool get disableStandardErrorCapture => $_getBF(17);
  @$pb.TagNumber(19)
  set disableStandardErrorCapture($core.bool v) {
    $_setBool(17, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasDisableStandardErrorCapture() => $_has(17);
  @$pb.TagNumber(19)
  void clearDisableStandardErrorCapture() => clearField(19);

  @$pb.TagNumber(20)
  $core.bool get blockExternalNetwork => $_getBF(18);
  @$pb.TagNumber(20)
  set blockExternalNetwork($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasBlockExternalNetwork() => $_has(18);
  @$pb.TagNumber(20)
  void clearBlockExternalNetwork() => clearField(20);
}

class Secret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Secret',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cipherText')
    ..hasRequiredFields = false;

  Secret._() : super();
  factory Secret({
    $core.String? keyName,
    $core.String? cipherText,
  }) {
    final _result = create();
    if (keyName != null) {
      _result.keyName = keyName;
    }
    if (cipherText != null) {
      _result.cipherText = cipherText;
    }
    return _result;
  }
  factory Secret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) =>
      super.copyWith((message) => updates(message as Secret))
          as Secret; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cipherText => $_getSZ(1);
  @$pb.TagNumber(2)
  set cipherText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCipherText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCipherText() => clearField(2);
}

class Mount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Mount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disk')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readOnly')
    ..hasRequiredFields = false;

  Mount._() : super();
  factory Mount({
    $core.String? disk,
    $core.String? path,
    $core.bool? readOnly,
  }) {
    final _result = create();
    if (disk != null) {
      _result.disk = disk;
    }
    if (path != null) {
      _result.path = path;
    }
    if (readOnly != null) {
      _result.readOnly = readOnly;
    }
    return _result;
  }
  factory Mount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mount clone() => Mount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mount copyWith(void Function(Mount) updates) =>
      super.copyWith((message) => updates(message as Mount))
          as Mount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mount create() => Mount._();
  Mount createEmptyInstance() => create();
  static $pb.PbList<Mount> createRepeated() => $pb.PbList<Mount>();
  @$core.pragma('dart2js:noInline')
  static Mount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mount>(create);
  static Mount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disk => $_getSZ(0);
  @$pb.TagNumber(1)
  set disk($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisk() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get readOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set readOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => clearField(3);
}

class Resources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Resources',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regions')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zones')
    ..aOM<VirtualMachine>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'virtualMachine',
        subBuilder: VirtualMachine.create)
    ..hasRequiredFields = false;

  Resources._() : super();
  factory Resources({
    $core.Iterable<$core.String>? regions,
    $core.Iterable<$core.String>? zones,
    VirtualMachine? virtualMachine,
  }) {
    final _result = create();
    if (regions != null) {
      _result.regions.addAll(regions);
    }
    if (zones != null) {
      _result.zones.addAll(zones);
    }
    if (virtualMachine != null) {
      _result.virtualMachine = virtualMachine;
    }
    return _result;
  }
  factory Resources.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Resources.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Resources clone() => Resources()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Resources copyWith(void Function(Resources) updates) =>
      super.copyWith((message) => updates(message as Resources))
          as Resources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Resources create() => Resources._();
  Resources createEmptyInstance() => create();
  static $pb.PbList<Resources> createRepeated() => $pb.PbList<Resources>();
  @$core.pragma('dart2js:noInline')
  static Resources getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resources>(create);
  static Resources? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get regions => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get zones => $_getList(1);

  @$pb.TagNumber(4)
  VirtualMachine get virtualMachine => $_getN(2);
  @$pb.TagNumber(4)
  set virtualMachine(VirtualMachine v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVirtualMachine() => $_has(2);
  @$pb.TagNumber(4)
  void clearVirtualMachine() => clearField(4);
  @$pb.TagNumber(4)
  VirtualMachine ensureVirtualMachine() => $_ensure(2);
}

class VirtualMachine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VirtualMachine',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preemptible')
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'VirtualMachine.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..pc<Disk>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disks',
        $pb.PbFieldType.PM,
        subBuilder: Disk.create)
    ..aOM<Network>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network',
        subBuilder: Network.create)
    ..pc<Accelerator>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accelerators',
        $pb.PbFieldType.PM,
        subBuilder: Accelerator.create)
    ..aOM<ServiceAccount>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount',
        subBuilder: ServiceAccount.create)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskSizeGb',
        $pb.PbFieldType.O3)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuPlatform')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootImage')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nvidiaDriverVersion')
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableStackdriverMonitoring')
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dockerCacheImages')
    ..pc<Volume>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumes',
        $pb.PbFieldType.PM,
        subBuilder: Volume.create)
    ..hasRequiredFields = false;

  VirtualMachine._() : super();
  factory VirtualMachine({
    $core.String? machineType,
    $core.bool? preemptible,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Disk>? disks,
    Network? network,
    $core.Iterable<Accelerator>? accelerators,
    ServiceAccount? serviceAccount,
    $core.int? bootDiskSizeGb,
    $core.String? cpuPlatform,
    $core.String? bootImage,
    @$core.Deprecated('This field is deprecated.')
        $core.String? nvidiaDriverVersion,
    $core.bool? enableStackdriverMonitoring,
    $core.Iterable<$core.String>? dockerCacheImages,
    $core.Iterable<Volume>? volumes,
  }) {
    final _result = create();
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (preemptible != null) {
      _result.preemptible = preemptible;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (disks != null) {
      _result.disks.addAll(disks);
    }
    if (network != null) {
      _result.network = network;
    }
    if (accelerators != null) {
      _result.accelerators.addAll(accelerators);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (bootDiskSizeGb != null) {
      _result.bootDiskSizeGb = bootDiskSizeGb;
    }
    if (cpuPlatform != null) {
      _result.cpuPlatform = cpuPlatform;
    }
    if (bootImage != null) {
      _result.bootImage = bootImage;
    }
    if (nvidiaDriverVersion != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nvidiaDriverVersion = nvidiaDriverVersion;
    }
    if (enableStackdriverMonitoring != null) {
      _result.enableStackdriverMonitoring = enableStackdriverMonitoring;
    }
    if (dockerCacheImages != null) {
      _result.dockerCacheImages.addAll(dockerCacheImages);
    }
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    return _result;
  }
  factory VirtualMachine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VirtualMachine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VirtualMachine clone() => VirtualMachine()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VirtualMachine copyWith(void Function(VirtualMachine) updates) =>
      super.copyWith((message) => updates(message as VirtualMachine))
          as VirtualMachine; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VirtualMachine create() => VirtualMachine._();
  VirtualMachine createEmptyInstance() => create();
  static $pb.PbList<VirtualMachine> createRepeated() =>
      $pb.PbList<VirtualMachine>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VirtualMachine>(create);
  static VirtualMachine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get preemptible => $_getBF(1);
  @$pb.TagNumber(2)
  set preemptible($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPreemptible() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreemptible() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<Disk> get disks => $_getList(3);

  @$pb.TagNumber(5)
  Network get network => $_getN(4);
  @$pb.TagNumber(5)
  set network(Network v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNetwork() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetwork() => clearField(5);
  @$pb.TagNumber(5)
  Network ensureNetwork() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Accelerator> get accelerators => $_getList(5);

  @$pb.TagNumber(7)
  ServiceAccount get serviceAccount => $_getN(6);
  @$pb.TagNumber(7)
  set serviceAccount(ServiceAccount v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasServiceAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceAccount() => clearField(7);
  @$pb.TagNumber(7)
  ServiceAccount ensureServiceAccount() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get bootDiskSizeGb => $_getIZ(7);
  @$pb.TagNumber(8)
  set bootDiskSizeGb($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBootDiskSizeGb() => $_has(7);
  @$pb.TagNumber(8)
  void clearBootDiskSizeGb() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cpuPlatform => $_getSZ(8);
  @$pb.TagNumber(9)
  set cpuPlatform($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCpuPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearCpuPlatform() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bootImage => $_getSZ(9);
  @$pb.TagNumber(10)
  set bootImage($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBootImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearBootImage() => clearField(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.String get nvidiaDriverVersion => $_getSZ(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set nvidiaDriverVersion($core.String v) {
    $_setString(10, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasNvidiaDriverVersion() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearNvidiaDriverVersion() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get enableStackdriverMonitoring => $_getBF(11);
  @$pb.TagNumber(12)
  set enableStackdriverMonitoring($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEnableStackdriverMonitoring() => $_has(11);
  @$pb.TagNumber(12)
  void clearEnableStackdriverMonitoring() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get dockerCacheImages => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<Volume> get volumes => $_getList(13);
}

class ServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopes')
    ..hasRequiredFields = false;

  ServiceAccount._() : super();
  factory ServiceAccount({
    $core.String? email,
    $core.Iterable<$core.String>? scopes,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    return _result;
  }
  factory ServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount))
          as ServiceAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() =>
      $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);
}

class Accelerator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Accelerator',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..hasRequiredFields = false;

  Accelerator._() : super();
  factory Accelerator({
    $core.String? type,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory Accelerator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Accelerator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Accelerator clone() => Accelerator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Accelerator copyWith(void Function(Accelerator) updates) =>
      super.copyWith((message) => updates(message as Accelerator))
          as Accelerator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Accelerator create() => Accelerator._();
  Accelerator createEmptyInstance() => create();
  static $pb.PbList<Accelerator> createRepeated() => $pb.PbList<Accelerator>();
  @$core.pragma('dart2js:noInline')
  static Accelerator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Accelerator>(create);
  static Accelerator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class Network extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Network',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usePrivateAddress')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..hasRequiredFields = false;

  Network._() : super();
  factory Network({
    $core.String? network,
    $core.bool? usePrivateAddress,
    $core.String? subnetwork,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (usePrivateAddress != null) {
      _result.usePrivateAddress = usePrivateAddress;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    return _result;
  }
  factory Network.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Network.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Network clone() => Network()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Network copyWith(void Function(Network) updates) =>
      super.copyWith((message) => updates(message as Network))
          as Network; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Network create() => Network._();
  Network createEmptyInstance() => create();
  static $pb.PbList<Network> createRepeated() => $pb.PbList<Network>();
  @$core.pragma('dart2js:noInline')
  static Network getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Network>(create);
  static Network? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get usePrivateAddress => $_getBF(1);
  @$pb.TagNumber(2)
  set usePrivateAddress($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsePrivateAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsePrivateAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subnetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetwork($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubnetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetwork() => clearField(3);
}

class Disk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Disk',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeGb',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceImage')
    ..hasRequiredFields = false;

  Disk._() : super();
  factory Disk({
    $core.String? name,
    $core.int? sizeGb,
    $core.String? type,
    $core.String? sourceImage,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sizeGb != null) {
      _result.sizeGb = sizeGb;
    }
    if (type != null) {
      _result.type = type;
    }
    if (sourceImage != null) {
      _result.sourceImage = sourceImage;
    }
    return _result;
  }
  factory Disk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Disk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Disk clone() => Disk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Disk copyWith(void Function(Disk) updates) =>
      super.copyWith((message) => updates(message as Disk))
          as Disk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Disk create() => Disk._();
  Disk createEmptyInstance() => create();
  static $pb.PbList<Disk> createRepeated() => $pb.PbList<Disk>();
  @$core.pragma('dart2js:noInline')
  static Disk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Disk>(create);
  static Disk? _defaultInstance;

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
  $core.int get sizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set sizeGb($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeGb() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceImage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourceImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceImage() => clearField(4);
}

enum Volume_Storage { persistentDisk, existingDisk, nfsMount, notSet }

class Volume extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Volume_Storage> _Volume_StorageByTag = {
    2: Volume_Storage.persistentDisk,
    3: Volume_Storage.existingDisk,
    4: Volume_Storage.nfsMount,
    0: Volume_Storage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Volume',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volume')
    ..aOM<PersistentDisk>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'persistentDisk',
        subBuilder: PersistentDisk.create)
    ..aOM<ExistingDisk>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'existingDisk',
        subBuilder: ExistingDisk.create)
    ..aOM<NFSMount>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nfsMount',
        subBuilder: NFSMount.create)
    ..hasRequiredFields = false;

  Volume._() : super();
  factory Volume({
    $core.String? volume,
    PersistentDisk? persistentDisk,
    ExistingDisk? existingDisk,
    NFSMount? nfsMount,
  }) {
    final _result = create();
    if (volume != null) {
      _result.volume = volume;
    }
    if (persistentDisk != null) {
      _result.persistentDisk = persistentDisk;
    }
    if (existingDisk != null) {
      _result.existingDisk = existingDisk;
    }
    if (nfsMount != null) {
      _result.nfsMount = nfsMount;
    }
    return _result;
  }
  factory Volume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) =>
      super.copyWith((message) => updates(message as Volume))
          as Volume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  Volume_Storage whichStorage() => _Volume_StorageByTag[$_whichOneof(0)]!;
  void clearStorage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get volume => $_getSZ(0);
  @$pb.TagNumber(1)
  set volume($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);

  @$pb.TagNumber(2)
  PersistentDisk get persistentDisk => $_getN(1);
  @$pb.TagNumber(2)
  set persistentDisk(PersistentDisk v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPersistentDisk() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersistentDisk() => clearField(2);
  @$pb.TagNumber(2)
  PersistentDisk ensurePersistentDisk() => $_ensure(1);

  @$pb.TagNumber(3)
  ExistingDisk get existingDisk => $_getN(2);
  @$pb.TagNumber(3)
  set existingDisk(ExistingDisk v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExistingDisk() => $_has(2);
  @$pb.TagNumber(3)
  void clearExistingDisk() => clearField(3);
  @$pb.TagNumber(3)
  ExistingDisk ensureExistingDisk() => $_ensure(2);

  @$pb.TagNumber(4)
  NFSMount get nfsMount => $_getN(3);
  @$pb.TagNumber(4)
  set nfsMount(NFSMount v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNfsMount() => $_has(3);
  @$pb.TagNumber(4)
  void clearNfsMount() => clearField(4);
  @$pb.TagNumber(4)
  NFSMount ensureNfsMount() => $_ensure(3);
}

class PersistentDisk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PersistentDisk',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeGb',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceImage')
    ..hasRequiredFields = false;

  PersistentDisk._() : super();
  factory PersistentDisk({
    $core.int? sizeGb,
    $core.String? type,
    $core.String? sourceImage,
  }) {
    final _result = create();
    if (sizeGb != null) {
      _result.sizeGb = sizeGb;
    }
    if (type != null) {
      _result.type = type;
    }
    if (sourceImage != null) {
      _result.sourceImage = sourceImage;
    }
    return _result;
  }
  factory PersistentDisk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PersistentDisk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PersistentDisk clone() => PersistentDisk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PersistentDisk copyWith(void Function(PersistentDisk) updates) =>
      super.copyWith((message) => updates(message as PersistentDisk))
          as PersistentDisk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersistentDisk create() => PersistentDisk._();
  PersistentDisk createEmptyInstance() => create();
  static $pb.PbList<PersistentDisk> createRepeated() =>
      $pb.PbList<PersistentDisk>();
  @$core.pragma('dart2js:noInline')
  static PersistentDisk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersistentDisk>(create);
  static PersistentDisk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set sizeGb($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeGb() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceImage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceImage() => clearField(3);
}

class ExistingDisk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExistingDisk',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disk')
    ..hasRequiredFields = false;

  ExistingDisk._() : super();
  factory ExistingDisk({
    $core.String? disk,
  }) {
    final _result = create();
    if (disk != null) {
      _result.disk = disk;
    }
    return _result;
  }
  factory ExistingDisk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExistingDisk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExistingDisk clone() => ExistingDisk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExistingDisk copyWith(void Function(ExistingDisk) updates) =>
      super.copyWith((message) => updates(message as ExistingDisk))
          as ExistingDisk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExistingDisk create() => ExistingDisk._();
  ExistingDisk createEmptyInstance() => create();
  static $pb.PbList<ExistingDisk> createRepeated() =>
      $pb.PbList<ExistingDisk>();
  @$core.pragma('dart2js:noInline')
  static ExistingDisk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExistingDisk>(create);
  static ExistingDisk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get disk => $_getSZ(0);
  @$pb.TagNumber(1)
  set disk($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisk() => clearField(1);
}

class NFSMount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NFSMount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..hasRequiredFields = false;

  NFSMount._() : super();
  factory NFSMount({
    $core.String? target,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory NFSMount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NFSMount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NFSMount clone() => NFSMount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NFSMount copyWith(void Function(NFSMount) updates) =>
      super.copyWith((message) => updates(message as NFSMount))
          as NFSMount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NFSMount create() => NFSMount._();
  NFSMount createEmptyInstance() => create();
  static $pb.PbList<NFSMount> createRepeated() => $pb.PbList<NFSMount>();
  @$core.pragma('dart2js:noInline')
  static NFSMount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NFSMount>(create);
  static NFSMount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Metadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOM<Pipeline>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pipeline',
        subBuilder: Pipeline.create)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Metadata.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..pc<Event>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        $pb.PbFieldType.PM,
        subBuilder: Event.create)
    ..aOM<$4.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $4.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubSubTopic')
    ..hasRequiredFields = false;

  Metadata._() : super();
  factory Metadata({
    Pipeline? pipeline,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Event>? events,
    $4.Timestamp? createTime,
    $4.Timestamp? startTime,
    $4.Timestamp? endTime,
    $core.String? pubSubTopic,
  }) {
    final _result = create();
    if (pipeline != null) {
      _result.pipeline = pipeline;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (pubSubTopic != null) {
      _result.pubSubTopic = pubSubTopic;
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata))
          as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  Pipeline get pipeline => $_getN(0);
  @$pb.TagNumber(1)
  set pipeline(Pipeline v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPipeline() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipeline() => clearField(1);
  @$pb.TagNumber(1)
  Pipeline ensurePipeline() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<Event> get events => $_getList(2);

  @$pb.TagNumber(4)
  $4.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($4.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get pubSubTopic => $_getSZ(6);
  @$pb.TagNumber(7)
  set pubSubTopic($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPubSubTopic() => $_has(6);
  @$pb.TagNumber(7)
  void clearPubSubTopic() => clearField(7);
}

enum Event_Details {
  delayed,
  workerAssigned,
  workerReleased,
  pullStarted,
  pullStopped,
  containerStarted,
  containerStopped,
  containerKilled,
  unexpectedExitStatus,
  failed,
  notSet
}

class Event extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Event_Details> _Event_DetailsByTag = {
    17: Event_Details.delayed,
    18: Event_Details.workerAssigned,
    19: Event_Details.workerReleased,
    20: Event_Details.pullStarted,
    21: Event_Details.pullStopped,
    22: Event_Details.containerStarted,
    23: Event_Details.containerStopped,
    24: Event_Details.containerKilled,
    25: Event_Details.unexpectedExitStatus,
    26: Event_Details.failed,
    0: Event_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Event',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [17, 18, 19, 20, 21, 22, 23, 24, 25, 26])
    ..aOM<$4.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $4.Timestamp.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<DelayedEvent>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delayed',
        subBuilder: DelayedEvent.create)
    ..aOM<WorkerAssignedEvent>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerAssigned',
        subBuilder: WorkerAssignedEvent.create)
    ..aOM<WorkerReleasedEvent>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerReleased',
        subBuilder: WorkerReleasedEvent.create)
    ..aOM<PullStartedEvent>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pullStarted',
        subBuilder: PullStartedEvent.create)
    ..aOM<PullStoppedEvent>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pullStopped',
        subBuilder: PullStoppedEvent.create)
    ..aOM<ContainerStartedEvent>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerStarted',
        subBuilder: ContainerStartedEvent.create)
    ..aOM<ContainerStoppedEvent>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerStopped',
        subBuilder: ContainerStoppedEvent.create)
    ..aOM<ContainerKilledEvent>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerKilled',
        subBuilder: ContainerKilledEvent.create)
    ..aOM<UnexpectedExitStatusEvent>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unexpectedExitStatus',
        subBuilder: UnexpectedExitStatusEvent.create)
    ..aOM<FailedEvent>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failed',
        subBuilder: FailedEvent.create)
    ..hasRequiredFields = false;

  Event._() : super();
  factory Event({
    $4.Timestamp? timestamp,
    $core.String? description,
    DelayedEvent? delayed,
    WorkerAssignedEvent? workerAssigned,
    WorkerReleasedEvent? workerReleased,
    PullStartedEvent? pullStarted,
    PullStoppedEvent? pullStopped,
    ContainerStartedEvent? containerStarted,
    ContainerStoppedEvent? containerStopped,
    ContainerKilledEvent? containerKilled,
    UnexpectedExitStatusEvent? unexpectedExitStatus,
    FailedEvent? failed,
  }) {
    final _result = create();
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (description != null) {
      _result.description = description;
    }
    if (delayed != null) {
      _result.delayed = delayed;
    }
    if (workerAssigned != null) {
      _result.workerAssigned = workerAssigned;
    }
    if (workerReleased != null) {
      _result.workerReleased = workerReleased;
    }
    if (pullStarted != null) {
      _result.pullStarted = pullStarted;
    }
    if (pullStopped != null) {
      _result.pullStopped = pullStopped;
    }
    if (containerStarted != null) {
      _result.containerStarted = containerStarted;
    }
    if (containerStopped != null) {
      _result.containerStopped = containerStopped;
    }
    if (containerKilled != null) {
      _result.containerKilled = containerKilled;
    }
    if (unexpectedExitStatus != null) {
      _result.unexpectedExitStatus = unexpectedExitStatus;
    }
    if (failed != null) {
      _result.failed = failed;
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

  Event_Details whichDetails() => _Event_DetailsByTag[$_whichOneof(0)]!;
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $4.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(17)
  DelayedEvent get delayed => $_getN(2);
  @$pb.TagNumber(17)
  set delayed(DelayedEvent v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDelayed() => $_has(2);
  @$pb.TagNumber(17)
  void clearDelayed() => clearField(17);
  @$pb.TagNumber(17)
  DelayedEvent ensureDelayed() => $_ensure(2);

  @$pb.TagNumber(18)
  WorkerAssignedEvent get workerAssigned => $_getN(3);
  @$pb.TagNumber(18)
  set workerAssigned(WorkerAssignedEvent v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasWorkerAssigned() => $_has(3);
  @$pb.TagNumber(18)
  void clearWorkerAssigned() => clearField(18);
  @$pb.TagNumber(18)
  WorkerAssignedEvent ensureWorkerAssigned() => $_ensure(3);

  @$pb.TagNumber(19)
  WorkerReleasedEvent get workerReleased => $_getN(4);
  @$pb.TagNumber(19)
  set workerReleased(WorkerReleasedEvent v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasWorkerReleased() => $_has(4);
  @$pb.TagNumber(19)
  void clearWorkerReleased() => clearField(19);
  @$pb.TagNumber(19)
  WorkerReleasedEvent ensureWorkerReleased() => $_ensure(4);

  @$pb.TagNumber(20)
  PullStartedEvent get pullStarted => $_getN(5);
  @$pb.TagNumber(20)
  set pullStarted(PullStartedEvent v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPullStarted() => $_has(5);
  @$pb.TagNumber(20)
  void clearPullStarted() => clearField(20);
  @$pb.TagNumber(20)
  PullStartedEvent ensurePullStarted() => $_ensure(5);

  @$pb.TagNumber(21)
  PullStoppedEvent get pullStopped => $_getN(6);
  @$pb.TagNumber(21)
  set pullStopped(PullStoppedEvent v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasPullStopped() => $_has(6);
  @$pb.TagNumber(21)
  void clearPullStopped() => clearField(21);
  @$pb.TagNumber(21)
  PullStoppedEvent ensurePullStopped() => $_ensure(6);

  @$pb.TagNumber(22)
  ContainerStartedEvent get containerStarted => $_getN(7);
  @$pb.TagNumber(22)
  set containerStarted(ContainerStartedEvent v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasContainerStarted() => $_has(7);
  @$pb.TagNumber(22)
  void clearContainerStarted() => clearField(22);
  @$pb.TagNumber(22)
  ContainerStartedEvent ensureContainerStarted() => $_ensure(7);

  @$pb.TagNumber(23)
  ContainerStoppedEvent get containerStopped => $_getN(8);
  @$pb.TagNumber(23)
  set containerStopped(ContainerStoppedEvent v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasContainerStopped() => $_has(8);
  @$pb.TagNumber(23)
  void clearContainerStopped() => clearField(23);
  @$pb.TagNumber(23)
  ContainerStoppedEvent ensureContainerStopped() => $_ensure(8);

  @$pb.TagNumber(24)
  ContainerKilledEvent get containerKilled => $_getN(9);
  @$pb.TagNumber(24)
  set containerKilled(ContainerKilledEvent v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasContainerKilled() => $_has(9);
  @$pb.TagNumber(24)
  void clearContainerKilled() => clearField(24);
  @$pb.TagNumber(24)
  ContainerKilledEvent ensureContainerKilled() => $_ensure(9);

  @$pb.TagNumber(25)
  UnexpectedExitStatusEvent get unexpectedExitStatus => $_getN(10);
  @$pb.TagNumber(25)
  set unexpectedExitStatus(UnexpectedExitStatusEvent v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasUnexpectedExitStatus() => $_has(10);
  @$pb.TagNumber(25)
  void clearUnexpectedExitStatus() => clearField(25);
  @$pb.TagNumber(25)
  UnexpectedExitStatusEvent ensureUnexpectedExitStatus() => $_ensure(10);

  @$pb.TagNumber(26)
  FailedEvent get failed => $_getN(11);
  @$pb.TagNumber(26)
  set failed(FailedEvent v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasFailed() => $_has(11);
  @$pb.TagNumber(26)
  void clearFailed() => clearField(26);
  @$pb.TagNumber(26)
  FailedEvent ensureFailed() => $_ensure(11);
}

class DelayedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DelayedEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cause')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics')
    ..hasRequiredFields = false;

  DelayedEvent._() : super();
  factory DelayedEvent({
    $core.String? cause,
    $core.Iterable<$core.String>? metrics,
  }) {
    final _result = create();
    if (cause != null) {
      _result.cause = cause;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    return _result;
  }
  factory DelayedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DelayedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DelayedEvent clone() => DelayedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DelayedEvent copyWith(void Function(DelayedEvent) updates) =>
      super.copyWith((message) => updates(message as DelayedEvent))
          as DelayedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DelayedEvent create() => DelayedEvent._();
  DelayedEvent createEmptyInstance() => create();
  static $pb.PbList<DelayedEvent> createRepeated() =>
      $pb.PbList<DelayedEvent>();
  @$core.pragma('dart2js:noInline')
  static DelayedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DelayedEvent>(create);
  static DelayedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cause => $_getSZ(0);
  @$pb.TagNumber(1)
  set cause($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get metrics => $_getList(1);
}

class WorkerAssignedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkerAssignedEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..hasRequiredFields = false;

  WorkerAssignedEvent._() : super();
  factory WorkerAssignedEvent({
    $core.String? zone,
    $core.String? instance,
    $core.String? machineType,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    return _result;
  }
  factory WorkerAssignedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerAssignedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkerAssignedEvent clone() => WorkerAssignedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkerAssignedEvent copyWith(void Function(WorkerAssignedEvent) updates) =>
      super.copyWith((message) => updates(message as WorkerAssignedEvent))
          as WorkerAssignedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkerAssignedEvent create() => WorkerAssignedEvent._();
  WorkerAssignedEvent createEmptyInstance() => create();
  static $pb.PbList<WorkerAssignedEvent> createRepeated() =>
      $pb.PbList<WorkerAssignedEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkerAssignedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerAssignedEvent>(create);
  static WorkerAssignedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get machineType => $_getSZ(2);
  @$pb.TagNumber(3)
  set machineType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMachineType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineType() => clearField(3);
}

class WorkerReleasedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkerReleasedEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instance')
    ..hasRequiredFields = false;

  WorkerReleasedEvent._() : super();
  factory WorkerReleasedEvent({
    $core.String? zone,
    $core.String? instance,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (instance != null) {
      _result.instance = instance;
    }
    return _result;
  }
  factory WorkerReleasedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerReleasedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkerReleasedEvent clone() => WorkerReleasedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkerReleasedEvent copyWith(void Function(WorkerReleasedEvent) updates) =>
      super.copyWith((message) => updates(message as WorkerReleasedEvent))
          as WorkerReleasedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkerReleasedEvent create() => WorkerReleasedEvent._();
  WorkerReleasedEvent createEmptyInstance() => create();
  static $pb.PbList<WorkerReleasedEvent> createRepeated() =>
      $pb.PbList<WorkerReleasedEvent>();
  @$core.pragma('dart2js:noInline')
  static WorkerReleasedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerReleasedEvent>(create);
  static WorkerReleasedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instance => $_getSZ(1);
  @$pb.TagNumber(2)
  set instance($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstance() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstance() => clearField(2);
}

class PullStartedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PullStartedEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..hasRequiredFields = false;

  PullStartedEvent._() : super();
  factory PullStartedEvent({
    $core.String? imageUri,
  }) {
    final _result = create();
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    return _result;
  }
  factory PullStartedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullStartedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PullStartedEvent clone() => PullStartedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PullStartedEvent copyWith(void Function(PullStartedEvent) updates) =>
      super.copyWith((message) => updates(message as PullStartedEvent))
          as PullStartedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullStartedEvent create() => PullStartedEvent._();
  PullStartedEvent createEmptyInstance() => create();
  static $pb.PbList<PullStartedEvent> createRepeated() =>
      $pb.PbList<PullStartedEvent>();
  @$core.pragma('dart2js:noInline')
  static PullStartedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullStartedEvent>(create);
  static PullStartedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);
}

class PullStoppedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PullStoppedEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..hasRequiredFields = false;

  PullStoppedEvent._() : super();
  factory PullStoppedEvent({
    $core.String? imageUri,
  }) {
    final _result = create();
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    return _result;
  }
  factory PullStoppedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullStoppedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PullStoppedEvent clone() => PullStoppedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PullStoppedEvent copyWith(void Function(PullStoppedEvent) updates) =>
      super.copyWith((message) => updates(message as PullStoppedEvent))
          as PullStoppedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullStoppedEvent create() => PullStoppedEvent._();
  PullStoppedEvent createEmptyInstance() => create();
  static $pb.PbList<PullStoppedEvent> createRepeated() =>
      $pb.PbList<PullStoppedEvent>();
  @$core.pragma('dart2js:noInline')
  static PullStoppedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullStoppedEvent>(create);
  static PullStoppedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);
}

class ContainerStartedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContainerStartedEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionId',
        $pb.PbFieldType.O3)
    ..m<$core.int, $core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portMappings',
        entryClassName: 'ContainerStartedEvent.PortMappingsEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('google.cloud.lifesciences.v2beta'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddress')
    ..hasRequiredFields = false;

  ContainerStartedEvent._() : super();
  factory ContainerStartedEvent({
    $core.int? actionId,
    $core.Map<$core.int, $core.int>? portMappings,
    $core.String? ipAddress,
  }) {
    final _result = create();
    if (actionId != null) {
      _result.actionId = actionId;
    }
    if (portMappings != null) {
      _result.portMappings.addAll(portMappings);
    }
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    return _result;
  }
  factory ContainerStartedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerStartedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContainerStartedEvent clone() =>
      ContainerStartedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContainerStartedEvent copyWith(
          void Function(ContainerStartedEvent) updates) =>
      super.copyWith((message) => updates(message as ContainerStartedEvent))
          as ContainerStartedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContainerStartedEvent create() => ContainerStartedEvent._();
  ContainerStartedEvent createEmptyInstance() => create();
  static $pb.PbList<ContainerStartedEvent> createRepeated() =>
      $pb.PbList<ContainerStartedEvent>();
  @$core.pragma('dart2js:noInline')
  static ContainerStartedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerStartedEvent>(create);
  static ContainerStartedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.int, $core.int> get portMappings => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);
}

class ContainerStoppedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContainerStoppedEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionId',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exitStatus',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stderr')
    ..hasRequiredFields = false;

  ContainerStoppedEvent._() : super();
  factory ContainerStoppedEvent({
    $core.int? actionId,
    $core.int? exitStatus,
    $core.String? stderr,
  }) {
    final _result = create();
    if (actionId != null) {
      _result.actionId = actionId;
    }
    if (exitStatus != null) {
      _result.exitStatus = exitStatus;
    }
    if (stderr != null) {
      _result.stderr = stderr;
    }
    return _result;
  }
  factory ContainerStoppedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerStoppedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContainerStoppedEvent clone() =>
      ContainerStoppedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContainerStoppedEvent copyWith(
          void Function(ContainerStoppedEvent) updates) =>
      super.copyWith((message) => updates(message as ContainerStoppedEvent))
          as ContainerStoppedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContainerStoppedEvent create() => ContainerStoppedEvent._();
  ContainerStoppedEvent createEmptyInstance() => create();
  static $pb.PbList<ContainerStoppedEvent> createRepeated() =>
      $pb.PbList<ContainerStoppedEvent>();
  @$core.pragma('dart2js:noInline')
  static ContainerStoppedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerStoppedEvent>(create);
  static ContainerStoppedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exitStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitStatus($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExitStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stderr => $_getSZ(2);
  @$pb.TagNumber(3)
  set stderr($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStderr() => $_has(2);
  @$pb.TagNumber(3)
  void clearStderr() => clearField(3);
}

class UnexpectedExitStatusEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnexpectedExitStatusEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionId',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exitStatus',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UnexpectedExitStatusEvent._() : super();
  factory UnexpectedExitStatusEvent({
    $core.int? actionId,
    $core.int? exitStatus,
  }) {
    final _result = create();
    if (actionId != null) {
      _result.actionId = actionId;
    }
    if (exitStatus != null) {
      _result.exitStatus = exitStatus;
    }
    return _result;
  }
  factory UnexpectedExitStatusEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnexpectedExitStatusEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnexpectedExitStatusEvent clone() =>
      UnexpectedExitStatusEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnexpectedExitStatusEvent copyWith(
          void Function(UnexpectedExitStatusEvent) updates) =>
      super.copyWith((message) => updates(message as UnexpectedExitStatusEvent))
          as UnexpectedExitStatusEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnexpectedExitStatusEvent create() => UnexpectedExitStatusEvent._();
  UnexpectedExitStatusEvent createEmptyInstance() => create();
  static $pb.PbList<UnexpectedExitStatusEvent> createRepeated() =>
      $pb.PbList<UnexpectedExitStatusEvent>();
  @$core.pragma('dart2js:noInline')
  static UnexpectedExitStatusEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnexpectedExitStatusEvent>(create);
  static UnexpectedExitStatusEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get exitStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitStatus($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExitStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitStatus() => clearField(2);
}

class ContainerKilledEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContainerKilledEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionId',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ContainerKilledEvent._() : super();
  factory ContainerKilledEvent({
    $core.int? actionId,
  }) {
    final _result = create();
    if (actionId != null) {
      _result.actionId = actionId;
    }
    return _result;
  }
  factory ContainerKilledEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerKilledEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContainerKilledEvent clone() =>
      ContainerKilledEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContainerKilledEvent copyWith(void Function(ContainerKilledEvent) updates) =>
      super.copyWith((message) => updates(message as ContainerKilledEvent))
          as ContainerKilledEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContainerKilledEvent create() => ContainerKilledEvent._();
  ContainerKilledEvent createEmptyInstance() => create();
  static $pb.PbList<ContainerKilledEvent> createRepeated() =>
      $pb.PbList<ContainerKilledEvent>();
  @$core.pragma('dart2js:noInline')
  static ContainerKilledEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerKilledEvent>(create);
  static ContainerKilledEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get actionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set actionId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionId() => clearField(1);
}

class FailedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FailedEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.lifesciences.v2beta'),
      createEmptyInstance: create)
    ..e<$5.Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.Code.OK,
        valueOf: $5.Code.valueOf,
        enumValues: $5.Code.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cause')
    ..hasRequiredFields = false;

  FailedEvent._() : super();
  factory FailedEvent({
    $5.Code? code,
    $core.String? cause,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (cause != null) {
      _result.cause = cause;
    }
    return _result;
  }
  factory FailedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FailedEvent clone() => FailedEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FailedEvent copyWith(void Function(FailedEvent) updates) =>
      super.copyWith((message) => updates(message as FailedEvent))
          as FailedEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailedEvent create() => FailedEvent._();
  FailedEvent createEmptyInstance() => create();
  static $pb.PbList<FailedEvent> createRepeated() => $pb.PbList<FailedEvent>();
  @$core.pragma('dart2js:noInline')
  static FailedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailedEvent>(create);
  static FailedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($5.Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cause => $_getSZ(1);
  @$pb.TagNumber(2)
  set cause($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCause() => $_has(1);
  @$pb.TagNumber(2)
  void clearCause() => clearField(2);
}
