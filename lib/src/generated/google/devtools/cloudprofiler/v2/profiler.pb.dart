//
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $3;
import 'profiler.pbenum.dart';

export 'profiler.pbenum.dart';

///  CreateProfileRequest describes a profile resource online creation request.
///  The deployment field must be populated. The profile_type specifies the list
///  of profile types supported by the agent. The creation call will hang until a
///  profile of one of these types needs to be collected.
class CreateProfileRequest extends $pb.GeneratedMessage {
  factory CreateProfileRequest({
    Deployment? deployment,
    $core.Iterable<ProfileType>? profileType,
    $core.String? parent,
  }) {
    final $result = create();
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (profileType != null) {
      $result.profileType.addAll(profileType);
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  CreateProfileRequest._() : super();
  factory CreateProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudprofiler.v2'),
      createEmptyInstance: create)
    ..aOM<Deployment>(1, _omitFieldNames ? '' : 'deployment',
        subBuilder: Deployment.create)
    ..pc<ProfileType>(
        2, _omitFieldNames ? '' : 'profileType', $pb.PbFieldType.KE,
        valueOf: ProfileType.valueOf,
        enumValues: ProfileType.values,
        defaultEnumValue: ProfileType.PROFILE_TYPE_UNSPECIFIED)
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateProfileRequest clone() =>
      CreateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateProfileRequest copyWith(void Function(CreateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProfileRequest))
          as CreateProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest create() => CreateProfileRequest._();
  CreateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProfileRequest> createRepeated() =>
      $pb.PbList<CreateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProfileRequest>(create);
  static CreateProfileRequest? _defaultInstance;

  /// Deployment details.
  @$pb.TagNumber(1)
  Deployment get deployment => $_getN(0);
  @$pb.TagNumber(1)
  set deployment(Deployment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => clearField(1);
  @$pb.TagNumber(1)
  Deployment ensureDeployment() => $_ensure(0);

  /// One or more profile types that the agent is capable of providing.
  @$pb.TagNumber(2)
  $core.List<ProfileType> get profileType => $_getList(1);

  /// Parent project to create the profile in.
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

/// CreateOfflineProfileRequest describes a profile resource offline creation
/// request.
class CreateOfflineProfileRequest extends $pb.GeneratedMessage {
  factory CreateOfflineProfileRequest({
    $core.String? parent,
    Profile? profile,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    return $result;
  }
  CreateOfflineProfileRequest._() : super();
  factory CreateOfflineProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateOfflineProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOfflineProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudprofiler.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Profile>(2, _omitFieldNames ? '' : 'profile',
        subBuilder: Profile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateOfflineProfileRequest clone() =>
      CreateOfflineProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateOfflineProfileRequest copyWith(
          void Function(CreateOfflineProfileRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateOfflineProfileRequest))
          as CreateOfflineProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOfflineProfileRequest create() =>
      CreateOfflineProfileRequest._();
  CreateOfflineProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOfflineProfileRequest> createRepeated() =>
      $pb.PbList<CreateOfflineProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOfflineProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOfflineProfileRequest>(create);
  static CreateOfflineProfileRequest? _defaultInstance;

  /// Parent project to create the profile in.
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

  /// Contents of the profile to create.
  @$pb.TagNumber(2)
  Profile get profile => $_getN(1);
  @$pb.TagNumber(2)
  set profile(Profile v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);
  @$pb.TagNumber(2)
  Profile ensureProfile() => $_ensure(1);
}

/// UpdateProfileRequest contains the profile to update.
class UpdateProfileRequest extends $pb.GeneratedMessage {
  factory UpdateProfileRequest({
    Profile? profile,
    $1.FieldMask? updateMask,
  }) {
    final $result = create();
    if (profile != null) {
      $result.profile = profile;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateProfileRequest._() : super();
  factory UpdateProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProfileRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudprofiler.v2'),
      createEmptyInstance: create)
    ..aOM<Profile>(1, _omitFieldNames ? '' : 'profile',
        subBuilder: Profile.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateProfileRequest clone() =>
      UpdateProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateProfileRequest copyWith(void Function(UpdateProfileRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProfileRequest))
          as UpdateProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest create() => UpdateProfileRequest._();
  UpdateProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProfileRequest> createRepeated() =>
      $pb.PbList<UpdateProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProfileRequest>(create);
  static UpdateProfileRequest? _defaultInstance;

  /// Profile to update.
  @$pb.TagNumber(1)
  Profile get profile => $_getN(0);
  @$pb.TagNumber(1)
  set profile(Profile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfile() => clearField(1);
  @$pb.TagNumber(1)
  Profile ensureProfile() => $_ensure(0);

  /// Field mask used to specify the fields to be overwritten. Currently only
  /// profile_bytes and labels fields are supported by UpdateProfile, so only
  /// those fields can be specified in the mask. When no mask is provided, all
  /// fields are overwritten.
  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Profile resource.
class Profile extends $pb.GeneratedMessage {
  factory Profile({
    $core.String? name,
    ProfileType? profileType,
    Deployment? deployment,
    $2.Duration? duration,
    $core.List<$core.int>? profileBytes,
    $core.Map<$core.String, $core.String>? labels,
    $3.Timestamp? startTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (profileType != null) {
      $result.profileType = profileType;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (profileBytes != null) {
      $result.profileBytes = profileBytes;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  Profile._() : super();
  factory Profile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Profile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Profile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudprofiler.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ProfileType>(
        2, _omitFieldNames ? '' : 'profileType', $pb.PbFieldType.OE,
        defaultOrMaker: ProfileType.PROFILE_TYPE_UNSPECIFIED,
        valueOf: ProfileType.valueOf,
        enumValues: ProfileType.values)
    ..aOM<Deployment>(3, _omitFieldNames ? '' : 'deployment',
        subBuilder: Deployment.create)
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'duration',
        subBuilder: $2.Duration.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'profileBytes', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Profile.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudprofiler.v2'))
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Profile clone() => Profile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Profile copyWith(void Function(Profile) updates) =>
      super.copyWith((message) => updates(message as Profile)) as Profile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Profile create() => Profile._();
  Profile createEmptyInstance() => create();
  static $pb.PbList<Profile> createRepeated() => $pb.PbList<Profile>();
  @$core.pragma('dart2js:noInline')
  static Profile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Profile>(create);
  static Profile? _defaultInstance;

  /// Output only. Opaque, server-assigned, unique ID for this profile.
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

  /// Type of profile.
  /// For offline mode, this must be specified when creating the profile. For
  /// online mode it is assigned and returned by the server.
  @$pb.TagNumber(2)
  ProfileType get profileType => $_getN(1);
  @$pb.TagNumber(2)
  set profileType(ProfileType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProfileType() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfileType() => clearField(2);

  /// Deployment this profile corresponds to.
  @$pb.TagNumber(3)
  Deployment get deployment => $_getN(2);
  @$pb.TagNumber(3)
  set deployment(Deployment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployment() => clearField(3);
  @$pb.TagNumber(3)
  Deployment ensureDeployment() => $_ensure(2);

  /// Duration of the profiling session.
  /// Input (for the offline mode) or output (for the online mode).
  /// The field represents requested profiling duration. It may slightly differ
  /// from the effective profiling duration, which is recorded in the profile
  /// data, in case the profiling can't be stopped immediately (e.g. in case
  /// stopping the profiling is handled asynchronously).
  @$pb.TagNumber(4)
  $2.Duration get duration => $_getN(3);
  @$pb.TagNumber(4)
  set duration($2.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureDuration() => $_ensure(3);

  /// Input only. Profile bytes, as a gzip compressed serialized proto, the
  /// format is https://github.com/google/pprof/blob/master/proto/profile.proto.
  @$pb.TagNumber(5)
  $core.List<$core.int> get profileBytes => $_getN(4);
  @$pb.TagNumber(5)
  set profileBytes($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProfileBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfileBytes() => clearField(5);

  /// Input only. Labels associated to this specific profile. These labels will
  /// get merged with the deployment labels for the final data set. See
  /// documentation on deployment labels for validation rules and limits.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. Start time for the profile.
  /// This output is only present in response from the ListProfiles method.
  @$pb.TagNumber(7)
  $3.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureStartTime() => $_ensure(6);
}

/// Deployment contains the deployment identification information.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? projectId,
    $core.String? target,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (target != null) {
      $result.target = target;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Deployment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudprofiler.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Deployment.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudprofiler.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  /// Project ID is the ID of a cloud project.
  /// Validation regex: `^[a-z][-a-z0-9:.]{4,61}[a-z0-9]$`.
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

  /// Target is the service name used to group related deployments:
  /// * Service name for App Engine Flex / Standard.
  /// * Cluster and container name for GKE.
  /// * User-specified string for direct Compute Engine profiling (e.g. Java).
  /// * Job name for Dataflow.
  /// Validation regex: `^[a-z0-9]([-a-z0-9_.]{0,253}[a-z0-9])?$`.
  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);

  ///  Labels identify the deployment within the user universe and same target.
  ///  Validation regex for label names: `^[a-z0-9]([a-z0-9-]{0,61}[a-z0-9])?$`.
  ///  Value for an individual label must be <= 512 bytes, the total
  ///  size of all label names and values must be <= 1024 bytes.
  ///
  ///  Label named "language" can be used to record the programming language of
  ///  the profiled deployment. The standard choices for the value include "java",
  ///  "go", "python", "ruby", "nodejs", "php", "dotnet".
  ///
  ///  For deployments running on Google Cloud Platform, "zone" or "region" label
  ///  should be present describing the deployment location. An example of a zone
  ///  is "us-central1-a", an example of a region is "us-central1" or
  ///  "us-central".
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

/// ListProfilesRequest contains request parameters for listing profiles for
/// deployments in projects which the user has permissions to view.
class ListProfilesRequest extends $pb.GeneratedMessage {
  factory ListProfilesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListProfilesRequest._() : super();
  factory ListProfilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProfilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProfilesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudprofiler.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProfilesRequest clone() => ListProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProfilesRequest copyWith(void Function(ListProfilesRequest) updates) =>
      super.copyWith((message) => updates(message as ListProfilesRequest))
          as ListProfilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProfilesRequest create() => ListProfilesRequest._();
  ListProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListProfilesRequest> createRepeated() =>
      $pb.PbList<ListProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProfilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProfilesRequest>(create);
  static ListProfilesRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of profiles.
  /// Format: projects/{user_project_id}
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

  /// The maximum number of items to return.
  /// Default page_size is 1000.
  /// Max limit is 1000.
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

  /// The token to continue pagination and get profiles from a particular page.
  /// When paginating, all other parameters provided to `ListProfiles` must match
  /// the call that provided the page token.
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

/// ListProfileResponse contains the list of collected profiles for deployments
/// in projects which the user has permissions to view.
class ListProfilesResponse extends $pb.GeneratedMessage {
  factory ListProfilesResponse({
    $core.Iterable<Profile>? profiles,
    $core.String? nextPageToken,
    $core.int? skippedProfiles,
  }) {
    final $result = create();
    if (profiles != null) {
      $result.profiles.addAll(profiles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (skippedProfiles != null) {
      $result.skippedProfiles = skippedProfiles;
    }
    return $result;
  }
  ListProfilesResponse._() : super();
  factory ListProfilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProfilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProfilesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudprofiler.v2'),
      createEmptyInstance: create)
    ..pc<Profile>(1, _omitFieldNames ? '' : 'profiles', $pb.PbFieldType.PM,
        subBuilder: Profile.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'skippedProfiles', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProfilesResponse clone() =>
      ListProfilesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProfilesResponse copyWith(void Function(ListProfilesResponse) updates) =>
      super.copyWith((message) => updates(message as ListProfilesResponse))
          as ListProfilesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListProfilesResponse create() => ListProfilesResponse._();
  ListProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListProfilesResponse> createRepeated() =>
      $pb.PbList<ListProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProfilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProfilesResponse>(create);
  static ListProfilesResponse? _defaultInstance;

  /// List of profiles fetched.
  @$pb.TagNumber(1)
  $core.List<Profile> get profiles => $_getList(0);

  /// Token to receive the next page of results.
  /// This field maybe empty if there are no more profiles to fetch.
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

  /// Number of profiles that were skipped in the current page since they were
  /// not able to be fetched successfully. This should typically be zero. A
  /// non-zero value may indicate a transient failure, in which case if the
  /// number is too high for your use case, the call may be retried.
  @$pb.TagNumber(3)
  $core.int get skippedProfiles => $_getIZ(2);
  @$pb.TagNumber(3)
  set skippedProfiles($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSkippedProfiles() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkippedProfiles() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
