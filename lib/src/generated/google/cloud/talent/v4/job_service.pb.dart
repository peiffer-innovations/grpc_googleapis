///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'job.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;
import 'common.pb.dart' as $5;
import 'filters.pb.dart' as $6;
import 'histogram.pb.dart' as $7;
import '../../../protobuf/duration.pb.dart' as $8;
import '../../../rpc/status.pb.dart' as $9;

import 'job_service.pbenum.dart';

export 'job_service.pbenum.dart';

class CreateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Job>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: $3.Job.create)
    ..hasRequiredFields = false;

  CreateJobRequest._() : super();
  factory CreateJobRequest({
    $core.String? parent,
    $3.Job? job,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (job != null) {
      _result.job = job;
    }
    return _result;
  }
  factory CreateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateJobRequest clone() => CreateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobRequest))
          as CreateJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest create() => CreateJobRequest._();
  CreateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobRequest> createRepeated() =>
      $pb.PbList<CreateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJobRequest>(create);
  static CreateJobRequest? _defaultInstance;

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
  $3.Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job($3.Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  $3.Job ensureJob() => $_ensure(1);
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetJobRequest._() : super();
  factory GetJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest))
          as GetJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest? _defaultInstance;

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

class UpdateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOM<$3.Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: $3.Job.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateJobRequest._() : super();
  factory UpdateJobRequest({
    $3.Job? job,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (job != null) {
      _result.job = job;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobRequest))
          as UpdateJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest create() => UpdateJobRequest._();
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() =>
      $pb.PbList<UpdateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateJobRequest>(create);
  static UpdateJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($3.Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $3.Job ensureJob() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteJobRequest._() : super();
  factory DeleteJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteJobRequest clone() => DeleteJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteJobRequest copyWith(void Function(DeleteJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJobRequest))
          as DeleteJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest create() => DeleteJobRequest._();
  DeleteJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobRequest> createRepeated() =>
      $pb.PbList<DeleteJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteJobRequest>(create);
  static DeleteJobRequest? _defaultInstance;

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

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
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
            : 'filter')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..e<JobView>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobView',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNSPECIFIED,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
    ..hasRequiredFields = false;

  ListJobsRequest._() : super();
  factory ListJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.String? pageToken,
    $core.int? pageSize,
    JobView? jobView,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (jobView != null) {
      _result.jobView = jobView;
    }
    return _result;
  }
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest))
          as ListJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

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
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  JobView get jobView => $_getN(4);
  @$pb.TagNumber(5)
  set jobView(JobView v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasJobView() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobView() => clearField(5);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..pc<$3.Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: $3.Job.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..aOM<$5.ResponseMetadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $5.ResponseMetadata.create)
    ..hasRequiredFields = false;

  ListJobsResponse._() : super();
  factory ListJobsResponse({
    $core.Iterable<$3.Job>? jobs,
    $core.String? nextPageToken,
    $5.ResponseMetadata? metadata,
  }) {
    final _result = create();
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse))
          as ListJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Job> get jobs => $_getList(0);

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

  @$pb.TagNumber(3)
  $5.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($5.ResponseMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $5.ResponseMetadata ensureMetadata() => $_ensure(2);
}

