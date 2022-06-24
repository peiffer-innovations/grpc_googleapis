///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/service_perimeter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'service_perimeter.pbenum.dart';

export 'service_perimeter.pbenum.dart';

class ServicePerimeter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
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
            : 'title')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..e<ServicePerimeter_PerimeterType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'perimeterType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ServicePerimeter_PerimeterType.PERIMETER_TYPE_REGULAR,
        valueOf: ServicePerimeter_PerimeterType.valueOf,
        enumValues: ServicePerimeter_PerimeterType.values)
    ..aOM<ServicePerimeterConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: ServicePerimeterConfig.create)
    ..aOM<ServicePerimeterConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spec',
        subBuilder: ServicePerimeterConfig.create)
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useExplicitDryRunSpec')
    ..hasRequiredFields = false;

  ServicePerimeter._() : super();
  factory ServicePerimeter({
    $core.String? name,
    $core.String? title,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    ServicePerimeter_PerimeterType? perimeterType,
    ServicePerimeterConfig? status,
    ServicePerimeterConfig? spec,
    $core.bool? useExplicitDryRunSpec,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (perimeterType != null) {
      _result.perimeterType = perimeterType;
    }
    if (status != null) {
      _result.status = status;
    }
    if (spec != null) {
      _result.spec = spec;
    }
    if (useExplicitDryRunSpec != null) {
      _result.useExplicitDryRunSpec = useExplicitDryRunSpec;
    }
    return _result;
  }
  factory ServicePerimeter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeter clone() => ServicePerimeter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeter copyWith(void Function(ServicePerimeter) updates) =>
      super.copyWith((message) => updates(message as ServicePerimeter))
          as ServicePerimeter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeter create() => ServicePerimeter._();
  ServicePerimeter createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeter> createRepeated() =>
      $pb.PbList<ServicePerimeter>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeter>(create);
  static ServicePerimeter? _defaultInstance;

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

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
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  ServicePerimeter_PerimeterType get perimeterType => $_getN(5);
  @$pb.TagNumber(6)
  set perimeterType(ServicePerimeter_PerimeterType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPerimeterType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPerimeterType() => clearField(6);

  @$pb.TagNumber(7)
  ServicePerimeterConfig get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(ServicePerimeterConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
  @$pb.TagNumber(7)
  ServicePerimeterConfig ensureStatus() => $_ensure(6);

  @$pb.TagNumber(8)
  ServicePerimeterConfig get spec => $_getN(7);
  @$pb.TagNumber(8)
  set spec(ServicePerimeterConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSpec() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpec() => clearField(8);
  @$pb.TagNumber(8)
  ServicePerimeterConfig ensureSpec() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.bool get useExplicitDryRunSpec => $_getBF(8);
  @$pb.TagNumber(9)
  set useExplicitDryRunSpec($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUseExplicitDryRunSpec() => $_has(8);
  @$pb.TagNumber(9)
  void clearUseExplicitDryRunSpec() => clearField(9);
}

class ServicePerimeterConfig_VpcAccessibleServices
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.VpcAccessibleServices',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableRestriction')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedServices')
    ..hasRequiredFields = false;

  ServicePerimeterConfig_VpcAccessibleServices._() : super();
  factory ServicePerimeterConfig_VpcAccessibleServices({
    $core.bool? enableRestriction,
    $core.Iterable<$core.String>? allowedServices,
  }) {
    final _result = create();
    if (enableRestriction != null) {
      _result.enableRestriction = enableRestriction;
    }
    if (allowedServices != null) {
      _result.allowedServices.addAll(allowedServices);
    }
    return _result;
  }
  factory ServicePerimeterConfig_VpcAccessibleServices.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_VpcAccessibleServices.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_VpcAccessibleServices clone() =>
      ServicePerimeterConfig_VpcAccessibleServices()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_VpcAccessibleServices copyWith(
          void Function(ServicePerimeterConfig_VpcAccessibleServices)
              updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_VpcAccessibleServices))
          as ServicePerimeterConfig_VpcAccessibleServices; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_VpcAccessibleServices create() =>
      ServicePerimeterConfig_VpcAccessibleServices._();
  ServicePerimeterConfig_VpcAccessibleServices createEmptyInstance() =>
      create();
  static $pb.PbList<ServicePerimeterConfig_VpcAccessibleServices>
      createRepeated() =>
          $pb.PbList<ServicePerimeterConfig_VpcAccessibleServices>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_VpcAccessibleServices getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_VpcAccessibleServices>(create);
  static ServicePerimeterConfig_VpcAccessibleServices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableRestriction => $_getBF(0);
  @$pb.TagNumber(1)
  set enableRestriction($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableRestriction() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableRestriction() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get allowedServices => $_getList(1);
}

enum ServicePerimeterConfig_MethodSelector_Kind { method, permission, notSet }

class ServicePerimeterConfig_MethodSelector extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServicePerimeterConfig_MethodSelector_Kind>
      _ServicePerimeterConfig_MethodSelector_KindByTag = {
    1: ServicePerimeterConfig_MethodSelector_Kind.method,
    2: ServicePerimeterConfig_MethodSelector_Kind.permission,
    0: ServicePerimeterConfig_MethodSelector_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.MethodSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permission')
    ..hasRequiredFields = false;

  ServicePerimeterConfig_MethodSelector._() : super();
  factory ServicePerimeterConfig_MethodSelector({
    $core.String? method,
    $core.String? permission,
  }) {
    final _result = create();
    if (method != null) {
      _result.method = method;
    }
    if (permission != null) {
      _result.permission = permission;
    }
    return _result;
  }
  factory ServicePerimeterConfig_MethodSelector.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_MethodSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_MethodSelector clone() =>
      ServicePerimeterConfig_MethodSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_MethodSelector copyWith(
          void Function(ServicePerimeterConfig_MethodSelector) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_MethodSelector))
          as ServicePerimeterConfig_MethodSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_MethodSelector create() =>
      ServicePerimeterConfig_MethodSelector._();
  ServicePerimeterConfig_MethodSelector createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig_MethodSelector> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig_MethodSelector>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_MethodSelector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_MethodSelector>(create);
  static ServicePerimeterConfig_MethodSelector? _defaultInstance;

  ServicePerimeterConfig_MethodSelector_Kind whichKind() =>
      _ServicePerimeterConfig_MethodSelector_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get permission => $_getSZ(1);
  @$pb.TagNumber(2)
  set permission($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);
}

class ServicePerimeterConfig_ApiOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.ApiOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceName')
    ..pc<ServicePerimeterConfig_MethodSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'methodSelectors',
        $pb.PbFieldType.PM,
        subBuilder: ServicePerimeterConfig_MethodSelector.create)
    ..hasRequiredFields = false;

  ServicePerimeterConfig_ApiOperation._() : super();
  factory ServicePerimeterConfig_ApiOperation({
    $core.String? serviceName,
    $core.Iterable<ServicePerimeterConfig_MethodSelector>? methodSelectors,
  }) {
    final _result = create();
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (methodSelectors != null) {
      _result.methodSelectors.addAll(methodSelectors);
    }
    return _result;
  }
  factory ServicePerimeterConfig_ApiOperation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_ApiOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_ApiOperation clone() =>
      ServicePerimeterConfig_ApiOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_ApiOperation copyWith(
          void Function(ServicePerimeterConfig_ApiOperation) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_ApiOperation))
          as ServicePerimeterConfig_ApiOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_ApiOperation create() =>
      ServicePerimeterConfig_ApiOperation._();
  ServicePerimeterConfig_ApiOperation createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig_ApiOperation> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig_ApiOperation>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_ApiOperation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_ApiOperation>(create);
  static ServicePerimeterConfig_ApiOperation? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<ServicePerimeterConfig_MethodSelector> get methodSelectors =>
      $_getList(1);
}

