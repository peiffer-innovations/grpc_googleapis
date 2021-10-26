///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p1beta1/assets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $0;

class StandardResourceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StandardResourceMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p1beta1'),
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
            : 'assetType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalAttributes')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..m<$core.String, $core.String>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'StandardResourceMetadata.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.asset.v1p1beta1'))
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkTags')
    ..hasRequiredFields = false;

  StandardResourceMetadata._() : super();
  factory StandardResourceMetadata({
    $core.String? name,
    $core.String? assetType,
    $core.String? project,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<$core.String>? additionalAttributes,
    $core.String? location,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$core.String>? networkTags,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (project != null) {
      _result.project = project;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (additionalAttributes != null) {
      _result.additionalAttributes.addAll(additionalAttributes);
    }
    if (location != null) {
      _result.location = location;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (networkTags != null) {
      _result.networkTags.addAll(networkTags);
    }
    return _result;
  }
  factory StandardResourceMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StandardResourceMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StandardResourceMetadata clone() =>
      StandardResourceMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StandardResourceMetadata copyWith(
          void Function(StandardResourceMetadata) updates) =>
      super.copyWith((message) => updates(message as StandardResourceMetadata))
          as StandardResourceMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardResourceMetadata create() => StandardResourceMetadata._();
  StandardResourceMetadata createEmptyInstance() => create();
  static $pb.PbList<StandardResourceMetadata> createRepeated() =>
      $pb.PbList<StandardResourceMetadata>();
  @$core.pragma('dart2js:noInline')
  static StandardResourceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StandardResourceMetadata>(create);
  static StandardResourceMetadata? _defaultInstance;

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
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(10)
  $core.List<$core.String> get additionalAttributes => $_getList(5);

  @$pb.TagNumber(11)
  $core.String get location => $_getSZ(6);
  @$pb.TagNumber(11)
  set location($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLocation() => $_has(6);
  @$pb.TagNumber(11)
  void clearLocation() => clearField(11);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(13)
  $core.List<$core.String> get networkTags => $_getList(8);
}

class IamPolicySearchResult_Explanation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicySearchResult.Explanation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p1beta1'),
      createEmptyInstance: create)
    ..m<$core.String, Permissions>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchedPermissions',
        entryClassName:
            'IamPolicySearchResult.Explanation.MatchedPermissionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Permissions.create,
        packageName: const $pb.PackageName('google.cloud.asset.v1p1beta1'))
    ..hasRequiredFields = false;

  IamPolicySearchResult_Explanation._() : super();
  factory IamPolicySearchResult_Explanation({
    $core.Map<$core.String, Permissions>? matchedPermissions,
  }) {
    final _result = create();
    if (matchedPermissions != null) {
      _result.matchedPermissions.addAll(matchedPermissions);
    }
    return _result;
  }
  factory IamPolicySearchResult_Explanation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult_Explanation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult_Explanation clone() =>
      IamPolicySearchResult_Explanation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult_Explanation copyWith(
          void Function(IamPolicySearchResult_Explanation) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicySearchResult_Explanation))
          as IamPolicySearchResult_Explanation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation create() =>
      IamPolicySearchResult_Explanation._();
  IamPolicySearchResult_Explanation createEmptyInstance() => create();
  static $pb.PbList<IamPolicySearchResult_Explanation> createRepeated() =>
      $pb.PbList<IamPolicySearchResult_Explanation>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult_Explanation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicySearchResult_Explanation>(
          create);
  static IamPolicySearchResult_Explanation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Permissions> get matchedPermissions => $_getMap(0);
}

class IamPolicySearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicySearchResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOM<$0.Policy>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: $0.Policy.create)
    ..aOM<IamPolicySearchResult_Explanation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanation',
        subBuilder: IamPolicySearchResult_Explanation.create)
    ..hasRequiredFields = false;

  IamPolicySearchResult._() : super();
  factory IamPolicySearchResult({
    $core.String? resource,
    $core.String? project,
    $0.Policy? policy,
    IamPolicySearchResult_Explanation? explanation,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
    }
    if (project != null) {
      _result.project = project;
    }
    if (policy != null) {
      _result.policy = policy;
    }
    if (explanation != null) {
      _result.explanation = explanation;
    }
    return _result;
  }
  factory IamPolicySearchResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicySearchResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult clone() =>
      IamPolicySearchResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicySearchResult copyWith(
          void Function(IamPolicySearchResult) updates) =>
      super.copyWith((message) => updates(message as IamPolicySearchResult))
          as IamPolicySearchResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult create() => IamPolicySearchResult._();
  IamPolicySearchResult createEmptyInstance() => create();
  static $pb.PbList<IamPolicySearchResult> createRepeated() =>
      $pb.PbList<IamPolicySearchResult>();
  @$core.pragma('dart2js:noInline')
  static IamPolicySearchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicySearchResult>(create);
  static IamPolicySearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(3)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(3)
  void clearProject() => clearField(3);

  @$pb.TagNumber(4)
  $0.Policy get policy => $_getN(2);
  @$pb.TagNumber(4)
  set policy($0.Policy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(4)
  void clearPolicy() => clearField(4);
  @$pb.TagNumber(4)
  $0.Policy ensurePolicy() => $_ensure(2);

  @$pb.TagNumber(5)
  IamPolicySearchResult_Explanation get explanation => $_getN(3);
  @$pb.TagNumber(5)
  set explanation(IamPolicySearchResult_Explanation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExplanation() => $_has(3);
  @$pb.TagNumber(5)
  void clearExplanation() => clearField(5);
  @$pb.TagNumber(5)
  IamPolicySearchResult_Explanation ensureExplanation() => $_ensure(3);
}

class Permissions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Permissions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissions')
    ..hasRequiredFields = false;

  Permissions._() : super();
  factory Permissions({
    $core.Iterable<$core.String>? permissions,
  }) {
    final _result = create();
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory Permissions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Permissions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Permissions clone() => Permissions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Permissions copyWith(void Function(Permissions) updates) =>
      super.copyWith((message) => updates(message as Permissions))
          as Permissions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Permissions create() => Permissions._();
  Permissions createEmptyInstance() => create();
  static $pb.PbList<Permissions> createRepeated() => $pb.PbList<Permissions>();
  @$core.pragma('dart2js:noInline')
  static Permissions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permissions>(create);
  static Permissions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get permissions => $_getList(0);
}
