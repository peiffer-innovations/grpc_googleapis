///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;

import '../../type/calendar_period.pbenum.dart' as $1;

export 'service.pbenum.dart';

class Service_Custom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service.Custom',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Service_Custom._() : super();
  factory Service_Custom() => create();
  factory Service_Custom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_Custom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_Custom clone() => Service_Custom()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_Custom copyWith(void Function(Service_Custom) updates) =>
      super.copyWith((message) => updates(message as Service_Custom))
          as Service_Custom; // ignore: deprecated_member_use
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

class Service_AppEngine extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service.AppEngine',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'moduleId')
    ..hasRequiredFields = false;

  Service_AppEngine._() : super();
  factory Service_AppEngine({
    $core.String? moduleId,
  }) {
    final _result = create();
    if (moduleId != null) {
      _result.moduleId = moduleId;
    }
    return _result;
  }
  factory Service_AppEngine.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_AppEngine.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_AppEngine clone() => Service_AppEngine()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_AppEngine copyWith(void Function(Service_AppEngine) updates) =>
      super.copyWith((message) => updates(message as Service_AppEngine))
          as Service_AppEngine; // ignore: deprecated_member_use
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

class Service_CloudEndpoints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service.CloudEndpoints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..hasRequiredFields = false;

  Service_CloudEndpoints._() : super();
  factory Service_CloudEndpoints({
    $core.String? service,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory Service_CloudEndpoints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_CloudEndpoints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Service_CloudEndpoints; // ignore: deprecated_member_use
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

class Service_ClusterIstio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service.ClusterIstio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceNamespace')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceName')
    ..hasRequiredFields = false;

  Service_ClusterIstio._() : super();
  factory Service_ClusterIstio({
    $core.String? location,
    $core.String? clusterName,
    $core.String? serviceNamespace,
    $core.String? serviceName,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (serviceNamespace != null) {
      _result.serviceNamespace = serviceNamespace;
    }
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    return _result;
  }
  factory Service_ClusterIstio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_ClusterIstio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Service_ClusterIstio; // ignore: deprecated_member_use
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
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

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

class Service_MeshIstio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service.MeshIstio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meshUid')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceNamespace')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceName')
    ..hasRequiredFields = false;

  Service_MeshIstio._() : super();
  factory Service_MeshIstio({
    $core.String? meshUid,
    $core.String? serviceNamespace,
    $core.String? serviceName,
  }) {
    final _result = create();
    if (meshUid != null) {
      _result.meshUid = meshUid;
    }
    if (serviceNamespace != null) {
      _result.serviceNamespace = serviceNamespace;
    }
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    return _result;
  }
  factory Service_MeshIstio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_MeshIstio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_MeshIstio clone() => Service_MeshIstio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_MeshIstio copyWith(void Function(Service_MeshIstio) updates) =>
      super.copyWith((message) => updates(message as Service_MeshIstio))
          as Service_MeshIstio; // ignore: deprecated_member_use
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

class Service_IstioCanonicalService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service.IstioCanonicalService',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meshUid')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canonicalServiceNamespace')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canonicalService')
    ..hasRequiredFields = false;

  Service_IstioCanonicalService._() : super();
  factory Service_IstioCanonicalService({
    $core.String? meshUid,
    $core.String? canonicalServiceNamespace,
    $core.String? canonicalService,
  }) {
    final _result = create();
    if (meshUid != null) {
      _result.meshUid = meshUid;
    }
    if (canonicalServiceNamespace != null) {
      _result.canonicalServiceNamespace = canonicalServiceNamespace;
    }
    if (canonicalService != null) {
      _result.canonicalService = canonicalService;
    }
    return _result;
  }
  factory Service_IstioCanonicalService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_IstioCanonicalService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Service_IstioCanonicalService; // ignore: deprecated_member_use
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

