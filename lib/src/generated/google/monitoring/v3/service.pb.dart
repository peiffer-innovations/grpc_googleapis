//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;
import '../../type/calendar_period.pbenum.dart' as $1;

export 'service.pbenum.dart';

/// Use a custom service to designate a service that you want to monitor
/// when none of the other service types (like App Engine, Cloud Run, or
/// a GKE type) matches your intended service.
class Service_Custom extends $pb.GeneratedMessage {
  factory Service_Custom() => create();
  Service_Custom._() : super();
  factory Service_Custom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_Custom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.Custom',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_Custom clone() => Service_Custom()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_Custom copyWith(void Function(Service_Custom) updates) =>
      super.copyWith((message) => updates(message as Service_Custom))
          as Service_Custom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_Custom create() => Service_Custom._();
  Service_Custom createEmptyInstance() => create();
  static $pb.PbList<Service_Custom> createRepeated() =>
      $pb.PbList<Service_Custom>();
  @$core.pragma('dart2js:noInline')
  static Service_Custom getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_Custom>(create);
  static Service_Custom? _defaultInstance;
}

/// App Engine service. Learn more at https://cloud.google.com/appengine.
class Service_AppEngine extends $pb.GeneratedMessage {
  factory Service_AppEngine({
    $core.String? moduleId,
  }) {
    final $result = create();
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    return $result;
  }
  Service_AppEngine._() : super();
  factory Service_AppEngine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_AppEngine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.AppEngine',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_AppEngine clone() => Service_AppEngine()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_AppEngine copyWith(void Function(Service_AppEngine) updates) =>
      super.copyWith((message) => updates(message as Service_AppEngine))
          as Service_AppEngine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_AppEngine create() => Service_AppEngine._();
  Service_AppEngine createEmptyInstance() => create();
  static $pb.PbList<Service_AppEngine> createRepeated() =>
      $pb.PbList<Service_AppEngine>();
  @$core.pragma('dart2js:noInline')
  static Service_AppEngine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_AppEngine>(create);
  static Service_AppEngine? _defaultInstance;

  /// The ID of the App Engine module underlying this service. Corresponds to
  /// the `module_id` resource label in the [`gae_app` monitored
  /// resource](https://cloud.google.com/monitoring/api/resources#tag_gae_app).
  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);
}

