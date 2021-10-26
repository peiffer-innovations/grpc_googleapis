///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/patch_jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'patch_jobs.pbenum.dart';

export 'patch_jobs.pbenum.dart';

class ExecutePatchJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutePatchJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<PatchConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchConfig',
        subBuilder: PatchConfig.create)
    ..aOM<$0.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $0.Duration.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dryRun')
    ..aOM<PatchInstanceFilter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceFilter',
        subBuilder: PatchInstanceFilter.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  ExecutePatchJobRequest._() : super();
  factory ExecutePatchJobRequest({
    $core.String? parent,
    $core.String? description,
    PatchConfig? patchConfig,
    $0.Duration? duration,
    $core.bool? dryRun,
    PatchInstanceFilter? instanceFilter,
    $core.String? displayName,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (description != null) {
      _result.description = description;
    }
    if (patchConfig != null) {
      _result.patchConfig = patchConfig;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (dryRun != null) {
      _result.dryRun = dryRun;
    }
    if (instanceFilter != null) {
      _result.instanceFilter = instanceFilter;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory ExecutePatchJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutePatchJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutePatchJobRequest clone() =>
      ExecutePatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutePatchJobRequest copyWith(
          void Function(ExecutePatchJobRequest) updates) =>
      super.copyWith((message) => updates(message as ExecutePatchJobRequest))
          as ExecutePatchJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutePatchJobRequest create() => ExecutePatchJobRequest._();
  ExecutePatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<ExecutePatchJobRequest> createRepeated() =>
      $pb.PbList<ExecutePatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecutePatchJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutePatchJobRequest>(create);
  static ExecutePatchJobRequest? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(4)
  PatchConfig get patchConfig => $_getN(2);
  @$pb.TagNumber(4)
  set patchConfig(PatchConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPatchConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearPatchConfig() => clearField(4);
  @$pb.TagNumber(4)
  PatchConfig ensurePatchConfig() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Duration get duration => $_getN(3);
  @$pb.TagNumber(5)
  set duration($0.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(5)
  void clearDuration() => clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureDuration() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.bool get dryRun => $_getBF(4);
  @$pb.TagNumber(6)
  set dryRun($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDryRun() => $_has(4);
  @$pb.TagNumber(6)
  void clearDryRun() => clearField(6);

  @$pb.TagNumber(7)
  PatchInstanceFilter get instanceFilter => $_getN(5);
  @$pb.TagNumber(7)
  set instanceFilter(PatchInstanceFilter v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInstanceFilter() => $_has(5);
  @$pb.TagNumber(7)
  void clearInstanceFilter() => clearField(7);
  @$pb.TagNumber(7)
  PatchInstanceFilter ensureInstanceFilter() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(8)
  set displayName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);
}

class GetPatchJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPatchJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetPatchJobRequest._() : super();
  factory GetPatchJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPatchJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPatchJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPatchJobRequest clone() => GetPatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPatchJobRequest copyWith(void Function(GetPatchJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetPatchJobRequest))
          as GetPatchJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPatchJobRequest create() => GetPatchJobRequest._();
  GetPatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetPatchJobRequest> createRepeated() =>
      $pb.PbList<GetPatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPatchJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPatchJobRequest>(create);
  static GetPatchJobRequest? _defaultInstance;

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

class ListPatchJobInstanceDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPatchJobInstanceDetailsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListPatchJobInstanceDetailsRequest._() : super();
  factory ListPatchJobInstanceDetailsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListPatchJobInstanceDetailsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPatchJobInstanceDetailsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPatchJobInstanceDetailsRequest clone() =>
      ListPatchJobInstanceDetailsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPatchJobInstanceDetailsRequest copyWith(
          void Function(ListPatchJobInstanceDetailsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListPatchJobInstanceDetailsRequest))
          as ListPatchJobInstanceDetailsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPatchJobInstanceDetailsRequest create() =>
      ListPatchJobInstanceDetailsRequest._();
  ListPatchJobInstanceDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPatchJobInstanceDetailsRequest> createRepeated() =>
      $pb.PbList<ListPatchJobInstanceDetailsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPatchJobInstanceDetailsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPatchJobInstanceDetailsRequest>(
          create);
  static ListPatchJobInstanceDetailsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListPatchJobInstanceDetailsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPatchJobInstanceDetailsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..pc<PatchJobInstanceDetails>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchJobInstanceDetails',
        $pb.PbFieldType.PM,
        subBuilder: PatchJobInstanceDetails.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPatchJobInstanceDetailsResponse._() : super();
  factory ListPatchJobInstanceDetailsResponse({
    $core.Iterable<PatchJobInstanceDetails>? patchJobInstanceDetails,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (patchJobInstanceDetails != null) {
      _result.patchJobInstanceDetails.addAll(patchJobInstanceDetails);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPatchJobInstanceDetailsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPatchJobInstanceDetailsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPatchJobInstanceDetailsResponse clone() =>
      ListPatchJobInstanceDetailsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPatchJobInstanceDetailsResponse copyWith(
          void Function(ListPatchJobInstanceDetailsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListPatchJobInstanceDetailsResponse))
          as ListPatchJobInstanceDetailsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPatchJobInstanceDetailsResponse create() =>
      ListPatchJobInstanceDetailsResponse._();
  ListPatchJobInstanceDetailsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPatchJobInstanceDetailsResponse> createRepeated() =>
      $pb.PbList<ListPatchJobInstanceDetailsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPatchJobInstanceDetailsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPatchJobInstanceDetailsResponse>(create);
  static ListPatchJobInstanceDetailsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PatchJobInstanceDetails> get patchJobInstanceDetails =>
      $_getList(0);

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

class PatchJobInstanceDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchJobInstanceDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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
            : 'instanceSystemId')
    ..e<Instance_PatchState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_PatchState.PATCH_STATE_UNSPECIFIED,
        valueOf: Instance_PatchState.valueOf,
        enumValues: Instance_PatchState.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureReason')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attemptCount')
    ..hasRequiredFields = false;

  PatchJobInstanceDetails._() : super();
  factory PatchJobInstanceDetails({
    $core.String? name,
    $core.String? instanceSystemId,
    Instance_PatchState? state,
    $core.String? failureReason,
    $fixnum.Int64? attemptCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (instanceSystemId != null) {
      _result.instanceSystemId = instanceSystemId;
    }
    if (state != null) {
      _result.state = state;
    }
    if (failureReason != null) {
      _result.failureReason = failureReason;
    }
    if (attemptCount != null) {
      _result.attemptCount = attemptCount;
    }
    return _result;
  }
  factory PatchJobInstanceDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchJobInstanceDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchJobInstanceDetails clone() =>
      PatchJobInstanceDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchJobInstanceDetails copyWith(
          void Function(PatchJobInstanceDetails) updates) =>
      super.copyWith((message) => updates(message as PatchJobInstanceDetails))
          as PatchJobInstanceDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchJobInstanceDetails create() => PatchJobInstanceDetails._();
  PatchJobInstanceDetails createEmptyInstance() => create();
  static $pb.PbList<PatchJobInstanceDetails> createRepeated() =>
      $pb.PbList<PatchJobInstanceDetails>();
  @$core.pragma('dart2js:noInline')
  static PatchJobInstanceDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchJobInstanceDetails>(create);
  static PatchJobInstanceDetails? _defaultInstance;

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
  $core.String get instanceSystemId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceSystemId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceSystemId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceSystemId() => clearField(2);

  @$pb.TagNumber(3)
  Instance_PatchState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Instance_PatchState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get failureReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set failureReason($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFailureReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureReason() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get attemptCount => $_getI64(4);
  @$pb.TagNumber(5)
  set attemptCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAttemptCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttemptCount() => clearField(5);
}

class ListPatchJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPatchJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListPatchJobsRequest._() : super();
  factory ListPatchJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListPatchJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPatchJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPatchJobsRequest clone() =>
      ListPatchJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPatchJobsRequest copyWith(void Function(ListPatchJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPatchJobsRequest))
          as ListPatchJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPatchJobsRequest create() => ListPatchJobsRequest._();
  ListPatchJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPatchJobsRequest> createRepeated() =>
      $pb.PbList<ListPatchJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPatchJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPatchJobsRequest>(create);
  static ListPatchJobsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListPatchJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPatchJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..pc<PatchJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchJobs',
        $pb.PbFieldType.PM,
        subBuilder: PatchJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPatchJobsResponse._() : super();
  factory ListPatchJobsResponse({
    $core.Iterable<PatchJob>? patchJobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (patchJobs != null) {
      _result.patchJobs.addAll(patchJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPatchJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPatchJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPatchJobsResponse clone() =>
      ListPatchJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPatchJobsResponse copyWith(
          void Function(ListPatchJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListPatchJobsResponse))
          as ListPatchJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPatchJobsResponse create() => ListPatchJobsResponse._();
  ListPatchJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPatchJobsResponse> createRepeated() =>
      $pb.PbList<ListPatchJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPatchJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPatchJobsResponse>(create);
  static ListPatchJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PatchJob> get patchJobs => $_getList(0);

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

class PatchJob_InstanceDetailsSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchJob.InstanceDetailsSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pendingInstanceCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inactiveInstanceCount')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notifiedInstanceCount')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startedInstanceCount')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'downloadingPatchesInstanceCount')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applyingPatchesInstanceCount')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rebootingInstanceCount')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'succeededInstanceCount')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'succeededRebootRequiredInstanceCount')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedInstanceCount')
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ackedInstanceCount')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timedOutInstanceCount')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prePatchStepInstanceCount')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postPatchStepInstanceCount')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'noAgentDetectedInstanceCount')
    ..hasRequiredFields = false;

  PatchJob_InstanceDetailsSummary._() : super();
  factory PatchJob_InstanceDetailsSummary({
    $fixnum.Int64? pendingInstanceCount,
    $fixnum.Int64? inactiveInstanceCount,
    $fixnum.Int64? notifiedInstanceCount,
    $fixnum.Int64? startedInstanceCount,
    $fixnum.Int64? downloadingPatchesInstanceCount,
    $fixnum.Int64? applyingPatchesInstanceCount,
    $fixnum.Int64? rebootingInstanceCount,
    $fixnum.Int64? succeededInstanceCount,
    $fixnum.Int64? succeededRebootRequiredInstanceCount,
    $fixnum.Int64? failedInstanceCount,
    $fixnum.Int64? ackedInstanceCount,
    $fixnum.Int64? timedOutInstanceCount,
    $fixnum.Int64? prePatchStepInstanceCount,
    $fixnum.Int64? postPatchStepInstanceCount,
    $fixnum.Int64? noAgentDetectedInstanceCount,
  }) {
    final _result = create();
    if (pendingInstanceCount != null) {
      _result.pendingInstanceCount = pendingInstanceCount;
    }
    if (inactiveInstanceCount != null) {
      _result.inactiveInstanceCount = inactiveInstanceCount;
    }
    if (notifiedInstanceCount != null) {
      _result.notifiedInstanceCount = notifiedInstanceCount;
    }
    if (startedInstanceCount != null) {
      _result.startedInstanceCount = startedInstanceCount;
    }
    if (downloadingPatchesInstanceCount != null) {
      _result.downloadingPatchesInstanceCount = downloadingPatchesInstanceCount;
    }
    if (applyingPatchesInstanceCount != null) {
      _result.applyingPatchesInstanceCount = applyingPatchesInstanceCount;
    }
    if (rebootingInstanceCount != null) {
      _result.rebootingInstanceCount = rebootingInstanceCount;
    }
    if (succeededInstanceCount != null) {
      _result.succeededInstanceCount = succeededInstanceCount;
    }
    if (succeededRebootRequiredInstanceCount != null) {
      _result.succeededRebootRequiredInstanceCount =
          succeededRebootRequiredInstanceCount;
    }
    if (failedInstanceCount != null) {
      _result.failedInstanceCount = failedInstanceCount;
    }
    if (ackedInstanceCount != null) {
      _result.ackedInstanceCount = ackedInstanceCount;
    }
    if (timedOutInstanceCount != null) {
      _result.timedOutInstanceCount = timedOutInstanceCount;
    }
    if (prePatchStepInstanceCount != null) {
      _result.prePatchStepInstanceCount = prePatchStepInstanceCount;
    }
    if (postPatchStepInstanceCount != null) {
      _result.postPatchStepInstanceCount = postPatchStepInstanceCount;
    }
    if (noAgentDetectedInstanceCount != null) {
      _result.noAgentDetectedInstanceCount = noAgentDetectedInstanceCount;
    }
    return _result;
  }
  factory PatchJob_InstanceDetailsSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchJob_InstanceDetailsSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchJob_InstanceDetailsSummary clone() =>
      PatchJob_InstanceDetailsSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchJob_InstanceDetailsSummary copyWith(
          void Function(PatchJob_InstanceDetailsSummary) updates) =>
      super.copyWith(
              (message) => updates(message as PatchJob_InstanceDetailsSummary))
          as PatchJob_InstanceDetailsSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchJob_InstanceDetailsSummary create() =>
      PatchJob_InstanceDetailsSummary._();
  PatchJob_InstanceDetailsSummary createEmptyInstance() => create();
  static $pb.PbList<PatchJob_InstanceDetailsSummary> createRepeated() =>
      $pb.PbList<PatchJob_InstanceDetailsSummary>();
  @$core.pragma('dart2js:noInline')
  static PatchJob_InstanceDetailsSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchJob_InstanceDetailsSummary>(
          create);
  static PatchJob_InstanceDetailsSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get pendingInstanceCount => $_getI64(0);
  @$pb.TagNumber(1)
  set pendingInstanceCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPendingInstanceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPendingInstanceCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get inactiveInstanceCount => $_getI64(1);
  @$pb.TagNumber(2)
  set inactiveInstanceCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInactiveInstanceCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearInactiveInstanceCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get notifiedInstanceCount => $_getI64(2);
  @$pb.TagNumber(3)
  set notifiedInstanceCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotifiedInstanceCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifiedInstanceCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startedInstanceCount => $_getI64(3);
  @$pb.TagNumber(4)
  set startedInstanceCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartedInstanceCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartedInstanceCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get downloadingPatchesInstanceCount => $_getI64(4);
  @$pb.TagNumber(5)
  set downloadingPatchesInstanceCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDownloadingPatchesInstanceCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearDownloadingPatchesInstanceCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get applyingPatchesInstanceCount => $_getI64(5);
  @$pb.TagNumber(6)
  set applyingPatchesInstanceCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasApplyingPatchesInstanceCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplyingPatchesInstanceCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get rebootingInstanceCount => $_getI64(6);
  @$pb.TagNumber(7)
  set rebootingInstanceCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRebootingInstanceCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRebootingInstanceCount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get succeededInstanceCount => $_getI64(7);
  @$pb.TagNumber(8)
  set succeededInstanceCount($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSucceededInstanceCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearSucceededInstanceCount() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get succeededRebootRequiredInstanceCount => $_getI64(8);
  @$pb.TagNumber(9)
  set succeededRebootRequiredInstanceCount($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSucceededRebootRequiredInstanceCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearSucceededRebootRequiredInstanceCount() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get failedInstanceCount => $_getI64(9);
  @$pb.TagNumber(10)
  set failedInstanceCount($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFailedInstanceCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearFailedInstanceCount() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get ackedInstanceCount => $_getI64(10);
  @$pb.TagNumber(11)
  set ackedInstanceCount($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAckedInstanceCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearAckedInstanceCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get timedOutInstanceCount => $_getI64(11);
  @$pb.TagNumber(12)
  set timedOutInstanceCount($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTimedOutInstanceCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearTimedOutInstanceCount() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get prePatchStepInstanceCount => $_getI64(12);
  @$pb.TagNumber(13)
  set prePatchStepInstanceCount($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPrePatchStepInstanceCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearPrePatchStepInstanceCount() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get postPatchStepInstanceCount => $_getI64(13);
  @$pb.TagNumber(14)
  set postPatchStepInstanceCount($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPostPatchStepInstanceCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearPostPatchStepInstanceCount() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get noAgentDetectedInstanceCount => $_getI64(14);
  @$pb.TagNumber(15)
  set noAgentDetectedInstanceCount($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasNoAgentDetectedInstanceCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearNoAgentDetectedInstanceCount() => clearField(15);
}

class PatchJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
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
            : 'description')
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..e<PatchJob_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: PatchJob_State.STATE_UNSPECIFIED,
        valueOf: PatchJob_State.valueOf,
        enumValues: PatchJob_State.values)
    ..aOM<PatchConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchConfig',
        subBuilder: PatchConfig.create)
    ..aOM<$0.Duration>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $0.Duration.create)
    ..aOM<PatchJob_InstanceDetailsSummary>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceDetailsSummary',
        subBuilder: PatchJob_InstanceDetailsSummary.create)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dryRun')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..a<$core.double>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentComplete',
        $pb.PbFieldType.OD)
    ..aOM<PatchInstanceFilter>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceFilter',
        subBuilder: PatchInstanceFilter.create)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchDeployment')
    ..hasRequiredFields = false;

  PatchJob._() : super();
  factory PatchJob({
    $core.String? name,
    $core.String? description,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    PatchJob_State? state,
    PatchConfig? patchConfig,
    $0.Duration? duration,
    PatchJob_InstanceDetailsSummary? instanceDetailsSummary,
    $core.bool? dryRun,
    $core.String? errorMessage,
    $core.double? percentComplete,
    PatchInstanceFilter? instanceFilter,
    $core.String? displayName,
    $core.String? patchDeployment,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
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
    if (state != null) {
      _result.state = state;
    }
    if (patchConfig != null) {
      _result.patchConfig = patchConfig;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (instanceDetailsSummary != null) {
      _result.instanceDetailsSummary = instanceDetailsSummary;
    }
    if (dryRun != null) {
      _result.dryRun = dryRun;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (percentComplete != null) {
      _result.percentComplete = percentComplete;
    }
    if (instanceFilter != null) {
      _result.instanceFilter = instanceFilter;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (patchDeployment != null) {
      _result.patchDeployment = patchDeployment;
    }
    return _result;
  }
  factory PatchJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchJob clone() => PatchJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchJob copyWith(void Function(PatchJob) updates) =>
      super.copyWith((message) => updates(message as PatchJob))
          as PatchJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchJob create() => PatchJob._();
  PatchJob createEmptyInstance() => create();
  static $pb.PbList<PatchJob> createRepeated() => $pb.PbList<PatchJob>();
  @$core.pragma('dart2js:noInline')
  static PatchJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchJob>(create);
  static PatchJob? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  PatchJob_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(PatchJob_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(7)
  PatchConfig get patchConfig => $_getN(5);
  @$pb.TagNumber(7)
  set patchConfig(PatchConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPatchConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearPatchConfig() => clearField(7);
  @$pb.TagNumber(7)
  PatchConfig ensurePatchConfig() => $_ensure(5);

  @$pb.TagNumber(8)
  $0.Duration get duration => $_getN(6);
  @$pb.TagNumber(8)
  set duration($0.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(8)
  void clearDuration() => clearField(8);
  @$pb.TagNumber(8)
  $0.Duration ensureDuration() => $_ensure(6);

  @$pb.TagNumber(9)
  PatchJob_InstanceDetailsSummary get instanceDetailsSummary => $_getN(7);
  @$pb.TagNumber(9)
  set instanceDetailsSummary(PatchJob_InstanceDetailsSummary v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasInstanceDetailsSummary() => $_has(7);
  @$pb.TagNumber(9)
  void clearInstanceDetailsSummary() => clearField(9);
  @$pb.TagNumber(9)
  PatchJob_InstanceDetailsSummary ensureInstanceDetailsSummary() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.bool get dryRun => $_getBF(8);
  @$pb.TagNumber(10)
  set dryRun($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDryRun() => $_has(8);
  @$pb.TagNumber(10)
  void clearDryRun() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get errorMessage => $_getSZ(9);
  @$pb.TagNumber(11)
  set errorMessage($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasErrorMessage() => $_has(9);
  @$pb.TagNumber(11)
  void clearErrorMessage() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get percentComplete => $_getN(10);
  @$pb.TagNumber(12)
  set percentComplete($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPercentComplete() => $_has(10);
  @$pb.TagNumber(12)
  void clearPercentComplete() => clearField(12);

  @$pb.TagNumber(13)
  PatchInstanceFilter get instanceFilter => $_getN(11);
  @$pb.TagNumber(13)
  set instanceFilter(PatchInstanceFilter v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasInstanceFilter() => $_has(11);
  @$pb.TagNumber(13)
  void clearInstanceFilter() => clearField(13);
  @$pb.TagNumber(13)
  PatchInstanceFilter ensureInstanceFilter() => $_ensure(11);

  @$pb.TagNumber(14)
  $core.String get displayName => $_getSZ(12);
  @$pb.TagNumber(14)
  set displayName($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDisplayName() => $_has(12);
  @$pb.TagNumber(14)
  void clearDisplayName() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get patchDeployment => $_getSZ(13);
  @$pb.TagNumber(15)
  set patchDeployment($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPatchDeployment() => $_has(13);
  @$pb.TagNumber(15)
  void clearPatchDeployment() => clearField(15);
}

class PatchConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..e<PatchConfig_RebootConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rebootConfig',
        $pb.PbFieldType.OE,
        defaultOrMaker: PatchConfig_RebootConfig.REBOOT_CONFIG_UNSPECIFIED,
        valueOf: PatchConfig_RebootConfig.valueOf,
        enumValues: PatchConfig_RebootConfig.values)
    ..aOM<AptSettings>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apt',
        subBuilder: AptSettings.create)
    ..aOM<YumSettings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yum',
        subBuilder: YumSettings.create)
    ..aOM<GooSettings>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goo',
        subBuilder: GooSettings.create)
    ..aOM<ZypperSettings>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zypper',
        subBuilder: ZypperSettings.create)
    ..aOM<WindowsUpdateSettings>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsUpdate',
        subBuilder: WindowsUpdateSettings.create)
    ..aOM<ExecStep>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preStep',
        subBuilder: ExecStep.create)
    ..aOM<ExecStep>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postStep',
        subBuilder: ExecStep.create)
    ..hasRequiredFields = false;

  PatchConfig._() : super();
  factory PatchConfig({
    PatchConfig_RebootConfig? rebootConfig,
    AptSettings? apt,
    YumSettings? yum,
    GooSettings? goo,
    ZypperSettings? zypper,
    WindowsUpdateSettings? windowsUpdate,
    ExecStep? preStep,
    ExecStep? postStep,
  }) {
    final _result = create();
    if (rebootConfig != null) {
      _result.rebootConfig = rebootConfig;
    }
    if (apt != null) {
      _result.apt = apt;
    }
    if (yum != null) {
      _result.yum = yum;
    }
    if (goo != null) {
      _result.goo = goo;
    }
    if (zypper != null) {
      _result.zypper = zypper;
    }
    if (windowsUpdate != null) {
      _result.windowsUpdate = windowsUpdate;
    }
    if (preStep != null) {
      _result.preStep = preStep;
    }
    if (postStep != null) {
      _result.postStep = postStep;
    }
    return _result;
  }
  factory PatchConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchConfig clone() => PatchConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchConfig copyWith(void Function(PatchConfig) updates) =>
      super.copyWith((message) => updates(message as PatchConfig))
          as PatchConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchConfig create() => PatchConfig._();
  PatchConfig createEmptyInstance() => create();
  static $pb.PbList<PatchConfig> createRepeated() => $pb.PbList<PatchConfig>();
  @$core.pragma('dart2js:noInline')
  static PatchConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchConfig>(create);
  static PatchConfig? _defaultInstance;

  @$pb.TagNumber(1)
  PatchConfig_RebootConfig get rebootConfig => $_getN(0);
  @$pb.TagNumber(1)
  set rebootConfig(PatchConfig_RebootConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRebootConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRebootConfig() => clearField(1);

  @$pb.TagNumber(3)
  AptSettings get apt => $_getN(1);
  @$pb.TagNumber(3)
  set apt(AptSettings v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApt() => $_has(1);
  @$pb.TagNumber(3)
  void clearApt() => clearField(3);
  @$pb.TagNumber(3)
  AptSettings ensureApt() => $_ensure(1);

  @$pb.TagNumber(4)
  YumSettings get yum => $_getN(2);
  @$pb.TagNumber(4)
  set yum(YumSettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasYum() => $_has(2);
  @$pb.TagNumber(4)
  void clearYum() => clearField(4);
  @$pb.TagNumber(4)
  YumSettings ensureYum() => $_ensure(2);

  @$pb.TagNumber(5)
  GooSettings get goo => $_getN(3);
  @$pb.TagNumber(5)
  set goo(GooSettings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGoo() => $_has(3);
  @$pb.TagNumber(5)
  void clearGoo() => clearField(5);
  @$pb.TagNumber(5)
  GooSettings ensureGoo() => $_ensure(3);

  @$pb.TagNumber(6)
  ZypperSettings get zypper => $_getN(4);
  @$pb.TagNumber(6)
  set zypper(ZypperSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasZypper() => $_has(4);
  @$pb.TagNumber(6)
  void clearZypper() => clearField(6);
  @$pb.TagNumber(6)
  ZypperSettings ensureZypper() => $_ensure(4);

  @$pb.TagNumber(7)
  WindowsUpdateSettings get windowsUpdate => $_getN(5);
  @$pb.TagNumber(7)
  set windowsUpdate(WindowsUpdateSettings v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWindowsUpdate() => $_has(5);
  @$pb.TagNumber(7)
  void clearWindowsUpdate() => clearField(7);
  @$pb.TagNumber(7)
  WindowsUpdateSettings ensureWindowsUpdate() => $_ensure(5);

  @$pb.TagNumber(8)
  ExecStep get preStep => $_getN(6);
  @$pb.TagNumber(8)
  set preStep(ExecStep v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPreStep() => $_has(6);
  @$pb.TagNumber(8)
  void clearPreStep() => clearField(8);
  @$pb.TagNumber(8)
  ExecStep ensurePreStep() => $_ensure(6);

  @$pb.TagNumber(9)
  ExecStep get postStep => $_getN(7);
  @$pb.TagNumber(9)
  set postStep(ExecStep v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPostStep() => $_has(7);
  @$pb.TagNumber(9)
  void clearPostStep() => clearField(9);
  @$pb.TagNumber(9)
  ExecStep ensurePostStep() => $_ensure(7);
}

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Instance._() : super();
  factory Instance() => create();
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance))
          as Instance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;
}

class CancelPatchJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelPatchJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelPatchJobRequest._() : super();
  factory CancelPatchJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelPatchJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelPatchJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelPatchJobRequest clone() =>
      CancelPatchJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelPatchJobRequest copyWith(
          void Function(CancelPatchJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelPatchJobRequest))
          as CancelPatchJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelPatchJobRequest create() => CancelPatchJobRequest._();
  CancelPatchJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelPatchJobRequest> createRepeated() =>
      $pb.PbList<CancelPatchJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelPatchJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelPatchJobRequest>(create);
  static CancelPatchJobRequest? _defaultInstance;

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

class AptSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AptSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..e<AptSettings_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: AptSettings_Type.TYPE_UNSPECIFIED,
        valueOf: AptSettings_Type.valueOf,
        enumValues: AptSettings_Type.values)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludes')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusivePackages')
    ..hasRequiredFields = false;

  AptSettings._() : super();
  factory AptSettings({
    AptSettings_Type? type,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePackages,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (excludes != null) {
      _result.excludes.addAll(excludes);
    }
    if (exclusivePackages != null) {
      _result.exclusivePackages.addAll(exclusivePackages);
    }
    return _result;
  }
  factory AptSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AptSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AptSettings clone() => AptSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AptSettings copyWith(void Function(AptSettings) updates) =>
      super.copyWith((message) => updates(message as AptSettings))
          as AptSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AptSettings create() => AptSettings._();
  AptSettings createEmptyInstance() => create();
  static $pb.PbList<AptSettings> createRepeated() => $pb.PbList<AptSettings>();
  @$core.pragma('dart2js:noInline')
  static AptSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AptSettings>(create);
  static AptSettings? _defaultInstance;

  @$pb.TagNumber(1)
  AptSettings_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AptSettings_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get excludes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get exclusivePackages => $_getList(2);
}

class YumSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'YumSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'security')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimal')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludes')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusivePackages')
    ..hasRequiredFields = false;

  YumSettings._() : super();
  factory YumSettings({
    $core.bool? security,
    $core.bool? minimal,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePackages,
  }) {
    final _result = create();
    if (security != null) {
      _result.security = security;
    }
    if (minimal != null) {
      _result.minimal = minimal;
    }
    if (excludes != null) {
      _result.excludes.addAll(excludes);
    }
    if (exclusivePackages != null) {
      _result.exclusivePackages.addAll(exclusivePackages);
    }
    return _result;
  }
  factory YumSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YumSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  YumSettings clone() => YumSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  YumSettings copyWith(void Function(YumSettings) updates) =>
      super.copyWith((message) => updates(message as YumSettings))
          as YumSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YumSettings create() => YumSettings._();
  YumSettings createEmptyInstance() => create();
  static $pb.PbList<YumSettings> createRepeated() => $pb.PbList<YumSettings>();
  @$core.pragma('dart2js:noInline')
  static YumSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YumSettings>(create);
  static YumSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get security => $_getBF(0);
  @$pb.TagNumber(1)
  set security($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSecurity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurity() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get minimal => $_getBF(1);
  @$pb.TagNumber(2)
  set minimal($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinimal() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimal() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get excludes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get exclusivePackages => $_getList(3);
}

class GooSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GooSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GooSettings._() : super();
  factory GooSettings() => create();
  factory GooSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GooSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GooSettings clone() => GooSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GooSettings copyWith(void Function(GooSettings) updates) =>
      super.copyWith((message) => updates(message as GooSettings))
          as GooSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GooSettings create() => GooSettings._();
  GooSettings createEmptyInstance() => create();
  static $pb.PbList<GooSettings> createRepeated() => $pb.PbList<GooSettings>();
  @$core.pragma('dart2js:noInline')
  static GooSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GooSettings>(create);
  static GooSettings? _defaultInstance;
}

class ZypperSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ZypperSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'withOptional')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'withUpdate')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severities')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludes')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusivePatches')
    ..hasRequiredFields = false;

  ZypperSettings._() : super();
  factory ZypperSettings({
    $core.bool? withOptional,
    $core.bool? withUpdate,
    $core.Iterable<$core.String>? categories,
    $core.Iterable<$core.String>? severities,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePatches,
  }) {
    final _result = create();
    if (withOptional != null) {
      _result.withOptional = withOptional;
    }
    if (withUpdate != null) {
      _result.withUpdate = withUpdate;
    }
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    if (severities != null) {
      _result.severities.addAll(severities);
    }
    if (excludes != null) {
      _result.excludes.addAll(excludes);
    }
    if (exclusivePatches != null) {
      _result.exclusivePatches.addAll(exclusivePatches);
    }
    return _result;
  }
  factory ZypperSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZypperSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ZypperSettings clone() => ZypperSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ZypperSettings copyWith(void Function(ZypperSettings) updates) =>
      super.copyWith((message) => updates(message as ZypperSettings))
          as ZypperSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZypperSettings create() => ZypperSettings._();
  ZypperSettings createEmptyInstance() => create();
  static $pb.PbList<ZypperSettings> createRepeated() =>
      $pb.PbList<ZypperSettings>();
  @$core.pragma('dart2js:noInline')
  static ZypperSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZypperSettings>(create);
  static ZypperSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get withOptional => $_getBF(0);
  @$pb.TagNumber(1)
  set withOptional($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWithOptional() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithOptional() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get withUpdate => $_getBF(1);
  @$pb.TagNumber(2)
  set withUpdate($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWithUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithUpdate() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get categories => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get severities => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get excludes => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get exclusivePatches => $_getList(5);
}

class WindowsUpdateSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WindowsUpdateSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..pc<WindowsUpdateSettings_Classification>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classifications',
        $pb.PbFieldType.PE,
        valueOf: WindowsUpdateSettings_Classification.valueOf,
        enumValues: WindowsUpdateSettings_Classification.values)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludes')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusivePatches')
    ..hasRequiredFields = false;

  WindowsUpdateSettings._() : super();
  factory WindowsUpdateSettings({
    $core.Iterable<WindowsUpdateSettings_Classification>? classifications,
    $core.Iterable<$core.String>? excludes,
    $core.Iterable<$core.String>? exclusivePatches,
  }) {
    final _result = create();
    if (classifications != null) {
      _result.classifications.addAll(classifications);
    }
    if (excludes != null) {
      _result.excludes.addAll(excludes);
    }
    if (exclusivePatches != null) {
      _result.exclusivePatches.addAll(exclusivePatches);
    }
    return _result;
  }
  factory WindowsUpdateSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsUpdateSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsUpdateSettings clone() =>
      WindowsUpdateSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsUpdateSettings copyWith(
          void Function(WindowsUpdateSettings) updates) =>
      super.copyWith((message) => updates(message as WindowsUpdateSettings))
          as WindowsUpdateSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WindowsUpdateSettings create() => WindowsUpdateSettings._();
  WindowsUpdateSettings createEmptyInstance() => create();
  static $pb.PbList<WindowsUpdateSettings> createRepeated() =>
      $pb.PbList<WindowsUpdateSettings>();
  @$core.pragma('dart2js:noInline')
  static WindowsUpdateSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindowsUpdateSettings>(create);
  static WindowsUpdateSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WindowsUpdateSettings_Classification> get classifications =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get excludes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get exclusivePatches => $_getList(2);
}

class ExecStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOM<ExecStepConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linuxExecStepConfig',
        subBuilder: ExecStepConfig.create)
    ..aOM<ExecStepConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsExecStepConfig',
        subBuilder: ExecStepConfig.create)
    ..hasRequiredFields = false;

  ExecStep._() : super();
  factory ExecStep({
    ExecStepConfig? linuxExecStepConfig,
    ExecStepConfig? windowsExecStepConfig,
  }) {
    final _result = create();
    if (linuxExecStepConfig != null) {
      _result.linuxExecStepConfig = linuxExecStepConfig;
    }
    if (windowsExecStepConfig != null) {
      _result.windowsExecStepConfig = windowsExecStepConfig;
    }
    return _result;
  }
  factory ExecStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecStep clone() => ExecStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecStep copyWith(void Function(ExecStep) updates) =>
      super.copyWith((message) => updates(message as ExecStep))
          as ExecStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecStep create() => ExecStep._();
  ExecStep createEmptyInstance() => create();
  static $pb.PbList<ExecStep> createRepeated() => $pb.PbList<ExecStep>();
  @$core.pragma('dart2js:noInline')
  static ExecStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecStep>(create);
  static ExecStep? _defaultInstance;

  @$pb.TagNumber(1)
  ExecStepConfig get linuxExecStepConfig => $_getN(0);
  @$pb.TagNumber(1)
  set linuxExecStepConfig(ExecStepConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLinuxExecStepConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinuxExecStepConfig() => clearField(1);
  @$pb.TagNumber(1)
  ExecStepConfig ensureLinuxExecStepConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  ExecStepConfig get windowsExecStepConfig => $_getN(1);
  @$pb.TagNumber(2)
  set windowsExecStepConfig(ExecStepConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWindowsExecStepConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearWindowsExecStepConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExecStepConfig ensureWindowsExecStepConfig() => $_ensure(1);
}

enum ExecStepConfig_Executable { localPath, gcsObject, notSet }

class ExecStepConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExecStepConfig_Executable>
      _ExecStepConfig_ExecutableByTag = {
    1: ExecStepConfig_Executable.localPath,
    2: ExecStepConfig_Executable.gcsObject,
    0: ExecStepConfig_Executable.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecStepConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localPath')
    ..aOM<GcsObject>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsObject',
        subBuilder: GcsObject.create)
    ..p<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedSuccessCodes',
        $pb.PbFieldType.P3)
    ..e<ExecStepConfig_Interpreter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interpreter',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecStepConfig_Interpreter.INTERPRETER_UNSPECIFIED,
        valueOf: ExecStepConfig_Interpreter.valueOf,
        enumValues: ExecStepConfig_Interpreter.values)
    ..hasRequiredFields = false;

  ExecStepConfig._() : super();
  factory ExecStepConfig({
    $core.String? localPath,
    GcsObject? gcsObject,
    $core.Iterable<$core.int>? allowedSuccessCodes,
    ExecStepConfig_Interpreter? interpreter,
  }) {
    final _result = create();
    if (localPath != null) {
      _result.localPath = localPath;
    }
    if (gcsObject != null) {
      _result.gcsObject = gcsObject;
    }
    if (allowedSuccessCodes != null) {
      _result.allowedSuccessCodes.addAll(allowedSuccessCodes);
    }
    if (interpreter != null) {
      _result.interpreter = interpreter;
    }
    return _result;
  }
  factory ExecStepConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecStepConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecStepConfig clone() => ExecStepConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecStepConfig copyWith(void Function(ExecStepConfig) updates) =>
      super.copyWith((message) => updates(message as ExecStepConfig))
          as ExecStepConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecStepConfig create() => ExecStepConfig._();
  ExecStepConfig createEmptyInstance() => create();
  static $pb.PbList<ExecStepConfig> createRepeated() =>
      $pb.PbList<ExecStepConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecStepConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecStepConfig>(create);
  static ExecStepConfig? _defaultInstance;

  ExecStepConfig_Executable whichExecutable() =>
      _ExecStepConfig_ExecutableByTag[$_whichOneof(0)]!;
  void clearExecutable() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get localPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set localPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocalPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalPath() => clearField(1);

  @$pb.TagNumber(2)
  GcsObject get gcsObject => $_getN(1);
  @$pb.TagNumber(2)
  set gcsObject(GcsObject v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsObject() => clearField(2);
  @$pb.TagNumber(2)
  GcsObject ensureGcsObject() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get allowedSuccessCodes => $_getList(2);

  @$pb.TagNumber(4)
  ExecStepConfig_Interpreter get interpreter => $_getN(3);
  @$pb.TagNumber(4)
  set interpreter(ExecStepConfig_Interpreter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterpreter() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterpreter() => clearField(4);
}

class GcsObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsObject',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generationNumber')
    ..hasRequiredFields = false;

  GcsObject._() : super();
  factory GcsObject({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generationNumber,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (object != null) {
      _result.object = object;
    }
    if (generationNumber != null) {
      _result.generationNumber = generationNumber;
    }
    return _result;
  }
  factory GcsObject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsObject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsObject clone() => GcsObject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsObject copyWith(void Function(GcsObject) updates) =>
      super.copyWith((message) => updates(message as GcsObject))
          as GcsObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsObject create() => GcsObject._();
  GcsObject createEmptyInstance() => create();
  static $pb.PbList<GcsObject> createRepeated() => $pb.PbList<GcsObject>();
  @$core.pragma('dart2js:noInline')
  static GcsObject getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsObject>(create);
  static GcsObject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generationNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set generationNumber($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGenerationNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenerationNumber() => clearField(3);
}

class PatchInstanceFilter_GroupLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchInstanceFilter.GroupLabel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'PatchInstanceFilter.GroupLabel.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.osconfig.v1beta'))
    ..hasRequiredFields = false;

  PatchInstanceFilter_GroupLabel._() : super();
  factory PatchInstanceFilter_GroupLabel({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory PatchInstanceFilter_GroupLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchInstanceFilter_GroupLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchInstanceFilter_GroupLabel clone() =>
      PatchInstanceFilter_GroupLabel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchInstanceFilter_GroupLabel copyWith(
          void Function(PatchInstanceFilter_GroupLabel) updates) =>
      super.copyWith(
              (message) => updates(message as PatchInstanceFilter_GroupLabel))
          as PatchInstanceFilter_GroupLabel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchInstanceFilter_GroupLabel create() =>
      PatchInstanceFilter_GroupLabel._();
  PatchInstanceFilter_GroupLabel createEmptyInstance() => create();
  static $pb.PbList<PatchInstanceFilter_GroupLabel> createRepeated() =>
      $pb.PbList<PatchInstanceFilter_GroupLabel>();
  @$core.pragma('dart2js:noInline')
  static PatchInstanceFilter_GroupLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchInstanceFilter_GroupLabel>(create);
  static PatchInstanceFilter_GroupLabel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

class PatchInstanceFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchInstanceFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1beta'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'all')
    ..pc<PatchInstanceFilter_GroupLabel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupLabels',
        $pb.PbFieldType.PM,
        subBuilder: PatchInstanceFilter_GroupLabel.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zones')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instances')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceNamePrefixes')
    ..hasRequiredFields = false;

  PatchInstanceFilter._() : super();
  factory PatchInstanceFilter({
    $core.bool? all,
    $core.Iterable<PatchInstanceFilter_GroupLabel>? groupLabels,
    $core.Iterable<$core.String>? zones,
    $core.Iterable<$core.String>? instances,
    $core.Iterable<$core.String>? instanceNamePrefixes,
  }) {
    final _result = create();
    if (all != null) {
      _result.all = all;
    }
    if (groupLabels != null) {
      _result.groupLabels.addAll(groupLabels);
    }
    if (zones != null) {
      _result.zones.addAll(zones);
    }
    if (instances != null) {
      _result.instances.addAll(instances);
    }
    if (instanceNamePrefixes != null) {
      _result.instanceNamePrefixes.addAll(instanceNamePrefixes);
    }
    return _result;
  }
  factory PatchInstanceFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchInstanceFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchInstanceFilter clone() => PatchInstanceFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchInstanceFilter copyWith(void Function(PatchInstanceFilter) updates) =>
      super.copyWith((message) => updates(message as PatchInstanceFilter))
          as PatchInstanceFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchInstanceFilter create() => PatchInstanceFilter._();
  PatchInstanceFilter createEmptyInstance() => create();
  static $pb.PbList<PatchInstanceFilter> createRepeated() =>
      $pb.PbList<PatchInstanceFilter>();
  @$core.pragma('dart2js:noInline')
  static PatchInstanceFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchInstanceFilter>(create);
  static PatchInstanceFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get all => $_getBF(0);
  @$pb.TagNumber(1)
  set all($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearAll() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PatchInstanceFilter_GroupLabel> get groupLabels => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get zones => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get instances => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get instanceNamePrefixes => $_getList(4);
}