class Service_Telemetry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service.Telemetry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  Service_Telemetry._() : super();
  factory Service_Telemetry({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory Service_Telemetry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service_Telemetry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service_Telemetry clone() => Service_Telemetry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service_Telemetry copyWith(void Function(Service_Telemetry) updates) =>
      super.copyWith((message) => updates(message as Service_Telemetry))
          as Service_Telemetry; // ignore: deprecated_member_use
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
  notSet
}

class Service extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Service_Identifier>
      _Service_IdentifierByTag = {
    6: Service_Identifier.custom,
    7: Service_Identifier.appEngine,
    8: Service_Identifier.cloudEndpoints,
    9: Service_Identifier.clusterIstio,
    10: Service_Identifier.meshIstio,
    11: Service_Identifier.istioCanonicalService,
    0: Service_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [6, 7, 8, 9, 10, 11])
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
    ..aOM<Service_Custom>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'custom',
        subBuilder: Service_Custom.create)
    ..aOM<Service_AppEngine>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appEngine',
        subBuilder: Service_AppEngine.create)
    ..aOM<Service_CloudEndpoints>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudEndpoints',
        subBuilder: Service_CloudEndpoints.create)
    ..aOM<Service_ClusterIstio>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIstio',
        subBuilder: Service_ClusterIstio.create)
    ..aOM<Service_MeshIstio>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meshIstio',
        subBuilder: Service_MeshIstio.create)
    ..aOM<Service_IstioCanonicalService>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'istioCanonicalService',
        subBuilder: Service_IstioCanonicalService.create)
    ..aOM<Service_Telemetry>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'telemetry',
        subBuilder: Service_Telemetry.create)
    ..m<$core.String, $core.String>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLabels',
        entryClassName: 'Service.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  Service._() : super();
  factory Service({
    $core.String? name,
    $core.String? displayName,
    Service_Custom? custom,
    Service_AppEngine? appEngine,
    Service_CloudEndpoints? cloudEndpoints,
    Service_ClusterIstio? clusterIstio,
    Service_MeshIstio? meshIstio,
    Service_IstioCanonicalService? istioCanonicalService,
    Service_Telemetry? telemetry,
    $core.Map<$core.String, $core.String>? userLabels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (custom != null) {
      _result.custom = custom;
    }
    if (appEngine != null) {
      _result.appEngine = appEngine;
    }
    if (cloudEndpoints != null) {
      _result.cloudEndpoints = cloudEndpoints;
    }
    if (clusterIstio != null) {
      _result.clusterIstio = clusterIstio;
    }
    if (meshIstio != null) {
      _result.meshIstio = meshIstio;
    }
    if (istioCanonicalService != null) {
      _result.istioCanonicalService = istioCanonicalService;
    }
    if (telemetry != null) {
      _result.telemetry = telemetry;
    }
    if (userLabels != null) {
      _result.userLabels.addAll(userLabels);
    }
    return _result;
  }
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service))
          as Service; // ignore: deprecated_member_use
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

  @$pb.TagNumber(13)
  Service_Telemetry get telemetry => $_getN(8);
  @$pb.TagNumber(13)
  set telemetry(Service_Telemetry v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTelemetry() => $_has(8);
  @$pb.TagNumber(13)
  void clearTelemetry() => clearField(13);
  @$pb.TagNumber(13)
  Service_Telemetry ensureTelemetry() => $_ensure(8);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(9);
}

enum ServiceLevelObjective_Period { rollingPeriod, calendarPeriod, notSet }