enum ServicePerimeterConfig_IngressSource_Source {
  accessLevel,
  resource,
  notSet
}

class ServicePerimeterConfig_IngressSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServicePerimeterConfig_IngressSource_Source>
      _ServicePerimeterConfig_IngressSource_SourceByTag = {
    1: ServicePerimeterConfig_IngressSource_Source.accessLevel,
    2: ServicePerimeterConfig_IngressSource_Source.resource,
    0: ServicePerimeterConfig_IngressSource_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.IngressSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevel')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
    ..hasRequiredFields = false;

  ServicePerimeterConfig_IngressSource._() : super();
  factory ServicePerimeterConfig_IngressSource({
    $core.String? accessLevel,
    $core.String? resource,
  }) {
    final _result = create();
    if (accessLevel != null) {
      _result.accessLevel = accessLevel;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory ServicePerimeterConfig_IngressSource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_IngressSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_IngressSource clone() =>
      ServicePerimeterConfig_IngressSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_IngressSource copyWith(
          void Function(ServicePerimeterConfig_IngressSource) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_IngressSource))
          as ServicePerimeterConfig_IngressSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressSource create() =>
      ServicePerimeterConfig_IngressSource._();
  ServicePerimeterConfig_IngressSource createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig_IngressSource> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig_IngressSource>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_IngressSource>(create);
  static ServicePerimeterConfig_IngressSource? _defaultInstance;

  ServicePerimeterConfig_IngressSource_Source whichSource() =>
      _ServicePerimeterConfig_IngressSource_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get accessLevel => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessLevel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessLevel() => clearField(1);

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
}

class ServicePerimeterConfig_EgressTo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.EgressTo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources')
    ..pc<ServicePerimeterConfig_ApiOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: ServicePerimeterConfig_ApiOperation.create)
    ..hasRequiredFields = false;

  ServicePerimeterConfig_EgressTo._() : super();
  factory ServicePerimeterConfig_EgressTo({
    $core.Iterable<$core.String>? resources,
    $core.Iterable<ServicePerimeterConfig_ApiOperation>? operations,
  }) {
    final _result = create();
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory ServicePerimeterConfig_EgressTo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_EgressTo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_EgressTo clone() =>
      ServicePerimeterConfig_EgressTo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_EgressTo copyWith(
          void Function(ServicePerimeterConfig_EgressTo) updates) =>
      super.copyWith(
              (message) => updates(message as ServicePerimeterConfig_EgressTo))
          as ServicePerimeterConfig_EgressTo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressTo create() =>
      ServicePerimeterConfig_EgressTo._();
  ServicePerimeterConfig_EgressTo createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig_EgressTo> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig_EgressTo>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressTo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig_EgressTo>(
          create);
  static ServicePerimeterConfig_EgressTo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get resources => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ServicePerimeterConfig_ApiOperation> get operations =>
      $_getList(1);
}

