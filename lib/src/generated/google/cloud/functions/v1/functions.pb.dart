///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/functions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $6;
import '../../../protobuf/field_mask.pb.dart' as $7;

import 'functions.pbenum.dart';

export 'functions.pbenum.dart';

enum CloudFunction_SourceCode {
  sourceArchiveUrl,
  sourceRepository,
  sourceUploadUrl,
  notSet
}

enum CloudFunction_Trigger { httpsTrigger, eventTrigger, notSet }

class CloudFunction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CloudFunction_SourceCode>
      _CloudFunction_SourceCodeByTag = {
    3: CloudFunction_SourceCode.sourceArchiveUrl,
    4: CloudFunction_SourceCode.sourceRepository,
    16: CloudFunction_SourceCode.sourceUploadUrl,
    0: CloudFunction_SourceCode.notSet
  };
  static const $core.Map<$core.int, CloudFunction_Trigger>
      _CloudFunction_TriggerByTag = {
    5: CloudFunction_Trigger.httpsTrigger,
    6: CloudFunction_Trigger.eventTrigger,
    0: CloudFunction_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudFunction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 16])
    ..oo(1, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceArchiveUrl')
    ..aOM<SourceRepository>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceRepository',
        subBuilder: SourceRepository.create)
    ..aOM<HttpsTrigger>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpsTrigger',
        subBuilder: HttpsTrigger.create)
    ..aOM<EventTrigger>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTrigger',
        subBuilder: EventTrigger.create)
    ..e<CloudFunctionStatus>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: CloudFunctionStatus.CLOUD_FUNCTION_STATUS_UNSPECIFIED,
        valueOf: CloudFunctionStatus.valueOf,
        enumValues: CloudFunctionStatus.values)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryPoint')
    ..aOM<$5.Duration>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $5.Duration.create)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availableMemoryMb',
        $pb.PbFieldType.O3)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountEmail')
    ..aOM<$6.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $6.Timestamp.create)
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionId')
    ..m<$core.String, $core.String>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'CloudFunction.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.functions.v1'))
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUploadUrl')
    ..m<$core.String, $core.String>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environmentVariables',
        entryClassName: 'CloudFunction.EnvironmentVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.functions.v1'))
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runtime')
    ..a<$core.int>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxInstances',
        $pb.PbFieldType.O3)
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpcConnector')
    ..e<CloudFunction_VpcConnectorEgressSettings>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpcConnectorEgressSettings',
        $pb.PbFieldType.OE,
        defaultOrMaker: CloudFunction_VpcConnectorEgressSettings
            .VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED,
        valueOf: CloudFunction_VpcConnectorEgressSettings.valueOf,
        enumValues: CloudFunction_VpcConnectorEgressSettings.values)
    ..e<CloudFunction_IngressSettings>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ingressSettings',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CloudFunction_IngressSettings.INGRESS_SETTINGS_UNSPECIFIED,
        valueOf: CloudFunction_IngressSettings.valueOf,
        enumValues: CloudFunction_IngressSettings.values)
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildId')
    ..hasRequiredFields = false;

  CloudFunction._() : super();
  factory CloudFunction({
    $core.String? name,
    $core.String? description,
    $core.String? sourceArchiveUrl,
    SourceRepository? sourceRepository,
    HttpsTrigger? httpsTrigger,
    EventTrigger? eventTrigger,
    CloudFunctionStatus? status,
    $core.String? entryPoint,
    $5.Duration? timeout,
    $core.int? availableMemoryMb,
    $core.String? serviceAccountEmail,
    $6.Timestamp? updateTime,
    $fixnum.Int64? versionId,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? sourceUploadUrl,
    $core.Map<$core.String, $core.String>? environmentVariables,
    $core.String? network,
    $core.String? runtime,
    $core.int? maxInstances,
    $core.String? vpcConnector,
    CloudFunction_VpcConnectorEgressSettings? vpcConnectorEgressSettings,
    CloudFunction_IngressSettings? ingressSettings,
    $core.String? buildId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (sourceArchiveUrl != null) {
      _result.sourceArchiveUrl = sourceArchiveUrl;
    }
    if (sourceRepository != null) {
      _result.sourceRepository = sourceRepository;
    }
    if (httpsTrigger != null) {
      _result.httpsTrigger = httpsTrigger;
    }
    if (eventTrigger != null) {
      _result.eventTrigger = eventTrigger;
    }
    if (status != null) {
      _result.status = status;
    }
    if (entryPoint != null) {
      _result.entryPoint = entryPoint;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (availableMemoryMb != null) {
      _result.availableMemoryMb = availableMemoryMb;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (versionId != null) {
      _result.versionId = versionId;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (sourceUploadUrl != null) {
      _result.sourceUploadUrl = sourceUploadUrl;
    }
    if (environmentVariables != null) {
      _result.environmentVariables.addAll(environmentVariables);
    }
    if (network != null) {
      _result.network = network;
    }
    if (runtime != null) {
      _result.runtime = runtime;
    }
    if (maxInstances != null) {
      _result.maxInstances = maxInstances;
    }
    if (vpcConnector != null) {
      _result.vpcConnector = vpcConnector;
    }
    if (vpcConnectorEgressSettings != null) {
      _result.vpcConnectorEgressSettings = vpcConnectorEgressSettings;
    }
    if (ingressSettings != null) {
      _result.ingressSettings = ingressSettings;
    }
    if (buildId != null) {
      _result.buildId = buildId;
    }
    return _result;
  }
  factory CloudFunction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudFunction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudFunction clone() => CloudFunction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudFunction copyWith(void Function(CloudFunction) updates) =>
      super.copyWith((message) => updates(message as CloudFunction))
          as CloudFunction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudFunction create() => CloudFunction._();
  CloudFunction createEmptyInstance() => create();
  static $pb.PbList<CloudFunction> createRepeated() =>
      $pb.PbList<CloudFunction>();
  @$core.pragma('dart2js:noInline')
  static CloudFunction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudFunction>(create);
  static CloudFunction? _defaultInstance;

  CloudFunction_SourceCode whichSourceCode() =>
      _CloudFunction_SourceCodeByTag[$_whichOneof(0)]!;
  void clearSourceCode() => clearField($_whichOneof(0));

  CloudFunction_Trigger whichTrigger() =>
      _CloudFunction_TriggerByTag[$_whichOneof(1)]!;
  void clearTrigger() => clearField($_whichOneof(1));

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceArchiveUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceArchiveUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceArchiveUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceArchiveUrl() => clearField(3);

  @$pb.TagNumber(4)
  SourceRepository get sourceRepository => $_getN(3);
  @$pb.TagNumber(4)
  set sourceRepository(SourceRepository v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourceRepository() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceRepository() => clearField(4);
  @$pb.TagNumber(4)
  SourceRepository ensureSourceRepository() => $_ensure(3);

  @$pb.TagNumber(5)
  HttpsTrigger get httpsTrigger => $_getN(4);
  @$pb.TagNumber(5)
  set httpsTrigger(HttpsTrigger v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHttpsTrigger() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpsTrigger() => clearField(5);
  @$pb.TagNumber(5)
  HttpsTrigger ensureHttpsTrigger() => $_ensure(4);

  @$pb.TagNumber(6)
  EventTrigger get eventTrigger => $_getN(5);
  @$pb.TagNumber(6)
  set eventTrigger(EventTrigger v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEventTrigger() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventTrigger() => clearField(6);
  @$pb.TagNumber(6)
  EventTrigger ensureEventTrigger() => $_ensure(5);

  @$pb.TagNumber(7)
  CloudFunctionStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(CloudFunctionStatus v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get entryPoint => $_getSZ(7);
  @$pb.TagNumber(8)
  set entryPoint($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEntryPoint() => $_has(7);
  @$pb.TagNumber(8)
  void clearEntryPoint() => clearField(8);

  @$pb.TagNumber(9)
  $5.Duration get timeout => $_getN(8);
  @$pb.TagNumber(9)
  set timeout($5.Duration v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTimeout() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeout() => clearField(9);
  @$pb.TagNumber(9)
  $5.Duration ensureTimeout() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.int get availableMemoryMb => $_getIZ(9);
  @$pb.TagNumber(10)
  set availableMemoryMb($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAvailableMemoryMb() => $_has(9);
  @$pb.TagNumber(10)
  void clearAvailableMemoryMb() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get serviceAccountEmail => $_getSZ(10);
  @$pb.TagNumber(11)
  set serviceAccountEmail($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasServiceAccountEmail() => $_has(10);
  @$pb.TagNumber(11)
  void clearServiceAccountEmail() => clearField(11);

  @$pb.TagNumber(12)
  $6.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($6.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $6.Timestamp ensureUpdateTime() => $_ensure(11);

  @$pb.TagNumber(14)
  $fixnum.Int64 get versionId => $_getI64(12);
  @$pb.TagNumber(14)
  set versionId($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasVersionId() => $_has(12);
  @$pb.TagNumber(14)
  void clearVersionId() => clearField(14);

  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  @$pb.TagNumber(16)
  $core.String get sourceUploadUrl => $_getSZ(14);
  @$pb.TagNumber(16)
  set sourceUploadUrl($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSourceUploadUrl() => $_has(14);
  @$pb.TagNumber(16)
  void clearSourceUploadUrl() => clearField(16);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get environmentVariables =>
      $_getMap(15);

  @$pb.TagNumber(18)
  $core.String get network => $_getSZ(16);
  @$pb.TagNumber(18)
  set network($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasNetwork() => $_has(16);
  @$pb.TagNumber(18)
  void clearNetwork() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get runtime => $_getSZ(17);
  @$pb.TagNumber(19)
  set runtime($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRuntime() => $_has(17);
  @$pb.TagNumber(19)
  void clearRuntime() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get maxInstances => $_getIZ(18);
  @$pb.TagNumber(20)
  set maxInstances($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMaxInstances() => $_has(18);
  @$pb.TagNumber(20)
  void clearMaxInstances() => clearField(20);

  @$pb.TagNumber(22)
  $core.String get vpcConnector => $_getSZ(19);
  @$pb.TagNumber(22)
  set vpcConnector($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasVpcConnector() => $_has(19);
  @$pb.TagNumber(22)
  void clearVpcConnector() => clearField(22);

  @$pb.TagNumber(23)
  CloudFunction_VpcConnectorEgressSettings get vpcConnectorEgressSettings =>
      $_getN(20);
  @$pb.TagNumber(23)
  set vpcConnectorEgressSettings(CloudFunction_VpcConnectorEgressSettings v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasVpcConnectorEgressSettings() => $_has(20);
  @$pb.TagNumber(23)
  void clearVpcConnectorEgressSettings() => clearField(23);

  @$pb.TagNumber(24)
  CloudFunction_IngressSettings get ingressSettings => $_getN(21);
  @$pb.TagNumber(24)
  set ingressSettings(CloudFunction_IngressSettings v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasIngressSettings() => $_has(21);
  @$pb.TagNumber(24)
  void clearIngressSettings() => clearField(24);

  @$pb.TagNumber(27)
  $core.String get buildId => $_getSZ(22);
  @$pb.TagNumber(27)
  set buildId($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasBuildId() => $_has(22);
  @$pb.TagNumber(27)
  void clearBuildId() => clearField(27);
}

class SourceRepository extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SourceRepository',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedUrl')
    ..hasRequiredFields = false;

  SourceRepository._() : super();
  factory SourceRepository({
    $core.String? url,
    $core.String? deployedUrl,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (deployedUrl != null) {
      _result.deployedUrl = deployedUrl;
    }
    return _result;
  }
  factory SourceRepository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceRepository clone() => SourceRepository()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceRepository copyWith(void Function(SourceRepository) updates) =>
      super.copyWith((message) => updates(message as SourceRepository))
          as SourceRepository; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceRepository create() => SourceRepository._();
  SourceRepository createEmptyInstance() => create();
  static $pb.PbList<SourceRepository> createRepeated() =>
      $pb.PbList<SourceRepository>();
  @$core.pragma('dart2js:noInline')
  static SourceRepository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceRepository>(create);
  static SourceRepository? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deployedUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedUrl() => clearField(2);
}

class HttpsTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpsTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..e<HttpsTrigger_SecurityLevel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'securityLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: HttpsTrigger_SecurityLevel.SECURITY_LEVEL_UNSPECIFIED,
        valueOf: HttpsTrigger_SecurityLevel.valueOf,
        enumValues: HttpsTrigger_SecurityLevel.values)
    ..hasRequiredFields = false;

  HttpsTrigger._() : super();
  factory HttpsTrigger({
    $core.String? url,
    HttpsTrigger_SecurityLevel? securityLevel,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (securityLevel != null) {
      _result.securityLevel = securityLevel;
    }
    return _result;
  }
  factory HttpsTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpsTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpsTrigger clone() => HttpsTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpsTrigger copyWith(void Function(HttpsTrigger) updates) =>
      super.copyWith((message) => updates(message as HttpsTrigger))
          as HttpsTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpsTrigger create() => HttpsTrigger._();
  HttpsTrigger createEmptyInstance() => create();
  static $pb.PbList<HttpsTrigger> createRepeated() =>
      $pb.PbList<HttpsTrigger>();
  @$core.pragma('dart2js:noInline')
  static HttpsTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpsTrigger>(create);
  static HttpsTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  HttpsTrigger_SecurityLevel get securityLevel => $_getN(1);
  @$pb.TagNumber(2)
  set securityLevel(HttpsTrigger_SecurityLevel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecurityLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityLevel() => clearField(2);
}

class EventTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventTrigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventType')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOM<FailurePolicy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failurePolicy',
        subBuilder: FailurePolicy.create)
    ..hasRequiredFields = false;

  EventTrigger._() : super();
  factory EventTrigger({
    $core.String? eventType,
    $core.String? resource,
    $core.String? service,
    FailurePolicy? failurePolicy,
  }) {
    final _result = create();
    if (eventType != null) {
      _result.eventType = eventType;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    if (service != null) {
      _result.service = service;
    }
    if (failurePolicy != null) {
      _result.failurePolicy = failurePolicy;
    }
    return _result;
  }
  factory EventTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventTrigger clone() => EventTrigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventTrigger copyWith(void Function(EventTrigger) updates) =>
      super.copyWith((message) => updates(message as EventTrigger))
          as EventTrigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventTrigger create() => EventTrigger._();
  EventTrigger createEmptyInstance() => create();
  static $pb.PbList<EventTrigger> createRepeated() =>
      $pb.PbList<EventTrigger>();
  @$core.pragma('dart2js:noInline')
  static EventTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTrigger>(create);
  static EventTrigger? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventType => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get service => $_getSZ(2);
  @$pb.TagNumber(3)
  set service($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasService() => $_has(2);
  @$pb.TagNumber(3)
  void clearService() => clearField(3);

  @$pb.TagNumber(5)
  FailurePolicy get failurePolicy => $_getN(3);
  @$pb.TagNumber(5)
  set failurePolicy(FailurePolicy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFailurePolicy() => $_has(3);
  @$pb.TagNumber(5)
  void clearFailurePolicy() => clearField(5);
  @$pb.TagNumber(5)
  FailurePolicy ensureFailurePolicy() => $_ensure(3);
}

class FailurePolicy_Retry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FailurePolicy.Retry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FailurePolicy_Retry._() : super();
  factory FailurePolicy_Retry() => create();
  factory FailurePolicy_Retry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailurePolicy_Retry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FailurePolicy_Retry clone() => FailurePolicy_Retry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FailurePolicy_Retry copyWith(void Function(FailurePolicy_Retry) updates) =>
      super.copyWith((message) => updates(message as FailurePolicy_Retry))
          as FailurePolicy_Retry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailurePolicy_Retry create() => FailurePolicy_Retry._();
  FailurePolicy_Retry createEmptyInstance() => create();
  static $pb.PbList<FailurePolicy_Retry> createRepeated() =>
      $pb.PbList<FailurePolicy_Retry>();
  @$core.pragma('dart2js:noInline')
  static FailurePolicy_Retry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailurePolicy_Retry>(create);
  static FailurePolicy_Retry? _defaultInstance;
}

enum FailurePolicy_Action { retry, notSet }

class FailurePolicy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FailurePolicy_Action>
      _FailurePolicy_ActionByTag = {
    1: FailurePolicy_Action.retry,
    0: FailurePolicy_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FailurePolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<FailurePolicy_Retry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retry',
        subBuilder: FailurePolicy_Retry.create)
    ..hasRequiredFields = false;

  FailurePolicy._() : super();
  factory FailurePolicy({
    FailurePolicy_Retry? retry,
  }) {
    final _result = create();
    if (retry != null) {
      _result.retry = retry;
    }
    return _result;
  }
  factory FailurePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailurePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FailurePolicy clone() => FailurePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FailurePolicy copyWith(void Function(FailurePolicy) updates) =>
      super.copyWith((message) => updates(message as FailurePolicy))
          as FailurePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailurePolicy create() => FailurePolicy._();
  FailurePolicy createEmptyInstance() => create();
  static $pb.PbList<FailurePolicy> createRepeated() =>
      $pb.PbList<FailurePolicy>();
  @$core.pragma('dart2js:noInline')
  static FailurePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailurePolicy>(create);
  static FailurePolicy? _defaultInstance;

  FailurePolicy_Action whichAction() =>
      _FailurePolicy_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FailurePolicy_Retry get retry => $_getN(0);
  @$pb.TagNumber(1)
  set retry(FailurePolicy_Retry v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRetry() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetry() => clearField(1);
  @$pb.TagNumber(1)
  FailurePolicy_Retry ensureRetry() => $_ensure(0);
}

class CreateFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateFunctionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOM<CloudFunction>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'function',
        subBuilder: CloudFunction.create)
    ..hasRequiredFields = false;

  CreateFunctionRequest._() : super();
  factory CreateFunctionRequest({
    $core.String? location,
    CloudFunction? function,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (function != null) {
      _result.function = function;
    }
    return _result;
  }
  factory CreateFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFunctionRequest clone() =>
      CreateFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFunctionRequest copyWith(
          void Function(CreateFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFunctionRequest))
          as CreateFunctionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFunctionRequest create() => CreateFunctionRequest._();
  CreateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFunctionRequest> createRepeated() =>
      $pb.PbList<CreateFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFunctionRequest>(create);
  static CreateFunctionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  CloudFunction get function => $_getN(1);
  @$pb.TagNumber(2)
  set function(CloudFunction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);
  @$pb.TagNumber(2)
  CloudFunction ensureFunction() => $_ensure(1);
}

class UpdateFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateFunctionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOM<CloudFunction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'function',
        subBuilder: CloudFunction.create)
    ..aOM<$7.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFunctionRequest._() : super();
  factory UpdateFunctionRequest({
    CloudFunction? function,
    $7.FieldMask? updateMask,
  }) {
    final _result = create();
    if (function != null) {
      _result.function = function;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFunctionRequest clone() =>
      UpdateFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFunctionRequest copyWith(
          void Function(UpdateFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFunctionRequest))
          as UpdateFunctionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFunctionRequest create() => UpdateFunctionRequest._();
  UpdateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFunctionRequest> createRepeated() =>
      $pb.PbList<UpdateFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFunctionRequest>(create);
  static UpdateFunctionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CloudFunction get function => $_getN(0);
  @$pb.TagNumber(1)
  set function(CloudFunction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => clearField(1);
  @$pb.TagNumber(1)
  CloudFunction ensureFunction() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

class GetFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFunctionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetFunctionRequest._() : super();
  factory GetFunctionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFunctionRequest clone() => GetFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFunctionRequest copyWith(void Function(GetFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as GetFunctionRequest))
          as GetFunctionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFunctionRequest create() => GetFunctionRequest._();
  GetFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<GetFunctionRequest> createRepeated() =>
      $pb.PbList<GetFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFunctionRequest>(create);
  static GetFunctionRequest? _defaultInstance;

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

class ListFunctionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFunctionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
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

  ListFunctionsRequest._() : super();
  factory ListFunctionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListFunctionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFunctionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFunctionsRequest clone() =>
      ListFunctionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFunctionsRequest copyWith(void Function(ListFunctionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFunctionsRequest))
          as ListFunctionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFunctionsRequest create() => ListFunctionsRequest._();
  ListFunctionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsRequest> createRepeated() =>
      $pb.PbList<ListFunctionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFunctionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFunctionsRequest>(create);
  static ListFunctionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

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

class ListFunctionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFunctionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..pc<CloudFunction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'functions',
        $pb.PbFieldType.PM,
        subBuilder: CloudFunction.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListFunctionsResponse._() : super();
  factory ListFunctionsResponse({
    $core.Iterable<CloudFunction>? functions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (functions != null) {
      _result.functions.addAll(functions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListFunctionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFunctionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFunctionsResponse clone() =>
      ListFunctionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFunctionsResponse copyWith(
          void Function(ListFunctionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFunctionsResponse))
          as ListFunctionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFunctionsResponse create() => ListFunctionsResponse._();
  ListFunctionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsResponse> createRepeated() =>
      $pb.PbList<ListFunctionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFunctionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFunctionsResponse>(create);
  static ListFunctionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CloudFunction> get functions => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class DeleteFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteFunctionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteFunctionRequest._() : super();
  factory DeleteFunctionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFunctionRequest clone() =>
      DeleteFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFunctionRequest copyWith(
          void Function(DeleteFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFunctionRequest))
          as DeleteFunctionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFunctionRequest create() => DeleteFunctionRequest._();
  DeleteFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFunctionRequest> createRepeated() =>
      $pb.PbList<DeleteFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFunctionRequest>(create);
  static DeleteFunctionRequest? _defaultInstance;

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

class CallFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallFunctionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
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
            : 'data')
    ..hasRequiredFields = false;

  CallFunctionRequest._() : super();
  factory CallFunctionRequest({
    $core.String? name,
    $core.String? data,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory CallFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallFunctionRequest clone() => CallFunctionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallFunctionRequest copyWith(void Function(CallFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as CallFunctionRequest))
          as CallFunctionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallFunctionRequest create() => CallFunctionRequest._();
  CallFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<CallFunctionRequest> createRepeated() =>
      $pb.PbList<CallFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static CallFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallFunctionRequest>(create);
  static CallFunctionRequest? _defaultInstance;

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
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class CallFunctionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallFunctionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error')
    ..hasRequiredFields = false;

  CallFunctionResponse._() : super();
  factory CallFunctionResponse({
    $core.String? executionId,
    $core.String? result,
    $core.String? error,
  }) {
    final _result = create();
    if (executionId != null) {
      _result.executionId = executionId;
    }
    if (result != null) {
      _result.result = result;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory CallFunctionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallFunctionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallFunctionResponse clone() =>
      CallFunctionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallFunctionResponse copyWith(void Function(CallFunctionResponse) updates) =>
      super.copyWith((message) => updates(message as CallFunctionResponse))
          as CallFunctionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallFunctionResponse create() => CallFunctionResponse._();
  CallFunctionResponse createEmptyInstance() => create();
  static $pb.PbList<CallFunctionResponse> createRepeated() =>
      $pb.PbList<CallFunctionResponse>();
  @$core.pragma('dart2js:noInline')
  static CallFunctionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallFunctionResponse>(create);
  static CallFunctionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get executionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(1);
  @$pb.TagNumber(2)
  set result($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
}

class GenerateUploadUrlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateUploadUrlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  GenerateUploadUrlRequest._() : super();
  factory GenerateUploadUrlRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory GenerateUploadUrlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateUploadUrlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateUploadUrlRequest clone() =>
      GenerateUploadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateUploadUrlRequest copyWith(
          void Function(GenerateUploadUrlRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateUploadUrlRequest))
          as GenerateUploadUrlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlRequest create() => GenerateUploadUrlRequest._();
  GenerateUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateUploadUrlRequest> createRepeated() =>
      $pb.PbList<GenerateUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateUploadUrlRequest>(create);
  static GenerateUploadUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class GenerateUploadUrlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateUploadUrlResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadUrl')
    ..hasRequiredFields = false;

  GenerateUploadUrlResponse._() : super();
  factory GenerateUploadUrlResponse({
    $core.String? uploadUrl,
  }) {
    final _result = create();
    if (uploadUrl != null) {
      _result.uploadUrl = uploadUrl;
    }
    return _result;
  }
  factory GenerateUploadUrlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateUploadUrlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateUploadUrlResponse clone() =>
      GenerateUploadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateUploadUrlResponse copyWith(
          void Function(GenerateUploadUrlResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateUploadUrlResponse))
          as GenerateUploadUrlResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlResponse create() => GenerateUploadUrlResponse._();
  GenerateUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateUploadUrlResponse> createRepeated() =>
      $pb.PbList<GenerateUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateUploadUrlResponse>(create);
  static GenerateUploadUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);
}

class GenerateDownloadUrlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateDownloadUrlRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionId',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GenerateDownloadUrlRequest._() : super();
  factory GenerateDownloadUrlRequest({
    $core.String? name,
    $fixnum.Int64? versionId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (versionId != null) {
      _result.versionId = versionId;
    }
    return _result;
  }
  factory GenerateDownloadUrlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateDownloadUrlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateDownloadUrlRequest clone() =>
      GenerateDownloadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateDownloadUrlRequest copyWith(
          void Function(GenerateDownloadUrlRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateDownloadUrlRequest))
          as GenerateDownloadUrlRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlRequest create() => GenerateDownloadUrlRequest._();
  GenerateDownloadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateDownloadUrlRequest> createRepeated() =>
      $pb.PbList<GenerateDownloadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDownloadUrlRequest>(create);
  static GenerateDownloadUrlRequest? _defaultInstance;

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
  $fixnum.Int64 get versionId => $_getI64(1);
  @$pb.TagNumber(2)
  set versionId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionId() => clearField(2);
}

class GenerateDownloadUrlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateDownloadUrlResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.functions.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'downloadUrl')
    ..hasRequiredFields = false;

  GenerateDownloadUrlResponse._() : super();
  factory GenerateDownloadUrlResponse({
    $core.String? downloadUrl,
  }) {
    final _result = create();
    if (downloadUrl != null) {
      _result.downloadUrl = downloadUrl;
    }
    return _result;
  }
  factory GenerateDownloadUrlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateDownloadUrlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateDownloadUrlResponse clone() =>
      GenerateDownloadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateDownloadUrlResponse copyWith(
          void Function(GenerateDownloadUrlResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateDownloadUrlResponse))
          as GenerateDownloadUrlResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlResponse create() =>
      GenerateDownloadUrlResponse._();
  GenerateDownloadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateDownloadUrlResponse> createRepeated() =>
      $pb.PbList<GenerateDownloadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDownloadUrlResponse>(create);
  static GenerateDownloadUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get downloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadUrl() => clearField(1);
}
