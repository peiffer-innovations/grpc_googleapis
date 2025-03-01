//
//  Generated code. Do not modify.
//  source: google/iam/v3/principal_access_boundary_policy_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import 'principal_access_boundary_policy_resources.pbenum.dart';

export 'principal_access_boundary_policy_resources.pbenum.dart';

/// An IAM principal access boundary policy resource.
class PrincipalAccessBoundaryPolicy extends $pb.GeneratedMessage {
  factory PrincipalAccessBoundaryPolicy({
    $core.String? name,
    $core.String? uid,
    $core.String? etag,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? annotations,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    PrincipalAccessBoundaryPolicyDetails? details,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  PrincipalAccessBoundaryPolicy._() : super();
  factory PrincipalAccessBoundaryPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrincipalAccessBoundaryPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrincipalAccessBoundaryPolicy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'PrincipalAccessBoundaryPolicy.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.iam.v3'))
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<PrincipalAccessBoundaryPolicyDetails>(
        8, _omitFieldNames ? '' : 'details',
        subBuilder: PrincipalAccessBoundaryPolicyDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrincipalAccessBoundaryPolicy clone() =>
      PrincipalAccessBoundaryPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrincipalAccessBoundaryPolicy copyWith(
          void Function(PrincipalAccessBoundaryPolicy) updates) =>
      super.copyWith(
              (message) => updates(message as PrincipalAccessBoundaryPolicy))
          as PrincipalAccessBoundaryPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicy create() =>
      PrincipalAccessBoundaryPolicy._();
  PrincipalAccessBoundaryPolicy createEmptyInstance() => create();
  static $pb.PbList<PrincipalAccessBoundaryPolicy> createRepeated() =>
      $pb.PbList<PrincipalAccessBoundaryPolicy>();
  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrincipalAccessBoundaryPolicy>(create);
  static PrincipalAccessBoundaryPolicy? _defaultInstance;

  ///  Identifier. The resource name of the principal access boundary policy.
  ///
  ///  The following format is supported:
  ///  `organizations/{organization_id}/locations/{location}/principalAccessBoundaryPolicies/{policy_id}`
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

  /// Output only. The globally unique ID of the principal access boundary
  /// policy.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Optional. The etag for the principal access boundary.
  /// If this is provided on update, it must match the server's etag.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  /// Optional. The description of the principal access boundary policy. Must be
  /// less than or equal to 63 characters.
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

  /// Optional. User defined annotations. See
  /// https://google.aip.dev/148#annotations for more details such as format and
  /// size limitations
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. The time when the principal access boundary policy was
  /// created.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The time when the principal access boundary policy was most
  /// recently updated.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Optional. The details for the principal access boundary policy.
  @$pb.TagNumber(8)
  PrincipalAccessBoundaryPolicyDetails get details => $_getN(7);
  @$pb.TagNumber(8)
  set details(PrincipalAccessBoundaryPolicyDetails v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDetails() => $_has(7);
  @$pb.TagNumber(8)
  void clearDetails() => clearField(8);
  @$pb.TagNumber(8)
  PrincipalAccessBoundaryPolicyDetails ensureDetails() => $_ensure(7);
}

/// Principal access boundary policy details
class PrincipalAccessBoundaryPolicyDetails extends $pb.GeneratedMessage {
  factory PrincipalAccessBoundaryPolicyDetails({
    $core.Iterable<PrincipalAccessBoundaryPolicyRule>? rules,
    $core.String? enforcementVersion,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (enforcementVersion != null) {
      $result.enforcementVersion = enforcementVersion;
    }
    return $result;
  }
  PrincipalAccessBoundaryPolicyDetails._() : super();
  factory PrincipalAccessBoundaryPolicyDetails.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrincipalAccessBoundaryPolicyDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrincipalAccessBoundaryPolicyDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..pc<PrincipalAccessBoundaryPolicyRule>(
        1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM,
        subBuilder: PrincipalAccessBoundaryPolicyRule.create)
    ..aOS(4, _omitFieldNames ? '' : 'enforcementVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrincipalAccessBoundaryPolicyDetails clone() =>
      PrincipalAccessBoundaryPolicyDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrincipalAccessBoundaryPolicyDetails copyWith(
          void Function(PrincipalAccessBoundaryPolicyDetails) updates) =>
      super.copyWith((message) =>
              updates(message as PrincipalAccessBoundaryPolicyDetails))
          as PrincipalAccessBoundaryPolicyDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicyDetails create() =>
      PrincipalAccessBoundaryPolicyDetails._();
  PrincipalAccessBoundaryPolicyDetails createEmptyInstance() => create();
  static $pb.PbList<PrincipalAccessBoundaryPolicyDetails> createRepeated() =>
      $pb.PbList<PrincipalAccessBoundaryPolicyDetails>();
  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicyDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrincipalAccessBoundaryPolicyDetails>(create);
  static PrincipalAccessBoundaryPolicyDetails? _defaultInstance;

  /// Required. A list of principal access boundary policy rules. The number of
  /// rules in a policy is limited to 500.
  @$pb.TagNumber(1)
  $core.List<PrincipalAccessBoundaryPolicyRule> get rules => $_getList(0);

  /// Optional.
  /// The version number that indicates which Google Cloud
  /// services are included in the enforcement (e.g. "latest", "1", ...). If
  /// empty, the PAB policy version will be set to the current latest version,
  /// and this version won't get updated when new versions are released.
  @$pb.TagNumber(4)
  $core.String get enforcementVersion => $_getSZ(1);
  @$pb.TagNumber(4)
  set enforcementVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnforcementVersion() => $_has(1);
  @$pb.TagNumber(4)
  void clearEnforcementVersion() => clearField(4);
}

/// Principal access boundary policy rule that defines the resource boundary.
class PrincipalAccessBoundaryPolicyRule extends $pb.GeneratedMessage {
  factory PrincipalAccessBoundaryPolicyRule({
    $core.String? description,
    $core.Iterable<$core.String>? resources,
    PrincipalAccessBoundaryPolicyRule_Effect? effect,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (effect != null) {
      $result.effect = effect;
    }
    return $result;
  }
  PrincipalAccessBoundaryPolicyRule._() : super();
  factory PrincipalAccessBoundaryPolicyRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrincipalAccessBoundaryPolicyRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrincipalAccessBoundaryPolicyRule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..pPS(2, _omitFieldNames ? '' : 'resources')
    ..e<PrincipalAccessBoundaryPolicyRule_Effect>(
        3, _omitFieldNames ? '' : 'effect', $pb.PbFieldType.OE,
        defaultOrMaker:
            PrincipalAccessBoundaryPolicyRule_Effect.EFFECT_UNSPECIFIED,
        valueOf: PrincipalAccessBoundaryPolicyRule_Effect.valueOf,
        enumValues: PrincipalAccessBoundaryPolicyRule_Effect.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrincipalAccessBoundaryPolicyRule clone() =>
      PrincipalAccessBoundaryPolicyRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrincipalAccessBoundaryPolicyRule copyWith(
          void Function(PrincipalAccessBoundaryPolicyRule) updates) =>
      super.copyWith((message) =>
              updates(message as PrincipalAccessBoundaryPolicyRule))
          as PrincipalAccessBoundaryPolicyRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicyRule create() =>
      PrincipalAccessBoundaryPolicyRule._();
  PrincipalAccessBoundaryPolicyRule createEmptyInstance() => create();
  static $pb.PbList<PrincipalAccessBoundaryPolicyRule> createRepeated() =>
      $pb.PbList<PrincipalAccessBoundaryPolicyRule>();
  @$core.pragma('dart2js:noInline')
  static PrincipalAccessBoundaryPolicyRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrincipalAccessBoundaryPolicyRule>(
          create);
  static PrincipalAccessBoundaryPolicyRule? _defaultInstance;

  /// Optional. The description of the principal access boundary policy rule.
  /// Must be less than or equal to 256 characters.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  ///  Required. A list of Cloud Resource Manager resources. The resource and all
  ///  the descendants are included. The number of resources in a policy is
  ///  limited to 500 across all rules.
  ///
  ///  The following resource types are supported:
  ///
  ///  * Organizations, such as
  ///  `//cloudresourcemanager.googleapis.com/organizations/123`.
  ///  * Folders, such as `//cloudresourcemanager.googleapis.com/folders/123`.
  ///  * Projects, such as `//cloudresourcemanager.googleapis.com/projects/123`
  ///    or `//cloudresourcemanager.googleapis.com/projects/my-project-id`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get resources => $_getList(1);

  /// Required. The access relationship of principals to the resources in this
  /// rule.
  @$pb.TagNumber(3)
  PrincipalAccessBoundaryPolicyRule_Effect get effect => $_getN(2);
  @$pb.TagNumber(3)
  set effect(PrincipalAccessBoundaryPolicyRule_Effect v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEffect() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffect() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