class SearchJobsRequest_CustomRankingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchJobsRequest.CustomRankingInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..e<SearchJobsRequest_CustomRankingInfo_ImportanceLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importanceLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: SearchJobsRequest_CustomRankingInfo_ImportanceLevel
            .IMPORTANCE_LEVEL_UNSPECIFIED,
        valueOf: SearchJobsRequest_CustomRankingInfo_ImportanceLevel.valueOf,
        enumValues: SearchJobsRequest_CustomRankingInfo_ImportanceLevel.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rankingExpression')
    ..hasRequiredFields = false;

  SearchJobsRequest_CustomRankingInfo._() : super();
  factory SearchJobsRequest_CustomRankingInfo({
    SearchJobsRequest_CustomRankingInfo_ImportanceLevel? importanceLevel,
    $core.String? rankingExpression,
  }) {
    final _result = create();
    if (importanceLevel != null) {
      _result.importanceLevel = importanceLevel;
    }
    if (rankingExpression != null) {
      _result.rankingExpression = rankingExpression;
    }
    return _result;
  }
  factory SearchJobsRequest_CustomRankingInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsRequest_CustomRankingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchJobsRequest_CustomRankingInfo clone() =>
      SearchJobsRequest_CustomRankingInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchJobsRequest_CustomRankingInfo copyWith(
          void Function(SearchJobsRequest_CustomRankingInfo) updates) =>
      super.copyWith((message) =>
              updates(message as SearchJobsRequest_CustomRankingInfo))
          as SearchJobsRequest_CustomRankingInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest_CustomRankingInfo create() =>
      SearchJobsRequest_CustomRankingInfo._();
  SearchJobsRequest_CustomRankingInfo createEmptyInstance() => create();
  static $pb.PbList<SearchJobsRequest_CustomRankingInfo> createRepeated() =>
      $pb.PbList<SearchJobsRequest_CustomRankingInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest_CustomRankingInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchJobsRequest_CustomRankingInfo>(create);
  static SearchJobsRequest_CustomRankingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  SearchJobsRequest_CustomRankingInfo_ImportanceLevel get importanceLevel =>
      $_getN(0);
  @$pb.TagNumber(1)
  set importanceLevel(SearchJobsRequest_CustomRankingInfo_ImportanceLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImportanceLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportanceLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rankingExpression => $_getSZ(1);
  @$pb.TagNumber(2)
  set rankingExpression($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRankingExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearRankingExpression() => clearField(2);
}

class SearchJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..e<SearchJobsRequest_SearchMode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: SearchJobsRequest_SearchMode.SEARCH_MODE_UNSPECIFIED,
        valueOf: SearchJobsRequest_SearchMode.valueOf,
        enumValues: SearchJobsRequest_SearchMode.values)
    ..aOM<$5.RequestMetadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestMetadata',
        subBuilder: $5.RequestMetadata.create)
    ..aOM<$6.JobQuery>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobQuery',
        subBuilder: $6.JobQuery.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableBroadening')
    ..pc<$7.HistogramQuery>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'histogramQueries',
        $pb.PbFieldType.PM,
        subBuilder: $7.HistogramQuery.create)
    ..e<JobView>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobView',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNSPECIFIED,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..e<SearchJobsRequest_DiversificationLevel>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diversificationLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: SearchJobsRequest_DiversificationLevel
            .DIVERSIFICATION_LEVEL_UNSPECIFIED,
        valueOf: SearchJobsRequest_DiversificationLevel.valueOf,
        enumValues: SearchJobsRequest_DiversificationLevel.values)
    ..aOM<SearchJobsRequest_CustomRankingInfo>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customRankingInfo',
        subBuilder: SearchJobsRequest_CustomRankingInfo.create)
    ..aOB(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableKeywordMatch')
    ..e<SearchJobsRequest_KeywordMatchMode>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordMatchMode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchJobsRequest_KeywordMatchMode.KEYWORD_MATCH_MODE_UNSPECIFIED,
        valueOf: SearchJobsRequest_KeywordMatchMode.valueOf,
        enumValues: SearchJobsRequest_KeywordMatchMode.values)
    ..hasRequiredFields = false;

  SearchJobsRequest._() : super();
  factory SearchJobsRequest({
    $core.String? parent,
    SearchJobsRequest_SearchMode? searchMode,
    $5.RequestMetadata? requestMetadata,
    $6.JobQuery? jobQuery,
    $core.bool? enableBroadening,
    $core.Iterable<$7.HistogramQuery>? histogramQueries,
    JobView? jobView,
    $core.int? offset,
    $core.int? maxPageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    SearchJobsRequest_DiversificationLevel? diversificationLevel,
    SearchJobsRequest_CustomRankingInfo? customRankingInfo,
    @$core.Deprecated('This field is deprecated.')
        $core.bool? disableKeywordMatch,
    SearchJobsRequest_KeywordMatchMode? keywordMatchMode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (searchMode != null) {
      _result.searchMode = searchMode;
    }
    if (requestMetadata != null) {
      _result.requestMetadata = requestMetadata;
    }
    if (jobQuery != null) {
      _result.jobQuery = jobQuery;
    }
    if (enableBroadening != null) {
      _result.enableBroadening = enableBroadening;
    }
    if (histogramQueries != null) {
      _result.histogramQueries.addAll(histogramQueries);
    }
    if (jobView != null) {
      _result.jobView = jobView;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (maxPageSize != null) {
      _result.maxPageSize = maxPageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (diversificationLevel != null) {
      _result.diversificationLevel = diversificationLevel;
    }
    if (customRankingInfo != null) {
      _result.customRankingInfo = customRankingInfo;
    }
    if (disableKeywordMatch != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.disableKeywordMatch = disableKeywordMatch;
    }
    if (keywordMatchMode != null) {
      _result.keywordMatchMode = keywordMatchMode;
    }
    return _result;
  }
  factory SearchJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchJobsRequest clone() => SearchJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchJobsRequest copyWith(void Function(SearchJobsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchJobsRequest))
          as SearchJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest create() => SearchJobsRequest._();
  SearchJobsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchJobsRequest> createRepeated() =>
      $pb.PbList<SearchJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchJobsRequest>(create);
  static SearchJobsRequest? _defaultInstance;

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
  SearchJobsRequest_SearchMode get searchMode => $_getN(1);
  @$pb.TagNumber(2)
  set searchMode(SearchJobsRequest_SearchMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchMode() => clearField(2);

  @$pb.TagNumber(3)
  $5.RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set requestMetadata($5.RequestMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $5.RequestMetadata ensureRequestMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.JobQuery get jobQuery => $_getN(3);
  @$pb.TagNumber(4)
  set jobQuery($6.JobQuery v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobQuery() => clearField(4);
  @$pb.TagNumber(4)
  $6.JobQuery ensureJobQuery() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get enableBroadening => $_getBF(4);
  @$pb.TagNumber(5)
  set enableBroadening($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnableBroadening() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableBroadening() => clearField(5);

  @$pb.TagNumber(7)
  $core.List<$7.HistogramQuery> get histogramQueries => $_getList(5);

  @$pb.TagNumber(8)
  JobView get jobView => $_getN(6);
  @$pb.TagNumber(8)
  set jobView(JobView v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasJobView() => $_has(6);
  @$pb.TagNumber(8)
  void clearJobView() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get offset => $_getIZ(7);
  @$pb.TagNumber(9)
  set offset($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearOffset() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get maxPageSize => $_getIZ(8);
  @$pb.TagNumber(10)
  set maxPageSize($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMaxPageSize() => $_has(8);
  @$pb.TagNumber(10)
  void clearMaxPageSize() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get pageToken => $_getSZ(9);
  @$pb.TagNumber(11)
  set pageToken($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPageToken() => $_has(9);
  @$pb.TagNumber(11)
  void clearPageToken() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get orderBy => $_getSZ(10);
  @$pb.TagNumber(12)
  set orderBy($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOrderBy() => $_has(10);
  @$pb.TagNumber(12)
  void clearOrderBy() => clearField(12);

  @$pb.TagNumber(13)
  SearchJobsRequest_DiversificationLevel get diversificationLevel => $_getN(11);
  @$pb.TagNumber(13)
  set diversificationLevel(SearchJobsRequest_DiversificationLevel v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDiversificationLevel() => $_has(11);
  @$pb.TagNumber(13)
  void clearDiversificationLevel() => clearField(13);

  @$pb.TagNumber(14)
  SearchJobsRequest_CustomRankingInfo get customRankingInfo => $_getN(12);
  @$pb.TagNumber(14)
  set customRankingInfo(SearchJobsRequest_CustomRankingInfo v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCustomRankingInfo() => $_has(12);
  @$pb.TagNumber(14)
  void clearCustomRankingInfo() => clearField(14);
  @$pb.TagNumber(14)
  SearchJobsRequest_CustomRankingInfo ensureCustomRankingInfo() => $_ensure(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool get disableKeywordMatch => $_getBF(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  set disableKeywordMatch($core.bool v) {
    $_setBool(13, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  $core.bool hasDisableKeywordMatch() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(16)
  void clearDisableKeywordMatch() => clearField(16);

  @$pb.TagNumber(18)
  SearchJobsRequest_KeywordMatchMode get keywordMatchMode => $_getN(14);
  @$pb.TagNumber(18)
  set keywordMatchMode(SearchJobsRequest_KeywordMatchMode v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasKeywordMatchMode() => $_has(14);
  @$pb.TagNumber(18)
  void clearKeywordMatchMode() => clearField(18);
}

class SearchJobsResponse_MatchingJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchJobsResponse.MatchingJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOM<$3.Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: $3.Job.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobSummary')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobTitleSnippet')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchTextSnippet')
    ..aOM<SearchJobsResponse_CommuteInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commuteInfo',
        subBuilder: SearchJobsResponse_CommuteInfo.create)
    ..hasRequiredFields = false;

  SearchJobsResponse_MatchingJob._() : super();
  factory SearchJobsResponse_MatchingJob({
    $3.Job? job,
    $core.String? jobSummary,
    $core.String? jobTitleSnippet,
    $core.String? searchTextSnippet,
    SearchJobsResponse_CommuteInfo? commuteInfo,
  }) {
    final _result = create();
    if (job != null) {
      _result.job = job;
    }
    if (jobSummary != null) {
      _result.jobSummary = jobSummary;
    }
    if (jobTitleSnippet != null) {
      _result.jobTitleSnippet = jobTitleSnippet;
    }
    if (searchTextSnippet != null) {
      _result.searchTextSnippet = searchTextSnippet;
    }
    if (commuteInfo != null) {
      _result.commuteInfo = commuteInfo;
    }
    return _result;
  }
  factory SearchJobsResponse_MatchingJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsResponse_MatchingJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchJobsResponse_MatchingJob clone() =>
      SearchJobsResponse_MatchingJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchJobsResponse_MatchingJob copyWith(
          void Function(SearchJobsResponse_MatchingJob) updates) =>
      super.copyWith(
              (message) => updates(message as SearchJobsResponse_MatchingJob))
          as SearchJobsResponse_MatchingJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_MatchingJob create() =>
      SearchJobsResponse_MatchingJob._();
  SearchJobsResponse_MatchingJob createEmptyInstance() => create();
  static $pb.PbList<SearchJobsResponse_MatchingJob> createRepeated() =>
      $pb.PbList<SearchJobsResponse_MatchingJob>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_MatchingJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchJobsResponse_MatchingJob>(create);
  static SearchJobsResponse_MatchingJob? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($3.Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $3.Job ensureJob() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get jobSummary => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobSummary($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobSummary() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobTitleSnippet => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitleSnippet($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobTitleSnippet() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitleSnippet() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get searchTextSnippet => $_getSZ(3);
  @$pb.TagNumber(4)
  set searchTextSnippet($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSearchTextSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchTextSnippet() => clearField(4);

  @$pb.TagNumber(5)
  SearchJobsResponse_CommuteInfo get commuteInfo => $_getN(4);
  @$pb.TagNumber(5)
  set commuteInfo(SearchJobsResponse_CommuteInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommuteInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommuteInfo() => clearField(5);
  @$pb.TagNumber(5)
  SearchJobsResponse_CommuteInfo ensureCommuteInfo() => $_ensure(4);
}

class SearchJobsResponse_CommuteInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchJobsResponse.CommuteInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOM<$5.Location>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobLocation',
        subBuilder: $5.Location.create)
    ..aOM<$8.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelDuration',
        subBuilder: $8.Duration.create)
    ..hasRequiredFields = false;

  SearchJobsResponse_CommuteInfo._() : super();
  factory SearchJobsResponse_CommuteInfo({
    $5.Location? jobLocation,
    $8.Duration? travelDuration,
  }) {
    final _result = create();
    if (jobLocation != null) {
      _result.jobLocation = jobLocation;
    }
    if (travelDuration != null) {
      _result.travelDuration = travelDuration;
    }
    return _result;
  }
  factory SearchJobsResponse_CommuteInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsResponse_CommuteInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchJobsResponse_CommuteInfo clone() =>
      SearchJobsResponse_CommuteInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchJobsResponse_CommuteInfo copyWith(
          void Function(SearchJobsResponse_CommuteInfo) updates) =>
      super.copyWith(
              (message) => updates(message as SearchJobsResponse_CommuteInfo))
          as SearchJobsResponse_CommuteInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_CommuteInfo create() =>
      SearchJobsResponse_CommuteInfo._();
  SearchJobsResponse_CommuteInfo createEmptyInstance() => create();
  static $pb.PbList<SearchJobsResponse_CommuteInfo> createRepeated() =>
      $pb.PbList<SearchJobsResponse_CommuteInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_CommuteInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchJobsResponse_CommuteInfo>(create);
  static SearchJobsResponse_CommuteInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Location get jobLocation => $_getN(0);
  @$pb.TagNumber(1)
  set jobLocation($5.Location v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobLocation() => clearField(1);
  @$pb.TagNumber(1)
  $5.Location ensureJobLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.Duration get travelDuration => $_getN(1);
  @$pb.TagNumber(2)
  set travelDuration($8.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTravelDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelDuration() => clearField(2);
  @$pb.TagNumber(2)
  $8.Duration ensureTravelDuration() => $_ensure(1);
}

class SearchJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..pc<SearchJobsResponse_MatchingJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchingJobs',
        $pb.PbFieldType.PM,
        subBuilder: SearchJobsResponse_MatchingJob.create)
    ..pc<$7.HistogramQueryResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'histogramQueryResults',
        $pb.PbFieldType.PM,
        subBuilder: $7.HistogramQueryResult.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pc<$5.Location>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationFilters',
        $pb.PbFieldType.PM,
        subBuilder: $5.Location.create)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..aOM<$5.ResponseMetadata>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $5.ResponseMetadata.create)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'broadenedQueryJobsCount',
        $pb.PbFieldType.O3)
    ..aOM<$5.SpellingCorrection>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spellCorrection',
        subBuilder: $5.SpellingCorrection.create)
    ..hasRequiredFields = false;

  SearchJobsResponse._() : super();
  factory SearchJobsResponse({
    $core.Iterable<SearchJobsResponse_MatchingJob>? matchingJobs,
    $core.Iterable<$7.HistogramQueryResult>? histogramQueryResults,
    $core.String? nextPageToken,
    $core.Iterable<$5.Location>? locationFilters,
    $core.int? totalSize,
    $5.ResponseMetadata? metadata,
    $core.int? broadenedQueryJobsCount,
    $5.SpellingCorrection? spellCorrection,
  }) {
    final _result = create();
    if (matchingJobs != null) {
      _result.matchingJobs.addAll(matchingJobs);
    }
    if (histogramQueryResults != null) {
      _result.histogramQueryResults.addAll(histogramQueryResults);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (locationFilters != null) {
      _result.locationFilters.addAll(locationFilters);
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (broadenedQueryJobsCount != null) {
      _result.broadenedQueryJobsCount = broadenedQueryJobsCount;
    }
    if (spellCorrection != null) {
      _result.spellCorrection = spellCorrection;
    }
    return _result;
  }
  factory SearchJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchJobsResponse clone() => SearchJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchJobsResponse copyWith(void Function(SearchJobsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchJobsResponse))
          as SearchJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse create() => SearchJobsResponse._();
  SearchJobsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchJobsResponse> createRepeated() =>
      $pb.PbList<SearchJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchJobsResponse>(create);
  static SearchJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchJobsResponse_MatchingJob> get matchingJobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$7.HistogramQueryResult> get histogramQueryResults => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$5.Location> get locationFilters => $_getList(3);

  @$pb.TagNumber(6)
  $core.int get totalSize => $_getIZ(4);
  @$pb.TagNumber(6)
  set totalSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTotalSize() => $_has(4);
  @$pb.TagNumber(6)
  void clearTotalSize() => clearField(6);

  @$pb.TagNumber(7)
  $5.ResponseMetadata get metadata => $_getN(5);
  @$pb.TagNumber(7)
  set metadata($5.ResponseMetadata v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $5.ResponseMetadata ensureMetadata() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.int get broadenedQueryJobsCount => $_getIZ(6);
  @$pb.TagNumber(8)
  set broadenedQueryJobsCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBroadenedQueryJobsCount() => $_has(6);
  @$pb.TagNumber(8)
  void clearBroadenedQueryJobsCount() => clearField(8);

  @$pb.TagNumber(9)
  $5.SpellingCorrection get spellCorrection => $_getN(7);
  @$pb.TagNumber(9)
  set spellCorrection($5.SpellingCorrection v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSpellCorrection() => $_has(7);
  @$pb.TagNumber(9)
  void clearSpellCorrection() => clearField(9);
  @$pb.TagNumber(9)
  $5.SpellingCorrection ensureSpellCorrection() => $_ensure(7);
}

class BatchCreateJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pc<$3.Job>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: $3.Job.create)
    ..hasRequiredFields = false;

  BatchCreateJobsRequest._() : super();
  factory BatchCreateJobsRequest({
    $core.String? parent,
    $core.Iterable<$3.Job>? jobs,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    return _result;
  }
  factory BatchCreateJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateJobsRequest clone() =>
      BatchCreateJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateJobsRequest copyWith(
          void Function(BatchCreateJobsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchCreateJobsRequest))
          as BatchCreateJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateJobsRequest create() => BatchCreateJobsRequest._();
  BatchCreateJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateJobsRequest> createRepeated() =>
      $pb.PbList<BatchCreateJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateJobsRequest>(create);
  static BatchCreateJobsRequest? _defaultInstance;

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
  $core.List<$3.Job> get jobs => $_getList(1);
}

class BatchUpdateJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUpdateJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pc<$3.Job>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: $3.Job.create)
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  BatchUpdateJobsRequest._() : super();
  factory BatchUpdateJobsRequest({
    $core.String? parent,
    $core.Iterable<$3.Job>? jobs,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory BatchUpdateJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateJobsRequest clone() =>
      BatchUpdateJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateJobsRequest copyWith(
          void Function(BatchUpdateJobsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateJobsRequest))
          as BatchUpdateJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateJobsRequest create() => BatchUpdateJobsRequest._();
  BatchUpdateJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateJobsRequest> createRepeated() =>
      $pb.PbList<BatchUpdateJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateJobsRequest>(create);
  static BatchUpdateJobsRequest? _defaultInstance;

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
  $core.List<$3.Job> get jobs => $_getList(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class BatchDeleteJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDeleteJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'names')
    ..hasRequiredFields = false;

  BatchDeleteJobsRequest._() : super();
  factory BatchDeleteJobsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (names != null) {
      _result.names.addAll(names);
    }
    return _result;
  }
  factory BatchDeleteJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteJobsRequest clone() =>
      BatchDeleteJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteJobsRequest copyWith(
          void Function(BatchDeleteJobsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeleteJobsRequest))
          as BatchDeleteJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteJobsRequest create() => BatchDeleteJobsRequest._();
  BatchDeleteJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteJobsRequest> createRepeated() =>
      $pb.PbList<BatchDeleteJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteJobsRequest>(create);
  static BatchDeleteJobsRequest? _defaultInstance;

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
  $core.List<$core.String> get names => $_getList(1);
}

class JobResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOM<$3.Job>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'job',
        subBuilder: $3.Job.create)
    ..aOM<$9.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $9.Status.create)
    ..hasRequiredFields = false;

  JobResult._() : super();
  factory JobResult({
    $3.Job? job,
    $9.Status? status,
  }) {
    final _result = create();
    if (job != null) {
      _result.job = job;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory JobResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobResult clone() => JobResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobResult copyWith(void Function(JobResult) updates) =>
      super.copyWith((message) => updates(message as JobResult))
          as JobResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobResult create() => JobResult._();
  JobResult createEmptyInstance() => create();
  static $pb.PbList<JobResult> createRepeated() => $pb.PbList<JobResult>();
  @$core.pragma('dart2js:noInline')
  static JobResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobResult>(create);
  static JobResult? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($3.Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $3.Job ensureJob() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($9.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $9.Status ensureStatus() => $_ensure(1);
}

class BatchCreateJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..pc<JobResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobResults',
        $pb.PbFieldType.PM,
        subBuilder: JobResult.create)
    ..hasRequiredFields = false;

  BatchCreateJobsResponse._() : super();
  factory BatchCreateJobsResponse({
    $core.Iterable<JobResult>? jobResults,
  }) {
    final _result = create();
    if (jobResults != null) {
      _result.jobResults.addAll(jobResults);
    }
    return _result;
  }
  factory BatchCreateJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateJobsResponse clone() =>
      BatchCreateJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateJobsResponse copyWith(
          void Function(BatchCreateJobsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchCreateJobsResponse))
          as BatchCreateJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateJobsResponse create() => BatchCreateJobsResponse._();
  BatchCreateJobsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateJobsResponse> createRepeated() =>
      $pb.PbList<BatchCreateJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateJobsResponse>(create);
  static BatchCreateJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<JobResult> get jobResults => $_getList(0);
}

class BatchUpdateJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchUpdateJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..pc<JobResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobResults',
        $pb.PbFieldType.PM,
        subBuilder: JobResult.create)
    ..hasRequiredFields = false;

  BatchUpdateJobsResponse._() : super();
  factory BatchUpdateJobsResponse({
    $core.Iterable<JobResult>? jobResults,
  }) {
    final _result = create();
    if (jobResults != null) {
      _result.jobResults.addAll(jobResults);
    }
    return _result;
  }
  factory BatchUpdateJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateJobsResponse clone() =>
      BatchUpdateJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateJobsResponse copyWith(
          void Function(BatchUpdateJobsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateJobsResponse))
          as BatchUpdateJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateJobsResponse create() => BatchUpdateJobsResponse._();
  BatchUpdateJobsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateJobsResponse> createRepeated() =>
      $pb.PbList<BatchUpdateJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateJobsResponse>(create);
  static BatchUpdateJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<JobResult> get jobResults => $_getList(0);
}

class BatchDeleteJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDeleteJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..pc<JobResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobResults',
        $pb.PbFieldType.PM,
        subBuilder: JobResult.create)
    ..hasRequiredFields = false;

  BatchDeleteJobsResponse._() : super();
  factory BatchDeleteJobsResponse({
    $core.Iterable<JobResult>? jobResults,
  }) {
    final _result = create();
    if (jobResults != null) {
      _result.jobResults.addAll(jobResults);
    }
    return _result;
  }
  factory BatchDeleteJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteJobsResponse clone() =>
      BatchDeleteJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteJobsResponse copyWith(
          void Function(BatchDeleteJobsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchDeleteJobsResponse))
          as BatchDeleteJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteJobsResponse create() => BatchDeleteJobsResponse._();
  BatchDeleteJobsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteJobsResponse> createRepeated() =>
      $pb.PbList<BatchDeleteJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteJobsResponse>(create);
  static BatchDeleteJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<JobResult> get jobResults => $_getList(0);
}