class ServiceLevelObjective extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServiceLevelObjective_Period>
      _ServiceLevelObjective_PeriodByTag = {
    5: ServiceLevelObjective_Period.rollingPeriod,
    6: ServiceLevelObjective_Period.calendarPeriod,
    0: ServiceLevelObjective_Period.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceLevelObjective',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ServiceLevelIndicator>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceLevelIndicator',
        subBuilder: ServiceLevelIndicator.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goal',
        $pb.PbFieldType.OD)
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollingPeriod',
        subBuilder: $0.Duration.create)
    ..e<$1.CalendarPeriod>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calendarPeriod',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.CalendarPeriod.CALENDAR_PERIOD_UNSPECIFIED,
        valueOf: $1.CalendarPeriod.valueOf,
        enumValues: $1.CalendarPeriod.values)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..m<$core.String, $core.String>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLabels',
        entryClassName: 'ServiceLevelObjective.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  ServiceLevelObjective._() : super();
  factory ServiceLevelObjective({
    $core.String? name,
    ServiceLevelIndicator? serviceLevelIndicator,
    $core.double? goal,
    $0.Duration? rollingPeriod,
    $1.CalendarPeriod? calendarPeriod,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? userLabels,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (serviceLevelIndicator != null) {
      _result.serviceLevelIndicator = serviceLevelIndicator;
    }
    if (goal != null) {
      _result.goal = goal;
    }
    if (rollingPeriod != null) {
      _result.rollingPeriod = rollingPeriod;
    }
    if (calendarPeriod != null) {
      _result.calendarPeriod = calendarPeriod;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (userLabels != null) {
      _result.userLabels.addAll(userLabels);
    }
    return _result;
  }
  factory ServiceLevelObjective.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceLevelObjective.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ServiceLevelObjective; // ignore: deprecated_member_use
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

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(6);
}

enum ServiceLevelIndicator_Type { requestBased, windowsBased, basicSli, notSet }

class ServiceLevelIndicator extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServiceLevelIndicator_Type>
      _ServiceLevelIndicator_TypeByTag = {
    1: ServiceLevelIndicator_Type.requestBased,
    2: ServiceLevelIndicator_Type.windowsBased,
    4: ServiceLevelIndicator_Type.basicSli,
    0: ServiceLevelIndicator_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceLevelIndicator',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 4])
    ..aOM<RequestBasedSli>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestBased',
        subBuilder: RequestBasedSli.create)
    ..aOM<WindowsBasedSli>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsBased',
        subBuilder: WindowsBasedSli.create)
    ..aOM<BasicSli>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'basicSli',
        subBuilder: BasicSli.create)
    ..hasRequiredFields = false;

  ServiceLevelIndicator._() : super();
  factory ServiceLevelIndicator({
    RequestBasedSli? requestBased,
    WindowsBasedSli? windowsBased,
    BasicSli? basicSli,
  }) {
    final _result = create();
    if (requestBased != null) {
      _result.requestBased = requestBased;
    }
    if (windowsBased != null) {
      _result.windowsBased = windowsBased;
    }
    if (basicSli != null) {
      _result.basicSli = basicSli;
    }
    return _result;
  }
  factory ServiceLevelIndicator.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceLevelIndicator.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ServiceLevelIndicator; // ignore: deprecated_member_use
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

class BasicSli_AvailabilityCriteria extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BasicSli.AvailabilityCriteria',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BasicSli_AvailabilityCriteria._() : super();
  factory BasicSli_AvailabilityCriteria() => create();
  factory BasicSli_AvailabilityCriteria.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicSli_AvailabilityCriteria.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BasicSli_AvailabilityCriteria; // ignore: deprecated_member_use
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

class BasicSli_LatencyCriteria extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BasicSli.LatencyCriteria',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threshold',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  BasicSli_LatencyCriteria._() : super();
  factory BasicSli_LatencyCriteria({
    $0.Duration? threshold,
  }) {
    final _result = create();
    if (threshold != null) {
      _result.threshold = threshold;
    }
    return _result;
  }
  factory BasicSli_LatencyCriteria.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicSli_LatencyCriteria.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BasicSli_LatencyCriteria; // ignore: deprecated_member_use
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

class BasicSli extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BasicSli_SliCriteria>
      _BasicSli_SliCriteriaByTag = {
    2: BasicSli_SliCriteria.availability,
    3: BasicSli_SliCriteria.latency,
    0: BasicSli_SliCriteria.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BasicSli',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<BasicSli_AvailabilityCriteria>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availability',
        subBuilder: BasicSli_AvailabilityCriteria.create)
    ..aOM<BasicSli_LatencyCriteria>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latency',
        subBuilder: BasicSli_LatencyCriteria.create)
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..hasRequiredFields = false;

  BasicSli._() : super();
  factory BasicSli({
    BasicSli_AvailabilityCriteria? availability,
    BasicSli_LatencyCriteria? latency,
    $core.Iterable<$core.String>? method,
    $core.Iterable<$core.String>? location,
    $core.Iterable<$core.String>? version,
  }) {
    final _result = create();
    if (availability != null) {
      _result.availability = availability;
    }
    if (latency != null) {
      _result.latency = latency;
    }
    if (method != null) {
      _result.method.addAll(method);
    }
    if (location != null) {
      _result.location.addAll(location);
    }
    if (version != null) {
      _result.version.addAll(version);
    }
    return _result;
  }
  factory BasicSli.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicSli.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BasicSli clone() => BasicSli()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BasicSli copyWith(void Function(BasicSli) updates) =>
      super.copyWith((message) => updates(message as BasicSli))
          as BasicSli; // ignore: deprecated_member_use
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

  @$pb.TagNumber(7)
  $core.List<$core.String> get method => $_getList(2);

  @$pb.TagNumber(8)
  $core.List<$core.String> get location => $_getList(3);

  @$pb.TagNumber(9)
  $core.List<$core.String> get version => $_getList(4);
}

class Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Range',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'min',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'max',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Range._() : super();
  factory Range({
    $core.double? min,
    $core.double? max,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Range clone() => Range()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Range copyWith(void Function(Range) updates) =>
      super.copyWith((message) => updates(message as Range))
          as Range; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => $pb.PbList<Range>();
  @$core.pragma('dart2js:noInline')
  static Range getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Range>(create);
  static Range? _defaultInstance;

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

class RequestBasedSli extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RequestBasedSli_Method>
      _RequestBasedSli_MethodByTag = {
    1: RequestBasedSli_Method.goodTotalRatio,
    3: RequestBasedSli_Method.distributionCut,
    0: RequestBasedSli_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RequestBasedSli',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<TimeSeriesRatio>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goodTotalRatio',
        subBuilder: TimeSeriesRatio.create)
    ..aOM<DistributionCut>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distributionCut',
        subBuilder: DistributionCut.create)
    ..hasRequiredFields = false;

  RequestBasedSli._() : super();
  factory RequestBasedSli({
    TimeSeriesRatio? goodTotalRatio,
    DistributionCut? distributionCut,
  }) {
    final _result = create();
    if (goodTotalRatio != null) {
      _result.goodTotalRatio = goodTotalRatio;
    }
    if (distributionCut != null) {
      _result.distributionCut = distributionCut;
    }
    return _result;
  }
  factory RequestBasedSli.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestBasedSli.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestBasedSli clone() => RequestBasedSli()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestBasedSli copyWith(void Function(RequestBasedSli) updates) =>
      super.copyWith((message) => updates(message as RequestBasedSli))
          as RequestBasedSli; // ignore: deprecated_member_use
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

class TimeSeriesRatio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeSeriesRatio',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goodServiceFilter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'badServiceFilter')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalServiceFilter')
    ..hasRequiredFields = false;

  TimeSeriesRatio._() : super();
  factory TimeSeriesRatio({
    $core.String? goodServiceFilter,
    $core.String? badServiceFilter,
    $core.String? totalServiceFilter,
  }) {
    final _result = create();
    if (goodServiceFilter != null) {
      _result.goodServiceFilter = goodServiceFilter;
    }
    if (badServiceFilter != null) {
      _result.badServiceFilter = badServiceFilter;
    }
    if (totalServiceFilter != null) {
      _result.totalServiceFilter = totalServiceFilter;
    }
    return _result;
  }
  factory TimeSeriesRatio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSeriesRatio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeSeriesRatio clone() => TimeSeriesRatio()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeSeriesRatio copyWith(void Function(TimeSeriesRatio) updates) =>
      super.copyWith((message) => updates(message as TimeSeriesRatio))
          as TimeSeriesRatio; // ignore: deprecated_member_use
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

class DistributionCut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DistributionCut',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distributionFilter')
    ..aOM<Range>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'range',
        subBuilder: Range.create)
    ..hasRequiredFields = false;

  DistributionCut._() : super();
  factory DistributionCut({
    $core.String? distributionFilter,
    Range? range,
  }) {
    final _result = create();
    if (distributionFilter != null) {
      _result.distributionFilter = distributionFilter;
    }
    if (range != null) {
      _result.range = range;
    }
    return _result;
  }
  factory DistributionCut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DistributionCut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DistributionCut clone() => DistributionCut()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DistributionCut copyWith(void Function(DistributionCut) updates) =>
      super.copyWith((message) => updates(message as DistributionCut))
          as DistributionCut; // ignore: deprecated_member_use
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