class ServicePerimeterConfig_IngressFrom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.IngressFrom',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<ServicePerimeterConfig_IngressSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sources',
        $pb.PbFieldType.PM,
        subBuilder: ServicePerimeterConfig_IngressSource.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identities')
    ..e<ServicePerimeterConfig_IdentityType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ServicePerimeterConfig_IdentityType.IDENTITY_TYPE_UNSPECIFIED,
        valueOf: ServicePerimeterConfig_IdentityType.valueOf,
        enumValues: ServicePerimeterConfig_IdentityType.values)
    ..hasRequiredFields = false;

  ServicePerimeterConfig_IngressFrom._() : super();
  factory ServicePerimeterConfig_IngressFrom({
    $core.Iterable<ServicePerimeterConfig_IngressSource>? sources,
    $core.Iterable<$core.String>? identities,
    ServicePerimeterConfig_IdentityType? identityType,
  }) {
    final _result = create();
    if (sources != null) {
      _result.sources.addAll(sources);
    }
    if (identities != null) {
      _result.identities.addAll(identities);
    }
    if (identityType != null) {
      _result.identityType = identityType;
    }
    return _result;
  }
  factory ServicePerimeterConfig_IngressFrom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_IngressFrom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_IngressFrom clone() =>
      ServicePerimeterConfig_IngressFrom()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_IngressFrom copyWith(
          void Function(ServicePerimeterConfig_IngressFrom) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_IngressFrom))
          as ServicePerimeterConfig_IngressFrom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressFrom create() =>
      ServicePerimeterConfig_IngressFrom._();
  ServicePerimeterConfig_IngressFrom createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig_IngressFrom> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig_IngressFrom>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressFrom getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig_IngressFrom>(
          create);
  static ServicePerimeterConfig_IngressFrom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServicePerimeterConfig_IngressSource> get sources => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get identities => $_getList(1);

  @$pb.TagNumber(3)
  ServicePerimeterConfig_IdentityType get identityType => $_getN(2);
  @$pb.TagNumber(3)
  set identityType(ServicePerimeterConfig_IdentityType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIdentityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentityType() => clearField(3);
}

