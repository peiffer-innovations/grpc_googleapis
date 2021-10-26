///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p4beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import 'assets.pb.dart' as $4;

class IamPolicyAnalysisQuery_ResourceSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery.ResourceSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery_ResourceSelector._() : super();
  factory IamPolicyAnalysisQuery_ResourceSelector({
    $core.String? fullResourceName,
  }) {
    final _result = create();
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery_ResourceSelector.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_ResourceSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_ResourceSelector clone() =>
      IamPolicyAnalysisQuery_ResourceSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_ResourceSelector copyWith(
          void Function(IamPolicyAnalysisQuery_ResourceSelector) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisQuery_ResourceSelector))
          as IamPolicyAnalysisQuery_ResourceSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ResourceSelector create() =>
      IamPolicyAnalysisQuery_ResourceSelector._();
  IamPolicyAnalysisQuery_ResourceSelector createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_ResourceSelector> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery_ResourceSelector>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ResourceSelector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisQuery_ResourceSelector>(create);
  static IamPolicyAnalysisQuery_ResourceSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);
}

class IamPolicyAnalysisQuery_IdentitySelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery.IdentitySelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identity')
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery_IdentitySelector._() : super();
  factory IamPolicyAnalysisQuery_IdentitySelector({
    $core.String? identity,
  }) {
    final _result = create();
    if (identity != null) {
      _result.identity = identity;
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery_IdentitySelector.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_IdentitySelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_IdentitySelector clone() =>
      IamPolicyAnalysisQuery_IdentitySelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_IdentitySelector copyWith(
          void Function(IamPolicyAnalysisQuery_IdentitySelector) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisQuery_IdentitySelector))
          as IamPolicyAnalysisQuery_IdentitySelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_IdentitySelector create() =>
      IamPolicyAnalysisQuery_IdentitySelector._();
  IamPolicyAnalysisQuery_IdentitySelector createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_IdentitySelector> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery_IdentitySelector>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_IdentitySelector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisQuery_IdentitySelector>(create);
  static IamPolicyAnalysisQuery_IdentitySelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
}

class IamPolicyAnalysisQuery_AccessSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery.AccessSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roles')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissions')
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery_AccessSelector._() : super();
  factory IamPolicyAnalysisQuery_AccessSelector({
    $core.Iterable<$core.String>? roles,
    $core.Iterable<$core.String>? permissions,
  }) {
    final _result = create();
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery_AccessSelector.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_AccessSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_AccessSelector clone() =>
      IamPolicyAnalysisQuery_AccessSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_AccessSelector copyWith(
          void Function(IamPolicyAnalysisQuery_AccessSelector) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisQuery_AccessSelector))
          as IamPolicyAnalysisQuery_AccessSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_AccessSelector create() =>
      IamPolicyAnalysisQuery_AccessSelector._();
  IamPolicyAnalysisQuery_AccessSelector createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_AccessSelector> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery_AccessSelector>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_AccessSelector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisQuery_AccessSelector>(create);
  static IamPolicyAnalysisQuery_AccessSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get roles => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get permissions => $_getList(1);
}

class IamPolicyAnalysisQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<IamPolicyAnalysisQuery_ResourceSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceSelector',
        subBuilder: IamPolicyAnalysisQuery_ResourceSelector.create)
    ..aOM<IamPolicyAnalysisQuery_IdentitySelector>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identitySelector',
        subBuilder: IamPolicyAnalysisQuery_IdentitySelector.create)
    ..aOM<IamPolicyAnalysisQuery_AccessSelector>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessSelector',
        subBuilder: IamPolicyAnalysisQuery_AccessSelector.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery._() : super();
  factory IamPolicyAnalysisQuery({
    $core.String? parent,
    IamPolicyAnalysisQuery_ResourceSelector? resourceSelector,
    IamPolicyAnalysisQuery_IdentitySelector? identitySelector,
    IamPolicyAnalysisQuery_AccessSelector? accessSelector,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (resourceSelector != null) {
      _result.resourceSelector = resourceSelector;
    }
    if (identitySelector != null) {
      _result.identitySelector = identitySelector;
    }
    if (accessSelector != null) {
      _result.accessSelector = accessSelector;
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery clone() =>
      IamPolicyAnalysisQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery copyWith(
          void Function(IamPolicyAnalysisQuery) updates) =>
      super.copyWith((message) => updates(message as IamPolicyAnalysisQuery))
          as IamPolicyAnalysisQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery create() => IamPolicyAnalysisQuery._();
  IamPolicyAnalysisQuery createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisQuery>(create);
  static IamPolicyAnalysisQuery? _defaultInstance;

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
  IamPolicyAnalysisQuery_ResourceSelector get resourceSelector => $_getN(1);
  @$pb.TagNumber(2)
  set resourceSelector(IamPolicyAnalysisQuery_ResourceSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceSelector() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisQuery_ResourceSelector ensureResourceSelector() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  IamPolicyAnalysisQuery_IdentitySelector get identitySelector => $_getN(2);
  @$pb.TagNumber(3)
  set identitySelector(IamPolicyAnalysisQuery_IdentitySelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIdentitySelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentitySelector() => clearField(3);
  @$pb.TagNumber(3)
  IamPolicyAnalysisQuery_IdentitySelector ensureIdentitySelector() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  IamPolicyAnalysisQuery_AccessSelector get accessSelector => $_getN(3);
  @$pb.TagNumber(4)
  set accessSelector(IamPolicyAnalysisQuery_AccessSelector v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccessSelector() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessSelector() => clearField(4);
  @$pb.TagNumber(4)
  IamPolicyAnalysisQuery_AccessSelector ensureAccessSelector() => $_ensure(3);
}

class AnalyzeIamPolicyRequest_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyRequest.Options',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandGroups')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandRoles')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandResources')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputResourceEdges')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputGroupEdges')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analyzeServiceAccountImpersonation')
    ..aOM<$3.Duration>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionTimeout',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  AnalyzeIamPolicyRequest_Options._() : super();
  factory AnalyzeIamPolicyRequest_Options({
    $core.bool? expandGroups,
    $core.bool? expandRoles,
    $core.bool? expandResources,
    $core.bool? outputResourceEdges,
    $core.bool? outputGroupEdges,
    $core.bool? analyzeServiceAccountImpersonation,
    $3.Duration? executionTimeout,
  }) {
    final _result = create();
    if (expandGroups != null) {
      _result.expandGroups = expandGroups;
    }
    if (expandRoles != null) {
      _result.expandRoles = expandRoles;
    }
    if (expandResources != null) {
      _result.expandResources = expandResources;
    }
    if (outputResourceEdges != null) {
      _result.outputResourceEdges = outputResourceEdges;
    }
    if (outputGroupEdges != null) {
      _result.outputGroupEdges = outputGroupEdges;
    }
    if (analyzeServiceAccountImpersonation != null) {
      _result.analyzeServiceAccountImpersonation =
          analyzeServiceAccountImpersonation;
    }
    if (executionTimeout != null) {
      _result.executionTimeout = executionTimeout;
    }
    return _result;
  }
  factory AnalyzeIamPolicyRequest_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyRequest_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyRequest_Options clone() =>
      AnalyzeIamPolicyRequest_Options()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyRequest_Options copyWith(
          void Function(AnalyzeIamPolicyRequest_Options) updates) =>
      super.copyWith(
              (message) => updates(message as AnalyzeIamPolicyRequest_Options))
          as AnalyzeIamPolicyRequest_Options; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyRequest_Options create() =>
      AnalyzeIamPolicyRequest_Options._();
  AnalyzeIamPolicyRequest_Options createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyRequest_Options> createRepeated() =>
      $pb.PbList<AnalyzeIamPolicyRequest_Options>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyRequest_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyRequest_Options>(
          create);
  static AnalyzeIamPolicyRequest_Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get expandGroups => $_getBF(0);
  @$pb.TagNumber(1)
  set expandGroups($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpandGroups() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpandGroups() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get expandRoles => $_getBF(1);
  @$pb.TagNumber(2)
  set expandRoles($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpandRoles() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpandRoles() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get expandResources => $_getBF(2);
  @$pb.TagNumber(3)
  set expandResources($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpandResources() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpandResources() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get outputResourceEdges => $_getBF(3);
  @$pb.TagNumber(4)
  set outputResourceEdges($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputResourceEdges() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputResourceEdges() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get outputGroupEdges => $_getBF(4);
  @$pb.TagNumber(5)
  set outputGroupEdges($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputGroupEdges() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputGroupEdges() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get analyzeServiceAccountImpersonation => $_getBF(5);
  @$pb.TagNumber(6)
  set analyzeServiceAccountImpersonation($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnalyzeServiceAccountImpersonation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnalyzeServiceAccountImpersonation() => clearField(6);

  @$pb.TagNumber(7)
  $3.Duration get executionTimeout => $_getN(6);
  @$pb.TagNumber(7)
  set executionTimeout($3.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExecutionTimeout() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionTimeout() => clearField(7);
  @$pb.TagNumber(7)
  $3.Duration ensureExecutionTimeout() => $_ensure(6);
}

class AnalyzeIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisQuery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisQuery',
        subBuilder: IamPolicyAnalysisQuery.create)
    ..aOM<AnalyzeIamPolicyRequest_Options>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'options',
        subBuilder: AnalyzeIamPolicyRequest_Options.create)
    ..hasRequiredFields = false;

  AnalyzeIamPolicyRequest._() : super();
  factory AnalyzeIamPolicyRequest({
    IamPolicyAnalysisQuery? analysisQuery,
    AnalyzeIamPolicyRequest_Options? options,
  }) {
    final _result = create();
    if (analysisQuery != null) {
      _result.analysisQuery = analysisQuery;
    }
    if (options != null) {
      _result.options = options;
    }
    return _result;
  }
  factory AnalyzeIamPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyRequest clone() =>
      AnalyzeIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyRequest copyWith(
          void Function(AnalyzeIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeIamPolicyRequest))
          as AnalyzeIamPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyRequest create() => AnalyzeIamPolicyRequest._();
  AnalyzeIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyRequest> createRepeated() =>
      $pb.PbList<AnalyzeIamPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyRequest>(create);
  static AnalyzeIamPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get analysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set analysisQuery(IamPolicyAnalysisQuery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureAnalysisQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  AnalyzeIamPolicyRequest_Options get options => $_getN(1);
  @$pb.TagNumber(2)
  set options(AnalyzeIamPolicyRequest_Options v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  AnalyzeIamPolicyRequest_Options ensureOptions() => $_ensure(1);
}

class AnalyzeIamPolicyResponse_IamPolicyAnalysis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyResponse.IamPolicyAnalysis',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisQuery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisQuery',
        subBuilder: IamPolicyAnalysisQuery.create)
    ..pc<$4.IamPolicyAnalysisResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisResults',
        $pb.PbFieldType.PM,
        subBuilder: $4.IamPolicyAnalysisResult.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullyExplored')
    ..hasRequiredFields = false;

  AnalyzeIamPolicyResponse_IamPolicyAnalysis._() : super();
  factory AnalyzeIamPolicyResponse_IamPolicyAnalysis({
    IamPolicyAnalysisQuery? analysisQuery,
    $core.Iterable<$4.IamPolicyAnalysisResult>? analysisResults,
    $core.bool? fullyExplored,
  }) {
    final _result = create();
    if (analysisQuery != null) {
      _result.analysisQuery = analysisQuery;
    }
    if (analysisResults != null) {
      _result.analysisResults.addAll(analysisResults);
    }
    if (fullyExplored != null) {
      _result.fullyExplored = fullyExplored;
    }
    return _result;
  }
  factory AnalyzeIamPolicyResponse_IamPolicyAnalysis.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyResponse_IamPolicyAnalysis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyResponse_IamPolicyAnalysis clone() =>
      AnalyzeIamPolicyResponse_IamPolicyAnalysis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyResponse_IamPolicyAnalysis copyWith(
          void Function(AnalyzeIamPolicyResponse_IamPolicyAnalysis) updates) =>
      super.copyWith((message) =>
              updates(message as AnalyzeIamPolicyResponse_IamPolicyAnalysis))
          as AnalyzeIamPolicyResponse_IamPolicyAnalysis; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse_IamPolicyAnalysis create() =>
      AnalyzeIamPolicyResponse_IamPolicyAnalysis._();
  AnalyzeIamPolicyResponse_IamPolicyAnalysis createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyResponse_IamPolicyAnalysis>
      createRepeated() =>
          $pb.PbList<AnalyzeIamPolicyResponse_IamPolicyAnalysis>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse_IamPolicyAnalysis getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeIamPolicyResponse_IamPolicyAnalysis>(create);
  static AnalyzeIamPolicyResponse_IamPolicyAnalysis? _defaultInstance;

  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get analysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set analysisQuery(IamPolicyAnalysisQuery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureAnalysisQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.IamPolicyAnalysisResult> get analysisResults => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get fullyExplored => $_getBF(2);
  @$pb.TagNumber(3)
  set fullyExplored($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullyExplored() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullyExplored() => clearField(3);
}

class AnalyzeIamPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOM<AnalyzeIamPolicyResponse_IamPolicyAnalysis>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainAnalysis',
        subBuilder: AnalyzeIamPolicyResponse_IamPolicyAnalysis.create)
    ..pc<AnalyzeIamPolicyResponse_IamPolicyAnalysis>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountImpersonationAnalysis',
        $pb.PbFieldType.PM,
        subBuilder: AnalyzeIamPolicyResponse_IamPolicyAnalysis.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullyExplored')
    ..pc<$4.IamPolicyAnalysisResult_AnalysisState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonCriticalErrors',
        $pb.PbFieldType.PM,
        subBuilder: $4.IamPolicyAnalysisResult_AnalysisState.create)
    ..hasRequiredFields = false;

  AnalyzeIamPolicyResponse._() : super();
  factory AnalyzeIamPolicyResponse({
    AnalyzeIamPolicyResponse_IamPolicyAnalysis? mainAnalysis,
    $core.Iterable<AnalyzeIamPolicyResponse_IamPolicyAnalysis>?
        serviceAccountImpersonationAnalysis,
    $core.bool? fullyExplored,
    $core.Iterable<$4.IamPolicyAnalysisResult_AnalysisState>? nonCriticalErrors,
  }) {
    final _result = create();
    if (mainAnalysis != null) {
      _result.mainAnalysis = mainAnalysis;
    }
    if (serviceAccountImpersonationAnalysis != null) {
      _result.serviceAccountImpersonationAnalysis
          .addAll(serviceAccountImpersonationAnalysis);
    }
    if (fullyExplored != null) {
      _result.fullyExplored = fullyExplored;
    }
    if (nonCriticalErrors != null) {
      _result.nonCriticalErrors.addAll(nonCriticalErrors);
    }
    return _result;
  }
  factory AnalyzeIamPolicyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyResponse clone() =>
      AnalyzeIamPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyResponse copyWith(
          void Function(AnalyzeIamPolicyResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeIamPolicyResponse))
          as AnalyzeIamPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse create() => AnalyzeIamPolicyResponse._();
  AnalyzeIamPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyResponse> createRepeated() =>
      $pb.PbList<AnalyzeIamPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyResponse>(create);
  static AnalyzeIamPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AnalyzeIamPolicyResponse_IamPolicyAnalysis get mainAnalysis => $_getN(0);
  @$pb.TagNumber(1)
  set mainAnalysis(AnalyzeIamPolicyResponse_IamPolicyAnalysis v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainAnalysis() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainAnalysis() => clearField(1);
  @$pb.TagNumber(1)
  AnalyzeIamPolicyResponse_IamPolicyAnalysis ensureMainAnalysis() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<AnalyzeIamPolicyResponse_IamPolicyAnalysis>
      get serviceAccountImpersonationAnalysis => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get fullyExplored => $_getBF(2);
  @$pb.TagNumber(3)
  set fullyExplored($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullyExplored() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullyExplored() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$4.IamPolicyAnalysisResult_AnalysisState> get nonCriticalErrors =>
      $_getList(3);
}

class IamPolicyAnalysisOutputConfig_GcsDestination
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisOutputConfig.GcsDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  IamPolicyAnalysisOutputConfig_GcsDestination._() : super();
  factory IamPolicyAnalysisOutputConfig_GcsDestination({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory IamPolicyAnalysisOutputConfig_GcsDestination.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisOutputConfig_GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_GcsDestination clone() =>
      IamPolicyAnalysisOutputConfig_GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_GcsDestination copyWith(
          void Function(IamPolicyAnalysisOutputConfig_GcsDestination)
              updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisOutputConfig_GcsDestination))
          as IamPolicyAnalysisOutputConfig_GcsDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_GcsDestination create() =>
      IamPolicyAnalysisOutputConfig_GcsDestination._();
  IamPolicyAnalysisOutputConfig_GcsDestination createEmptyInstance() =>
      create();
  static $pb.PbList<IamPolicyAnalysisOutputConfig_GcsDestination>
      createRepeated() =>
          $pb.PbList<IamPolicyAnalysisOutputConfig_GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_GcsDestination getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisOutputConfig_GcsDestination>(create);
  static IamPolicyAnalysisOutputConfig_GcsDestination? _defaultInstance;

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

enum IamPolicyAnalysisOutputConfig_Destination { gcsDestination, notSet }

class IamPolicyAnalysisOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IamPolicyAnalysisOutputConfig_Destination>
      _IamPolicyAnalysisOutputConfig_DestinationByTag = {
    1: IamPolicyAnalysisOutputConfig_Destination.gcsDestination,
    0: IamPolicyAnalysisOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<IamPolicyAnalysisOutputConfig_GcsDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: IamPolicyAnalysisOutputConfig_GcsDestination.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisOutputConfig._() : super();
  factory IamPolicyAnalysisOutputConfig({
    IamPolicyAnalysisOutputConfig_GcsDestination? gcsDestination,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    return _result;
  }
  factory IamPolicyAnalysisOutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig clone() =>
      IamPolicyAnalysisOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig copyWith(
          void Function(IamPolicyAnalysisOutputConfig) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisOutputConfig))
          as IamPolicyAnalysisOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig create() =>
      IamPolicyAnalysisOutputConfig._();
  IamPolicyAnalysisOutputConfig createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisOutputConfig> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisOutputConfig>(create);
  static IamPolicyAnalysisOutputConfig? _defaultInstance;

  IamPolicyAnalysisOutputConfig_Destination whichDestination() =>
      _IamPolicyAnalysisOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  IamPolicyAnalysisOutputConfig_GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(IamPolicyAnalysisOutputConfig_GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisOutputConfig_GcsDestination ensureGcsDestination() =>
      $_ensure(0);
}

class ExportIamPolicyAnalysisRequest_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportIamPolicyAnalysisRequest.Options',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandGroups')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandRoles')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandResources')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputResourceEdges')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputGroupEdges')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analyzeServiceAccountImpersonation')
    ..hasRequiredFields = false;

  ExportIamPolicyAnalysisRequest_Options._() : super();
  factory ExportIamPolicyAnalysisRequest_Options({
    $core.bool? expandGroups,
    $core.bool? expandRoles,
    $core.bool? expandResources,
    $core.bool? outputResourceEdges,
    $core.bool? outputGroupEdges,
    $core.bool? analyzeServiceAccountImpersonation,
  }) {
    final _result = create();
    if (expandGroups != null) {
      _result.expandGroups = expandGroups;
    }
    if (expandRoles != null) {
      _result.expandRoles = expandRoles;
    }
    if (expandResources != null) {
      _result.expandResources = expandResources;
    }
    if (outputResourceEdges != null) {
      _result.outputResourceEdges = outputResourceEdges;
    }
    if (outputGroupEdges != null) {
      _result.outputGroupEdges = outputGroupEdges;
    }
    if (analyzeServiceAccountImpersonation != null) {
      _result.analyzeServiceAccountImpersonation =
          analyzeServiceAccountImpersonation;
    }
    return _result;
  }
  factory ExportIamPolicyAnalysisRequest_Options.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportIamPolicyAnalysisRequest_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportIamPolicyAnalysisRequest_Options clone() =>
      ExportIamPolicyAnalysisRequest_Options()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportIamPolicyAnalysisRequest_Options copyWith(
          void Function(ExportIamPolicyAnalysisRequest_Options) updates) =>
      super.copyWith((message) =>
              updates(message as ExportIamPolicyAnalysisRequest_Options))
          as ExportIamPolicyAnalysisRequest_Options; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportIamPolicyAnalysisRequest_Options create() =>
      ExportIamPolicyAnalysisRequest_Options._();
  ExportIamPolicyAnalysisRequest_Options createEmptyInstance() => create();
  static $pb.PbList<ExportIamPolicyAnalysisRequest_Options> createRepeated() =>
      $pb.PbList<ExportIamPolicyAnalysisRequest_Options>();
  @$core.pragma('dart2js:noInline')
  static ExportIamPolicyAnalysisRequest_Options getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExportIamPolicyAnalysisRequest_Options>(create);
  static ExportIamPolicyAnalysisRequest_Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get expandGroups => $_getBF(0);
  @$pb.TagNumber(1)
  set expandGroups($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpandGroups() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpandGroups() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get expandRoles => $_getBF(1);
  @$pb.TagNumber(2)
  set expandRoles($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpandRoles() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpandRoles() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get expandResources => $_getBF(2);
  @$pb.TagNumber(3)
  set expandResources($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpandResources() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpandResources() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get outputResourceEdges => $_getBF(3);
  @$pb.TagNumber(4)
  set outputResourceEdges($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputResourceEdges() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputResourceEdges() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get outputGroupEdges => $_getBF(4);
  @$pb.TagNumber(5)
  set outputGroupEdges($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputGroupEdges() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputGroupEdges() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get analyzeServiceAccountImpersonation => $_getBF(5);
  @$pb.TagNumber(6)
  set analyzeServiceAccountImpersonation($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnalyzeServiceAccountImpersonation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnalyzeServiceAccountImpersonation() => clearField(6);
}

class ExportIamPolicyAnalysisRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportIamPolicyAnalysisRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisQuery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisQuery',
        subBuilder: IamPolicyAnalysisQuery.create)
    ..aOM<ExportIamPolicyAnalysisRequest_Options>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'options',
        subBuilder: ExportIamPolicyAnalysisRequest_Options.create)
    ..aOM<IamPolicyAnalysisOutputConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: IamPolicyAnalysisOutputConfig.create)
    ..hasRequiredFields = false;

  ExportIamPolicyAnalysisRequest._() : super();
  factory ExportIamPolicyAnalysisRequest({
    IamPolicyAnalysisQuery? analysisQuery,
    ExportIamPolicyAnalysisRequest_Options? options,
    IamPolicyAnalysisOutputConfig? outputConfig,
  }) {
    final _result = create();
    if (analysisQuery != null) {
      _result.analysisQuery = analysisQuery;
    }
    if (options != null) {
      _result.options = options;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    return _result;
  }
  factory ExportIamPolicyAnalysisRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportIamPolicyAnalysisRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportIamPolicyAnalysisRequest clone() =>
      ExportIamPolicyAnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportIamPolicyAnalysisRequest copyWith(
          void Function(ExportIamPolicyAnalysisRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExportIamPolicyAnalysisRequest))
          as ExportIamPolicyAnalysisRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportIamPolicyAnalysisRequest create() =>
      ExportIamPolicyAnalysisRequest._();
  ExportIamPolicyAnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<ExportIamPolicyAnalysisRequest> createRepeated() =>
      $pb.PbList<ExportIamPolicyAnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportIamPolicyAnalysisRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportIamPolicyAnalysisRequest>(create);
  static ExportIamPolicyAnalysisRequest? _defaultInstance;

  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get analysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set analysisQuery(IamPolicyAnalysisQuery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureAnalysisQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  ExportIamPolicyAnalysisRequest_Options get options => $_getN(1);
  @$pb.TagNumber(2)
  set options(ExportIamPolicyAnalysisRequest_Options v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  ExportIamPolicyAnalysisRequest_Options ensureOptions() => $_ensure(1);

  @$pb.TagNumber(3)
  IamPolicyAnalysisOutputConfig get outputConfig => $_getN(2);
  @$pb.TagNumber(3)
  set outputConfig(IamPolicyAnalysisOutputConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$pb.TagNumber(3)
  IamPolicyAnalysisOutputConfig ensureOutputConfig() => $_ensure(2);
}

class ExportIamPolicyAnalysisResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportIamPolicyAnalysisResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisOutputConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: IamPolicyAnalysisOutputConfig.create)
    ..hasRequiredFields = false;

  ExportIamPolicyAnalysisResponse._() : super();
  factory ExportIamPolicyAnalysisResponse({
    IamPolicyAnalysisOutputConfig? outputConfig,
  }) {
    final _result = create();
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    return _result;
  }
  factory ExportIamPolicyAnalysisResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportIamPolicyAnalysisResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportIamPolicyAnalysisResponse clone() =>
      ExportIamPolicyAnalysisResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportIamPolicyAnalysisResponse copyWith(
          void Function(ExportIamPolicyAnalysisResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExportIamPolicyAnalysisResponse))
          as ExportIamPolicyAnalysisResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportIamPolicyAnalysisResponse create() =>
      ExportIamPolicyAnalysisResponse._();
  ExportIamPolicyAnalysisResponse createEmptyInstance() => create();
  static $pb.PbList<ExportIamPolicyAnalysisResponse> createRepeated() =>
      $pb.PbList<ExportIamPolicyAnalysisResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportIamPolicyAnalysisResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportIamPolicyAnalysisResponse>(
          create);
  static ExportIamPolicyAnalysisResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IamPolicyAnalysisOutputConfig get outputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set outputConfig(IamPolicyAnalysisOutputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputConfig() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisOutputConfig ensureOutputConfig() => $_ensure(0);
}