/// Cloud Endpoints service. Learn more at https://cloud.google.com/endpoints.
class Service_CloudEndpoints extends $pb.GeneratedMessage {
  factory Service_CloudEndpoints({
    $core.String? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  Service_CloudEndpoints._() : super();
  factory Service_CloudEndpoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_CloudEndpoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.CloudEndpoints',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_CloudEndpoints clone() =>
      Service_CloudEndpoints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_CloudEndpoints copyWith(
          void Function(Service_CloudEndpoints) updates) =>
      super.copyWith((message) => updates(message as Service_CloudEndpoints))
          as Service_CloudEndpoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_CloudEndpoints create() => Service_CloudEndpoints._();
  Service_CloudEndpoints createEmptyInstance() => create();
  static $pb.PbList<Service_CloudEndpoints> createRepeated() =>
      $pb.PbList<Service_CloudEndpoints>();
  @$core.pragma('dart2js:noInline')
  static Service_CloudEndpoints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_CloudEndpoints>(create);
  static Service_CloudEndpoints? _defaultInstance;

  /// The name of the Cloud Endpoints service underlying this service.
  /// Corresponds to the `service` resource label in the [`api` monitored
  /// resource](https://cloud.google.com/monitoring/api/resources#tag_api).
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

/// Istio service scoped to a single Kubernetes cluster. Learn more at
/// https://istio.io. Clusters running OSS Istio will have their services
/// ingested as this type.
class Service_ClusterIstio extends $pb.GeneratedMessage {
  factory Service_ClusterIstio({
    $core.String? location,
    $core.String? clusterName,
    $core.String? serviceNamespace,
    $core.String? serviceName,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (serviceNamespace != null) {
      $result.serviceNamespace = serviceNamespace;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    return $result;
  }
  Service_ClusterIstio._() : super();
  factory Service_ClusterIstio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_ClusterIstio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.ClusterIstio',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOS(2, _omitFieldNames ? '' : 'clusterName')
    ..aOS(3, _omitFieldNames ? '' : 'serviceNamespace')
    ..aOS(4, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_ClusterIstio clone() =>
      Service_ClusterIstio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_ClusterIstio copyWith(void Function(Service_ClusterIstio) updates) =>
      super.copyWith((message) => updates(message as Service_ClusterIstio))
          as Service_ClusterIstio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_ClusterIstio create() => Service_ClusterIstio._();
  Service_ClusterIstio createEmptyInstance() => create();
  static $pb.PbList<Service_ClusterIstio> createRepeated() =>
      $pb.PbList<Service_ClusterIstio>();
  @$core.pragma('dart2js:noInline')
  static Service_ClusterIstio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_ClusterIstio>(create);
  static Service_ClusterIstio? _defaultInstance;

  /// The location of the Kubernetes cluster in which this Istio service is
  /// defined. Corresponds to the `location` resource label in `k8s_cluster`
  /// resources.
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

  /// The name of the Kubernetes cluster in which this Istio service is
  /// defined. Corresponds to the `cluster_name` resource label in
  /// `k8s_cluster` resources.
  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  /// The namespace of the Istio service underlying this service. Corresponds
  /// to the `destination_service_namespace` metric label in Istio metrics.
  @$pb.TagNumber(3)
  $core.String get serviceNamespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceNamespace($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceNamespace() => clearField(3);

  /// The name of the Istio service underlying this service. Corresponds to the
  /// `destination_service_name` metric label in Istio metrics.
  @$pb.TagNumber(4)
  $core.String get serviceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceName() => clearField(4);
}

/// Istio service scoped to an Istio mesh. Anthos clusters running ASM < 1.6.8
/// will have their services ingested as this type.
class Service_MeshIstio extends $pb.GeneratedMessage {
  factory Service_MeshIstio({
    $core.String? meshUid,
    $core.String? serviceNamespace,
    $core.String? serviceName,
  }) {
    final $result = create();
    if (meshUid != null) {
      $result.meshUid = meshUid;
    }
    if (serviceNamespace != null) {
      $result.serviceNamespace = serviceNamespace;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    return $result;
  }
  Service_MeshIstio._() : super();
  factory Service_MeshIstio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_MeshIstio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.MeshIstio',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'meshUid')
    ..aOS(3, _omitFieldNames ? '' : 'serviceNamespace')
    ..aOS(4, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_MeshIstio clone() => Service_MeshIstio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_MeshIstio copyWith(void Function(Service_MeshIstio) updates) =>
      super.copyWith((message) => updates(message as Service_MeshIstio))
          as Service_MeshIstio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_MeshIstio create() => Service_MeshIstio._();
  Service_MeshIstio createEmptyInstance() => create();
  static $pb.PbList<Service_MeshIstio> createRepeated() =>
      $pb.PbList<Service_MeshIstio>();
  @$core.pragma('dart2js:noInline')
  static Service_MeshIstio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_MeshIstio>(create);
  static Service_MeshIstio? _defaultInstance;

  /// Identifier for the mesh in which this Istio service is defined.
  /// Corresponds to the `mesh_uid` metric label in Istio metrics.
  @$pb.TagNumber(1)
  $core.String get meshUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set meshUid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeshUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeshUid() => clearField(1);

  /// The namespace of the Istio service underlying this service. Corresponds
  /// to the `destination_service_namespace` metric label in Istio metrics.
  @$pb.TagNumber(3)
  $core.String get serviceNamespace => $_getSZ(1);
  @$pb.TagNumber(3)
  set serviceNamespace($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceNamespace() => $_has(1);
  @$pb.TagNumber(3)
  void clearServiceNamespace() => clearField(3);

  /// The name of the Istio service underlying this service. Corresponds to the
  /// `destination_service_name` metric label in Istio metrics.
  @$pb.TagNumber(4)
  $core.String get serviceName => $_getSZ(2);
  @$pb.TagNumber(4)
  set serviceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceName() => $_has(2);
  @$pb.TagNumber(4)
  void clearServiceName() => clearField(4);
}

/// Canonical service scoped to an Istio mesh. Anthos clusters running ASM >=
/// 1.6.8 will have their services ingested as this type.
class Service_IstioCanonicalService extends $pb.GeneratedMessage {
  factory Service_IstioCanonicalService({
    $core.String? meshUid,
    $core.String? canonicalServiceNamespace,
    $core.String? canonicalService,
  }) {
    final $result = create();
    if (meshUid != null) {
      $result.meshUid = meshUid;
    }
    if (canonicalServiceNamespace != null) {
      $result.canonicalServiceNamespace = canonicalServiceNamespace;
    }
    if (canonicalService != null) {
      $result.canonicalService = canonicalService;
    }
    return $result;
  }
  Service_IstioCanonicalService._() : super();
  factory Service_IstioCanonicalService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_IstioCanonicalService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.IstioCanonicalService',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'meshUid')
    ..aOS(3, _omitFieldNames ? '' : 'canonicalServiceNamespace')
    ..aOS(4, _omitFieldNames ? '' : 'canonicalService')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_IstioCanonicalService clone() =>
      Service_IstioCanonicalService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_IstioCanonicalService copyWith(
          void Function(Service_IstioCanonicalService) updates) =>
      super.copyWith(
              (message) => updates(message as Service_IstioCanonicalService))
          as Service_IstioCanonicalService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_IstioCanonicalService create() =>
      Service_IstioCanonicalService._();
  Service_IstioCanonicalService createEmptyInstance() => create();
  static $pb.PbList<Service_IstioCanonicalService> createRepeated() =>
      $pb.PbList<Service_IstioCanonicalService>();
  @$core.pragma('dart2js:noInline')
  static Service_IstioCanonicalService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_IstioCanonicalService>(create);
  static Service_IstioCanonicalService? _defaultInstance;

  /// Identifier for the Istio mesh in which this canonical service is defined.
  /// Corresponds to the `mesh_uid` metric label in
  /// [Istio metrics](https://cloud.google.com/monitoring/api/metrics_istio).
  @$pb.TagNumber(1)
  $core.String get meshUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set meshUid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeshUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeshUid() => clearField(1);

  /// The namespace of the canonical service underlying this service.
  /// Corresponds to the `destination_canonical_service_namespace` metric
  /// label in [Istio
  /// metrics](https://cloud.google.com/monitoring/api/metrics_istio).
  @$pb.TagNumber(3)
  $core.String get canonicalServiceNamespace => $_getSZ(1);
  @$pb.TagNumber(3)
  set canonicalServiceNamespace($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanonicalServiceNamespace() => $_has(1);
  @$pb.TagNumber(3)
  void clearCanonicalServiceNamespace() => clearField(3);

  /// The name of the canonical service underlying this service.
  /// Corresponds to the `destination_canonical_service_name` metric label in
  /// label in [Istio
  /// metrics](https://cloud.google.com/monitoring/api/metrics_istio).
  @$pb.TagNumber(4)
  $core.String get canonicalService => $_getSZ(2);
  @$pb.TagNumber(4)
  set canonicalService($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCanonicalService() => $_has(2);
  @$pb.TagNumber(4)
  void clearCanonicalService() => clearField(4);
}

/// Cloud Run service. Learn more at https://cloud.google.com/run.
class Service_CloudRun extends $pb.GeneratedMessage {
  factory Service_CloudRun({
    $core.String? serviceName,
    $core.String? location,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  Service_CloudRun._() : super();
  factory Service_CloudRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_CloudRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.CloudRun',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_CloudRun clone() => Service_CloudRun()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_CloudRun copyWith(void Function(Service_CloudRun) updates) =>
      super.copyWith((message) => updates(message as Service_CloudRun))
          as Service_CloudRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_CloudRun create() => Service_CloudRun._();
  Service_CloudRun createEmptyInstance() => create();
  static $pb.PbList<Service_CloudRun> createRepeated() =>
      $pb.PbList<Service_CloudRun>();
  @$core.pragma('dart2js:noInline')
  static Service_CloudRun getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_CloudRun>(create);
  static Service_CloudRun? _defaultInstance;

  /// The name of the Cloud Run service. Corresponds to the `service_name`
  /// resource label in the [`cloud_run_revision` monitored
  /// resource](https://cloud.google.com/monitoring/api/resources#tag_cloud_run_revision).
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// The location the service is run. Corresponds to the `location`
  /// resource label in the [`cloud_run_revision` monitored
  /// resource](https://cloud.google.com/monitoring/api/resources#tag_cloud_run_revision).
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

/// GKE Namespace. The field names correspond to the resource metadata labels
/// on monitored resources that fall under a namespace (for example,
/// `k8s_container` or `k8s_pod`).
class Service_GkeNamespace extends $pb.GeneratedMessage {
  factory Service_GkeNamespace({
    $core.String? projectId,
    $core.String? location,
    $core.String? clusterName,
    $core.String? namespaceName,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (namespaceName != null) {
      $result.namespaceName = namespaceName;
    }
    return $result;
  }
  Service_GkeNamespace._() : super();
  factory Service_GkeNamespace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_GkeNamespace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.GkeNamespace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'clusterName')
    ..aOS(4, _omitFieldNames ? '' : 'namespaceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_GkeNamespace clone() =>
      Service_GkeNamespace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_GkeNamespace copyWith(void Function(Service_GkeNamespace) updates) =>
      super.copyWith((message) => updates(message as Service_GkeNamespace))
          as Service_GkeNamespace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_GkeNamespace create() => Service_GkeNamespace._();
  Service_GkeNamespace createEmptyInstance() => create();
  static $pb.PbList<Service_GkeNamespace> createRepeated() =>
      $pb.PbList<Service_GkeNamespace>();
  @$core.pragma('dart2js:noInline')
  static Service_GkeNamespace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_GkeNamespace>(create);
  static Service_GkeNamespace? _defaultInstance;

  /// Output only. The project this resource lives in. For legacy services
  /// migrated from the `Custom` type, this may be a distinct project from the
  /// one parenting the service itself.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The location of the parent cluster. This may be a zone or region.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// The name of the parent cluster.
  @$pb.TagNumber(3)
  $core.String get clusterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterName() => clearField(3);

  /// The name of this namespace.
  @$pb.TagNumber(4)
  $core.String get namespaceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespaceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNamespaceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespaceName() => clearField(4);
}

/// A GKE Workload (Deployment, StatefulSet, etc). The field names correspond
/// to the metadata labels on monitored resources that fall under a workload
/// (for example, `k8s_container` or `k8s_pod`).
class Service_GkeWorkload extends $pb.GeneratedMessage {
  factory Service_GkeWorkload({
    $core.String? projectId,
    $core.String? location,
    $core.String? clusterName,
    $core.String? namespaceName,
    $core.String? topLevelControllerType,
    $core.String? topLevelControllerName,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (namespaceName != null) {
      $result.namespaceName = namespaceName;
    }
    if (topLevelControllerType != null) {
      $result.topLevelControllerType = topLevelControllerType;
    }
    if (topLevelControllerName != null) {
      $result.topLevelControllerName = topLevelControllerName;
    }
    return $result;
  }
  Service_GkeWorkload._() : super();
  factory Service_GkeWorkload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_GkeWorkload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.GkeWorkload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'clusterName')
    ..aOS(4, _omitFieldNames ? '' : 'namespaceName')
    ..aOS(5, _omitFieldNames ? '' : 'topLevelControllerType')
    ..aOS(6, _omitFieldNames ? '' : 'topLevelControllerName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_GkeWorkload clone() => Service_GkeWorkload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_GkeWorkload copyWith(void Function(Service_GkeWorkload) updates) =>
      super.copyWith((message) => updates(message as Service_GkeWorkload))
          as Service_GkeWorkload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_GkeWorkload create() => Service_GkeWorkload._();
  Service_GkeWorkload createEmptyInstance() => create();
  static $pb.PbList<Service_GkeWorkload> createRepeated() =>
      $pb.PbList<Service_GkeWorkload>();
  @$core.pragma('dart2js:noInline')
  static Service_GkeWorkload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_GkeWorkload>(create);
  static Service_GkeWorkload? _defaultInstance;

  /// Output only. The project this resource lives in. For legacy services
  /// migrated from the `Custom` type, this may be a distinct project from the
  /// one parenting the service itself.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The location of the parent cluster. This may be a zone or region.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// The name of the parent cluster.
  @$pb.TagNumber(3)
  $core.String get clusterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterName() => clearField(3);

  /// The name of the parent namespace.
  @$pb.TagNumber(4)
  $core.String get namespaceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespaceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNamespaceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespaceName() => clearField(4);

  /// The type of this workload (for example, "Deployment" or "DaemonSet")
  @$pb.TagNumber(5)
  $core.String get topLevelControllerType => $_getSZ(4);
  @$pb.TagNumber(5)
  set topLevelControllerType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTopLevelControllerType() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopLevelControllerType() => clearField(5);

  /// The name of this workload.
  @$pb.TagNumber(6)
  $core.String get topLevelControllerName => $_getSZ(5);
  @$pb.TagNumber(6)
  set topLevelControllerName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTopLevelControllerName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopLevelControllerName() => clearField(6);
}

/// GKE Service. The "service" here represents a
/// [Kubernetes service
/// object](https://kubernetes.io/docs/concepts/services-networking/service).
/// The field names correspond to the resource labels on [`k8s_service`
/// monitored
/// resources](https://cloud.google.com/monitoring/api/resources#tag_k8s_service).
class Service_GkeService extends $pb.GeneratedMessage {
  factory Service_GkeService({
    $core.String? projectId,
    $core.String? location,
    $core.String? clusterName,
    $core.String? namespaceName,
    $core.String? serviceName,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (location != null) {
      $result.location = location;
    }
    if (clusterName != null) {
      $result.clusterName = clusterName;
    }
    if (namespaceName != null) {
      $result.namespaceName = namespaceName;
    }
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    return $result;
  }
  Service_GkeService._() : super();
  factory Service_GkeService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_GkeService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.GkeService',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'clusterName')
    ..aOS(4, _omitFieldNames ? '' : 'namespaceName')
    ..aOS(5, _omitFieldNames ? '' : 'serviceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_GkeService clone() => Service_GkeService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_GkeService copyWith(void Function(Service_GkeService) updates) =>
      super.copyWith((message) => updates(message as Service_GkeService))
          as Service_GkeService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_GkeService create() => Service_GkeService._();
  Service_GkeService createEmptyInstance() => create();
  static $pb.PbList<Service_GkeService> createRepeated() =>
      $pb.PbList<Service_GkeService>();
  @$core.pragma('dart2js:noInline')
  static Service_GkeService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_GkeService>(create);
  static Service_GkeService? _defaultInstance;

  /// Output only. The project this resource lives in. For legacy services
  /// migrated from the `Custom` type, this may be a distinct project from the
  /// one parenting the service itself.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The location of the parent cluster. This may be a zone or region.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// The name of the parent cluster.
  @$pb.TagNumber(3)
  $core.String get clusterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterName() => clearField(3);

  /// The name of the parent namespace.
  @$pb.TagNumber(4)
  $core.String get namespaceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespaceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNamespaceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespaceName() => clearField(4);

  /// The name of this service.
  @$pb.TagNumber(5)
  $core.String get serviceName => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceName() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceName() => clearField(5);
}

/// A well-known service type, defined by its service type and service labels.
/// Documentation and examples
/// [here](https://cloud.google.com/stackdriver/docs/solutions/slo-monitoring/api/api-structures#basic-svc-w-basic-sli).
class Service_BasicService extends $pb.GeneratedMessage {
  factory Service_BasicService({
    $core.String? serviceType,
    $core.Map<$core.String, $core.String>? serviceLabels,
  }) {
    final $result = create();
    if (serviceType != null) {
      $result.serviceType = serviceType;
    }
    if (serviceLabels != null) {
      $result.serviceLabels.addAll(serviceLabels);
    }
    return $result;
  }
  Service_BasicService._() : super();
  factory Service_BasicService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_BasicService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.BasicService',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceType')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'serviceLabels',
        entryClassName: 'Service.BasicService.ServiceLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_BasicService clone() =>
      Service_BasicService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_BasicService copyWith(void Function(Service_BasicService) updates) =>
      super.copyWith((message) => updates(message as Service_BasicService))
          as Service_BasicService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_BasicService create() => Service_BasicService._();
  Service_BasicService createEmptyInstance() => create();
  static $pb.PbList<Service_BasicService> createRepeated() =>
      $pb.PbList<Service_BasicService>();
  @$core.pragma('dart2js:noInline')
  static Service_BasicService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_BasicService>(create);
  static Service_BasicService? _defaultInstance;

  /// The type of service that this basic service defines, e.g.
  /// APP_ENGINE service type.
  /// Documentation and valid values
  /// [here](https://cloud.google.com/stackdriver/docs/solutions/slo-monitoring/api/api-structures#basic-svc-w-basic-sli).
  @$pb.TagNumber(1)
  $core.String get serviceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceType() => clearField(1);

  /// Labels that specify the resource that emits the monitoring data which
  /// is used for SLO reporting of this `Service`.
  /// Documentation and valid values for given service types
  /// [here](https://cloud.google.com/stackdriver/docs/solutions/slo-monitoring/api/api-structures#basic-svc-w-basic-sli).
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get serviceLabels => $_getMap(1);
}

/// Configuration for how to query telemetry on a Service.
class Service_Telemetry extends $pb.GeneratedMessage {
  factory Service_Telemetry({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  Service_Telemetry._() : super();
  factory Service_Telemetry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_Telemetry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service.Telemetry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_Telemetry clone() => Service_Telemetry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_Telemetry copyWith(void Function(Service_Telemetry) updates) =>
      super.copyWith((message) => updates(message as Service_Telemetry))
          as Service_Telemetry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service_Telemetry create() => Service_Telemetry._();
  Service_Telemetry createEmptyInstance() => create();
  static $pb.PbList<Service_Telemetry> createRepeated() =>
      $pb.PbList<Service_Telemetry>();
  @$core.pragma('dart2js:noInline')
  static Service_Telemetry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Service_Telemetry>(create);
  static Service_Telemetry? _defaultInstance;

  /// The full name of the resource that defines this service. Formatted as
  /// described in https://cloud.google.com/apis/design/resource_names.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

enum Service_Identifier {
  custom,
  appEngine,
  cloudEndpoints,
  clusterIstio,
  meshIstio,
  istioCanonicalService,
  cloudRun,
  gkeNamespace,
  gkeWorkload,
  gkeService,
  notSet
}

/// A `Service` is a discrete, autonomous, and network-accessible unit, designed
/// to solve an individual concern
/// ([Wikipedia](https://en.wikipedia.org/wiki/Service-orientation)). In
/// Cloud Monitoring, a `Service` acts as the root resource under which
/// operational aspects of the service are accessible.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $core.String? displayName,
    Service_Custom? custom,
    Service_AppEngine? appEngine,
    Service_CloudEndpoints? cloudEndpoints,
    Service_ClusterIstio? clusterIstio,
    Service_MeshIstio? meshIstio,
    Service_IstioCanonicalService? istioCanonicalService,
    Service_CloudRun? cloudRun,
    Service_Telemetry? telemetry,
    $core.Map<$core.String, $core.String>? userLabels,
    Service_GkeNamespace? gkeNamespace,
    Service_GkeWorkload? gkeWorkload,
    Service_GkeService? gkeService,
    Service_BasicService? basicService,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    if (appEngine != null) {
      $result.appEngine = appEngine;
    }
    if (cloudEndpoints != null) {
      $result.cloudEndpoints = cloudEndpoints;
    }
    if (clusterIstio != null) {
      $result.clusterIstio = clusterIstio;
    }
    if (meshIstio != null) {
      $result.meshIstio = meshIstio;
    }
    if (istioCanonicalService != null) {
      $result.istioCanonicalService = istioCanonicalService;
    }
    if (cloudRun != null) {
      $result.cloudRun = cloudRun;
    }
    if (telemetry != null) {
      $result.telemetry = telemetry;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    if (gkeNamespace != null) {
      $result.gkeNamespace = gkeNamespace;
    }
    if (gkeWorkload != null) {
      $result.gkeWorkload = gkeWorkload;
    }
    if (gkeService != null) {
      $result.gkeService = gkeService;
    }
    if (basicService != null) {
      $result.basicService = basicService;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Service_Identifier>
      _Service_IdentifierByTag = {
    6: Service_Identifier.custom,
    7: Service_Identifier.appEngine,
    8: Service_Identifier.cloudEndpoints,
    9: Service_Identifier.clusterIstio,
    10: Service_Identifier.meshIstio,
    11: Service_Identifier.istioCanonicalService,
    12: Service_Identifier.cloudRun,
    15: Service_Identifier.gkeNamespace,
    16: Service_Identifier.gkeWorkload,
    17: Service_Identifier.gkeService,
    0: Service_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9, 10, 11, 12, 15, 16, 17])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<Service_Custom>(6, _omitFieldNames ? '' : 'custom',
        subBuilder: Service_Custom.create)
    ..aOM<Service_AppEngine>(7, _omitFieldNames ? '' : 'appEngine',
        subBuilder: Service_AppEngine.create)
    ..aOM<Service_CloudEndpoints>(8, _omitFieldNames ? '' : 'cloudEndpoints',
        subBuilder: Service_CloudEndpoints.create)
    ..aOM<Service_ClusterIstio>(9, _omitFieldNames ? '' : 'clusterIstio',
        subBuilder: Service_ClusterIstio.create)
    ..aOM<Service_MeshIstio>(10, _omitFieldNames ? '' : 'meshIstio',
        subBuilder: Service_MeshIstio.create)
    ..aOM<Service_IstioCanonicalService>(
        11, _omitFieldNames ? '' : 'istioCanonicalService',
        subBuilder: Service_IstioCanonicalService.create)
    ..aOM<Service_CloudRun>(12, _omitFieldNames ? '' : 'cloudRun',
        subBuilder: Service_CloudRun.create)
    ..aOM<Service_Telemetry>(13, _omitFieldNames ? '' : 'telemetry',
        subBuilder: Service_Telemetry.create)
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'userLabels',
        entryClassName: 'Service.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOM<Service_GkeNamespace>(15, _omitFieldNames ? '' : 'gkeNamespace',
        subBuilder: Service_GkeNamespace.create)
    ..aOM<Service_GkeWorkload>(16, _omitFieldNames ? '' : 'gkeWorkload',
        subBuilder: Service_GkeWorkload.create)
    ..aOM<Service_GkeService>(17, _omitFieldNames ? '' : 'gkeService',
        subBuilder: Service_GkeService.create)
    ..aOM<Service_BasicService>(19, _omitFieldNames ? '' : 'basicService',
        subBuilder: Service_BasicService.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  Service_Identifier whichIdentifier() =>
      _Service_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => clearField($_whichOneof(0));

  ///  Identifier. Resource name for this Service. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID]
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

  /// Name used for UI elements listing this Service.
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

  /// Custom service type.
  @$pb.TagNumber(6)
  Service_Custom get custom => $_getN(2);
  @$pb.TagNumber(6)
  set custom(Service_Custom v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCustom() => $_has(2);
  @$pb.TagNumber(6)
  void clearCustom() => clearField(6);
  @$pb.TagNumber(6)
  Service_Custom ensureCustom() => $_ensure(2);

  /// Type used for App Engine services.
  @$pb.TagNumber(7)
  Service_AppEngine get appEngine => $_getN(3);
  @$pb.TagNumber(7)
  set appEngine(Service_AppEngine v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAppEngine() => $_has(3);
  @$pb.TagNumber(7)
  void clearAppEngine() => clearField(7);
  @$pb.TagNumber(7)
  Service_AppEngine ensureAppEngine() => $_ensure(3);

  /// Type used for Cloud Endpoints services.
  @$pb.TagNumber(8)
  Service_CloudEndpoints get cloudEndpoints => $_getN(4);
  @$pb.TagNumber(8)
  set cloudEndpoints(Service_CloudEndpoints v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCloudEndpoints() => $_has(4);
  @$pb.TagNumber(8)
  void clearCloudEndpoints() => clearField(8);
  @$pb.TagNumber(8)
  Service_CloudEndpoints ensureCloudEndpoints() => $_ensure(4);

  /// Type used for Istio services that live in a Kubernetes cluster.
  @$pb.TagNumber(9)
  Service_ClusterIstio get clusterIstio => $_getN(5);
  @$pb.TagNumber(9)
  set clusterIstio(Service_ClusterIstio v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasClusterIstio() => $_has(5);
  @$pb.TagNumber(9)
  void clearClusterIstio() => clearField(9);
  @$pb.TagNumber(9)
  Service_ClusterIstio ensureClusterIstio() => $_ensure(5);

  /// Type used for Istio services scoped to an Istio mesh.
  @$pb.TagNumber(10)
  Service_MeshIstio get meshIstio => $_getN(6);
  @$pb.TagNumber(10)
  set meshIstio(Service_MeshIstio v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMeshIstio() => $_has(6);
  @$pb.TagNumber(10)
  void clearMeshIstio() => clearField(10);
  @$pb.TagNumber(10)
  Service_MeshIstio ensureMeshIstio() => $_ensure(6);

  /// Type used for canonical services scoped to an Istio mesh.
  /// Metrics for Istio are
  /// [documented here](https://istio.io/latest/docs/reference/config/metrics/)
  @$pb.TagNumber(11)
  Service_IstioCanonicalService get istioCanonicalService => $_getN(7);
  @$pb.TagNumber(11)
  set istioCanonicalService(Service_IstioCanonicalService v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIstioCanonicalService() => $_has(7);
  @$pb.TagNumber(11)
  void clearIstioCanonicalService() => clearField(11);
  @$pb.TagNumber(11)
  Service_IstioCanonicalService ensureIstioCanonicalService() => $_ensure(7);

  /// Type used for Cloud Run services.
  @$pb.TagNumber(12)
  Service_CloudRun get cloudRun => $_getN(8);
  @$pb.TagNumber(12)
  set cloudRun(Service_CloudRun v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCloudRun() => $_has(8);
  @$pb.TagNumber(12)
  void clearCloudRun() => clearField(12);
  @$pb.TagNumber(12)
  Service_CloudRun ensureCloudRun() => $_ensure(8);

  /// Configuration for how to query telemetry on a Service.
  @$pb.TagNumber(13)
  Service_Telemetry get telemetry => $_getN(9);
  @$pb.TagNumber(13)
  set telemetry(Service_Telemetry v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTelemetry() => $_has(9);
  @$pb.TagNumber(13)
  void clearTelemetry() => clearField(13);
  @$pb.TagNumber(13)
  Service_Telemetry ensureTelemetry() => $_ensure(9);

  /// Labels which have been used to annotate the service. Label keys must start
  /// with a letter. Label keys and values may contain lowercase letters,
  /// numbers, underscores, and dashes. Label keys and values have a maximum
  /// length of 63 characters, and must be less than 128 bytes in size. Up to 64
  /// label entries may be stored. For labels which do not have a semantic value,
  /// the empty string may be supplied for the label value.
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(10);

  /// Type used for GKE Namespaces.
  @$pb.TagNumber(15)
  Service_GkeNamespace get gkeNamespace => $_getN(11);
  @$pb.TagNumber(15)
  set gkeNamespace(Service_GkeNamespace v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGkeNamespace() => $_has(11);
  @$pb.TagNumber(15)
  void clearGkeNamespace() => clearField(15);
  @$pb.TagNumber(15)
  Service_GkeNamespace ensureGkeNamespace() => $_ensure(11);

  /// Type used for GKE Workloads.
  @$pb.TagNumber(16)
  Service_GkeWorkload get gkeWorkload => $_getN(12);
  @$pb.TagNumber(16)
  set gkeWorkload(Service_GkeWorkload v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGkeWorkload() => $_has(12);
  @$pb.TagNumber(16)
  void clearGkeWorkload() => clearField(16);
  @$pb.TagNumber(16)
  Service_GkeWorkload ensureGkeWorkload() => $_ensure(12);

  /// Type used for GKE Services (the Kubernetes concept of a service).
  @$pb.TagNumber(17)
  Service_GkeService get gkeService => $_getN(13);
  @$pb.TagNumber(17)
  set gkeService(Service_GkeService v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasGkeService() => $_has(13);
  @$pb.TagNumber(17)
  void clearGkeService() => clearField(17);
  @$pb.TagNumber(17)
  Service_GkeService ensureGkeService() => $_ensure(13);

  /// Message that contains the service type and service labels of this service
  /// if it is a basic service.
  /// Documentation and examples
  /// [here](https://cloud.google.com/stackdriver/docs/solutions/slo-monitoring/api/api-structures#basic-svc-w-basic-sli).
  @$pb.TagNumber(19)
  Service_BasicService get basicService => $_getN(14);
  @$pb.TagNumber(19)
  set basicService(Service_BasicService v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasBasicService() => $_has(14);
  @$pb.TagNumber(19)
  void clearBasicService() => clearField(19);
  @$pb.TagNumber(19)
  Service_BasicService ensureBasicService() => $_ensure(14);
}

enum ServiceLevelObjective_Period { rollingPeriod, calendarPeriod, notSet }

/// A Service-Level Objective (SLO) describes a level of desired good service. It
/// consists of a service-level indicator (SLI), a performance goal, and a period
/// over which the objective is to be evaluated against that goal. The SLO can
/// use SLIs defined in a number of different manners. Typical SLOs might include
/// "99% of requests in each rolling week have latency below 200 milliseconds" or
/// "99.5% of requests in each calendar month return successfully."
class ServiceLevelObjective extends $pb.GeneratedMessage {
  factory ServiceLevelObjective({
    $core.String? name,
    ServiceLevelIndicator? serviceLevelIndicator,
    $core.double? goal,
    $0.Duration? rollingPeriod,
    $1.CalendarPeriod? calendarPeriod,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? userLabels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (serviceLevelIndicator != null) {
      $result.serviceLevelIndicator = serviceLevelIndicator;
    }
    if (goal != null) {
      $result.goal = goal;
    }
    if (rollingPeriod != null) {
      $result.rollingPeriod = rollingPeriod;
    }
    if (calendarPeriod != null) {
      $result.calendarPeriod = calendarPeriod;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (userLabels != null) {
      $result.userLabels.addAll(userLabels);
    }
    return $result;
  }
  ServiceLevelObjective._() : super();
  factory ServiceLevelObjective.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceLevelObjective.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ServiceLevelObjective_Period>
      _ServiceLevelObjective_PeriodByTag = {
    5: ServiceLevelObjective_Period.rollingPeriod,
    6: ServiceLevelObjective_Period.calendarPeriod,
    0: ServiceLevelObjective_Period.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceLevelObjective',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ServiceLevelIndicator>(
        3, _omitFieldNames ? '' : 'serviceLevelIndicator',
        subBuilder: ServiceLevelIndicator.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'goal', $pb.PbFieldType.OD)
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'rollingPeriod',
        subBuilder: $0.Duration.create)
    ..e<$1.CalendarPeriod>(
        6, _omitFieldNames ? '' : 'calendarPeriod', $pb.PbFieldType.OE,
        defaultOrMaker: $1.CalendarPeriod.CALENDAR_PERIOD_UNSPECIFIED,
        valueOf: $1.CalendarPeriod.valueOf,
        enumValues: $1.CalendarPeriod.values)
    ..aOS(11, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'userLabels',
        entryClassName: 'ServiceLevelObjective.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceLevelObjective clone() =>
      ServiceLevelObjective()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceLevelObjective copyWith(
          void Function(ServiceLevelObjective) updates) =>
      super.copyWith((message) => updates(message as ServiceLevelObjective))
          as ServiceLevelObjective;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceLevelObjective create() => ServiceLevelObjective._();
  ServiceLevelObjective createEmptyInstance() => create();
  static $pb.PbList<ServiceLevelObjective> createRepeated() =>
      $pb.PbList<ServiceLevelObjective>();
  @$core.pragma('dart2js:noInline')
  static ServiceLevelObjective getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceLevelObjective>(create);
  static ServiceLevelObjective? _defaultInstance;

  ServiceLevelObjective_Period whichPeriod() =>
      _ServiceLevelObjective_PeriodByTag[$_whichOneof(0)]!;
  void clearPeriod() => clearField($_whichOneof(0));

  ///  Identifier. Resource name for this `ServiceLevelObjective`. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/services/[SERVICE_ID]/serviceLevelObjectives/[SLO_NAME]
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

  /// The definition of good service, used to measure and calculate the quality
  /// of the `Service`'s performance with respect to a single aspect of service
  /// quality.
  @$pb.TagNumber(3)
  ServiceLevelIndicator get serviceLevelIndicator => $_getN(1);
  @$pb.TagNumber(3)
  set serviceLevelIndicator(ServiceLevelIndicator v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceLevelIndicator() => $_has(1);
  @$pb.TagNumber(3)
  void clearServiceLevelIndicator() => clearField(3);
  @$pb.TagNumber(3)
  ServiceLevelIndicator ensureServiceLevelIndicator() => $_ensure(1);

  /// The fraction of service that must be good in order for this objective to be
  /// met. `0 < goal <= 0.9999`.
  @$pb.TagNumber(4)
  $core.double get goal => $_getN(2);
  @$pb.TagNumber(4)
  set goal($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGoal() => $_has(2);
  @$pb.TagNumber(4)
  void clearGoal() => clearField(4);

  /// A rolling time period, semantically "in the past `<rolling_period>`".
  /// Must be an integer multiple of 1 day no larger than 30 days.
  @$pb.TagNumber(5)
  $0.Duration get rollingPeriod => $_getN(3);
  @$pb.TagNumber(5)
  set rollingPeriod($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRollingPeriod() => $_has(3);
  @$pb.TagNumber(5)
  void clearRollingPeriod() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureRollingPeriod() => $_ensure(3);

  /// A calendar period, semantically "since the start of the current
  /// `<calendar_period>`". At this time, only `DAY`, `WEEK`, `FORTNIGHT`, and
  /// `MONTH` are supported.
  @$pb.TagNumber(6)
  $1.CalendarPeriod get calendarPeriod => $_getN(4);
  @$pb.TagNumber(6)
  set calendarPeriod($1.CalendarPeriod v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCalendarPeriod() => $_has(4);
  @$pb.TagNumber(6)
  void clearCalendarPeriod() => clearField(6);

  /// Name used for UI elements listing this SLO.
  @$pb.TagNumber(11)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(11)
  set displayName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(11)
  void clearDisplayName() => clearField(11);

  /// Labels which have been used to annotate the service-level objective. Label
  /// keys must start with a letter. Label keys and values may contain lowercase
  /// letters, numbers, underscores, and dashes. Label keys and values have a
  /// maximum length of 63 characters, and must be less than 128 bytes in size.
  /// Up to 64 label entries may be stored. For labels which do not have a
  /// semantic value, the empty string may be supplied for the label value.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(6);
}

enum ServiceLevelIndicator_Type { requestBased, windowsBased, basicSli, notSet }

/// A Service-Level Indicator (SLI) describes the "performance" of a service. For
/// some services, the SLI is well-defined. In such cases, the SLI can be
/// described easily by referencing the well-known SLI and providing the needed
/// parameters. Alternatively, a "custom" SLI can be defined with a query to the
/// underlying metric store. An SLI is defined to be `good_service /
/// total_service` over any queried time interval. The value of performance
/// always falls into the range `0 <= performance <= 1`. A custom SLI describes
/// how to compute this ratio, whether this is by dividing values from a pair of
/// time series, cutting a `Distribution` into good and bad counts, or counting
/// time windows in which the service complies with a criterion. For separation
/// of concerns, a single Service-Level Indicator measures performance for only
/// one aspect of service quality, such as fraction of successful queries or
/// fast-enough queries.
class ServiceLevelIndicator extends $pb.GeneratedMessage {
  factory ServiceLevelIndicator({
    RequestBasedSli? requestBased,
    WindowsBasedSli? windowsBased,
    BasicSli? basicSli,
  }) {
    final $result = create();
    if (requestBased != null) {
      $result.requestBased = requestBased;
    }
    if (windowsBased != null) {
      $result.windowsBased = windowsBased;
    }
    if (basicSli != null) {
      $result.basicSli = basicSli;
    }
    return $result;
  }
  ServiceLevelIndicator._() : super();
  factory ServiceLevelIndicator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceLevelIndicator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ServiceLevelIndicator_Type>
      _ServiceLevelIndicator_TypeByTag = {
    1: ServiceLevelIndicator_Type.requestBased,
    2: ServiceLevelIndicator_Type.windowsBased,
    4: ServiceLevelIndicator_Type.basicSli,
    0: ServiceLevelIndicator_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceLevelIndicator',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 4])
    ..aOM<RequestBasedSli>(1, _omitFieldNames ? '' : 'requestBased',
        subBuilder: RequestBasedSli.create)
    ..aOM<WindowsBasedSli>(2, _omitFieldNames ? '' : 'windowsBased',
        subBuilder: WindowsBasedSli.create)
    ..aOM<BasicSli>(4, _omitFieldNames ? '' : 'basicSli',
        subBuilder: BasicSli.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceLevelIndicator clone() =>
      ServiceLevelIndicator()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceLevelIndicator copyWith(
          void Function(ServiceLevelIndicator) updates) =>
      super.copyWith((message) => updates(message as ServiceLevelIndicator))
          as ServiceLevelIndicator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceLevelIndicator create() => ServiceLevelIndicator._();
  ServiceLevelIndicator createEmptyInstance() => create();
  static $pb.PbList<ServiceLevelIndicator> createRepeated() =>
      $pb.PbList<ServiceLevelIndicator>();
  @$core.pragma('dart2js:noInline')
  static ServiceLevelIndicator getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceLevelIndicator>(create);
  static ServiceLevelIndicator? _defaultInstance;

  ServiceLevelIndicator_Type whichType() =>
      _ServiceLevelIndicator_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// Request-based SLIs
  @$pb.TagNumber(1)
  RequestBasedSli get requestBased => $_getN(0);
  @$pb.TagNumber(1)
  set requestBased(RequestBasedSli v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestBased() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestBased() => clearField(1);
  @$pb.TagNumber(1)
  RequestBasedSli ensureRequestBased() => $_ensure(0);

  /// Windows-based SLIs
  @$pb.TagNumber(2)
  WindowsBasedSli get windowsBased => $_getN(1);
  @$pb.TagNumber(2)
  set windowsBased(WindowsBasedSli v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWindowsBased() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowsBased() => clearField(2);
  @$pb.TagNumber(2)
  WindowsBasedSli ensureWindowsBased() => $_ensure(1);

  /// Basic SLI on a well-known service type.
  @$pb.TagNumber(4)
  BasicSli get basicSli => $_getN(2);
  @$pb.TagNumber(4)
  set basicSli(BasicSli v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBasicSli() => $_has(2);
  @$pb.TagNumber(4)
  void clearBasicSli() => clearField(4);
  @$pb.TagNumber(4)
  BasicSli ensureBasicSli() => $_ensure(2);
}

/// Future parameters for the availability SLI.
class BasicSli_AvailabilityCriteria extends $pb.GeneratedMessage {
  factory BasicSli_AvailabilityCriteria() => create();
  BasicSli_AvailabilityCriteria._() : super();
  factory BasicSli_AvailabilityCriteria.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicSli_AvailabilityCriteria.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasicSli.AvailabilityCriteria',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BasicSli_AvailabilityCriteria clone() =>
      BasicSli_AvailabilityCriteria()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BasicSli_AvailabilityCriteria copyWith(
          void Function(BasicSli_AvailabilityCriteria) updates) =>
      super.copyWith(
              (message) => updates(message as BasicSli_AvailabilityCriteria))
          as BasicSli_AvailabilityCriteria;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicSli_AvailabilityCriteria create() =>
      BasicSli_AvailabilityCriteria._();
  BasicSli_AvailabilityCriteria createEmptyInstance() => create();
  static $pb.PbList<BasicSli_AvailabilityCriteria> createRepeated() =>
      $pb.PbList<BasicSli_AvailabilityCriteria>();
  @$core.pragma('dart2js:noInline')
  static BasicSli_AvailabilityCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicSli_AvailabilityCriteria>(create);
  static BasicSli_AvailabilityCriteria? _defaultInstance;
}

/// Parameters for a latency threshold SLI.
class BasicSli_LatencyCriteria extends $pb.GeneratedMessage {
  factory BasicSli_LatencyCriteria({
    $0.Duration? threshold,
  }) {
    final $result = create();
    if (threshold != null) {
      $result.threshold = threshold;
    }
    return $result;
  }
  BasicSli_LatencyCriteria._() : super();
  factory BasicSli_LatencyCriteria.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicSli_LatencyCriteria.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasicSli.LatencyCriteria',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'threshold',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BasicSli_LatencyCriteria clone() =>
      BasicSli_LatencyCriteria()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BasicSli_LatencyCriteria copyWith(
          void Function(BasicSli_LatencyCriteria) updates) =>
      super.copyWith((message) => updates(message as BasicSli_LatencyCriteria))
          as BasicSli_LatencyCriteria;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicSli_LatencyCriteria create() => BasicSli_LatencyCriteria._();
  BasicSli_LatencyCriteria createEmptyInstance() => create();
  static $pb.PbList<BasicSli_LatencyCriteria> createRepeated() =>
      $pb.PbList<BasicSli_LatencyCriteria>();
  @$core.pragma('dart2js:noInline')
  static BasicSli_LatencyCriteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicSli_LatencyCriteria>(create);
  static BasicSli_LatencyCriteria? _defaultInstance;

  /// Good service is defined to be the count of requests made to this service
  /// that return in no more than `threshold`.
  @$pb.TagNumber(3)
  $0.Duration get threshold => $_getN(0);
  @$pb.TagNumber(3)
  set threshold($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasThreshold() => $_has(0);
  @$pb.TagNumber(3)
  void clearThreshold() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureThreshold() => $_ensure(0);
}

enum BasicSli_SliCriteria { availability, latency, notSet }

/// An SLI measuring performance on a well-known service type. Performance will
/// be computed on the basis of pre-defined metrics. The type of the
/// `service_resource` determines the metrics to use and the
/// `service_resource.labels` and `metric_labels` are used to construct a
/// monitoring filter to filter that metric down to just the data relevant to
/// this service.
class BasicSli extends $pb.GeneratedMessage {
  factory BasicSli({
    BasicSli_AvailabilityCriteria? availability,
    BasicSli_LatencyCriteria? latency,
    $core.Iterable<$core.String>? method,
    $core.Iterable<$core.String>? location,
    $core.Iterable<$core.String>? version,
  }) {
    final $result = create();
    if (availability != null) {
      $result.availability = availability;
    }
    if (latency != null) {
      $result.latency = latency;
    }
    if (method != null) {
      $result.method.addAll(method);
    }
    if (location != null) {
      $result.location.addAll(location);
    }
    if (version != null) {
      $result.version.addAll(version);
    }
    return $result;
  }
  BasicSli._() : super();
  factory BasicSli.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicSli.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BasicSli_SliCriteria>
      _BasicSli_SliCriteriaByTag = {
    2: BasicSli_SliCriteria.availability,
    3: BasicSli_SliCriteria.latency,
    0: BasicSli_SliCriteria.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasicSli',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<BasicSli_AvailabilityCriteria>(
        2, _omitFieldNames ? '' : 'availability',
        subBuilder: BasicSli_AvailabilityCriteria.create)
    ..aOM<BasicSli_LatencyCriteria>(3, _omitFieldNames ? '' : 'latency',
        subBuilder: BasicSli_LatencyCriteria.create)
    ..pPS(7, _omitFieldNames ? '' : 'method')
    ..pPS(8, _omitFieldNames ? '' : 'location')
    ..pPS(9, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BasicSli clone() => BasicSli()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BasicSli copyWith(void Function(BasicSli) updates) =>
      super.copyWith((message) => updates(message as BasicSli)) as BasicSli;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicSli create() => BasicSli._();
  BasicSli createEmptyInstance() => create();
  static $pb.PbList<BasicSli> createRepeated() => $pb.PbList<BasicSli>();
  @$core.pragma('dart2js:noInline')
  static BasicSli getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicSli>(create);
  static BasicSli? _defaultInstance;

  BasicSli_SliCriteria whichSliCriteria() =>
      _BasicSli_SliCriteriaByTag[$_whichOneof(0)]!;
  void clearSliCriteria() => clearField($_whichOneof(0));

  /// Good service is defined to be the count of requests made to this service
  /// that return successfully.
  @$pb.TagNumber(2)
  BasicSli_AvailabilityCriteria get availability => $_getN(0);
  @$pb.TagNumber(2)
  set availability(BasicSli_AvailabilityCriteria v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAvailability() => $_has(0);
  @$pb.TagNumber(2)
  void clearAvailability() => clearField(2);
  @$pb.TagNumber(2)
  BasicSli_AvailabilityCriteria ensureAvailability() => $_ensure(0);

  /// Good service is defined to be the count of requests made to this service
  /// that are fast enough with respect to `latency.threshold`.
  @$pb.TagNumber(3)
  BasicSli_LatencyCriteria get latency => $_getN(1);
  @$pb.TagNumber(3)
  set latency(BasicSli_LatencyCriteria v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLatency() => $_has(1);
  @$pb.TagNumber(3)
  void clearLatency() => clearField(3);
  @$pb.TagNumber(3)
  BasicSli_LatencyCriteria ensureLatency() => $_ensure(1);

  /// OPTIONAL: The set of RPCs to which this SLI is relevant. Telemetry from
  /// other methods will not be used to calculate performance for this SLI. If
  /// omitted, this SLI applies to all the Service's methods. For service types
  /// that don't support breaking down by method, setting this field will result
  /// in an error.
  @$pb.TagNumber(7)
  $core.List<$core.String> get method => $_getList(2);

  /// OPTIONAL: The set of locations to which this SLI is relevant. Telemetry
  /// from other locations will not be used to calculate performance for this
  /// SLI. If omitted, this SLI applies to all locations in which the Service has
  /// activity. For service types that don't support breaking down by location,
  /// setting this field will result in an error.
  @$pb.TagNumber(8)
  $core.List<$core.String> get location => $_getList(3);

  /// OPTIONAL: The set of API versions to which this SLI is relevant. Telemetry
  /// from other API versions will not be used to calculate performance for this
  /// SLI. If omitted, this SLI applies to all API versions. For service types
  /// that don't support breaking down by version, setting this field will result
  /// in an error.
  @$pb.TagNumber(9)
  $core.List<$core.String> get version => $_getList(4);
}

/// Range of numerical values within `min` and `max`.
class Range extends $pb.GeneratedMessage {
  factory Range({
    $core.double? min,
    $core.double? max,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  Range._() : super();
  factory Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Range',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Range clone() => Range()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Range copyWith(void Function(Range) updates) =>
      super.copyWith((message) => updates(message as Range)) as Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => $pb.PbList<Range>();
  @$core.pragma('dart2js:noInline')
  static Range getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Range>(create);
  static Range? _defaultInstance;

  /// Range minimum.
  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  /// Range maximum.
  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

enum RequestBasedSli_Method { goodTotalRatio, distributionCut, notSet }

/// Service Level Indicators for which atomic units of service are counted
/// directly.
class RequestBasedSli extends $pb.GeneratedMessage {
  factory RequestBasedSli({
    TimeSeriesRatio? goodTotalRatio,
    DistributionCut? distributionCut,
  }) {
    final $result = create();
    if (goodTotalRatio != null) {
      $result.goodTotalRatio = goodTotalRatio;
    }
    if (distributionCut != null) {
      $result.distributionCut = distributionCut;
    }
    return $result;
  }
  RequestBasedSli._() : super();
  factory RequestBasedSli.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestBasedSli.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RequestBasedSli_Method>
      _RequestBasedSli_MethodByTag = {
    1: RequestBasedSli_Method.goodTotalRatio,
    3: RequestBasedSli_Method.distributionCut,
    0: RequestBasedSli_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestBasedSli',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<TimeSeriesRatio>(1, _omitFieldNames ? '' : 'goodTotalRatio',
        subBuilder: TimeSeriesRatio.create)
    ..aOM<DistributionCut>(3, _omitFieldNames ? '' : 'distributionCut',
        subBuilder: DistributionCut.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestBasedSli clone() => RequestBasedSli()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestBasedSli copyWith(void Function(RequestBasedSli) updates) =>
      super.copyWith((message) => updates(message as RequestBasedSli))
          as RequestBasedSli;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestBasedSli create() => RequestBasedSli._();
  RequestBasedSli createEmptyInstance() => create();
  static $pb.PbList<RequestBasedSli> createRepeated() =>
      $pb.PbList<RequestBasedSli>();
  @$core.pragma('dart2js:noInline')
  static RequestBasedSli getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestBasedSli>(create);
  static RequestBasedSli? _defaultInstance;

  RequestBasedSli_Method whichMethod() =>
      _RequestBasedSli_MethodByTag[$_whichOneof(0)]!;
  void clearMethod() => clearField($_whichOneof(0));

  /// `good_total_ratio` is used when the ratio of `good_service` to
  /// `total_service` is computed from two `TimeSeries`.
  @$pb.TagNumber(1)
  TimeSeriesRatio get goodTotalRatio => $_getN(0);
  @$pb.TagNumber(1)
  set goodTotalRatio(TimeSeriesRatio v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoodTotalRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoodTotalRatio() => clearField(1);
  @$pb.TagNumber(1)
  TimeSeriesRatio ensureGoodTotalRatio() => $_ensure(0);

  /// `distribution_cut` is used when `good_service` is a count of values
  /// aggregated in a `Distribution` that fall into a good range. The
  /// `total_service` is the total count of all values aggregated in the
  /// `Distribution`.
  @$pb.TagNumber(3)
  DistributionCut get distributionCut => $_getN(1);
  @$pb.TagNumber(3)
  set distributionCut(DistributionCut v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDistributionCut() => $_has(1);
  @$pb.TagNumber(3)
  void clearDistributionCut() => clearField(3);
  @$pb.TagNumber(3)
  DistributionCut ensureDistributionCut() => $_ensure(1);
}

/// A `TimeSeriesRatio` specifies two `TimeSeries` to use for computing the
/// `good_service / total_service` ratio. The specified `TimeSeries` must have
/// `ValueType = DOUBLE` or `ValueType = INT64` and must have `MetricKind =
/// DELTA` or `MetricKind = CUMULATIVE`. The `TimeSeriesRatio` must specify
/// exactly two of good, bad, and total, and the relationship `good_service +
/// bad_service = total_service` will be assumed.
class TimeSeriesRatio extends $pb.GeneratedMessage {
  factory TimeSeriesRatio({
    $core.String? goodServiceFilter,
    $core.String? badServiceFilter,
    $core.String? totalServiceFilter,
  }) {
    final $result = create();
    if (goodServiceFilter != null) {
      $result.goodServiceFilter = goodServiceFilter;
    }
    if (badServiceFilter != null) {
      $result.badServiceFilter = badServiceFilter;
    }
    if (totalServiceFilter != null) {
      $result.totalServiceFilter = totalServiceFilter;
    }
    return $result;
  }
  TimeSeriesRatio._() : super();
  factory TimeSeriesRatio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesRatio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeSeriesRatio',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'goodServiceFilter')
    ..aOS(5, _omitFieldNames ? '' : 'badServiceFilter')
    ..aOS(6, _omitFieldNames ? '' : 'totalServiceFilter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesRatio clone() => TimeSeriesRatio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesRatio copyWith(void Function(TimeSeriesRatio) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesRatio))
          as TimeSeriesRatio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesRatio create() => TimeSeriesRatio._();
  TimeSeriesRatio createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesRatio> createRepeated() =>
      $pb.PbList<TimeSeriesRatio>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesRatio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSeriesRatio>(create);
  static TimeSeriesRatio? _defaultInstance;

  /// A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters)
  /// specifying a `TimeSeries` quantifying good service provided. Must have
  /// `ValueType = DOUBLE` or `ValueType = INT64` and must have `MetricKind =
  /// DELTA` or `MetricKind = CUMULATIVE`.
  @$pb.TagNumber(4)
  $core.String get goodServiceFilter => $_getSZ(0);
  @$pb.TagNumber(4)
  set goodServiceFilter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGoodServiceFilter() => $_has(0);
  @$pb.TagNumber(4)
  void clearGoodServiceFilter() => clearField(4);

  /// A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters)
  /// specifying a `TimeSeries` quantifying bad service, either demanded service
  /// that was not provided or demanded service that was of inadequate quality.
  /// Must have `ValueType = DOUBLE` or `ValueType = INT64` and must have
  /// `MetricKind = DELTA` or `MetricKind = CUMULATIVE`.
  @$pb.TagNumber(5)
  $core.String get badServiceFilter => $_getSZ(1);
  @$pb.TagNumber(5)
  set badServiceFilter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBadServiceFilter() => $_has(1);
  @$pb.TagNumber(5)
  void clearBadServiceFilter() => clearField(5);

  /// A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters)
  /// specifying a `TimeSeries` quantifying total demanded service. Must have
  /// `ValueType = DOUBLE` or `ValueType = INT64` and must have `MetricKind =
  /// DELTA` or `MetricKind = CUMULATIVE`.
  @$pb.TagNumber(6)
  $core.String get totalServiceFilter => $_getSZ(2);
  @$pb.TagNumber(6)
  set totalServiceFilter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTotalServiceFilter() => $_has(2);
  @$pb.TagNumber(6)
  void clearTotalServiceFilter() => clearField(6);
}

/// A `DistributionCut` defines a `TimeSeries` and thresholds used for measuring
/// good service and total service. The `TimeSeries` must have `ValueType =
/// DISTRIBUTION` and `MetricKind = DELTA` or `MetricKind = CUMULATIVE`. The
/// computed `good_service` will be the estimated count of values in the
/// `Distribution` that fall within the specified `min` and `max`.
class DistributionCut extends $pb.GeneratedMessage {
  factory DistributionCut({
    $core.String? distributionFilter,
    Range? range,
  }) {
    final $result = create();
    if (distributionFilter != null) {
      $result.distributionFilter = distributionFilter;
    }
    if (range != null) {
      $result.range = range;
    }
    return $result;
  }
  DistributionCut._() : super();
  factory DistributionCut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DistributionCut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DistributionCut',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'distributionFilter')
    ..aOM<Range>(5, _omitFieldNames ? '' : 'range', subBuilder: Range.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DistributionCut clone() => DistributionCut()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DistributionCut copyWith(void Function(DistributionCut) updates) =>
      super.copyWith((message) => updates(message as DistributionCut))
          as DistributionCut;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistributionCut create() => DistributionCut._();
  DistributionCut createEmptyInstance() => create();
  static $pb.PbList<DistributionCut> createRepeated() =>
      $pb.PbList<DistributionCut>();
  @$core.pragma('dart2js:noInline')
  static DistributionCut getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DistributionCut>(create);
  static DistributionCut? _defaultInstance;

  /// A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters)
  /// specifying a `TimeSeries` aggregating values. Must have `ValueType =
  /// DISTRIBUTION` and `MetricKind = DELTA` or `MetricKind = CUMULATIVE`.
  @$pb.TagNumber(4)
  $core.String get distributionFilter => $_getSZ(0);
  @$pb.TagNumber(4)
  set distributionFilter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDistributionFilter() => $_has(0);
  @$pb.TagNumber(4)
  void clearDistributionFilter() => clearField(4);

  /// Range of values considered "good." For a one-sided range, set one bound to
  /// an infinite value.
  @$pb.TagNumber(5)
  Range get range => $_getN(1);
  @$pb.TagNumber(5)
  set range(Range v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRange() => $_has(1);
  @$pb.TagNumber(5)
  void clearRange() => clearField(5);
  @$pb.TagNumber(5)
  Range ensureRange() => $_ensure(1);
}

enum WindowsBasedSli_PerformanceThreshold_Type {
  performance,
  basicSliPerformance,
  notSet
}

/// A `PerformanceThreshold` is used when each window is good when that window
/// has a sufficiently high `performance`.
class WindowsBasedSli_PerformanceThreshold extends $pb.GeneratedMessage {
  factory WindowsBasedSli_PerformanceThreshold({
    RequestBasedSli? performance,
    $core.double? threshold,
    BasicSli? basicSliPerformance,
  }) {
    final $result = create();
    if (performance != null) {
      $result.performance = performance;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (basicSliPerformance != null) {
      $result.basicSliPerformance = basicSliPerformance;
    }
    return $result;
  }
  WindowsBasedSli_PerformanceThreshold._() : super();
  factory WindowsBasedSli_PerformanceThreshold.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsBasedSli_PerformanceThreshold.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WindowsBasedSli_PerformanceThreshold_Type>
      _WindowsBasedSli_PerformanceThreshold_TypeByTag = {
    1: WindowsBasedSli_PerformanceThreshold_Type.performance,
    3: WindowsBasedSli_PerformanceThreshold_Type.basicSliPerformance,
    0: WindowsBasedSli_PerformanceThreshold_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindowsBasedSli.PerformanceThreshold',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<RequestBasedSli>(1, _omitFieldNames ? '' : 'performance',
        subBuilder: RequestBasedSli.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'threshold', $pb.PbFieldType.OD)
    ..aOM<BasicSli>(3, _omitFieldNames ? '' : 'basicSliPerformance',
        subBuilder: BasicSli.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsBasedSli_PerformanceThreshold clone() =>
      WindowsBasedSli_PerformanceThreshold()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsBasedSli_PerformanceThreshold copyWith(
          void Function(WindowsBasedSli_PerformanceThreshold) updates) =>
      super.copyWith((message) =>
              updates(message as WindowsBasedSli_PerformanceThreshold))
          as WindowsBasedSli_PerformanceThreshold;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsBasedSli_PerformanceThreshold create() =>
      WindowsBasedSli_PerformanceThreshold._();
  WindowsBasedSli_PerformanceThreshold createEmptyInstance() => create();
  static $pb.PbList<WindowsBasedSli_PerformanceThreshold> createRepeated() =>
      $pb.PbList<WindowsBasedSli_PerformanceThreshold>();
  @$core.pragma('dart2js:noInline')
  static WindowsBasedSli_PerformanceThreshold getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WindowsBasedSli_PerformanceThreshold>(create);
  static WindowsBasedSli_PerformanceThreshold? _defaultInstance;

  WindowsBasedSli_PerformanceThreshold_Type whichType() =>
      _WindowsBasedSli_PerformanceThreshold_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  /// `RequestBasedSli` to evaluate to judge window quality.
  @$pb.TagNumber(1)
  RequestBasedSli get performance => $_getN(0);
  @$pb.TagNumber(1)
  set performance(RequestBasedSli v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPerformance() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerformance() => clearField(1);
  @$pb.TagNumber(1)
  RequestBasedSli ensurePerformance() => $_ensure(0);

  /// If window `performance >= threshold`, the window is counted as good.
  @$pb.TagNumber(2)
  $core.double get threshold => $_getN(1);
  @$pb.TagNumber(2)
  set threshold($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);

  /// `BasicSli` to evaluate to judge window quality.
  @$pb.TagNumber(3)
  BasicSli get basicSliPerformance => $_getN(2);
  @$pb.TagNumber(3)
  set basicSliPerformance(BasicSli v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBasicSliPerformance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasicSliPerformance() => clearField(3);
  @$pb.TagNumber(3)
  BasicSli ensureBasicSliPerformance() => $_ensure(2);
}

/// A `MetricRange` is used when each window is good when the value x of a
/// single `TimeSeries` satisfies `range.min <= x <= range.max`. The provided
/// `TimeSeries` must have `ValueType = INT64` or `ValueType = DOUBLE` and
/// `MetricKind = GAUGE`.
class WindowsBasedSli_MetricRange extends $pb.GeneratedMessage {
  factory WindowsBasedSli_MetricRange({
    $core.String? timeSeries,
    Range? range,
  }) {
    final $result = create();
    if (timeSeries != null) {
      $result.timeSeries = timeSeries;
    }
    if (range != null) {
      $result.range = range;
    }
    return $result;
  }
  WindowsBasedSli_MetricRange._() : super();
  factory WindowsBasedSli_MetricRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsBasedSli_MetricRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindowsBasedSli.MetricRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'timeSeries')
    ..aOM<Range>(4, _omitFieldNames ? '' : 'range', subBuilder: Range.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsBasedSli_MetricRange clone() =>
      WindowsBasedSli_MetricRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsBasedSli_MetricRange copyWith(
          void Function(WindowsBasedSli_MetricRange) updates) =>
      super.copyWith(
              (message) => updates(message as WindowsBasedSli_MetricRange))
          as WindowsBasedSli_MetricRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsBasedSli_MetricRange create() =>
      WindowsBasedSli_MetricRange._();
  WindowsBasedSli_MetricRange createEmptyInstance() => create();
  static $pb.PbList<WindowsBasedSli_MetricRange> createRepeated() =>
      $pb.PbList<WindowsBasedSli_MetricRange>();
  @$core.pragma('dart2js:noInline')
  static WindowsBasedSli_MetricRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindowsBasedSli_MetricRange>(create);
  static WindowsBasedSli_MetricRange? _defaultInstance;

  /// A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters)
  /// specifying the `TimeSeries` to use for evaluating window quality.
  @$pb.TagNumber(1)
  $core.String get timeSeries => $_getSZ(0);
  @$pb.TagNumber(1)
  set timeSeries($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeries() => clearField(1);

  /// Range of values considered "good." For a one-sided range, set one bound
  /// to an infinite value.
  @$pb.TagNumber(4)
  Range get range => $_getN(1);
  @$pb.TagNumber(4)
  set range(Range v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRange() => $_has(1);
  @$pb.TagNumber(4)
  void clearRange() => clearField(4);
  @$pb.TagNumber(4)
  Range ensureRange() => $_ensure(1);
}

enum WindowsBasedSli_WindowCriterion {
  goodTotalRatioThreshold,
  goodBadMetricFilter,
  metricMeanInRange,
  metricSumInRange,
  notSet
}

/// A `WindowsBasedSli` defines `good_service` as the count of time windows for
/// which the provided service was of good quality. Criteria for determining
/// if service was good are embedded in the `window_criterion`.
class WindowsBasedSli extends $pb.GeneratedMessage {
  factory WindowsBasedSli({
    WindowsBasedSli_PerformanceThreshold? goodTotalRatioThreshold,
    $0.Duration? windowPeriod,
    $core.String? goodBadMetricFilter,
    WindowsBasedSli_MetricRange? metricMeanInRange,
    WindowsBasedSli_MetricRange? metricSumInRange,
  }) {
    final $result = create();
    if (goodTotalRatioThreshold != null) {
      $result.goodTotalRatioThreshold = goodTotalRatioThreshold;
    }
    if (windowPeriod != null) {
      $result.windowPeriod = windowPeriod;
    }
    if (goodBadMetricFilter != null) {
      $result.goodBadMetricFilter = goodBadMetricFilter;
    }
    if (metricMeanInRange != null) {
      $result.metricMeanInRange = metricMeanInRange;
    }
    if (metricSumInRange != null) {
      $result.metricSumInRange = metricSumInRange;
    }
    return $result;
  }
  WindowsBasedSli._() : super();
  factory WindowsBasedSli.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsBasedSli.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, WindowsBasedSli_WindowCriterion>
      _WindowsBasedSli_WindowCriterionByTag = {
    2: WindowsBasedSli_WindowCriterion.goodTotalRatioThreshold,
    5: WindowsBasedSli_WindowCriterion.goodBadMetricFilter,
    6: WindowsBasedSli_WindowCriterion.metricMeanInRange,
    7: WindowsBasedSli_WindowCriterion.metricSumInRange,
    0: WindowsBasedSli_WindowCriterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WindowsBasedSli',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [2, 5, 6, 7])
    ..aOM<WindowsBasedSli_PerformanceThreshold>(
        2, _omitFieldNames ? '' : 'goodTotalRatioThreshold',
        subBuilder: WindowsBasedSli_PerformanceThreshold.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'windowPeriod',
        subBuilder: $0.Duration.create)
    ..aOS(5, _omitFieldNames ? '' : 'goodBadMetricFilter')
    ..aOM<WindowsBasedSli_MetricRange>(
        6, _omitFieldNames ? '' : 'metricMeanInRange',
        subBuilder: WindowsBasedSli_MetricRange.create)
    ..aOM<WindowsBasedSli_MetricRange>(
        7, _omitFieldNames ? '' : 'metricSumInRange',
        subBuilder: WindowsBasedSli_MetricRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsBasedSli clone() => WindowsBasedSli()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsBasedSli copyWith(void Function(WindowsBasedSli) updates) =>
      super.copyWith((message) => updates(message as WindowsBasedSli))
          as WindowsBasedSli;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowsBasedSli create() => WindowsBasedSli._();
  WindowsBasedSli createEmptyInstance() => create();
  static $pb.PbList<WindowsBasedSli> createRepeated() =>
      $pb.PbList<WindowsBasedSli>();
  @$core.pragma('dart2js:noInline')
  static WindowsBasedSli getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindowsBasedSli>(create);
  static WindowsBasedSli? _defaultInstance;

  WindowsBasedSli_WindowCriterion whichWindowCriterion() =>
      _WindowsBasedSli_WindowCriterionByTag[$_whichOneof(0)]!;
  void clearWindowCriterion() => clearField($_whichOneof(0));

  /// A window is good if its `performance` is high enough.
  @$pb.TagNumber(2)
  WindowsBasedSli_PerformanceThreshold get goodTotalRatioThreshold => $_getN(0);
  @$pb.TagNumber(2)
  set goodTotalRatioThreshold(WindowsBasedSli_PerformanceThreshold v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGoodTotalRatioThreshold() => $_has(0);
  @$pb.TagNumber(2)
  void clearGoodTotalRatioThreshold() => clearField(2);
  @$pb.TagNumber(2)
  WindowsBasedSli_PerformanceThreshold ensureGoodTotalRatioThreshold() =>
      $_ensure(0);

  /// Duration over which window quality is evaluated. Must be an integer
  /// fraction of a day and at least `60s`.
  @$pb.TagNumber(4)
  $0.Duration get windowPeriod => $_getN(1);
  @$pb.TagNumber(4)
  set windowPeriod($0.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWindowPeriod() => $_has(1);
  @$pb.TagNumber(4)
  void clearWindowPeriod() => clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureWindowPeriod() => $_ensure(1);

  /// A [monitoring filter](https://cloud.google.com/monitoring/api/v3/filters)
  /// specifying a `TimeSeries` with `ValueType = BOOL`. The window is good if
  /// any `true` values appear in the window.
  @$pb.TagNumber(5)
  $core.String get goodBadMetricFilter => $_getSZ(2);
  @$pb.TagNumber(5)
  set goodBadMetricFilter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGoodBadMetricFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearGoodBadMetricFilter() => clearField(5);

  /// A window is good if the metric's value is in a good range, averaged
  /// across returned streams.
  @$pb.TagNumber(6)
  WindowsBasedSli_MetricRange get metricMeanInRange => $_getN(3);
  @$pb.TagNumber(6)
  set metricMeanInRange(WindowsBasedSli_MetricRange v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetricMeanInRange() => $_has(3);
  @$pb.TagNumber(6)
  void clearMetricMeanInRange() => clearField(6);
  @$pb.TagNumber(6)
  WindowsBasedSli_MetricRange ensureMetricMeanInRange() => $_ensure(3);

  /// A window is good if the metric's value is in a good range, summed across
  /// returned streams.
  @$pb.TagNumber(7)
  WindowsBasedSli_MetricRange get metricSumInRange => $_getN(4);
  @$pb.TagNumber(7)
  set metricSumInRange(WindowsBasedSli_MetricRange v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMetricSumInRange() => $_has(4);
  @$pb.TagNumber(7)
  void clearMetricSumInRange() => clearField(7);
  @$pb.TagNumber(7)
  WindowsBasedSli_MetricRange ensureMetricSumInRange() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