class ServicePerimeterConfig_IngressTo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.IngressTo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<ServicePerimeterConfig_ApiOperation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: ServicePerimeterConfig_ApiOperation.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources')
    ..hasRequiredFields = false;

  ServicePerimeterConfig_IngressTo._() : super();
  factory ServicePerimeterConfig_IngressTo({
    $core.Iterable<ServicePerimeterConfig_ApiOperation>? operations,
    $core.Iterable<$core.String>? resources,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    return _result;
  }
  factory ServicePerimeterConfig_IngressTo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_IngressTo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_IngressTo clone() =>
      ServicePerimeterConfig_IngressTo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_IngressTo copyWith(
          void Function(ServicePerimeterConfig_IngressTo) updates) =>
      super.copyWith(
              (message) => updates(message as ServicePerimeterConfig_IngressTo))
          as ServicePerimeterConfig_IngressTo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressTo create() =>
      ServicePerimeterConfig_IngressTo._();
  ServicePerimeterConfig_IngressTo createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig_IngressTo> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig_IngressTo>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressTo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig_IngressTo>(
          create);
  static ServicePerimeterConfig_IngressTo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServicePerimeterConfig_ApiOperation> get operations =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get resources => $_getList(1);
}

class ServicePerimeterConfig_IngressPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.IngressPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<ServicePerimeterConfig_IngressFrom>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ingressFrom',
        subBuilder: ServicePerimeterConfig_IngressFrom.create)
    ..aOM<ServicePerimeterConfig_IngressTo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ingressTo',
        subBuilder: ServicePerimeterConfig_IngressTo.create)
    ..hasRequiredFields = false;

  ServicePerimeterConfig_IngressPolicy._() : super();
  factory ServicePerimeterConfig_IngressPolicy({
    ServicePerimeterConfig_IngressFrom? ingressFrom,
    ServicePerimeterConfig_IngressTo? ingressTo,
  }) {
    final _result = create();
    if (ingressFrom != null) {
      _result.ingressFrom = ingressFrom;
    }
    if (ingressTo != null) {
      _result.ingressTo = ingressTo;
    }
    return _result;
  }
  factory ServicePerimeterConfig_IngressPolicy.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_IngressPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_IngressPolicy clone() =>
      ServicePerimeterConfig_IngressPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_IngressPolicy copyWith(
          void Function(ServicePerimeterConfig_IngressPolicy) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_IngressPolicy))
          as ServicePerimeterConfig_IngressPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressPolicy create() =>
      ServicePerimeterConfig_IngressPolicy._();
  ServicePerimeterConfig_IngressPolicy createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig_IngressPolicy> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig_IngressPolicy>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_IngressPolicy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_IngressPolicy>(create);
  static ServicePerimeterConfig_IngressPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  ServicePerimeterConfig_IngressFrom get ingressFrom => $_getN(0);
  @$pb.TagNumber(1)
  set ingressFrom(ServicePerimeterConfig_IngressFrom v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIngressFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngressFrom() => clearField(1);
  @$pb.TagNumber(1)
  ServicePerimeterConfig_IngressFrom ensureIngressFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  ServicePerimeterConfig_IngressTo get ingressTo => $_getN(1);
  @$pb.TagNumber(2)
  set ingressTo(ServicePerimeterConfig_IngressTo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIngressTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearIngressTo() => clearField(2);
  @$pb.TagNumber(2)
  ServicePerimeterConfig_IngressTo ensureIngressTo() => $_ensure(1);
}

class ServicePerimeterConfig_EgressPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.EgressPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<ServicePerimeterConfig_EgressFrom>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'egressFrom',
        subBuilder: ServicePerimeterConfig_EgressFrom.create)
    ..aOM<ServicePerimeterConfig_EgressTo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'egressTo',
        subBuilder: ServicePerimeterConfig_EgressTo.create)
    ..hasRequiredFields = false;

  ServicePerimeterConfig_EgressPolicy._() : super();
  factory ServicePerimeterConfig_EgressPolicy({
    ServicePerimeterConfig_EgressFrom? egressFrom,
    ServicePerimeterConfig_EgressTo? egressTo,
  }) {
    final _result = create();
    if (egressFrom != null) {
      _result.egressFrom = egressFrom;
    }
    if (egressTo != null) {
      _result.egressTo = egressTo;
    }
    return _result;
  }
  factory ServicePerimeterConfig_EgressPolicy.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_EgressPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_EgressPolicy clone() =>
      ServicePerimeterConfig_EgressPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_EgressPolicy copyWith(
          void Function(ServicePerimeterConfig_EgressPolicy) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_EgressPolicy))
          as ServicePerimeterConfig_EgressPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressPolicy create() =>
      ServicePerimeterConfig_EgressPolicy._();
  ServicePerimeterConfig_EgressPolicy createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig_EgressPolicy> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig_EgressPolicy>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressPolicy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServicePerimeterConfig_EgressPolicy>(create);
  static ServicePerimeterConfig_EgressPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  ServicePerimeterConfig_EgressFrom get egressFrom => $_getN(0);
  @$pb.TagNumber(1)
  set egressFrom(ServicePerimeterConfig_EgressFrom v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEgressFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearEgressFrom() => clearField(1);
  @$pb.TagNumber(1)
  ServicePerimeterConfig_EgressFrom ensureEgressFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  ServicePerimeterConfig_EgressTo get egressTo => $_getN(1);
  @$pb.TagNumber(2)
  set egressTo(ServicePerimeterConfig_EgressTo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEgressTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearEgressTo() => clearField(2);
  @$pb.TagNumber(2)
  ServicePerimeterConfig_EgressTo ensureEgressTo() => $_ensure(1);
}

class ServicePerimeterConfig_EgressFrom extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig.EgressFrom',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identities')
    ..e<ServicePerimeterConfig_IdentityType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ServicePerimeterConfig_IdentityType.IDENTITY_TYPE_UNSPECIFIED,
        valueOf: ServicePerimeterConfig_IdentityType.valueOf,
        enumValues: ServicePerimeterConfig_IdentityType.values)
    ..hasRequiredFields = false;

  ServicePerimeterConfig_EgressFrom._() : super();
  factory ServicePerimeterConfig_EgressFrom({
    $core.Iterable<$core.String>? identities,
    ServicePerimeterConfig_IdentityType? identityType,
  }) {
    final _result = create();
    if (identities != null) {
      _result.identities.addAll(identities);
    }
    if (identityType != null) {
      _result.identityType = identityType;
    }
    return _result;
  }
  factory ServicePerimeterConfig_EgressFrom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig_EgressFrom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_EgressFrom clone() =>
      ServicePerimeterConfig_EgressFrom()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig_EgressFrom copyWith(
          void Function(ServicePerimeterConfig_EgressFrom) updates) =>
      super.copyWith((message) =>
              updates(message as ServicePerimeterConfig_EgressFrom))
          as ServicePerimeterConfig_EgressFrom; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressFrom create() =>
      ServicePerimeterConfig_EgressFrom._();
  ServicePerimeterConfig_EgressFrom createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig_EgressFrom> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig_EgressFrom>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig_EgressFrom getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig_EgressFrom>(
          create);
  static ServicePerimeterConfig_EgressFrom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get identities => $_getList(0);

  @$pb.TagNumber(2)
  ServicePerimeterConfig_IdentityType get identityType => $_getN(1);
  @$pb.TagNumber(2)
  set identityType(ServicePerimeterConfig_IdentityType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdentityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityType() => clearField(2);
}

class ServicePerimeterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServicePerimeterConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevels')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restrictedServices')
    ..pc<ServicePerimeterConfig_IngressPolicy>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ingressPolicies',
        $pb.PbFieldType.PM,
        subBuilder: ServicePerimeterConfig_IngressPolicy.create)
    ..pc<ServicePerimeterConfig_EgressPolicy>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'egressPolicies',
        $pb.PbFieldType.PM,
        subBuilder: ServicePerimeterConfig_EgressPolicy.create)
    ..aOM<ServicePerimeterConfig_VpcAccessibleServices>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vpcAccessibleServices',
        subBuilder: ServicePerimeterConfig_VpcAccessibleServices.create)
    ..hasRequiredFields = false;

  ServicePerimeterConfig._() : super();
  factory ServicePerimeterConfig({
    $core.Iterable<$core.String>? resources,
    $core.Iterable<$core.String>? accessLevels,
    $core.Iterable<$core.String>? restrictedServices,
    $core.Iterable<ServicePerimeterConfig_IngressPolicy>? ingressPolicies,
    $core.Iterable<ServicePerimeterConfig_EgressPolicy>? egressPolicies,
    ServicePerimeterConfig_VpcAccessibleServices? vpcAccessibleServices,
  }) {
    final _result = create();
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    if (accessLevels != null) {
      _result.accessLevels.addAll(accessLevels);
    }
    if (restrictedServices != null) {
      _result.restrictedServices.addAll(restrictedServices);
    }
    if (ingressPolicies != null) {
      _result.ingressPolicies.addAll(ingressPolicies);
    }
    if (egressPolicies != null) {
      _result.egressPolicies.addAll(egressPolicies);
    }
    if (vpcAccessibleServices != null) {
      _result.vpcAccessibleServices = vpcAccessibleServices;
    }
    return _result;
  }
  factory ServicePerimeterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServicePerimeterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig clone() =>
      ServicePerimeterConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServicePerimeterConfig copyWith(
          void Function(ServicePerimeterConfig) updates) =>
      super.copyWith((message) => updates(message as ServicePerimeterConfig))
          as ServicePerimeterConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig create() => ServicePerimeterConfig._();
  ServicePerimeterConfig createEmptyInstance() => create();
  static $pb.PbList<ServicePerimeterConfig> createRepeated() =>
      $pb.PbList<ServicePerimeterConfig>();
  @$core.pragma('dart2js:noInline')
  static ServicePerimeterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServicePerimeterConfig>(create);
  static ServicePerimeterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get resources => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get accessLevels => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get restrictedServices => $_getList(2);

  @$pb.TagNumber(8)
  $core.List<ServicePerimeterConfig_IngressPolicy> get ingressPolicies =>
      $_getList(3);

  @$pb.TagNumber(9)
  $core.List<ServicePerimeterConfig_EgressPolicy> get egressPolicies =>
      $_getList(4);

  @$pb.TagNumber(10)
  ServicePerimeterConfig_VpcAccessibleServices get vpcAccessibleServices =>
      $_getN(5);
  @$pb.TagNumber(10)
  set vpcAccessibleServices(ServicePerimeterConfig_VpcAccessibleServices v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVpcAccessibleServices() => $_has(5);
  @$pb.TagNumber(10)
  void clearVpcAccessibleServices() => clearField(10);
  @$pb.TagNumber(10)
  ServicePerimeterConfig_VpcAccessibleServices ensureVpcAccessibleServices() =>
      $_ensure(5);
}
