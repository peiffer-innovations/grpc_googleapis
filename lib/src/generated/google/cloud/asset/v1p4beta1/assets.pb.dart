///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p4beta1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $0;

import '../../../rpc/code.pbenum.dart' as $1;

class IamPolicyAnalysisResult_AnalysisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.AnalysisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..e<$1.Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.Code.OK,
        valueOf: $1.Code.valueOf,
        enumValues: $1.Code.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cause')
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_AnalysisState._() : super();
  factory IamPolicyAnalysisResult_AnalysisState({
    $1.Code? code,
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
  factory IamPolicyAnalysisResult_AnalysisState.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_AnalysisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_AnalysisState clone() =>
      IamPolicyAnalysisResult_AnalysisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_AnalysisState copyWith(
          void Function(IamPolicyAnalysisResult_AnalysisState) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisResult_AnalysisState))
          as IamPolicyAnalysisResult_AnalysisState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_AnalysisState create() =>
      IamPolicyAnalysisResult_AnalysisState._();
  IamPolicyAnalysisResult_AnalysisState createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_AnalysisState> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_AnalysisState>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_AnalysisState getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisResult_AnalysisState>(create);
  static IamPolicyAnalysisResult_AnalysisState? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.Code v) {
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

class IamPolicyAnalysisResult_Resource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.Resource',
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
    ..aOM<IamPolicyAnalysisResult_AnalysisState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisState',
        subBuilder: IamPolicyAnalysisResult_AnalysisState.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_Resource._() : super();
  factory IamPolicyAnalysisResult_Resource({
    $core.String? fullResourceName,
    IamPolicyAnalysisResult_AnalysisState? analysisState,
  }) {
    final _result = create();
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    if (analysisState != null) {
      _result.analysisState = analysisState;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_Resource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Resource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Resource clone() =>
      IamPolicyAnalysisResult_Resource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Resource copyWith(
          void Function(IamPolicyAnalysisResult_Resource) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisResult_Resource))
          as IamPolicyAnalysisResult_Resource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Resource create() =>
      IamPolicyAnalysisResult_Resource._();
  IamPolicyAnalysisResult_Resource createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Resource> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_Resource>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Resource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Resource>(
          create);
  static IamPolicyAnalysisResult_Resource? _defaultInstance;

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

  @$pb.TagNumber(2)
  IamPolicyAnalysisResult_AnalysisState get analysisState => $_getN(1);
  @$pb.TagNumber(2)
  set analysisState(IamPolicyAnalysisResult_AnalysisState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalysisState() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisState() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisResult_AnalysisState ensureAnalysisState() => $_ensure(1);
}

enum IamPolicyAnalysisResult_Access_OneofAccess { role, permission, notSet }

class IamPolicyAnalysisResult_Access extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IamPolicyAnalysisResult_Access_OneofAccess>
      _IamPolicyAnalysisResult_Access_OneofAccessByTag = {
    1: IamPolicyAnalysisResult_Access_OneofAccess.role,
    2: IamPolicyAnalysisResult_Access_OneofAccess.permission,
    0: IamPolicyAnalysisResult_Access_OneofAccess.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.Access',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permission')
    ..aOM<IamPolicyAnalysisResult_AnalysisState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisState',
        subBuilder: IamPolicyAnalysisResult_AnalysisState.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_Access._() : super();
  factory IamPolicyAnalysisResult_Access({
    $core.String? role,
    $core.String? permission,
    IamPolicyAnalysisResult_AnalysisState? analysisState,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (permission != null) {
      _result.permission = permission;
    }
    if (analysisState != null) {
      _result.analysisState = analysisState;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_Access.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Access.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Access clone() =>
      IamPolicyAnalysisResult_Access()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Access copyWith(
          void Function(IamPolicyAnalysisResult_Access) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisResult_Access))
          as IamPolicyAnalysisResult_Access; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Access create() =>
      IamPolicyAnalysisResult_Access._();
  IamPolicyAnalysisResult_Access createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Access> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_Access>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Access getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Access>(create);
  static IamPolicyAnalysisResult_Access? _defaultInstance;

  IamPolicyAnalysisResult_Access_OneofAccess whichOneofAccess() =>
      _IamPolicyAnalysisResult_Access_OneofAccessByTag[$_whichOneof(0)]!;
  void clearOneofAccess() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

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

  @$pb.TagNumber(3)
  IamPolicyAnalysisResult_AnalysisState get analysisState => $_getN(2);
  @$pb.TagNumber(3)
  set analysisState(IamPolicyAnalysisResult_AnalysisState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnalysisState() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysisState() => clearField(3);
  @$pb.TagNumber(3)
  IamPolicyAnalysisResult_AnalysisState ensureAnalysisState() => $_ensure(2);
}

class IamPolicyAnalysisResult_Edge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.Edge',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceNode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetNode')
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_Edge._() : super();
  factory IamPolicyAnalysisResult_Edge({
    $core.String? sourceNode,
    $core.String? targetNode,
  }) {
    final _result = create();
    if (sourceNode != null) {
      _result.sourceNode = sourceNode;
    }
    if (targetNode != null) {
      _result.targetNode = targetNode;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_Edge.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Edge.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Edge clone() =>
      IamPolicyAnalysisResult_Edge()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Edge copyWith(
          void Function(IamPolicyAnalysisResult_Edge) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisResult_Edge))
          as IamPolicyAnalysisResult_Edge; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Edge create() =>
      IamPolicyAnalysisResult_Edge._();
  IamPolicyAnalysisResult_Edge createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Edge> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_Edge>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Edge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Edge>(create);
  static IamPolicyAnalysisResult_Edge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceNode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceNode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceNode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetNode => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetNode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetNode() => clearField(2);
}

class IamPolicyAnalysisResult_Identity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.Identity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<IamPolicyAnalysisResult_AnalysisState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisState',
        subBuilder: IamPolicyAnalysisResult_AnalysisState.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_Identity._() : super();
  factory IamPolicyAnalysisResult_Identity({
    $core.String? name,
    IamPolicyAnalysisResult_AnalysisState? analysisState,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (analysisState != null) {
      _result.analysisState = analysisState;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_Identity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_Identity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Identity clone() =>
      IamPolicyAnalysisResult_Identity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_Identity copyWith(
          void Function(IamPolicyAnalysisResult_Identity) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisResult_Identity))
          as IamPolicyAnalysisResult_Identity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Identity create() =>
      IamPolicyAnalysisResult_Identity._();
  IamPolicyAnalysisResult_Identity createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_Identity> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_Identity>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_Identity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult_Identity>(
          create);
  static IamPolicyAnalysisResult_Identity? _defaultInstance;

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
  IamPolicyAnalysisResult_AnalysisState get analysisState => $_getN(1);
  @$pb.TagNumber(2)
  set analysisState(IamPolicyAnalysisResult_AnalysisState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalysisState() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisState() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisResult_AnalysisState ensureAnalysisState() => $_ensure(1);
}

class IamPolicyAnalysisResult_AccessControlList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.AccessControlList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..pc<IamPolicyAnalysisResult_Resource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Resource.create)
    ..pc<IamPolicyAnalysisResult_Access>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accesses',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Access.create)
    ..pc<IamPolicyAnalysisResult_Edge>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceEdges',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Edge.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_AccessControlList._() : super();
  factory IamPolicyAnalysisResult_AccessControlList({
    $core.Iterable<IamPolicyAnalysisResult_Resource>? resources,
    $core.Iterable<IamPolicyAnalysisResult_Access>? accesses,
    $core.Iterable<IamPolicyAnalysisResult_Edge>? resourceEdges,
  }) {
    final _result = create();
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    if (accesses != null) {
      _result.accesses.addAll(accesses);
    }
    if (resourceEdges != null) {
      _result.resourceEdges.addAll(resourceEdges);
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_AccessControlList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_AccessControlList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_AccessControlList clone() =>
      IamPolicyAnalysisResult_AccessControlList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_AccessControlList copyWith(
          void Function(IamPolicyAnalysisResult_AccessControlList) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisResult_AccessControlList))
          as IamPolicyAnalysisResult_AccessControlList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_AccessControlList create() =>
      IamPolicyAnalysisResult_AccessControlList._();
  IamPolicyAnalysisResult_AccessControlList createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_AccessControlList>
      createRepeated() =>
          $pb.PbList<IamPolicyAnalysisResult_AccessControlList>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_AccessControlList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisResult_AccessControlList>(create);
  static IamPolicyAnalysisResult_AccessControlList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IamPolicyAnalysisResult_Resource> get resources => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<IamPolicyAnalysisResult_Access> get accesses => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<IamPolicyAnalysisResult_Edge> get resourceEdges => $_getList(2);
}

class IamPolicyAnalysisResult_IdentityList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult.IdentityList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..pc<IamPolicyAnalysisResult_Identity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identities',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Identity.create)
    ..pc<IamPolicyAnalysisResult_Edge>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupEdges',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_Edge.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult_IdentityList._() : super();
  factory IamPolicyAnalysisResult_IdentityList({
    $core.Iterable<IamPolicyAnalysisResult_Identity>? identities,
    $core.Iterable<IamPolicyAnalysisResult_Edge>? groupEdges,
  }) {
    final _result = create();
    if (identities != null) {
      _result.identities.addAll(identities);
    }
    if (groupEdges != null) {
      _result.groupEdges.addAll(groupEdges);
    }
    return _result;
  }
  factory IamPolicyAnalysisResult_IdentityList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult_IdentityList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_IdentityList clone() =>
      IamPolicyAnalysisResult_IdentityList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult_IdentityList copyWith(
          void Function(IamPolicyAnalysisResult_IdentityList) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisResult_IdentityList))
          as IamPolicyAnalysisResult_IdentityList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_IdentityList create() =>
      IamPolicyAnalysisResult_IdentityList._();
  IamPolicyAnalysisResult_IdentityList createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult_IdentityList> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult_IdentityList>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult_IdentityList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisResult_IdentityList>(create);
  static IamPolicyAnalysisResult_IdentityList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IamPolicyAnalysisResult_Identity> get identities => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<IamPolicyAnalysisResult_Edge> get groupEdges => $_getList(1);
}

class IamPolicyAnalysisResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p4beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attachedResourceFullName')
    ..aOM<$0.Binding>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iamBinding',
        subBuilder: $0.Binding.create)
    ..pc<IamPolicyAnalysisResult_AccessControlList>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessControlLists',
        $pb.PbFieldType.PM,
        subBuilder: IamPolicyAnalysisResult_AccessControlList.create)
    ..aOM<IamPolicyAnalysisResult_IdentityList>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityList',
        subBuilder: IamPolicyAnalysisResult_IdentityList.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullyExplored')
    ..hasRequiredFields = false;

  IamPolicyAnalysisResult._() : super();
  factory IamPolicyAnalysisResult({
    $core.String? attachedResourceFullName,
    $0.Binding? iamBinding,
    $core.Iterable<IamPolicyAnalysisResult_AccessControlList>?
        accessControlLists,
    IamPolicyAnalysisResult_IdentityList? identityList,
    $core.bool? fullyExplored,
  }) {
    final _result = create();
    if (attachedResourceFullName != null) {
      _result.attachedResourceFullName = attachedResourceFullName;
    }
    if (iamBinding != null) {
      _result.iamBinding = iamBinding;
    }
    if (accessControlLists != null) {
      _result.accessControlLists.addAll(accessControlLists);
    }
    if (identityList != null) {
      _result.identityList = identityList;
    }
    if (fullyExplored != null) {
      _result.fullyExplored = fullyExplored;
    }
    return _result;
  }
  factory IamPolicyAnalysisResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult clone() =>
      IamPolicyAnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisResult copyWith(
          void Function(IamPolicyAnalysisResult) updates) =>
      super.copyWith((message) => updates(message as IamPolicyAnalysisResult))
          as IamPolicyAnalysisResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult create() => IamPolicyAnalysisResult._();
  IamPolicyAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisResult> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisResult>(create);
  static IamPolicyAnalysisResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attachedResourceFullName => $_getSZ(0);
  @$pb.TagNumber(1)
  set attachedResourceFullName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttachedResourceFullName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachedResourceFullName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Binding get iamBinding => $_getN(1);
  @$pb.TagNumber(2)
  set iamBinding($0.Binding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIamBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearIamBinding() => clearField(2);
  @$pb.TagNumber(2)
  $0.Binding ensureIamBinding() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<IamPolicyAnalysisResult_AccessControlList>
      get accessControlLists => $_getList(2);

  @$pb.TagNumber(4)
  IamPolicyAnalysisResult_IdentityList get identityList => $_getN(3);
  @$pb.TagNumber(4)
  set identityList(IamPolicyAnalysisResult_IdentityList v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdentityList() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdentityList() => clearField(4);
  @$pb.TagNumber(4)
  IamPolicyAnalysisResult_IdentityList ensureIdentityList() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get fullyExplored => $_getBF(4);
  @$pb.TagNumber(5)
  set fullyExplored($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFullyExplored() => $_has(4);
  @$pb.TagNumber(5)
  void clearFullyExplored() => clearField(5);
}
