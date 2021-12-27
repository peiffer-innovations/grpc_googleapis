///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'encryption_spec.pb.dart' as $1;
import 'machine_resources.pb.dart' as $2;
import 'explanation.pb.dart' as $3;

class Endpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Endpoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<DeployedModel>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModels',
        $pb.PbFieldType.PM,
        subBuilder: DeployedModel.create)
    ..m<$core.String, $core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficSplit',
        entryClassName: 'Endpoint.TrafficSplitEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Endpoint.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.EncryptionSpec>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $1.EncryptionSpec.create)
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDeploymentMonitoringJob')
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enablePrivateServiceConnect')
    ..hasRequiredFields = false;

  Endpoint._() : super();
  factory Endpoint({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<DeployedModel>? deployedModels,
    $core.Map<$core.String, $core.int>? trafficSplit,
    $core.String? etag,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $1.EncryptionSpec? encryptionSpec,
    $core.String? network,
    $core.String? modelDeploymentMonitoringJob,
    $core.bool? enablePrivateServiceConnect,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (deployedModels != null) {
      _result.deployedModels.addAll(deployedModels);
    }
    if (trafficSplit != null) {
      _result.trafficSplit.addAll(trafficSplit);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    if (network != null) {
      _result.network = network;
    }
    if (modelDeploymentMonitoringJob != null) {
      _result.modelDeploymentMonitoringJob = modelDeploymentMonitoringJob;
    }
    if (enablePrivateServiceConnect != null) {
      _result.enablePrivateServiceConnect = enablePrivateServiceConnect;
    }
    return _result;
  }
  factory Endpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) =>
      super.copyWith((message) => updates(message as Endpoint))
          as Endpoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DeployedModel> get deployedModels => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.int> get trafficSplit => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(8)
  $0.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.EncryptionSpec get encryptionSpec => $_getN(9);
  @$pb.TagNumber(10)
  set encryptionSpec($1.EncryptionSpec v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEncryptionSpec() => $_has(9);
  @$pb.TagNumber(10)
  void clearEncryptionSpec() => clearField(10);
  @$pb.TagNumber(10)
  $1.EncryptionSpec ensureEncryptionSpec() => $_ensure(9);

  @$pb.TagNumber(13)
  $core.String get network => $_getSZ(10);
  @$pb.TagNumber(13)
  set network($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasNetwork() => $_has(10);
  @$pb.TagNumber(13)
  void clearNetwork() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get modelDeploymentMonitoringJob => $_getSZ(11);
  @$pb.TagNumber(14)
  set modelDeploymentMonitoringJob($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasModelDeploymentMonitoringJob() => $_has(11);
  @$pb.TagNumber(14)
  void clearModelDeploymentMonitoringJob() => clearField(14);

  @$pb.TagNumber(17)
  $core.bool get enablePrivateServiceConnect => $_getBF(12);
  @$pb.TagNumber(17)
  set enablePrivateServiceConnect($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEnablePrivateServiceConnect() => $_has(12);
  @$pb.TagNumber(17)
  void clearEnablePrivateServiceConnect() => clearField(17);
}

enum DeployedModel_PredictionResources {
  dedicatedResources,
  automaticResources,
  notSet
}

class DeployedModel extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeployedModel_PredictionResources>
      _DeployedModel_PredictionResourcesByTag = {
    7: DeployedModel_PredictionResources.dedicatedResources,
    8: DeployedModel_PredictionResources.automaticResources,
    0: DeployedModel_PredictionResources.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployedModel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$2.DedicatedResources>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dedicatedResources',
        subBuilder: $2.DedicatedResources.create)
    ..aOM<$2.AutomaticResources>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'automaticResources',
        subBuilder: $2.AutomaticResources.create)
    ..aOM<$3.ExplanationSpec>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanationSpec',
        subBuilder: $3.ExplanationSpec.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableAccessLogging')
    ..aOM<PrivateEndpoints>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateEndpoints',
        subBuilder: PrivateEndpoints.create)
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableContainerLogging')
    ..hasRequiredFields = false;

  DeployedModel._() : super();
  factory DeployedModel({
    $core.String? id,
    $core.String? model,
    $core.String? displayName,
    $0.Timestamp? createTime,
    $2.DedicatedResources? dedicatedResources,
    $2.AutomaticResources? automaticResources,
    $3.ExplanationSpec? explanationSpec,
    $core.String? serviceAccount,
    $core.bool? enableAccessLogging,
    PrivateEndpoints? privateEndpoints,
    $core.bool? disableContainerLogging,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (model != null) {
      _result.model = model;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (dedicatedResources != null) {
      _result.dedicatedResources = dedicatedResources;
    }
    if (automaticResources != null) {
      _result.automaticResources = automaticResources;
    }
    if (explanationSpec != null) {
      _result.explanationSpec = explanationSpec;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (enableAccessLogging != null) {
      _result.enableAccessLogging = enableAccessLogging;
    }
    if (privateEndpoints != null) {
      _result.privateEndpoints = privateEndpoints;
    }
    if (disableContainerLogging != null) {
      _result.disableContainerLogging = disableContainerLogging;
    }
    return _result;
  }
  factory DeployedModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployedModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployedModel clone() => DeployedModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployedModel copyWith(void Function(DeployedModel) updates) =>
      super.copyWith((message) => updates(message as DeployedModel))
          as DeployedModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployedModel create() => DeployedModel._();
  DeployedModel createEmptyInstance() => create();
  static $pb.PbList<DeployedModel> createRepeated() =>
      $pb.PbList<DeployedModel>();
  @$core.pragma('dart2js:noInline')
  static DeployedModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployedModel>(create);
  static DeployedModel? _defaultInstance;

  DeployedModel_PredictionResources whichPredictionResources() =>
      _DeployedModel_PredictionResourcesByTag[$_whichOneof(0)]!;
  void clearPredictionResources() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $2.DedicatedResources get dedicatedResources => $_getN(4);
  @$pb.TagNumber(7)
  set dedicatedResources($2.DedicatedResources v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDedicatedResources() => $_has(4);
  @$pb.TagNumber(7)
  void clearDedicatedResources() => clearField(7);
  @$pb.TagNumber(7)
  $2.DedicatedResources ensureDedicatedResources() => $_ensure(4);

  @$pb.TagNumber(8)
  $2.AutomaticResources get automaticResources => $_getN(5);
  @$pb.TagNumber(8)
  set automaticResources($2.AutomaticResources v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAutomaticResources() => $_has(5);
  @$pb.TagNumber(8)
  void clearAutomaticResources() => clearField(8);
  @$pb.TagNumber(8)
  $2.AutomaticResources ensureAutomaticResources() => $_ensure(5);

  @$pb.TagNumber(9)
  $3.ExplanationSpec get explanationSpec => $_getN(6);
  @$pb.TagNumber(9)
  set explanationSpec($3.ExplanationSpec v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExplanationSpec() => $_has(6);
  @$pb.TagNumber(9)
  void clearExplanationSpec() => clearField(9);
  @$pb.TagNumber(9)
  $3.ExplanationSpec ensureExplanationSpec() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(11)
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(11)
  void clearServiceAccount() => clearField(11);

  @$pb.TagNumber(13)
  $core.bool get enableAccessLogging => $_getBF(8);
  @$pb.TagNumber(13)
  set enableAccessLogging($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEnableAccessLogging() => $_has(8);
  @$pb.TagNumber(13)
  void clearEnableAccessLogging() => clearField(13);

  @$pb.TagNumber(14)
  PrivateEndpoints get privateEndpoints => $_getN(9);
  @$pb.TagNumber(14)
  set privateEndpoints(PrivateEndpoints v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPrivateEndpoints() => $_has(9);
  @$pb.TagNumber(14)
  void clearPrivateEndpoints() => clearField(14);
  @$pb.TagNumber(14)
  PrivateEndpoints ensurePrivateEndpoints() => $_ensure(9);

  @$pb.TagNumber(15)
  $core.bool get disableContainerLogging => $_getBF(10);
  @$pb.TagNumber(15)
  set disableContainerLogging($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDisableContainerLogging() => $_has(10);
  @$pb.TagNumber(15)
  void clearDisableContainerLogging() => clearField(15);
}

class PrivateEndpoints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivateEndpoints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictHttpUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explainHttpUri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'healthHttpUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAttachment')
    ..hasRequiredFields = false;

  PrivateEndpoints._() : super();
  factory PrivateEndpoints({
    $core.String? predictHttpUri,
    $core.String? explainHttpUri,
    $core.String? healthHttpUri,
    $core.String? serviceAttachment,
  }) {
    final _result = create();
    if (predictHttpUri != null) {
      _result.predictHttpUri = predictHttpUri;
    }
    if (explainHttpUri != null) {
      _result.explainHttpUri = explainHttpUri;
    }
    if (healthHttpUri != null) {
      _result.healthHttpUri = healthHttpUri;
    }
    if (serviceAttachment != null) {
      _result.serviceAttachment = serviceAttachment;
    }
    return _result;
  }
  factory PrivateEndpoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivateEndpoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivateEndpoints clone() => PrivateEndpoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivateEndpoints copyWith(void Function(PrivateEndpoints) updates) =>
      super.copyWith((message) => updates(message as PrivateEndpoints))
          as PrivateEndpoints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateEndpoints create() => PrivateEndpoints._();
  PrivateEndpoints createEmptyInstance() => create();
  static $pb.PbList<PrivateEndpoints> createRepeated() =>
      $pb.PbList<PrivateEndpoints>();
  @$core.pragma('dart2js:noInline')
  static PrivateEndpoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivateEndpoints>(create);
  static PrivateEndpoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get predictHttpUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set predictHttpUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredictHttpUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictHttpUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get explainHttpUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set explainHttpUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExplainHttpUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplainHttpUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get healthHttpUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set healthHttpUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHealthHttpUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthHttpUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serviceAttachment => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceAttachment($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceAttachment() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceAttachment() => clearField(4);
}
