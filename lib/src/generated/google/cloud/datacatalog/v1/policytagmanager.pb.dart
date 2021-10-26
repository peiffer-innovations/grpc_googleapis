///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamps.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'policytagmanager.pbenum.dart';

export 'policytagmanager.pbenum.dart';

class Taxonomy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Taxonomy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTagCount',
        $pb.PbFieldType.O3)
    ..aOM<$4.SystemTimestamps>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomyTimestamps',
        subBuilder: $4.SystemTimestamps.create)
    ..pc<Taxonomy_PolicyType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activatedPolicyTypes',
        $pb.PbFieldType.PE,
        valueOf: Taxonomy_PolicyType.valueOf,
        enumValues: Taxonomy_PolicyType.values)
    ..hasRequiredFields = false;

  Taxonomy._() : super();
  factory Taxonomy({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.int? policyTagCount,
    $4.SystemTimestamps? taxonomyTimestamps,
    $core.Iterable<Taxonomy_PolicyType>? activatedPolicyTypes,
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
    if (policyTagCount != null) {
      _result.policyTagCount = policyTagCount;
    }
    if (taxonomyTimestamps != null) {
      _result.taxonomyTimestamps = taxonomyTimestamps;
    }
    if (activatedPolicyTypes != null) {
      _result.activatedPolicyTypes.addAll(activatedPolicyTypes);
    }
    return _result;
  }
  factory Taxonomy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Taxonomy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Taxonomy clone() => Taxonomy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Taxonomy copyWith(void Function(Taxonomy) updates) =>
      super.copyWith((message) => updates(message as Taxonomy))
          as Taxonomy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Taxonomy create() => Taxonomy._();
  Taxonomy createEmptyInstance() => create();
  static $pb.PbList<Taxonomy> createRepeated() => $pb.PbList<Taxonomy>();
  @$core.pragma('dart2js:noInline')
  static Taxonomy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Taxonomy>(create);
  static Taxonomy? _defaultInstance;

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
  $core.int get policyTagCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set policyTagCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPolicyTagCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearPolicyTagCount() => clearField(4);

  @$pb.TagNumber(5)
  $4.SystemTimestamps get taxonomyTimestamps => $_getN(4);
  @$pb.TagNumber(5)
  set taxonomyTimestamps($4.SystemTimestamps v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTaxonomyTimestamps() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaxonomyTimestamps() => clearField(5);
  @$pb.TagNumber(5)
  $4.SystemTimestamps ensureTaxonomyTimestamps() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Taxonomy_PolicyType> get activatedPolicyTypes => $_getList(5);
}

class PolicyTag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTag',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentPolicyTag')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'childPolicyTags')
    ..hasRequiredFields = false;

  PolicyTag._() : super();
  factory PolicyTag({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? parentPolicyTag,
    $core.Iterable<$core.String>? childPolicyTags,
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
    if (parentPolicyTag != null) {
      _result.parentPolicyTag = parentPolicyTag;
    }
    if (childPolicyTags != null) {
      _result.childPolicyTags.addAll(childPolicyTags);
    }
    return _result;
  }
  factory PolicyTag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTag clone() => PolicyTag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTag copyWith(void Function(PolicyTag) updates) =>
      super.copyWith((message) => updates(message as PolicyTag))
          as PolicyTag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTag create() => PolicyTag._();
  PolicyTag createEmptyInstance() => create();
  static $pb.PbList<PolicyTag> createRepeated() => $pb.PbList<PolicyTag>();
  @$core.pragma('dart2js:noInline')
  static PolicyTag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTag>(create);
  static PolicyTag? _defaultInstance;

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
  $core.String get parentPolicyTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentPolicyTag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParentPolicyTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentPolicyTag() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get childPolicyTags => $_getList(4);
}

class CreateTaxonomyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTaxonomyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Taxonomy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomy',
        subBuilder: Taxonomy.create)
    ..hasRequiredFields = false;

  CreateTaxonomyRequest._() : super();
  factory CreateTaxonomyRequest({
    $core.String? parent,
    Taxonomy? taxonomy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (taxonomy != null) {
      _result.taxonomy = taxonomy;
    }
    return _result;
  }
  factory CreateTaxonomyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTaxonomyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTaxonomyRequest clone() =>
      CreateTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTaxonomyRequest copyWith(
          void Function(CreateTaxonomyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTaxonomyRequest))
          as CreateTaxonomyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTaxonomyRequest create() => CreateTaxonomyRequest._();
  CreateTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTaxonomyRequest> createRepeated() =>
      $pb.PbList<CreateTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTaxonomyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTaxonomyRequest>(create);
  static CreateTaxonomyRequest? _defaultInstance;

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
  Taxonomy get taxonomy => $_getN(1);
  @$pb.TagNumber(2)
  set taxonomy(Taxonomy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaxonomy() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaxonomy() => clearField(2);
  @$pb.TagNumber(2)
  Taxonomy ensureTaxonomy() => $_ensure(1);
}

class DeleteTaxonomyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTaxonomyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteTaxonomyRequest._() : super();
  factory DeleteTaxonomyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteTaxonomyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTaxonomyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTaxonomyRequest clone() =>
      DeleteTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTaxonomyRequest copyWith(
          void Function(DeleteTaxonomyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTaxonomyRequest))
          as DeleteTaxonomyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTaxonomyRequest create() => DeleteTaxonomyRequest._();
  DeleteTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTaxonomyRequest> createRepeated() =>
      $pb.PbList<DeleteTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTaxonomyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTaxonomyRequest>(create);
  static DeleteTaxonomyRequest? _defaultInstance;

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

class UpdateTaxonomyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTaxonomyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOM<Taxonomy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomy',
        subBuilder: Taxonomy.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTaxonomyRequest._() : super();
  factory UpdateTaxonomyRequest({
    Taxonomy? taxonomy,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (taxonomy != null) {
      _result.taxonomy = taxonomy;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateTaxonomyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTaxonomyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTaxonomyRequest clone() =>
      UpdateTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTaxonomyRequest copyWith(
          void Function(UpdateTaxonomyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTaxonomyRequest))
          as UpdateTaxonomyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTaxonomyRequest create() => UpdateTaxonomyRequest._();
  UpdateTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTaxonomyRequest> createRepeated() =>
      $pb.PbList<UpdateTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTaxonomyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTaxonomyRequest>(create);
  static UpdateTaxonomyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Taxonomy get taxonomy => $_getN(0);
  @$pb.TagNumber(1)
  set taxonomy(Taxonomy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaxonomy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxonomy() => clearField(1);
  @$pb.TagNumber(1)
  Taxonomy ensureTaxonomy() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListTaxonomiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTaxonomiesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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

  ListTaxonomiesRequest._() : super();
  factory ListTaxonomiesRequest({
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
  factory ListTaxonomiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTaxonomiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTaxonomiesRequest clone() =>
      ListTaxonomiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTaxonomiesRequest copyWith(
          void Function(ListTaxonomiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTaxonomiesRequest))
          as ListTaxonomiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTaxonomiesRequest create() => ListTaxonomiesRequest._();
  ListTaxonomiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTaxonomiesRequest> createRepeated() =>
      $pb.PbList<ListTaxonomiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTaxonomiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTaxonomiesRequest>(create);
  static ListTaxonomiesRequest? _defaultInstance;

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

class ListTaxonomiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTaxonomiesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pc<Taxonomy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomies',
        $pb.PbFieldType.PM,
        subBuilder: Taxonomy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTaxonomiesResponse._() : super();
  factory ListTaxonomiesResponse({
    $core.Iterable<Taxonomy>? taxonomies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (taxonomies != null) {
      _result.taxonomies.addAll(taxonomies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTaxonomiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTaxonomiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTaxonomiesResponse clone() =>
      ListTaxonomiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTaxonomiesResponse copyWith(
          void Function(ListTaxonomiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTaxonomiesResponse))
          as ListTaxonomiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTaxonomiesResponse create() => ListTaxonomiesResponse._();
  ListTaxonomiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTaxonomiesResponse> createRepeated() =>
      $pb.PbList<ListTaxonomiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTaxonomiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTaxonomiesResponse>(create);
  static ListTaxonomiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Taxonomy> get taxonomies => $_getList(0);

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
}

class GetTaxonomyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTaxonomyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetTaxonomyRequest._() : super();
  factory GetTaxonomyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTaxonomyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTaxonomyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTaxonomyRequest clone() => GetTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTaxonomyRequest copyWith(void Function(GetTaxonomyRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaxonomyRequest))
          as GetTaxonomyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTaxonomyRequest create() => GetTaxonomyRequest._();
  GetTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaxonomyRequest> createRepeated() =>
      $pb.PbList<GetTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaxonomyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaxonomyRequest>(create);
  static GetTaxonomyRequest? _defaultInstance;

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

class CreatePolicyTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePolicyTagRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<PolicyTag>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTag',
        subBuilder: PolicyTag.create)
    ..hasRequiredFields = false;

  CreatePolicyTagRequest._() : super();
  factory CreatePolicyTagRequest({
    $core.String? parent,
    PolicyTag? policyTag,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (policyTag != null) {
      _result.policyTag = policyTag;
    }
    return _result;
  }
  factory CreatePolicyTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePolicyTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePolicyTagRequest clone() =>
      CreatePolicyTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePolicyTagRequest copyWith(
          void Function(CreatePolicyTagRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePolicyTagRequest))
          as CreatePolicyTagRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePolicyTagRequest create() => CreatePolicyTagRequest._();
  CreatePolicyTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePolicyTagRequest> createRepeated() =>
      $pb.PbList<CreatePolicyTagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePolicyTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePolicyTagRequest>(create);
  static CreatePolicyTagRequest? _defaultInstance;

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
  PolicyTag get policyTag => $_getN(1);
  @$pb.TagNumber(2)
  set policyTag(PolicyTag v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicyTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicyTag() => clearField(2);
  @$pb.TagNumber(2)
  PolicyTag ensurePolicyTag() => $_ensure(1);
}

class DeletePolicyTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePolicyTagRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeletePolicyTagRequest._() : super();
  factory DeletePolicyTagRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeletePolicyTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePolicyTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePolicyTagRequest clone() =>
      DeletePolicyTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePolicyTagRequest copyWith(
          void Function(DeletePolicyTagRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePolicyTagRequest))
          as DeletePolicyTagRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePolicyTagRequest create() => DeletePolicyTagRequest._();
  DeletePolicyTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePolicyTagRequest> createRepeated() =>
      $pb.PbList<DeletePolicyTagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePolicyTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePolicyTagRequest>(create);
  static DeletePolicyTagRequest? _defaultInstance;

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

class UpdatePolicyTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePolicyTagRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOM<PolicyTag>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTag',
        subBuilder: PolicyTag.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdatePolicyTagRequest._() : super();
  factory UpdatePolicyTagRequest({
    PolicyTag? policyTag,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (policyTag != null) {
      _result.policyTag = policyTag;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdatePolicyTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePolicyTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePolicyTagRequest clone() =>
      UpdatePolicyTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePolicyTagRequest copyWith(
          void Function(UpdatePolicyTagRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePolicyTagRequest))
          as UpdatePolicyTagRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyTagRequest create() => UpdatePolicyTagRequest._();
  UpdatePolicyTagRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePolicyTagRequest> createRepeated() =>
      $pb.PbList<UpdatePolicyTagRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePolicyTagRequest>(create);
  static UpdatePolicyTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PolicyTag get policyTag => $_getN(0);
  @$pb.TagNumber(1)
  set policyTag(PolicyTag v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicyTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyTag() => clearField(1);
  @$pb.TagNumber(1)
  PolicyTag ensurePolicyTag() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListPolicyTagsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPolicyTagsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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

  ListPolicyTagsRequest._() : super();
  factory ListPolicyTagsRequest({
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
  factory ListPolicyTagsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPolicyTagsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPolicyTagsRequest clone() =>
      ListPolicyTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPolicyTagsRequest copyWith(
          void Function(ListPolicyTagsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPolicyTagsRequest))
          as ListPolicyTagsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPolicyTagsRequest create() => ListPolicyTagsRequest._();
  ListPolicyTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPolicyTagsRequest> createRepeated() =>
      $pb.PbList<ListPolicyTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPolicyTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPolicyTagsRequest>(create);
  static ListPolicyTagsRequest? _defaultInstance;

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

class ListPolicyTagsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPolicyTagsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pc<PolicyTag>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTags',
        $pb.PbFieldType.PM,
        subBuilder: PolicyTag.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPolicyTagsResponse._() : super();
  factory ListPolicyTagsResponse({
    $core.Iterable<PolicyTag>? policyTags,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (policyTags != null) {
      _result.policyTags.addAll(policyTags);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPolicyTagsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPolicyTagsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPolicyTagsResponse clone() =>
      ListPolicyTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPolicyTagsResponse copyWith(
          void Function(ListPolicyTagsResponse) updates) =>
      super.copyWith((message) => updates(message as ListPolicyTagsResponse))
          as ListPolicyTagsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPolicyTagsResponse create() => ListPolicyTagsResponse._();
  ListPolicyTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPolicyTagsResponse> createRepeated() =>
      $pb.PbList<ListPolicyTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPolicyTagsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPolicyTagsResponse>(create);
  static ListPolicyTagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PolicyTag> get policyTags => $_getList(0);

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
}

class GetPolicyTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPolicyTagRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetPolicyTagRequest._() : super();
  factory GetPolicyTagRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPolicyTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPolicyTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPolicyTagRequest clone() => GetPolicyTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPolicyTagRequest copyWith(void Function(GetPolicyTagRequest) updates) =>
      super.copyWith((message) => updates(message as GetPolicyTagRequest))
          as GetPolicyTagRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPolicyTagRequest create() => GetPolicyTagRequest._();
  GetPolicyTagRequest createEmptyInstance() => create();
  static $pb.PbList<GetPolicyTagRequest> createRepeated() =>
      $pb.PbList<GetPolicyTagRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPolicyTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPolicyTagRequest>(create);
  static GetPolicyTagRequest? _defaultInstance;

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
