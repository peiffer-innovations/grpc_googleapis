// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/version.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'app_yaml.pb.dart' as $1;
import 'deploy.pb.dart' as $3;
import 'version.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'version.pbenum.dart';

enum Version_Scaling { automaticScaling, basicScaling, manualScaling, notSet }

/// A Version resource is a specific set of source code and configuration files
/// that are deployed into a service.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? name,
    $core.String? id,
    AutomaticScaling? automaticScaling,
    BasicScaling? basicScaling,
    ManualScaling? manualScaling,
    $core.Iterable<InboundServiceType>? inboundServices,
    $core.String? instanceClass,
    Network? network,
    Resources? resources,
    $core.String? runtime,
    $core.bool? threadsafe,
    $core.bool? vm,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? betaSettings,
    $core.String? env,
    ServingStatus? servingStatus,
    $core.String? createdBy,
    $0.Timestamp? createTime,
    $fixnum.Int64? diskUsageBytes,
    $core.String? runtimeApiVersion,
    $core.String? runtimeMainExecutablePath,
    $core.Iterable<$1.UrlMap>? handlers,
    $core.Iterable<$1.ErrorHandler>? errorHandlers,
    $core.Iterable<$1.Library>? libraries,
    $1.ApiConfigHandler? apiConfig,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? envVariables,
    $2.Duration? defaultExpiration,
    $1.HealthCheck? healthCheck,
    $core.String? nobuildFilesRegex,
    $3.Deployment? deployment,
    $core.String? versionUrl,
    EndpointsApiService? endpointsApiService,
    $1.ReadinessCheck? readinessCheck,
    $1.LivenessCheck? livenessCheck,
    $core.String? runtimeChannel,
    $core.Iterable<$core.String>? zones,
    VpcAccessConnector? vpcAccessConnector,
    Entrypoint? entrypoint,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        buildEnvVariables,
    $core.String? serviceAccount,
    $core.bool? appEngineApis,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (automaticScaling != null) result.automaticScaling = automaticScaling;
    if (basicScaling != null) result.basicScaling = basicScaling;
    if (manualScaling != null) result.manualScaling = manualScaling;
    if (inboundServices != null) result.inboundServices.addAll(inboundServices);
    if (instanceClass != null) result.instanceClass = instanceClass;
    if (network != null) result.network = network;
    if (resources != null) result.resources = resources;
    if (runtime != null) result.runtime = runtime;
    if (threadsafe != null) result.threadsafe = threadsafe;
    if (vm != null) result.vm = vm;
    if (betaSettings != null) result.betaSettings.addEntries(betaSettings);
    if (env != null) result.env = env;
    if (servingStatus != null) result.servingStatus = servingStatus;
    if (createdBy != null) result.createdBy = createdBy;
    if (createTime != null) result.createTime = createTime;
    if (diskUsageBytes != null) result.diskUsageBytes = diskUsageBytes;
    if (runtimeApiVersion != null) result.runtimeApiVersion = runtimeApiVersion;
    if (runtimeMainExecutablePath != null)
      result.runtimeMainExecutablePath = runtimeMainExecutablePath;
    if (handlers != null) result.handlers.addAll(handlers);
    if (errorHandlers != null) result.errorHandlers.addAll(errorHandlers);
    if (libraries != null) result.libraries.addAll(libraries);
    if (apiConfig != null) result.apiConfig = apiConfig;
    if (envVariables != null) result.envVariables.addEntries(envVariables);
    if (defaultExpiration != null) result.defaultExpiration = defaultExpiration;
    if (healthCheck != null) result.healthCheck = healthCheck;
    if (nobuildFilesRegex != null) result.nobuildFilesRegex = nobuildFilesRegex;
    if (deployment != null) result.deployment = deployment;
    if (versionUrl != null) result.versionUrl = versionUrl;
    if (endpointsApiService != null)
      result.endpointsApiService = endpointsApiService;
    if (readinessCheck != null) result.readinessCheck = readinessCheck;
    if (livenessCheck != null) result.livenessCheck = livenessCheck;
    if (runtimeChannel != null) result.runtimeChannel = runtimeChannel;
    if (zones != null) result.zones.addAll(zones);
    if (vpcAccessConnector != null)
      result.vpcAccessConnector = vpcAccessConnector;
    if (entrypoint != null) result.entrypoint = entrypoint;
    if (buildEnvVariables != null)
      result.buildEnvVariables.addEntries(buildEnvVariables);
    if (serviceAccount != null) result.serviceAccount = serviceAccount;
    if (appEngineApis != null) result.appEngineApis = appEngineApis;
    return result;
  }

  Version._();

  factory Version.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Version.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Version_Scaling> _Version_ScalingByTag = {
    3: Version_Scaling.automaticScaling,
    4: Version_Scaling.basicScaling,
    5: Version_Scaling.manualScaling,
    0: Version_Scaling.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<AutomaticScaling>(3, _omitFieldNames ? '' : 'automaticScaling',
        subBuilder: AutomaticScaling.create)
    ..aOM<BasicScaling>(4, _omitFieldNames ? '' : 'basicScaling',
        subBuilder: BasicScaling.create)
    ..aOM<ManualScaling>(5, _omitFieldNames ? '' : 'manualScaling',
        subBuilder: ManualScaling.create)
    ..pc<InboundServiceType>(
        6, _omitFieldNames ? '' : 'inboundServices', $pb.PbFieldType.KE,
        valueOf: InboundServiceType.valueOf,
        enumValues: InboundServiceType.values,
        defaultEnumValue: InboundServiceType.INBOUND_SERVICE_UNSPECIFIED)
    ..aOS(7, _omitFieldNames ? '' : 'instanceClass')
    ..aOM<Network>(8, _omitFieldNames ? '' : 'network',
        subBuilder: Network.create)
    ..aOM<Resources>(9, _omitFieldNames ? '' : 'resources',
        subBuilder: Resources.create)
    ..aOS(10, _omitFieldNames ? '' : 'runtime')
    ..aOB(11, _omitFieldNames ? '' : 'threadsafe')
    ..aOB(12, _omitFieldNames ? '' : 'vm')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'betaSettings',
        entryClassName: 'Version.BetaSettingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOS(14, _omitFieldNames ? '' : 'env')
    ..aE<ServingStatus>(15, _omitFieldNames ? '' : 'servingStatus',
        enumValues: ServingStatus.values)
    ..aOS(16, _omitFieldNames ? '' : 'createdBy')
    ..aOM<$0.Timestamp>(17, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aInt64(18, _omitFieldNames ? '' : 'diskUsageBytes')
    ..aOS(21, _omitFieldNames ? '' : 'runtimeApiVersion')
    ..aOS(22, _omitFieldNames ? '' : 'runtimeMainExecutablePath')
    ..pPM<$1.UrlMap>(100, _omitFieldNames ? '' : 'handlers',
        subBuilder: $1.UrlMap.create)
    ..pPM<$1.ErrorHandler>(101, _omitFieldNames ? '' : 'errorHandlers',
        subBuilder: $1.ErrorHandler.create)
    ..pPM<$1.Library>(102, _omitFieldNames ? '' : 'libraries',
        subBuilder: $1.Library.create)
    ..aOM<$1.ApiConfigHandler>(103, _omitFieldNames ? '' : 'apiConfig',
        subBuilder: $1.ApiConfigHandler.create)
    ..m<$core.String, $core.String>(104, _omitFieldNames ? '' : 'envVariables',
        entryClassName: 'Version.EnvVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOM<$2.Duration>(105, _omitFieldNames ? '' : 'defaultExpiration',
        subBuilder: $2.Duration.create)
    ..aOM<$1.HealthCheck>(106, _omitFieldNames ? '' : 'healthCheck',
        subBuilder: $1.HealthCheck.create)
    ..aOS(107, _omitFieldNames ? '' : 'nobuildFilesRegex')
    ..aOM<$3.Deployment>(108, _omitFieldNames ? '' : 'deployment',
        subBuilder: $3.Deployment.create)
    ..aOS(109, _omitFieldNames ? '' : 'versionUrl')
    ..aOM<EndpointsApiService>(
        110, _omitFieldNames ? '' : 'endpointsApiService',
        subBuilder: EndpointsApiService.create)
    ..aOM<$1.ReadinessCheck>(112, _omitFieldNames ? '' : 'readinessCheck',
        subBuilder: $1.ReadinessCheck.create)
    ..aOM<$1.LivenessCheck>(113, _omitFieldNames ? '' : 'livenessCheck',
        subBuilder: $1.LivenessCheck.create)
    ..aOS(117, _omitFieldNames ? '' : 'runtimeChannel')
    ..pPS(118, _omitFieldNames ? '' : 'zones')
    ..aOM<VpcAccessConnector>(121, _omitFieldNames ? '' : 'vpcAccessConnector',
        subBuilder: VpcAccessConnector.create)
    ..aOM<Entrypoint>(122, _omitFieldNames ? '' : 'entrypoint',
        subBuilder: Entrypoint.create)
    ..m<$core.String, $core.String>(
        125, _omitFieldNames ? '' : 'buildEnvVariables',
        entryClassName: 'Version.BuildEnvVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOS(127, _omitFieldNames ? '' : 'serviceAccount')
    ..aOB(128, _omitFieldNames ? '' : 'appEngineApis')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  @$core.override
  Version createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  Version_Scaling whichScaling() => _Version_ScalingByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearScaling() => $_clearField($_whichOneof(0));

  /// Full path to the Version resource in the API.  Example:
  /// `apps/myapp/services/default/versions/v1`.
  ///
  /// @OutputOnly
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Relative name of the version within the service.  Example: `v1`.
  /// Version names can contain only lowercase letters, numbers, or hyphens.
  /// Reserved names: "default", "latest", and any name with the prefix "ah-".
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Automatic scaling is based on request rate, response latencies, and other
  /// application metrics. Instances are dynamically created and destroyed as
  /// needed in order to handle traffic.
  @$pb.TagNumber(3)
  AutomaticScaling get automaticScaling => $_getN(2);
  @$pb.TagNumber(3)
  set automaticScaling(AutomaticScaling value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAutomaticScaling() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomaticScaling() => $_clearField(3);
  @$pb.TagNumber(3)
  AutomaticScaling ensureAutomaticScaling() => $_ensure(2);

  /// A service with basic scaling will create an instance when the application
  /// receives a request. The instance will be turned down when the app becomes
  /// idle. Basic scaling is ideal for work that is intermittent or driven by
  /// user activity.
  @$pb.TagNumber(4)
  BasicScaling get basicScaling => $_getN(3);
  @$pb.TagNumber(4)
  set basicScaling(BasicScaling value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBasicScaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasicScaling() => $_clearField(4);
  @$pb.TagNumber(4)
  BasicScaling ensureBasicScaling() => $_ensure(3);

  /// A service with manual scaling runs continuously, allowing you to perform
  /// complex initialization and rely on the state of its memory over time.
  /// Manually scaled versions are sometimes referred to as "backends".
  @$pb.TagNumber(5)
  ManualScaling get manualScaling => $_getN(4);
  @$pb.TagNumber(5)
  set manualScaling(ManualScaling value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasManualScaling() => $_has(4);
  @$pb.TagNumber(5)
  void clearManualScaling() => $_clearField(5);
  @$pb.TagNumber(5)
  ManualScaling ensureManualScaling() => $_ensure(4);

  /// Before an application can receive email or XMPP messages, the application
  /// must be configured to enable the service.
  @$pb.TagNumber(6)
  $pb.PbList<InboundServiceType> get inboundServices => $_getList(5);

  /// Instance class that is used to run this version. Valid values are:
  ///
  /// * AutomaticScaling: `F1`, `F2`, `F4`, `F4_1G`
  /// * ManualScaling or BasicScaling: `B1`, `B2`, `B4`, `B8`, `B4_1G`
  ///
  /// Defaults to `F1` for AutomaticScaling and `B1` for ManualScaling or
  /// BasicScaling.
  @$pb.TagNumber(7)
  $core.String get instanceClass => $_getSZ(6);
  @$pb.TagNumber(7)
  set instanceClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInstanceClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstanceClass() => $_clearField(7);

  /// Extra network settings.
  /// Only applicable in the App Engine flexible environment.
  @$pb.TagNumber(8)
  Network get network => $_getN(7);
  @$pb.TagNumber(8)
  set network(Network value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => $_clearField(8);
  @$pb.TagNumber(8)
  Network ensureNetwork() => $_ensure(7);

  /// Machine resources for this version.
  /// Only applicable in the App Engine flexible environment.
  @$pb.TagNumber(9)
  Resources get resources => $_getN(8);
  @$pb.TagNumber(9)
  set resources(Resources value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasResources() => $_has(8);
  @$pb.TagNumber(9)
  void clearResources() => $_clearField(9);
  @$pb.TagNumber(9)
  Resources ensureResources() => $_ensure(8);

  /// Desired runtime. Example: `python27`.
  @$pb.TagNumber(10)
  $core.String get runtime => $_getSZ(9);
  @$pb.TagNumber(10)
  set runtime($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRuntime() => $_has(9);
  @$pb.TagNumber(10)
  void clearRuntime() => $_clearField(10);

  /// Whether multiple requests can be dispatched to this version at once.
  @$pb.TagNumber(11)
  $core.bool get threadsafe => $_getBF(10);
  @$pb.TagNumber(11)
  set threadsafe($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasThreadsafe() => $_has(10);
  @$pb.TagNumber(11)
  void clearThreadsafe() => $_clearField(11);

  /// Whether to deploy this version in a container on a virtual machine.
  @$pb.TagNumber(12)
  $core.bool get vm => $_getBF(11);
  @$pb.TagNumber(12)
  set vm($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasVm() => $_has(11);
  @$pb.TagNumber(12)
  void clearVm() => $_clearField(12);

  /// Metadata settings that are supplied to this version to enable
  /// beta runtime features.
  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, $core.String> get betaSettings => $_getMap(12);

  /// App Engine execution environment for this version.
  ///
  /// Defaults to `standard`.
  @$pb.TagNumber(14)
  $core.String get env => $_getSZ(13);
  @$pb.TagNumber(14)
  set env($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEnv() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnv() => $_clearField(14);

  /// Current serving status of this version. Only the versions with a
  /// `SERVING` status create instances and can be billed.
  ///
  /// `SERVING_STATUS_UNSPECIFIED` is an invalid value. Defaults to `SERVING`.
  @$pb.TagNumber(15)
  ServingStatus get servingStatus => $_getN(14);
  @$pb.TagNumber(15)
  set servingStatus(ServingStatus value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasServingStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearServingStatus() => $_clearField(15);

  /// Email address of the user who created this version.
  ///
  /// @OutputOnly
  @$pb.TagNumber(16)
  $core.String get createdBy => $_getSZ(15);
  @$pb.TagNumber(16)
  set createdBy($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasCreatedBy() => $_has(15);
  @$pb.TagNumber(16)
  void clearCreatedBy() => $_clearField(16);

  /// Time that this version was created.
  ///
  /// @OutputOnly
  @$pb.TagNumber(17)
  $0.Timestamp get createTime => $_getN(16);
  @$pb.TagNumber(17)
  set createTime($0.Timestamp value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasCreateTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearCreateTime() => $_clearField(17);
  @$pb.TagNumber(17)
  $0.Timestamp ensureCreateTime() => $_ensure(16);

  /// Total size in bytes of all the files that are included in this version
  /// and currently hosted on the App Engine disk.
  ///
  /// @OutputOnly
  @$pb.TagNumber(18)
  $fixnum.Int64 get diskUsageBytes => $_getI64(17);
  @$pb.TagNumber(18)
  set diskUsageBytes($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasDiskUsageBytes() => $_has(17);
  @$pb.TagNumber(18)
  void clearDiskUsageBytes() => $_clearField(18);

  /// The version of the API in the given runtime environment. Please see the
  /// app.yaml reference for valid values at
  /// https://cloud.google.com/appengine/docs/standard/<language>/config/appref
  @$pb.TagNumber(21)
  $core.String get runtimeApiVersion => $_getSZ(18);
  @$pb.TagNumber(21)
  set runtimeApiVersion($core.String value) => $_setString(18, value);
  @$pb.TagNumber(21)
  $core.bool hasRuntimeApiVersion() => $_has(18);
  @$pb.TagNumber(21)
  void clearRuntimeApiVersion() => $_clearField(21);

  /// The path or name of the app's main executable.
  @$pb.TagNumber(22)
  $core.String get runtimeMainExecutablePath => $_getSZ(19);
  @$pb.TagNumber(22)
  set runtimeMainExecutablePath($core.String value) => $_setString(19, value);
  @$pb.TagNumber(22)
  $core.bool hasRuntimeMainExecutablePath() => $_has(19);
  @$pb.TagNumber(22)
  void clearRuntimeMainExecutablePath() => $_clearField(22);

  /// An ordered list of URL-matching patterns that should be applied to incoming
  /// requests. The first matching URL handles the request and other request
  /// handlers are not attempted.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(100)
  $pb.PbList<$1.UrlMap> get handlers => $_getList(20);

  /// Custom static error pages. Limited to 10KB per page.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(101)
  $pb.PbList<$1.ErrorHandler> get errorHandlers => $_getList(21);

  /// Configuration for third-party Python runtime libraries that are required
  /// by the application.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(102)
  $pb.PbList<$1.Library> get libraries => $_getList(22);

  /// Serving configuration for
  /// [Google Cloud Endpoints](https://cloud.google.com/appengine/docs/python/endpoints/).
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(103)
  $1.ApiConfigHandler get apiConfig => $_getN(23);
  @$pb.TagNumber(103)
  set apiConfig($1.ApiConfigHandler value) => $_setField(103, value);
  @$pb.TagNumber(103)
  $core.bool hasApiConfig() => $_has(23);
  @$pb.TagNumber(103)
  void clearApiConfig() => $_clearField(103);
  @$pb.TagNumber(103)
  $1.ApiConfigHandler ensureApiConfig() => $_ensure(23);

  /// Environment variables available to the application.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(104)
  $pb.PbMap<$core.String, $core.String> get envVariables => $_getMap(24);

  /// Duration that static files should be cached by web proxies and browsers.
  /// Only applicable if the corresponding
  /// [StaticFilesHandler](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StaticFilesHandler)
  /// does not specify its own expiration time.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(105)
  $2.Duration get defaultExpiration => $_getN(25);
  @$pb.TagNumber(105)
  set defaultExpiration($2.Duration value) => $_setField(105, value);
  @$pb.TagNumber(105)
  $core.bool hasDefaultExpiration() => $_has(25);
  @$pb.TagNumber(105)
  void clearDefaultExpiration() => $_clearField(105);
  @$pb.TagNumber(105)
  $2.Duration ensureDefaultExpiration() => $_ensure(25);

  /// Configures health checking for instances. Unhealthy instances are
  /// stopped and replaced with new instances.
  /// Only applicable in the App Engine flexible environment.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(106)
  $1.HealthCheck get healthCheck => $_getN(26);
  @$pb.TagNumber(106)
  set healthCheck($1.HealthCheck value) => $_setField(106, value);
  @$pb.TagNumber(106)
  $core.bool hasHealthCheck() => $_has(26);
  @$pb.TagNumber(106)
  void clearHealthCheck() => $_clearField(106);
  @$pb.TagNumber(106)
  $1.HealthCheck ensureHealthCheck() => $_ensure(26);

  /// Files that match this pattern will not be built into this version.
  /// Only applicable for Go runtimes.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(107)
  $core.String get nobuildFilesRegex => $_getSZ(27);
  @$pb.TagNumber(107)
  set nobuildFilesRegex($core.String value) => $_setString(27, value);
  @$pb.TagNumber(107)
  $core.bool hasNobuildFilesRegex() => $_has(27);
  @$pb.TagNumber(107)
  void clearNobuildFilesRegex() => $_clearField(107);

  /// Code and application artifacts that make up this version.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(108)
  $3.Deployment get deployment => $_getN(28);
  @$pb.TagNumber(108)
  set deployment($3.Deployment value) => $_setField(108, value);
  @$pb.TagNumber(108)
  $core.bool hasDeployment() => $_has(28);
  @$pb.TagNumber(108)
  void clearDeployment() => $_clearField(108);
  @$pb.TagNumber(108)
  $3.Deployment ensureDeployment() => $_ensure(28);

  /// Serving URL for this version. Example:
  /// "https://myversion-dot-myservice-dot-myapp.appspot.com"
  ///
  /// @OutputOnly
  @$pb.TagNumber(109)
  $core.String get versionUrl => $_getSZ(29);
  @$pb.TagNumber(109)
  set versionUrl($core.String value) => $_setString(29, value);
  @$pb.TagNumber(109)
  $core.bool hasVersionUrl() => $_has(29);
  @$pb.TagNumber(109)
  void clearVersionUrl() => $_clearField(109);

  /// Cloud Endpoints configuration.
  ///
  /// If endpoints_api_service is set, the Cloud Endpoints Extensible Service
  /// Proxy will be provided to serve the API implemented by the app.
  @$pb.TagNumber(110)
  EndpointsApiService get endpointsApiService => $_getN(30);
  @$pb.TagNumber(110)
  set endpointsApiService(EndpointsApiService value) => $_setField(110, value);
  @$pb.TagNumber(110)
  $core.bool hasEndpointsApiService() => $_has(30);
  @$pb.TagNumber(110)
  void clearEndpointsApiService() => $_clearField(110);
  @$pb.TagNumber(110)
  EndpointsApiService ensureEndpointsApiService() => $_ensure(30);

  /// Configures readiness health checking for instances.
  /// Unhealthy instances are not put into the backend traffic rotation.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(112)
  $1.ReadinessCheck get readinessCheck => $_getN(31);
  @$pb.TagNumber(112)
  set readinessCheck($1.ReadinessCheck value) => $_setField(112, value);
  @$pb.TagNumber(112)
  $core.bool hasReadinessCheck() => $_has(31);
  @$pb.TagNumber(112)
  void clearReadinessCheck() => $_clearField(112);
  @$pb.TagNumber(112)
  $1.ReadinessCheck ensureReadinessCheck() => $_ensure(31);

  /// Configures liveness health checking for instances.
  /// Unhealthy instances are stopped and replaced with new instances
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(113)
  $1.LivenessCheck get livenessCheck => $_getN(32);
  @$pb.TagNumber(113)
  set livenessCheck($1.LivenessCheck value) => $_setField(113, value);
  @$pb.TagNumber(113)
  $core.bool hasLivenessCheck() => $_has(32);
  @$pb.TagNumber(113)
  void clearLivenessCheck() => $_clearField(113);
  @$pb.TagNumber(113)
  $1.LivenessCheck ensureLivenessCheck() => $_ensure(32);

  /// The channel of the runtime to use. Only available for some
  /// runtimes. Defaults to the `default` channel.
  @$pb.TagNumber(117)
  $core.String get runtimeChannel => $_getSZ(33);
  @$pb.TagNumber(117)
  set runtimeChannel($core.String value) => $_setString(33, value);
  @$pb.TagNumber(117)
  $core.bool hasRuntimeChannel() => $_has(33);
  @$pb.TagNumber(117)
  void clearRuntimeChannel() => $_clearField(117);

  /// The Google Compute Engine zones that are supported by this version in the
  /// App Engine flexible environment. Deprecated.
  @$pb.TagNumber(118)
  $pb.PbList<$core.String> get zones => $_getList(34);

  /// Enables VPC connectivity for standard apps.
  @$pb.TagNumber(121)
  VpcAccessConnector get vpcAccessConnector => $_getN(35);
  @$pb.TagNumber(121)
  set vpcAccessConnector(VpcAccessConnector value) => $_setField(121, value);
  @$pb.TagNumber(121)
  $core.bool hasVpcAccessConnector() => $_has(35);
  @$pb.TagNumber(121)
  void clearVpcAccessConnector() => $_clearField(121);
  @$pb.TagNumber(121)
  VpcAccessConnector ensureVpcAccessConnector() => $_ensure(35);

  /// The entrypoint for the application.
  @$pb.TagNumber(122)
  Entrypoint get entrypoint => $_getN(36);
  @$pb.TagNumber(122)
  set entrypoint(Entrypoint value) => $_setField(122, value);
  @$pb.TagNumber(122)
  $core.bool hasEntrypoint() => $_has(36);
  @$pb.TagNumber(122)
  void clearEntrypoint() => $_clearField(122);
  @$pb.TagNumber(122)
  Entrypoint ensureEntrypoint() => $_ensure(36);

  /// Environment variables available to the build environment.
  ///
  /// Only returned in `GET` requests if `view=FULL` is set.
  @$pb.TagNumber(125)
  $pb.PbMap<$core.String, $core.String> get buildEnvVariables => $_getMap(37);

  /// The identity that the deployed version will run as.
  /// Admin API will use the App Engine Appspot service account as default if
  /// this field is neither provided in app.yaml file nor through CLI flag.
  @$pb.TagNumber(127)
  $core.String get serviceAccount => $_getSZ(38);
  @$pb.TagNumber(127)
  set serviceAccount($core.String value) => $_setString(38, value);
  @$pb.TagNumber(127)
  $core.bool hasServiceAccount() => $_has(38);
  @$pb.TagNumber(127)
  void clearServiceAccount() => $_clearField(127);

  /// Allows App Engine second generation runtimes to access the legacy bundled
  /// services.
  @$pb.TagNumber(128)
  $core.bool get appEngineApis => $_getBF(39);
  @$pb.TagNumber(128)
  set appEngineApis($core.bool value) => $_setBool(39, value);
  @$pb.TagNumber(128)
  $core.bool hasAppEngineApis() => $_has(39);
  @$pb.TagNumber(128)
  void clearAppEngineApis() => $_clearField(128);
}

/// [Cloud Endpoints](https://cloud.google.com/endpoints) configuration.
/// The Endpoints API Service provides tooling for serving Open API and gRPC
/// endpoints via an NGINX proxy. Only valid for App Engine Flexible environment
/// deployments.
///
/// The fields here refer to the name and configuration ID of a "service"
/// resource in the [Service Management API](https://cloud.google.com/service-management/overview).
class EndpointsApiService extends $pb.GeneratedMessage {
  factory EndpointsApiService({
    $core.String? name,
    $core.String? configId,
    EndpointsApiService_RolloutStrategy? rolloutStrategy,
    $core.bool? disableTraceSampling,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (configId != null) result.configId = configId;
    if (rolloutStrategy != null) result.rolloutStrategy = rolloutStrategy;
    if (disableTraceSampling != null)
      result.disableTraceSampling = disableTraceSampling;
    return result;
  }

  EndpointsApiService._();

  factory EndpointsApiService.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndpointsApiService.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndpointsApiService',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'configId')
    ..aE<EndpointsApiService_RolloutStrategy>(
        3, _omitFieldNames ? '' : 'rolloutStrategy',
        enumValues: EndpointsApiService_RolloutStrategy.values)
    ..aOB(4, _omitFieldNames ? '' : 'disableTraceSampling')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointsApiService clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndpointsApiService copyWith(void Function(EndpointsApiService) updates) =>
      super.copyWith((message) => updates(message as EndpointsApiService))
          as EndpointsApiService;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointsApiService create() => EndpointsApiService._();
  @$core.override
  EndpointsApiService createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndpointsApiService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointsApiService>(create);
  static EndpointsApiService? _defaultInstance;

  /// Endpoints service name which is the name of the "service" resource in the
  /// Service Management API. For example "myapi.endpoints.myproject.cloud.goog"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Endpoints service configuration ID as specified by the Service Management
  /// API. For example "2016-09-19r1".
  ///
  /// By default, the rollout strategy for Endpoints is `RolloutStrategy.FIXED`.
  /// This means that Endpoints starts up with a particular configuration ID.
  /// When a new configuration is rolled out, Endpoints must be given the new
  /// configuration ID. The `config_id` field is used to give the configuration
  /// ID and is required in this case.
  ///
  /// Endpoints also has a rollout strategy called `RolloutStrategy.MANAGED`.
  /// When using this, Endpoints fetches the latest configuration and does not
  /// need the configuration ID. In this case, `config_id` must be omitted.
  @$pb.TagNumber(2)
  $core.String get configId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => $_clearField(2);

  /// Endpoints rollout strategy. If `FIXED`, `config_id` must be specified. If
  /// `MANAGED`, `config_id` must be omitted.
  @$pb.TagNumber(3)
  EndpointsApiService_RolloutStrategy get rolloutStrategy => $_getN(2);
  @$pb.TagNumber(3)
  set rolloutStrategy(EndpointsApiService_RolloutStrategy value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRolloutStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRolloutStrategy() => $_clearField(3);

  /// Enable or disable trace sampling. By default, this is set to false for
  /// enabled.
  @$pb.TagNumber(4)
  $core.bool get disableTraceSampling => $_getBF(3);
  @$pb.TagNumber(4)
  set disableTraceSampling($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisableTraceSampling() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableTraceSampling() => $_clearField(4);
}

/// Automatic scaling is based on request rate, response latencies, and other
/// application metrics.
class AutomaticScaling extends $pb.GeneratedMessage {
  factory AutomaticScaling({
    $2.Duration? coolDownPeriod,
    CpuUtilization? cpuUtilization,
    $core.int? maxConcurrentRequests,
    $core.int? maxIdleInstances,
    $core.int? maxTotalInstances,
    $2.Duration? maxPendingLatency,
    $core.int? minIdleInstances,
    $core.int? minTotalInstances,
    $2.Duration? minPendingLatency,
    RequestUtilization? requestUtilization,
    DiskUtilization? diskUtilization,
    NetworkUtilization? networkUtilization,
    StandardSchedulerSettings? standardSchedulerSettings,
  }) {
    final result = create();
    if (coolDownPeriod != null) result.coolDownPeriod = coolDownPeriod;
    if (cpuUtilization != null) result.cpuUtilization = cpuUtilization;
    if (maxConcurrentRequests != null)
      result.maxConcurrentRequests = maxConcurrentRequests;
    if (maxIdleInstances != null) result.maxIdleInstances = maxIdleInstances;
    if (maxTotalInstances != null) result.maxTotalInstances = maxTotalInstances;
    if (maxPendingLatency != null) result.maxPendingLatency = maxPendingLatency;
    if (minIdleInstances != null) result.minIdleInstances = minIdleInstances;
    if (minTotalInstances != null) result.minTotalInstances = minTotalInstances;
    if (minPendingLatency != null) result.minPendingLatency = minPendingLatency;
    if (requestUtilization != null)
      result.requestUtilization = requestUtilization;
    if (diskUtilization != null) result.diskUtilization = diskUtilization;
    if (networkUtilization != null)
      result.networkUtilization = networkUtilization;
    if (standardSchedulerSettings != null)
      result.standardSchedulerSettings = standardSchedulerSettings;
    return result;
  }

  AutomaticScaling._();

  factory AutomaticScaling.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutomaticScaling.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomaticScaling',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'coolDownPeriod',
        subBuilder: $2.Duration.create)
    ..aOM<CpuUtilization>(2, _omitFieldNames ? '' : 'cpuUtilization',
        subBuilder: CpuUtilization.create)
    ..aI(3, _omitFieldNames ? '' : 'maxConcurrentRequests')
    ..aI(4, _omitFieldNames ? '' : 'maxIdleInstances')
    ..aI(5, _omitFieldNames ? '' : 'maxTotalInstances')
    ..aOM<$2.Duration>(6, _omitFieldNames ? '' : 'maxPendingLatency',
        subBuilder: $2.Duration.create)
    ..aI(7, _omitFieldNames ? '' : 'minIdleInstances')
    ..aI(8, _omitFieldNames ? '' : 'minTotalInstances')
    ..aOM<$2.Duration>(9, _omitFieldNames ? '' : 'minPendingLatency',
        subBuilder: $2.Duration.create)
    ..aOM<RequestUtilization>(10, _omitFieldNames ? '' : 'requestUtilization',
        subBuilder: RequestUtilization.create)
    ..aOM<DiskUtilization>(11, _omitFieldNames ? '' : 'diskUtilization',
        subBuilder: DiskUtilization.create)
    ..aOM<NetworkUtilization>(12, _omitFieldNames ? '' : 'networkUtilization',
        subBuilder: NetworkUtilization.create)
    ..aOM<StandardSchedulerSettings>(
        20, _omitFieldNames ? '' : 'standardSchedulerSettings',
        subBuilder: StandardSchedulerSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomaticScaling clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomaticScaling copyWith(void Function(AutomaticScaling) updates) =>
      super.copyWith((message) => updates(message as AutomaticScaling))
          as AutomaticScaling;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomaticScaling create() => AutomaticScaling._();
  @$core.override
  AutomaticScaling createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutomaticScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomaticScaling>(create);
  static AutomaticScaling? _defaultInstance;

  /// The time period that the
  /// [Autoscaler](https://cloud.google.com/compute/docs/autoscaler/)
  /// should wait before it starts collecting information from a new instance.
  /// This prevents the autoscaler from collecting information when the instance
  /// is initializing, during which the collected usage would not be reliable.
  /// Only applicable in the App Engine flexible environment.
  @$pb.TagNumber(1)
  $2.Duration get coolDownPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set coolDownPeriod($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCoolDownPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoolDownPeriod() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureCoolDownPeriod() => $_ensure(0);

  /// Target scaling by CPU usage.
  @$pb.TagNumber(2)
  CpuUtilization get cpuUtilization => $_getN(1);
  @$pb.TagNumber(2)
  set cpuUtilization(CpuUtilization value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCpuUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpuUtilization() => $_clearField(2);
  @$pb.TagNumber(2)
  CpuUtilization ensureCpuUtilization() => $_ensure(1);

  /// Number of concurrent requests an automatic scaling instance can accept
  /// before the scheduler spawns a new instance.
  ///
  /// Defaults to a runtime-specific value.
  @$pb.TagNumber(3)
  $core.int get maxConcurrentRequests => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxConcurrentRequests($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxConcurrentRequests() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConcurrentRequests() => $_clearField(3);

  /// Maximum number of idle instances that should be maintained for this
  /// version.
  @$pb.TagNumber(4)
  $core.int get maxIdleInstances => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxIdleInstances($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxIdleInstances() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxIdleInstances() => $_clearField(4);

  /// Maximum number of instances that should be started to handle requests for
  /// this version.
  @$pb.TagNumber(5)
  $core.int get maxTotalInstances => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxTotalInstances($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxTotalInstances() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTotalInstances() => $_clearField(5);

  /// Maximum amount of time that a request should wait in the pending queue
  /// before starting a new instance to handle it.
  @$pb.TagNumber(6)
  $2.Duration get maxPendingLatency => $_getN(5);
  @$pb.TagNumber(6)
  set maxPendingLatency($2.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxPendingLatency() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxPendingLatency() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Duration ensureMaxPendingLatency() => $_ensure(5);

  /// Minimum number of idle instances that should be maintained for
  /// this version. Only applicable for the default version of a service.
  @$pb.TagNumber(7)
  $core.int get minIdleInstances => $_getIZ(6);
  @$pb.TagNumber(7)
  set minIdleInstances($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMinIdleInstances() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinIdleInstances() => $_clearField(7);

  /// Minimum number of running instances that should be maintained for this
  /// version.
  @$pb.TagNumber(8)
  $core.int get minTotalInstances => $_getIZ(7);
  @$pb.TagNumber(8)
  set minTotalInstances($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMinTotalInstances() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinTotalInstances() => $_clearField(8);

  /// Minimum amount of time a request should wait in the pending queue before
  /// starting a new instance to handle it.
  @$pb.TagNumber(9)
  $2.Duration get minPendingLatency => $_getN(8);
  @$pb.TagNumber(9)
  set minPendingLatency($2.Duration value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasMinPendingLatency() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinPendingLatency() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Duration ensureMinPendingLatency() => $_ensure(8);

  /// Target scaling by request utilization.
  @$pb.TagNumber(10)
  RequestUtilization get requestUtilization => $_getN(9);
  @$pb.TagNumber(10)
  set requestUtilization(RequestUtilization value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRequestUtilization() => $_has(9);
  @$pb.TagNumber(10)
  void clearRequestUtilization() => $_clearField(10);
  @$pb.TagNumber(10)
  RequestUtilization ensureRequestUtilization() => $_ensure(9);

  /// Target scaling by disk usage.
  @$pb.TagNumber(11)
  DiskUtilization get diskUtilization => $_getN(10);
  @$pb.TagNumber(11)
  set diskUtilization(DiskUtilization value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasDiskUtilization() => $_has(10);
  @$pb.TagNumber(11)
  void clearDiskUtilization() => $_clearField(11);
  @$pb.TagNumber(11)
  DiskUtilization ensureDiskUtilization() => $_ensure(10);

  /// Target scaling by network usage.
  @$pb.TagNumber(12)
  NetworkUtilization get networkUtilization => $_getN(11);
  @$pb.TagNumber(12)
  set networkUtilization(NetworkUtilization value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasNetworkUtilization() => $_has(11);
  @$pb.TagNumber(12)
  void clearNetworkUtilization() => $_clearField(12);
  @$pb.TagNumber(12)
  NetworkUtilization ensureNetworkUtilization() => $_ensure(11);

  /// Scheduler settings for standard environment.
  @$pb.TagNumber(20)
  StandardSchedulerSettings get standardSchedulerSettings => $_getN(12);
  @$pb.TagNumber(20)
  set standardSchedulerSettings(StandardSchedulerSettings value) =>
      $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasStandardSchedulerSettings() => $_has(12);
  @$pb.TagNumber(20)
  void clearStandardSchedulerSettings() => $_clearField(20);
  @$pb.TagNumber(20)
  StandardSchedulerSettings ensureStandardSchedulerSettings() => $_ensure(12);
}

/// A service with basic scaling will create an instance when the application
/// receives a request. The instance will be turned down when the app becomes
/// idle. Basic scaling is ideal for work that is intermittent or driven by
/// user activity.
class BasicScaling extends $pb.GeneratedMessage {
  factory BasicScaling({
    $2.Duration? idleTimeout,
    $core.int? maxInstances,
  }) {
    final result = create();
    if (idleTimeout != null) result.idleTimeout = idleTimeout;
    if (maxInstances != null) result.maxInstances = maxInstances;
    return result;
  }

  BasicScaling._();

  factory BasicScaling.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasicScaling.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasicScaling',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'idleTimeout',
        subBuilder: $2.Duration.create)
    ..aI(2, _omitFieldNames ? '' : 'maxInstances')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasicScaling clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasicScaling copyWith(void Function(BasicScaling) updates) =>
      super.copyWith((message) => updates(message as BasicScaling))
          as BasicScaling;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicScaling create() => BasicScaling._();
  @$core.override
  BasicScaling createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasicScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicScaling>(create);
  static BasicScaling? _defaultInstance;

  /// Duration of time after the last request that an instance must wait before
  /// the instance is shut down.
  @$pb.TagNumber(1)
  $2.Duration get idleTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set idleTimeout($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIdleTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleTimeout() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureIdleTimeout() => $_ensure(0);

  /// Maximum number of instances to create for this version.
  @$pb.TagNumber(2)
  $core.int get maxInstances => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxInstances($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxInstances() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInstances() => $_clearField(2);
}

/// A service with manual scaling runs continuously, allowing you to perform
/// complex initialization and rely on the state of its memory over time.
class ManualScaling extends $pb.GeneratedMessage {
  factory ManualScaling({
    $core.int? instances,
  }) {
    final result = create();
    if (instances != null) result.instances = instances;
    return result;
  }

  ManualScaling._();

  factory ManualScaling.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ManualScaling.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManualScaling',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'instances')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManualScaling clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ManualScaling copyWith(void Function(ManualScaling) updates) =>
      super.copyWith((message) => updates(message as ManualScaling))
          as ManualScaling;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualScaling create() => ManualScaling._();
  @$core.override
  ManualScaling createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ManualScaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManualScaling>(create);
  static ManualScaling? _defaultInstance;

  /// Number of instances to assign to the service at the start. This number
  /// can later be altered by using the
  /// [Modules API](https://cloud.google.com/appengine/docs/python/modules/functions)
  /// `set_num_instances()` function.
  @$pb.TagNumber(1)
  $core.int get instances => $_getIZ(0);
  @$pb.TagNumber(1)
  set instances($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstances() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstances() => $_clearField(1);
}

/// Target scaling by CPU usage.
class CpuUtilization extends $pb.GeneratedMessage {
  factory CpuUtilization({
    $2.Duration? aggregationWindowLength,
    $core.double? targetUtilization,
  }) {
    final result = create();
    if (aggregationWindowLength != null)
      result.aggregationWindowLength = aggregationWindowLength;
    if (targetUtilization != null) result.targetUtilization = targetUtilization;
    return result;
  }

  CpuUtilization._();

  factory CpuUtilization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CpuUtilization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CpuUtilization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'aggregationWindowLength',
        subBuilder: $2.Duration.create)
    ..aD(2, _omitFieldNames ? '' : 'targetUtilization')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CpuUtilization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CpuUtilization copyWith(void Function(CpuUtilization) updates) =>
      super.copyWith((message) => updates(message as CpuUtilization))
          as CpuUtilization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CpuUtilization create() => CpuUtilization._();
  @$core.override
  CpuUtilization createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CpuUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpuUtilization>(create);
  static CpuUtilization? _defaultInstance;

  /// Period of time over which CPU utilization is calculated.
  @$pb.TagNumber(1)
  $2.Duration get aggregationWindowLength => $_getN(0);
  @$pb.TagNumber(1)
  set aggregationWindowLength($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAggregationWindowLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregationWindowLength() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureAggregationWindowLength() => $_ensure(0);

  /// Target CPU utilization ratio to maintain when scaling. Must be between 0
  /// and 1.
  @$pb.TagNumber(2)
  $core.double get targetUtilization => $_getN(1);
  @$pb.TagNumber(2)
  set targetUtilization($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetUtilization() => $_clearField(2);
}

/// Target scaling by request utilization.
/// Only applicable in the App Engine flexible environment.
class RequestUtilization extends $pb.GeneratedMessage {
  factory RequestUtilization({
    $core.int? targetRequestCountPerSecond,
    $core.int? targetConcurrentRequests,
  }) {
    final result = create();
    if (targetRequestCountPerSecond != null)
      result.targetRequestCountPerSecond = targetRequestCountPerSecond;
    if (targetConcurrentRequests != null)
      result.targetConcurrentRequests = targetConcurrentRequests;
    return result;
  }

  RequestUtilization._();

  factory RequestUtilization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestUtilization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestUtilization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'targetRequestCountPerSecond')
    ..aI(2, _omitFieldNames ? '' : 'targetConcurrentRequests')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestUtilization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestUtilization copyWith(void Function(RequestUtilization) updates) =>
      super.copyWith((message) => updates(message as RequestUtilization))
          as RequestUtilization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestUtilization create() => RequestUtilization._();
  @$core.override
  RequestUtilization createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RequestUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestUtilization>(create);
  static RequestUtilization? _defaultInstance;

  /// Target requests per second.
  @$pb.TagNumber(1)
  $core.int get targetRequestCountPerSecond => $_getIZ(0);
  @$pb.TagNumber(1)
  set targetRequestCountPerSecond($core.int value) =>
      $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetRequestCountPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRequestCountPerSecond() => $_clearField(1);

  /// Target number of concurrent requests.
  @$pb.TagNumber(2)
  $core.int get targetConcurrentRequests => $_getIZ(1);
  @$pb.TagNumber(2)
  set targetConcurrentRequests($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetConcurrentRequests() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetConcurrentRequests() => $_clearField(2);
}

/// Target scaling by disk usage.
/// Only applicable in the App Engine flexible environment.
class DiskUtilization extends $pb.GeneratedMessage {
  factory DiskUtilization({
    $core.int? targetWriteBytesPerSecond,
    $core.int? targetWriteOpsPerSecond,
    $core.int? targetReadBytesPerSecond,
    $core.int? targetReadOpsPerSecond,
  }) {
    final result = create();
    if (targetWriteBytesPerSecond != null)
      result.targetWriteBytesPerSecond = targetWriteBytesPerSecond;
    if (targetWriteOpsPerSecond != null)
      result.targetWriteOpsPerSecond = targetWriteOpsPerSecond;
    if (targetReadBytesPerSecond != null)
      result.targetReadBytesPerSecond = targetReadBytesPerSecond;
    if (targetReadOpsPerSecond != null)
      result.targetReadOpsPerSecond = targetReadOpsPerSecond;
    return result;
  }

  DiskUtilization._();

  factory DiskUtilization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DiskUtilization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DiskUtilization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aI(14, _omitFieldNames ? '' : 'targetWriteBytesPerSecond')
    ..aI(15, _omitFieldNames ? '' : 'targetWriteOpsPerSecond')
    ..aI(16, _omitFieldNames ? '' : 'targetReadBytesPerSecond')
    ..aI(17, _omitFieldNames ? '' : 'targetReadOpsPerSecond')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskUtilization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DiskUtilization copyWith(void Function(DiskUtilization) updates) =>
      super.copyWith((message) => updates(message as DiskUtilization))
          as DiskUtilization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiskUtilization create() => DiskUtilization._();
  @$core.override
  DiskUtilization createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DiskUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskUtilization>(create);
  static DiskUtilization? _defaultInstance;

  /// Target bytes written per second.
  @$pb.TagNumber(14)
  $core.int get targetWriteBytesPerSecond => $_getIZ(0);
  @$pb.TagNumber(14)
  set targetWriteBytesPerSecond($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(14)
  $core.bool hasTargetWriteBytesPerSecond() => $_has(0);
  @$pb.TagNumber(14)
  void clearTargetWriteBytesPerSecond() => $_clearField(14);

  /// Target ops written per second.
  @$pb.TagNumber(15)
  $core.int get targetWriteOpsPerSecond => $_getIZ(1);
  @$pb.TagNumber(15)
  set targetWriteOpsPerSecond($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(15)
  $core.bool hasTargetWriteOpsPerSecond() => $_has(1);
  @$pb.TagNumber(15)
  void clearTargetWriteOpsPerSecond() => $_clearField(15);

  /// Target bytes read per second.
  @$pb.TagNumber(16)
  $core.int get targetReadBytesPerSecond => $_getIZ(2);
  @$pb.TagNumber(16)
  set targetReadBytesPerSecond($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(16)
  $core.bool hasTargetReadBytesPerSecond() => $_has(2);
  @$pb.TagNumber(16)
  void clearTargetReadBytesPerSecond() => $_clearField(16);

  /// Target ops read per seconds.
  @$pb.TagNumber(17)
  $core.int get targetReadOpsPerSecond => $_getIZ(3);
  @$pb.TagNumber(17)
  set targetReadOpsPerSecond($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(17)
  $core.bool hasTargetReadOpsPerSecond() => $_has(3);
  @$pb.TagNumber(17)
  void clearTargetReadOpsPerSecond() => $_clearField(17);
}

/// Target scaling by network usage.
/// Only applicable in the App Engine flexible environment.
class NetworkUtilization extends $pb.GeneratedMessage {
  factory NetworkUtilization({
    $core.int? targetSentBytesPerSecond,
    $core.int? targetSentPacketsPerSecond,
    $core.int? targetReceivedBytesPerSecond,
    $core.int? targetReceivedPacketsPerSecond,
  }) {
    final result = create();
    if (targetSentBytesPerSecond != null)
      result.targetSentBytesPerSecond = targetSentBytesPerSecond;
    if (targetSentPacketsPerSecond != null)
      result.targetSentPacketsPerSecond = targetSentPacketsPerSecond;
    if (targetReceivedBytesPerSecond != null)
      result.targetReceivedBytesPerSecond = targetReceivedBytesPerSecond;
    if (targetReceivedPacketsPerSecond != null)
      result.targetReceivedPacketsPerSecond = targetReceivedPacketsPerSecond;
    return result;
  }

  NetworkUtilization._();

  factory NetworkUtilization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkUtilization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkUtilization',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'targetSentBytesPerSecond')
    ..aI(11, _omitFieldNames ? '' : 'targetSentPacketsPerSecond')
    ..aI(12, _omitFieldNames ? '' : 'targetReceivedBytesPerSecond')
    ..aI(13, _omitFieldNames ? '' : 'targetReceivedPacketsPerSecond')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkUtilization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkUtilization copyWith(void Function(NetworkUtilization) updates) =>
      super.copyWith((message) => updates(message as NetworkUtilization))
          as NetworkUtilization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkUtilization create() => NetworkUtilization._();
  @$core.override
  NetworkUtilization createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkUtilization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkUtilization>(create);
  static NetworkUtilization? _defaultInstance;

  /// Target bytes sent per second.
  @$pb.TagNumber(1)
  $core.int get targetSentBytesPerSecond => $_getIZ(0);
  @$pb.TagNumber(1)
  set targetSentBytesPerSecond($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetSentBytesPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetSentBytesPerSecond() => $_clearField(1);

  /// Target packets sent per second.
  @$pb.TagNumber(11)
  $core.int get targetSentPacketsPerSecond => $_getIZ(1);
  @$pb.TagNumber(11)
  set targetSentPacketsPerSecond($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(11)
  $core.bool hasTargetSentPacketsPerSecond() => $_has(1);
  @$pb.TagNumber(11)
  void clearTargetSentPacketsPerSecond() => $_clearField(11);

  /// Target bytes received per second.
  @$pb.TagNumber(12)
  $core.int get targetReceivedBytesPerSecond => $_getIZ(2);
  @$pb.TagNumber(12)
  set targetReceivedBytesPerSecond($core.int value) =>
      $_setSignedInt32(2, value);
  @$pb.TagNumber(12)
  $core.bool hasTargetReceivedBytesPerSecond() => $_has(2);
  @$pb.TagNumber(12)
  void clearTargetReceivedBytesPerSecond() => $_clearField(12);

  /// Target packets received per second.
  @$pb.TagNumber(13)
  $core.int get targetReceivedPacketsPerSecond => $_getIZ(3);
  @$pb.TagNumber(13)
  set targetReceivedPacketsPerSecond($core.int value) =>
      $_setSignedInt32(3, value);
  @$pb.TagNumber(13)
  $core.bool hasTargetReceivedPacketsPerSecond() => $_has(3);
  @$pb.TagNumber(13)
  void clearTargetReceivedPacketsPerSecond() => $_clearField(13);
}

/// Scheduler settings for standard environment.
class StandardSchedulerSettings extends $pb.GeneratedMessage {
  factory StandardSchedulerSettings({
    $core.double? targetCpuUtilization,
    $core.double? targetThroughputUtilization,
    $core.int? minInstances,
    $core.int? maxInstances,
  }) {
    final result = create();
    if (targetCpuUtilization != null)
      result.targetCpuUtilization = targetCpuUtilization;
    if (targetThroughputUtilization != null)
      result.targetThroughputUtilization = targetThroughputUtilization;
    if (minInstances != null) result.minInstances = minInstances;
    if (maxInstances != null) result.maxInstances = maxInstances;
    return result;
  }

  StandardSchedulerSettings._();

  factory StandardSchedulerSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StandardSchedulerSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StandardSchedulerSettings',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'targetCpuUtilization')
    ..aD(2, _omitFieldNames ? '' : 'targetThroughputUtilization')
    ..aI(3, _omitFieldNames ? '' : 'minInstances')
    ..aI(4, _omitFieldNames ? '' : 'maxInstances')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StandardSchedulerSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StandardSchedulerSettings copyWith(
          void Function(StandardSchedulerSettings) updates) =>
      super.copyWith((message) => updates(message as StandardSchedulerSettings))
          as StandardSchedulerSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StandardSchedulerSettings create() => StandardSchedulerSettings._();
  @$core.override
  StandardSchedulerSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StandardSchedulerSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardSchedulerSettings>(create);
  static StandardSchedulerSettings? _defaultInstance;

  /// Target CPU utilization ratio to maintain when scaling.
  @$pb.TagNumber(1)
  $core.double get targetCpuUtilization => $_getN(0);
  @$pb.TagNumber(1)
  set targetCpuUtilization($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetCpuUtilization() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCpuUtilization() => $_clearField(1);

  /// Target throughput utilization ratio to maintain when scaling
  @$pb.TagNumber(2)
  $core.double get targetThroughputUtilization => $_getN(1);
  @$pb.TagNumber(2)
  set targetThroughputUtilization($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetThroughputUtilization() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetThroughputUtilization() => $_clearField(2);

  /// Minimum number of instances to run for this version. Set to zero to disable
  /// `min_instances` configuration.
  @$pb.TagNumber(3)
  $core.int get minInstances => $_getIZ(2);
  @$pb.TagNumber(3)
  set minInstances($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinInstances() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinInstances() => $_clearField(3);

  /// Maximum number of instances to run for this version. Set to zero to disable
  /// `max_instances` configuration.
  @$pb.TagNumber(4)
  $core.int get maxInstances => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxInstances($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxInstances() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxInstances() => $_clearField(4);
}

/// Extra network settings.
/// Only applicable in the App Engine flexible environment.
class Network extends $pb.GeneratedMessage {
  factory Network({
    $core.Iterable<$core.String>? forwardedPorts,
    $core.String? instanceTag,
    $core.String? name,
    $core.String? subnetworkName,
    $core.bool? sessionAffinity,
  }) {
    final result = create();
    if (forwardedPorts != null) result.forwardedPorts.addAll(forwardedPorts);
    if (instanceTag != null) result.instanceTag = instanceTag;
    if (name != null) result.name = name;
    if (subnetworkName != null) result.subnetworkName = subnetworkName;
    if (sessionAffinity != null) result.sessionAffinity = sessionAffinity;
    return result;
  }

  Network._();

  factory Network.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Network.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Network',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'forwardedPorts')
    ..aOS(2, _omitFieldNames ? '' : 'instanceTag')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'subnetworkName')
    ..aOB(5, _omitFieldNames ? '' : 'sessionAffinity')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Network clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Network copyWith(void Function(Network) updates) =>
      super.copyWith((message) => updates(message as Network)) as Network;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Network create() => Network._();
  @$core.override
  Network createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Network getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Network>(create);
  static Network? _defaultInstance;

  /// List of ports, or port pairs, to forward from the virtual machine to the
  /// application container.
  /// Only applicable in the App Engine flexible environment.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get forwardedPorts => $_getList(0);

  /// Tag to apply to the instance during creation.
  /// Only applicable in the App Engine flexible environment.
  @$pb.TagNumber(2)
  $core.String get instanceTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceTag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceTag() => $_clearField(2);

  /// Google Compute Engine network where the virtual machines are created.
  /// Specify the short name, not the resource path.
  ///
  /// Defaults to `default`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Google Cloud Platform sub-network where the virtual machines are created.
  /// Specify the short name, not the resource path.
  ///
  /// If a subnetwork name is specified, a network name will also be required
  /// unless it is for the default network.
  ///
  /// * If the network that the instance is being created in is a Legacy network,
  /// then the IP address is allocated from the IPv4Range.
  /// * If the network that the instance is being created in is an auto Subnet
  /// Mode Network, then only network name should be specified (not the
  /// subnetwork_name) and the IP address is created from the IPCidrRange of the
  /// subnetwork that exists in that zone for that network.
  /// * If the network that the instance is being created in is a custom Subnet
  /// Mode Network, then the subnetwork_name must be specified and the
  /// IP address is created from the IPCidrRange of the subnetwork.
  ///
  /// If specified, the subnetwork must exist in the same region as the
  /// App Engine flexible environment application.
  @$pb.TagNumber(4)
  $core.String get subnetworkName => $_getSZ(3);
  @$pb.TagNumber(4)
  set subnetworkName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubnetworkName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubnetworkName() => $_clearField(4);

  /// Enable session affinity.
  /// Only applicable in the App Engine flexible environment.
  @$pb.TagNumber(5)
  $core.bool get sessionAffinity => $_getBF(4);
  @$pb.TagNumber(5)
  set sessionAffinity($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSessionAffinity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionAffinity() => $_clearField(5);
}

/// Volumes mounted within the app container.
/// Only applicable in the App Engine flexible environment.
class Volume extends $pb.GeneratedMessage {
  factory Volume({
    $core.String? name,
    $core.String? volumeType,
    $core.double? sizeGb,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (volumeType != null) result.volumeType = volumeType;
    if (sizeGb != null) result.sizeGb = sizeGb;
    return result;
  }

  Volume._();

  factory Volume.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Volume.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Volume',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'volumeType')
    ..aD(3, _omitFieldNames ? '' : 'sizeGb')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Volume clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Volume copyWith(void Function(Volume) updates) =>
      super.copyWith((message) => updates(message as Volume)) as Volume;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  @$core.override
  Volume createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

  /// Unique name for the volume.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Underlying volume type, e.g. 'tmpfs'.
  @$pb.TagNumber(2)
  $core.String get volumeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set volumeType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVolumeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeType() => $_clearField(2);

  /// Volume size in gigabytes.
  @$pb.TagNumber(3)
  $core.double get sizeGb => $_getN(2);
  @$pb.TagNumber(3)
  set sizeGb($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeGb() => $_clearField(3);
}

/// Machine resources for a version.
class Resources extends $pb.GeneratedMessage {
  factory Resources({
    $core.double? cpu,
    $core.double? diskGb,
    $core.double? memoryGb,
    $core.Iterable<Volume>? volumes,
    $core.String? kmsKeyReference,
  }) {
    final result = create();
    if (cpu != null) result.cpu = cpu;
    if (diskGb != null) result.diskGb = diskGb;
    if (memoryGb != null) result.memoryGb = memoryGb;
    if (volumes != null) result.volumes.addAll(volumes);
    if (kmsKeyReference != null) result.kmsKeyReference = kmsKeyReference;
    return result;
  }

  Resources._();

  factory Resources.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Resources.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Resources',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'cpu')
    ..aD(2, _omitFieldNames ? '' : 'diskGb')
    ..aD(3, _omitFieldNames ? '' : 'memoryGb')
    ..pPM<Volume>(4, _omitFieldNames ? '' : 'volumes',
        subBuilder: Volume.create)
    ..aOS(5, _omitFieldNames ? '' : 'kmsKeyReference')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resources clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Resources copyWith(void Function(Resources) updates) =>
      super.copyWith((message) => updates(message as Resources)) as Resources;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resources create() => Resources._();
  @$core.override
  Resources createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Resources getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resources>(create);
  static Resources? _defaultInstance;

  /// Number of CPU cores needed.
  @$pb.TagNumber(1)
  $core.double get cpu => $_getN(0);
  @$pb.TagNumber(1)
  set cpu($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => $_clearField(1);

  /// Disk size (GB) needed.
  @$pb.TagNumber(2)
  $core.double get diskGb => $_getN(1);
  @$pb.TagNumber(2)
  set diskGb($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDiskGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskGb() => $_clearField(2);

  /// Memory (GB) needed.
  @$pb.TagNumber(3)
  $core.double get memoryGb => $_getN(2);
  @$pb.TagNumber(3)
  set memoryGb($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMemoryGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemoryGb() => $_clearField(3);

  /// User specified volumes.
  @$pb.TagNumber(4)
  $pb.PbList<Volume> get volumes => $_getList(3);

  /// The name of the encryption key that is stored in Google Cloud KMS.
  /// Only should be used by Cloud Composer to encrypt the vm disk
  @$pb.TagNumber(5)
  $core.String get kmsKeyReference => $_getSZ(4);
  @$pb.TagNumber(5)
  set kmsKeyReference($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKmsKeyReference() => $_has(4);
  @$pb.TagNumber(5)
  void clearKmsKeyReference() => $_clearField(5);
}

/// VPC access connector specification.
class VpcAccessConnector extends $pb.GeneratedMessage {
  factory VpcAccessConnector({
    $core.String? name,
    VpcAccessConnector_EgressSetting? egressSetting,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (egressSetting != null) result.egressSetting = egressSetting;
    return result;
  }

  VpcAccessConnector._();

  factory VpcAccessConnector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VpcAccessConnector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VpcAccessConnector',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<VpcAccessConnector_EgressSetting>(
        2, _omitFieldNames ? '' : 'egressSetting',
        enumValues: VpcAccessConnector_EgressSetting.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpcAccessConnector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpcAccessConnector copyWith(void Function(VpcAccessConnector) updates) =>
      super.copyWith((message) => updates(message as VpcAccessConnector))
          as VpcAccessConnector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcAccessConnector create() => VpcAccessConnector._();
  @$core.override
  VpcAccessConnector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VpcAccessConnector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpcAccessConnector>(create);
  static VpcAccessConnector? _defaultInstance;

  /// Full Serverless VPC Access Connector name e.g.
  /// /projects/my-project/locations/us-central1/connectors/c1.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The egress setting for the connector, controlling what traffic is diverted
  /// through it.
  @$pb.TagNumber(2)
  VpcAccessConnector_EgressSetting get egressSetting => $_getN(1);
  @$pb.TagNumber(2)
  set egressSetting(VpcAccessConnector_EgressSetting value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEgressSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearEgressSetting() => $_clearField(2);
}

enum Entrypoint_Command { shell, notSet }

/// The entrypoint for the application.
class Entrypoint extends $pb.GeneratedMessage {
  factory Entrypoint({
    $core.String? shell,
  }) {
    final result = create();
    if (shell != null) result.shell = shell;
    return result;
  }

  Entrypoint._();

  factory Entrypoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Entrypoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Entrypoint_Command>
      _Entrypoint_CommandByTag = {
    1: Entrypoint_Command.shell,
    0: Entrypoint_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Entrypoint',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'shell')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Entrypoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Entrypoint copyWith(void Function(Entrypoint) updates) =>
      super.copyWith((message) => updates(message as Entrypoint)) as Entrypoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Entrypoint create() => Entrypoint._();
  @$core.override
  Entrypoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Entrypoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Entrypoint>(create);
  static Entrypoint? _defaultInstance;

  @$pb.TagNumber(1)
  Entrypoint_Command whichCommand() =>
      _Entrypoint_CommandByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearCommand() => $_clearField($_whichOneof(0));

  /// The format should be a shell command that can be fed to `bash -c`.
  @$pb.TagNumber(1)
  $core.String get shell => $_getSZ(0);
  @$pb.TagNumber(1)
  set shell($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShell() => $_has(0);
  @$pb.TagNumber(1)
  void clearShell() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