class WindowsBasedSli_PerformanceThreshold extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WindowsBasedSli_PerformanceThreshold_Type>
      _WindowsBasedSli_PerformanceThreshold_TypeByTag = {
    1: WindowsBasedSli_PerformanceThreshold_Type.performance,
    3: WindowsBasedSli_PerformanceThreshold_Type.basicSliPerformance,
    0: WindowsBasedSli_PerformanceThreshold_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WindowsBasedSli.PerformanceThreshold',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<RequestBasedSli>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'performance',
        subBuilder: RequestBasedSli.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threshold',
        $pb.PbFieldType.OD)
    ..aOM<BasicSli>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'basicSliPerformance',
        subBuilder: BasicSli.create)
    ..hasRequiredFields = false;

  WindowsBasedSli_PerformanceThreshold._() : super();
  factory WindowsBasedSli_PerformanceThreshold({
    RequestBasedSli? performance,
    $core.double? threshold,
    BasicSli? basicSliPerformance,
  }) {
    final _result = create();
    if (performance != null) {
      _result.performance = performance;
    }
    if (threshold != null) {
      _result.threshold = threshold;
    }
    if (basicSliPerformance != null) {
      _result.basicSliPerformance = basicSliPerformance;
    }
    return _result;
  }
  factory WindowsBasedSli_PerformanceThreshold.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsBasedSli_PerformanceThreshold.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as WindowsBasedSli_PerformanceThreshold; // ignore: deprecated_member_use
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

class WindowsBasedSli_MetricRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WindowsBasedSli.MetricRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeries')
    ..aOM<Range>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'range',
        subBuilder: Range.create)
    ..hasRequiredFields = false;

  WindowsBasedSli_MetricRange._() : super();
  factory WindowsBasedSli_MetricRange({
    $core.String? timeSeries,
    Range? range,
  }) {
    final _result = create();
    if (timeSeries != null) {
      _result.timeSeries = timeSeries;
    }
    if (range != null) {
      _result.range = range;
    }
    return _result;
  }
  factory WindowsBasedSli_MetricRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsBasedSli_MetricRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as WindowsBasedSli_MetricRange; // ignore: deprecated_member_use
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

class WindowsBasedSli extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WindowsBasedSli_WindowCriterion>
      _WindowsBasedSli_WindowCriterionByTag = {
    2: WindowsBasedSli_WindowCriterion.goodTotalRatioThreshold,
    5: WindowsBasedSli_WindowCriterion.goodBadMetricFilter,
    6: WindowsBasedSli_WindowCriterion.metricMeanInRange,
    7: WindowsBasedSli_WindowCriterion.metricSumInRange,
    0: WindowsBasedSli_WindowCriterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WindowsBasedSli',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [2, 5, 6, 7])
    ..aOM<WindowsBasedSli_PerformanceThreshold>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goodTotalRatioThreshold',
        subBuilder: WindowsBasedSli_PerformanceThreshold.create)
    ..aOM<$0.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowPeriod',
        subBuilder: $0.Duration.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goodBadMetricFilter')
    ..aOM<WindowsBasedSli_MetricRange>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricMeanInRange',
        subBuilder: WindowsBasedSli_MetricRange.create)
    ..aOM<WindowsBasedSli_MetricRange>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricSumInRange',
        subBuilder: WindowsBasedSli_MetricRange.create)
    ..hasRequiredFields = false;

  WindowsBasedSli._() : super();
  factory WindowsBasedSli({
    WindowsBasedSli_PerformanceThreshold? goodTotalRatioThreshold,
    $0.Duration? windowPeriod,
    $core.String? goodBadMetricFilter,
    WindowsBasedSli_MetricRange? metricMeanInRange,
    WindowsBasedSli_MetricRange? metricSumInRange,
  }) {
    final _result = create();
    if (goodTotalRatioThreshold != null) {
      _result.goodTotalRatioThreshold = goodTotalRatioThreshold;
    }
    if (windowPeriod != null) {
      _result.windowPeriod = windowPeriod;
    }
    if (goodBadMetricFilter != null) {
      _result.goodBadMetricFilter = goodBadMetricFilter;
    }
    if (metricMeanInRange != null) {
      _result.metricMeanInRange = metricMeanInRange;
    }
    if (metricSumInRange != null) {
      _result.metricSumInRange = metricSumInRange;
    }
    return _result;
  }
  factory WindowsBasedSli.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsBasedSli.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsBasedSli clone() => WindowsBasedSli()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsBasedSli copyWith(void Function(WindowsBasedSli) updates) =>
      super.copyWith((message) => updates(message as WindowsBasedSli))
          as WindowsBasedSli; // ignore: deprecated_member_use
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
