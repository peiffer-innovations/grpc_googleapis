///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'custom_job.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $8;
import 'data_labeling_job.pb.dart' as $4;
import 'hyperparameter_tuning_job.pb.dart' as $5;
import 'batch_prediction_job.pb.dart' as $6;
import 'model_deployment_monitoring_job.pb.dart' as $7;
import '../../../protobuf/timestamp.pb.dart' as $9;
import 'operation.pb.dart' as $10;

import 'model_deployment_monitoring_job.pbenum.dart' as $7;

class CreateCustomJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCustomJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.CustomJob>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customJob',
        subBuilder: $3.CustomJob.create)
    ..hasRequiredFields = false;

  CreateCustomJobRequest._() : super();
  factory CreateCustomJobRequest({
    $core.String? parent,
    $3.CustomJob? customJob,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (customJob != null) {
      _result.customJob = customJob;
    }
    return _result;
  }
  factory CreateCustomJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCustomJobRequest clone() =>
      CreateCustomJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCustomJobRequest copyWith(
          void Function(CreateCustomJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCustomJobRequest))
          as CreateCustomJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomJobRequest create() => CreateCustomJobRequest._();
  CreateCustomJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomJobRequest> createRepeated() =>
      $pb.PbList<CreateCustomJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomJobRequest>(create);
  static CreateCustomJobRequest? _defaultInstance;

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
  $3.CustomJob get customJob => $_getN(1);
  @$pb.TagNumber(2)
  set customJob($3.CustomJob v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomJob() => clearField(2);
  @$pb.TagNumber(2)
  $3.CustomJob ensureCustomJob() => $_ensure(1);
}

class GetCustomJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCustomJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCustomJobRequest._() : super();
  factory GetCustomJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCustomJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomJobRequest clone() => GetCustomJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomJobRequest copyWith(void Function(GetCustomJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomJobRequest))
          as GetCustomJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomJobRequest create() => GetCustomJobRequest._();
  GetCustomJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomJobRequest> createRepeated() =>
      $pb.PbList<GetCustomJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomJobRequest>(create);
  static GetCustomJobRequest? _defaultInstance;

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

class ListCustomJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$8.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  ListCustomJobsRequest._() : super();
  factory ListCustomJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $8.FieldMask? readMask,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListCustomJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomJobsRequest clone() =>
      ListCustomJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomJobsRequest copyWith(
          void Function(ListCustomJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCustomJobsRequest))
          as ListCustomJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomJobsRequest create() => ListCustomJobsRequest._();
  ListCustomJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomJobsRequest> createRepeated() =>
      $pb.PbList<ListCustomJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomJobsRequest>(create);
  static ListCustomJobsRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $8.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($8.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $8.FieldMask ensureReadMask() => $_ensure(4);
}

class ListCustomJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$3.CustomJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customJobs',
        $pb.PbFieldType.PM,
        subBuilder: $3.CustomJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListCustomJobsResponse._() : super();
  factory ListCustomJobsResponse({
    $core.Iterable<$3.CustomJob>? customJobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (customJobs != null) {
      _result.customJobs.addAll(customJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCustomJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomJobsResponse clone() =>
      ListCustomJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomJobsResponse copyWith(
          void Function(ListCustomJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCustomJobsResponse))
          as ListCustomJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomJobsResponse create() => ListCustomJobsResponse._();
  ListCustomJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomJobsResponse> createRepeated() =>
      $pb.PbList<ListCustomJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomJobsResponse>(create);
  static ListCustomJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.CustomJob> get customJobs => $_getList(0);

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

class DeleteCustomJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteCustomJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteCustomJobRequest._() : super();
  factory DeleteCustomJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteCustomJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCustomJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCustomJobRequest clone() =>
      DeleteCustomJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCustomJobRequest copyWith(
          void Function(DeleteCustomJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCustomJobRequest))
          as DeleteCustomJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCustomJobRequest create() => DeleteCustomJobRequest._();
  DeleteCustomJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomJobRequest> createRepeated() =>
      $pb.PbList<DeleteCustomJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCustomJobRequest>(create);
  static DeleteCustomJobRequest? _defaultInstance;

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

class CancelCustomJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelCustomJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelCustomJobRequest._() : super();
  factory CancelCustomJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelCustomJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelCustomJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelCustomJobRequest clone() =>
      CancelCustomJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelCustomJobRequest copyWith(
          void Function(CancelCustomJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelCustomJobRequest))
          as CancelCustomJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelCustomJobRequest create() => CancelCustomJobRequest._();
  CancelCustomJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelCustomJobRequest> createRepeated() =>
      $pb.PbList<CancelCustomJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelCustomJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelCustomJobRequest>(create);
  static CancelCustomJobRequest? _defaultInstance;

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

class CreateDataLabelingJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDataLabelingJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$4.DataLabelingJob>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataLabelingJob',
        subBuilder: $4.DataLabelingJob.create)
    ..hasRequiredFields = false;

  CreateDataLabelingJobRequest._() : super();
  factory CreateDataLabelingJobRequest({
    $core.String? parent,
    $4.DataLabelingJob? dataLabelingJob,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (dataLabelingJob != null) {
      _result.dataLabelingJob = dataLabelingJob;
    }
    return _result;
  }
  factory CreateDataLabelingJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDataLabelingJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDataLabelingJobRequest clone() =>
      CreateDataLabelingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDataLabelingJobRequest copyWith(
          void Function(CreateDataLabelingJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDataLabelingJobRequest))
          as CreateDataLabelingJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDataLabelingJobRequest create() =>
      CreateDataLabelingJobRequest._();
  CreateDataLabelingJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataLabelingJobRequest> createRepeated() =>
      $pb.PbList<CreateDataLabelingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataLabelingJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDataLabelingJobRequest>(create);
  static CreateDataLabelingJobRequest? _defaultInstance;

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
  $4.DataLabelingJob get dataLabelingJob => $_getN(1);
  @$pb.TagNumber(2)
  set dataLabelingJob($4.DataLabelingJob v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataLabelingJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataLabelingJob() => clearField(2);
  @$pb.TagNumber(2)
  $4.DataLabelingJob ensureDataLabelingJob() => $_ensure(1);
}

class GetDataLabelingJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDataLabelingJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDataLabelingJobRequest._() : super();
  factory GetDataLabelingJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDataLabelingJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataLabelingJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataLabelingJobRequest clone() =>
      GetDataLabelingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataLabelingJobRequest copyWith(
          void Function(GetDataLabelingJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataLabelingJobRequest))
          as GetDataLabelingJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDataLabelingJobRequest create() => GetDataLabelingJobRequest._();
  GetDataLabelingJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataLabelingJobRequest> createRepeated() =>
      $pb.PbList<GetDataLabelingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataLabelingJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataLabelingJobRequest>(create);
  static GetDataLabelingJobRequest? _defaultInstance;

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

class ListDataLabelingJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDataLabelingJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$8.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $8.FieldMask.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListDataLabelingJobsRequest._() : super();
  factory ListDataLabelingJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $8.FieldMask? readMask,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListDataLabelingJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataLabelingJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDataLabelingJobsRequest clone() =>
      ListDataLabelingJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDataLabelingJobsRequest copyWith(
          void Function(ListDataLabelingJobsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDataLabelingJobsRequest))
          as ListDataLabelingJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataLabelingJobsRequest create() =>
      ListDataLabelingJobsRequest._();
  ListDataLabelingJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataLabelingJobsRequest> createRepeated() =>
      $pb.PbList<ListDataLabelingJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataLabelingJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataLabelingJobsRequest>(create);
  static ListDataLabelingJobsRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $8.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($8.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $8.FieldMask ensureReadMask() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

class ListDataLabelingJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDataLabelingJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$4.DataLabelingJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataLabelingJobs',
        $pb.PbFieldType.PM,
        subBuilder: $4.DataLabelingJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDataLabelingJobsResponse._() : super();
  factory ListDataLabelingJobsResponse({
    $core.Iterable<$4.DataLabelingJob>? dataLabelingJobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (dataLabelingJobs != null) {
      _result.dataLabelingJobs.addAll(dataLabelingJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDataLabelingJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataLabelingJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDataLabelingJobsResponse clone() =>
      ListDataLabelingJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDataLabelingJobsResponse copyWith(
          void Function(ListDataLabelingJobsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDataLabelingJobsResponse))
          as ListDataLabelingJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataLabelingJobsResponse create() =>
      ListDataLabelingJobsResponse._();
  ListDataLabelingJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataLabelingJobsResponse> createRepeated() =>
      $pb.PbList<ListDataLabelingJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataLabelingJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataLabelingJobsResponse>(create);
  static ListDataLabelingJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.DataLabelingJob> get dataLabelingJobs => $_getList(0);

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

class DeleteDataLabelingJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDataLabelingJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteDataLabelingJobRequest._() : super();
  factory DeleteDataLabelingJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteDataLabelingJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDataLabelingJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDataLabelingJobRequest clone() =>
      DeleteDataLabelingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDataLabelingJobRequest copyWith(
          void Function(DeleteDataLabelingJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDataLabelingJobRequest))
          as DeleteDataLabelingJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDataLabelingJobRequest create() =>
      DeleteDataLabelingJobRequest._();
  DeleteDataLabelingJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataLabelingJobRequest> createRepeated() =>
      $pb.PbList<DeleteDataLabelingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataLabelingJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDataLabelingJobRequest>(create);
  static DeleteDataLabelingJobRequest? _defaultInstance;

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

class CancelDataLabelingJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelDataLabelingJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelDataLabelingJobRequest._() : super();
  factory CancelDataLabelingJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelDataLabelingJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelDataLabelingJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelDataLabelingJobRequest clone() =>
      CancelDataLabelingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelDataLabelingJobRequest copyWith(
          void Function(CancelDataLabelingJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CancelDataLabelingJobRequest))
          as CancelDataLabelingJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelDataLabelingJobRequest create() =>
      CancelDataLabelingJobRequest._();
  CancelDataLabelingJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelDataLabelingJobRequest> createRepeated() =>
      $pb.PbList<CancelDataLabelingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelDataLabelingJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelDataLabelingJobRequest>(create);
  static CancelDataLabelingJobRequest? _defaultInstance;

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

class CreateHyperparameterTuningJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateHyperparameterTuningJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$5.HyperparameterTuningJob>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hyperparameterTuningJob',
        subBuilder: $5.HyperparameterTuningJob.create)
    ..hasRequiredFields = false;

  CreateHyperparameterTuningJobRequest._() : super();
  factory CreateHyperparameterTuningJobRequest({
    $core.String? parent,
    $5.HyperparameterTuningJob? hyperparameterTuningJob,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (hyperparameterTuningJob != null) {
      _result.hyperparameterTuningJob = hyperparameterTuningJob;
    }
    return _result;
  }
  factory CreateHyperparameterTuningJobRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateHyperparameterTuningJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateHyperparameterTuningJobRequest clone() =>
      CreateHyperparameterTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateHyperparameterTuningJobRequest copyWith(
          void Function(CreateHyperparameterTuningJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateHyperparameterTuningJobRequest))
          as CreateHyperparameterTuningJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateHyperparameterTuningJobRequest create() =>
      CreateHyperparameterTuningJobRequest._();
  CreateHyperparameterTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateHyperparameterTuningJobRequest> createRepeated() =>
      $pb.PbList<CreateHyperparameterTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateHyperparameterTuningJobRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateHyperparameterTuningJobRequest>(create);
  static CreateHyperparameterTuningJobRequest? _defaultInstance;

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
  $5.HyperparameterTuningJob get hyperparameterTuningJob => $_getN(1);
  @$pb.TagNumber(2)
  set hyperparameterTuningJob($5.HyperparameterTuningJob v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHyperparameterTuningJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearHyperparameterTuningJob() => clearField(2);
  @$pb.TagNumber(2)
  $5.HyperparameterTuningJob ensureHyperparameterTuningJob() => $_ensure(1);
}

class GetHyperparameterTuningJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetHyperparameterTuningJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetHyperparameterTuningJobRequest._() : super();
  factory GetHyperparameterTuningJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetHyperparameterTuningJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetHyperparameterTuningJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetHyperparameterTuningJobRequest clone() =>
      GetHyperparameterTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetHyperparameterTuningJobRequest copyWith(
          void Function(GetHyperparameterTuningJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetHyperparameterTuningJobRequest))
          as GetHyperparameterTuningJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetHyperparameterTuningJobRequest create() =>
      GetHyperparameterTuningJobRequest._();
  GetHyperparameterTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetHyperparameterTuningJobRequest> createRepeated() =>
      $pb.PbList<GetHyperparameterTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHyperparameterTuningJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHyperparameterTuningJobRequest>(
          create);
  static GetHyperparameterTuningJobRequest? _defaultInstance;

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

class ListHyperparameterTuningJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListHyperparameterTuningJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$8.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  ListHyperparameterTuningJobsRequest._() : super();
  factory ListHyperparameterTuningJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $8.FieldMask? readMask,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListHyperparameterTuningJobsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHyperparameterTuningJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListHyperparameterTuningJobsRequest clone() =>
      ListHyperparameterTuningJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListHyperparameterTuningJobsRequest copyWith(
          void Function(ListHyperparameterTuningJobsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListHyperparameterTuningJobsRequest))
          as ListHyperparameterTuningJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListHyperparameterTuningJobsRequest create() =>
      ListHyperparameterTuningJobsRequest._();
  ListHyperparameterTuningJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListHyperparameterTuningJobsRequest> createRepeated() =>
      $pb.PbList<ListHyperparameterTuningJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListHyperparameterTuningJobsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListHyperparameterTuningJobsRequest>(create);
  static ListHyperparameterTuningJobsRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $8.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($8.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $8.FieldMask ensureReadMask() => $_ensure(4);
}

class ListHyperparameterTuningJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListHyperparameterTuningJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$5.HyperparameterTuningJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hyperparameterTuningJobs',
        $pb.PbFieldType.PM,
        subBuilder: $5.HyperparameterTuningJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListHyperparameterTuningJobsResponse._() : super();
  factory ListHyperparameterTuningJobsResponse({
    $core.Iterable<$5.HyperparameterTuningJob>? hyperparameterTuningJobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (hyperparameterTuningJobs != null) {
      _result.hyperparameterTuningJobs.addAll(hyperparameterTuningJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListHyperparameterTuningJobsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListHyperparameterTuningJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListHyperparameterTuningJobsResponse clone() =>
      ListHyperparameterTuningJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListHyperparameterTuningJobsResponse copyWith(
          void Function(ListHyperparameterTuningJobsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListHyperparameterTuningJobsResponse))
          as ListHyperparameterTuningJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListHyperparameterTuningJobsResponse create() =>
      ListHyperparameterTuningJobsResponse._();
  ListHyperparameterTuningJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListHyperparameterTuningJobsResponse> createRepeated() =>
      $pb.PbList<ListHyperparameterTuningJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListHyperparameterTuningJobsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListHyperparameterTuningJobsResponse>(create);
  static ListHyperparameterTuningJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.HyperparameterTuningJob> get hyperparameterTuningJobs =>
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

class DeleteHyperparameterTuningJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteHyperparameterTuningJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteHyperparameterTuningJobRequest._() : super();
  factory DeleteHyperparameterTuningJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteHyperparameterTuningJobRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteHyperparameterTuningJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteHyperparameterTuningJobRequest clone() =>
      DeleteHyperparameterTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteHyperparameterTuningJobRequest copyWith(
          void Function(DeleteHyperparameterTuningJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteHyperparameterTuningJobRequest))
          as DeleteHyperparameterTuningJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteHyperparameterTuningJobRequest create() =>
      DeleteHyperparameterTuningJobRequest._();
  DeleteHyperparameterTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteHyperparameterTuningJobRequest> createRepeated() =>
      $pb.PbList<DeleteHyperparameterTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteHyperparameterTuningJobRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteHyperparameterTuningJobRequest>(create);
  static DeleteHyperparameterTuningJobRequest? _defaultInstance;

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

class CancelHyperparameterTuningJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelHyperparameterTuningJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelHyperparameterTuningJobRequest._() : super();
  factory CancelHyperparameterTuningJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelHyperparameterTuningJobRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelHyperparameterTuningJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelHyperparameterTuningJobRequest clone() =>
      CancelHyperparameterTuningJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelHyperparameterTuningJobRequest copyWith(
          void Function(CancelHyperparameterTuningJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CancelHyperparameterTuningJobRequest))
          as CancelHyperparameterTuningJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelHyperparameterTuningJobRequest create() =>
      CancelHyperparameterTuningJobRequest._();
  CancelHyperparameterTuningJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelHyperparameterTuningJobRequest> createRepeated() =>
      $pb.PbList<CancelHyperparameterTuningJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelHyperparameterTuningJobRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CancelHyperparameterTuningJobRequest>(create);
  static CancelHyperparameterTuningJobRequest? _defaultInstance;

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

class CreateBatchPredictionJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBatchPredictionJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$6.BatchPredictionJob>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchPredictionJob',
        subBuilder: $6.BatchPredictionJob.create)
    ..hasRequiredFields = false;

  CreateBatchPredictionJobRequest._() : super();
  factory CreateBatchPredictionJobRequest({
    $core.String? parent,
    $6.BatchPredictionJob? batchPredictionJob,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (batchPredictionJob != null) {
      _result.batchPredictionJob = batchPredictionJob;
    }
    return _result;
  }
  factory CreateBatchPredictionJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBatchPredictionJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBatchPredictionJobRequest clone() =>
      CreateBatchPredictionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBatchPredictionJobRequest copyWith(
          void Function(CreateBatchPredictionJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateBatchPredictionJobRequest))
          as CreateBatchPredictionJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBatchPredictionJobRequest create() =>
      CreateBatchPredictionJobRequest._();
  CreateBatchPredictionJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBatchPredictionJobRequest> createRepeated() =>
      $pb.PbList<CreateBatchPredictionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBatchPredictionJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBatchPredictionJobRequest>(
          create);
  static CreateBatchPredictionJobRequest? _defaultInstance;

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
  $6.BatchPredictionJob get batchPredictionJob => $_getN(1);
  @$pb.TagNumber(2)
  set batchPredictionJob($6.BatchPredictionJob v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBatchPredictionJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchPredictionJob() => clearField(2);
  @$pb.TagNumber(2)
  $6.BatchPredictionJob ensureBatchPredictionJob() => $_ensure(1);
}

class GetBatchPredictionJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBatchPredictionJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetBatchPredictionJobRequest._() : super();
  factory GetBatchPredictionJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBatchPredictionJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBatchPredictionJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBatchPredictionJobRequest clone() =>
      GetBatchPredictionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBatchPredictionJobRequest copyWith(
          void Function(GetBatchPredictionJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBatchPredictionJobRequest))
          as GetBatchPredictionJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBatchPredictionJobRequest create() =>
      GetBatchPredictionJobRequest._();
  GetBatchPredictionJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetBatchPredictionJobRequest> createRepeated() =>
      $pb.PbList<GetBatchPredictionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBatchPredictionJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBatchPredictionJobRequest>(create);
  static GetBatchPredictionJobRequest? _defaultInstance;

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

class ListBatchPredictionJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBatchPredictionJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$8.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  ListBatchPredictionJobsRequest._() : super();
  factory ListBatchPredictionJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $8.FieldMask? readMask,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListBatchPredictionJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBatchPredictionJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBatchPredictionJobsRequest clone() =>
      ListBatchPredictionJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBatchPredictionJobsRequest copyWith(
          void Function(ListBatchPredictionJobsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBatchPredictionJobsRequest))
          as ListBatchPredictionJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBatchPredictionJobsRequest create() =>
      ListBatchPredictionJobsRequest._();
  ListBatchPredictionJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBatchPredictionJobsRequest> createRepeated() =>
      $pb.PbList<ListBatchPredictionJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBatchPredictionJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBatchPredictionJobsRequest>(create);
  static ListBatchPredictionJobsRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $8.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($8.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $8.FieldMask ensureReadMask() => $_ensure(4);
}

class ListBatchPredictionJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBatchPredictionJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$6.BatchPredictionJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchPredictionJobs',
        $pb.PbFieldType.PM,
        subBuilder: $6.BatchPredictionJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBatchPredictionJobsResponse._() : super();
  factory ListBatchPredictionJobsResponse({
    $core.Iterable<$6.BatchPredictionJob>? batchPredictionJobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (batchPredictionJobs != null) {
      _result.batchPredictionJobs.addAll(batchPredictionJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBatchPredictionJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBatchPredictionJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBatchPredictionJobsResponse clone() =>
      ListBatchPredictionJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBatchPredictionJobsResponse copyWith(
          void Function(ListBatchPredictionJobsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBatchPredictionJobsResponse))
          as ListBatchPredictionJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBatchPredictionJobsResponse create() =>
      ListBatchPredictionJobsResponse._();
  ListBatchPredictionJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBatchPredictionJobsResponse> createRepeated() =>
      $pb.PbList<ListBatchPredictionJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBatchPredictionJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBatchPredictionJobsResponse>(
          create);
  static ListBatchPredictionJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.BatchPredictionJob> get batchPredictionJobs => $_getList(0);

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

class DeleteBatchPredictionJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteBatchPredictionJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteBatchPredictionJobRequest._() : super();
  factory DeleteBatchPredictionJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteBatchPredictionJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBatchPredictionJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteBatchPredictionJobRequest clone() =>
      DeleteBatchPredictionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteBatchPredictionJobRequest copyWith(
          void Function(DeleteBatchPredictionJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteBatchPredictionJobRequest))
          as DeleteBatchPredictionJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBatchPredictionJobRequest create() =>
      DeleteBatchPredictionJobRequest._();
  DeleteBatchPredictionJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBatchPredictionJobRequest> createRepeated() =>
      $pb.PbList<DeleteBatchPredictionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBatchPredictionJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBatchPredictionJobRequest>(
          create);
  static DeleteBatchPredictionJobRequest? _defaultInstance;

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

class CancelBatchPredictionJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelBatchPredictionJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelBatchPredictionJobRequest._() : super();
  factory CancelBatchPredictionJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelBatchPredictionJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelBatchPredictionJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelBatchPredictionJobRequest clone() =>
      CancelBatchPredictionJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelBatchPredictionJobRequest copyWith(
          void Function(CancelBatchPredictionJobRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CancelBatchPredictionJobRequest))
          as CancelBatchPredictionJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelBatchPredictionJobRequest create() =>
      CancelBatchPredictionJobRequest._();
  CancelBatchPredictionJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelBatchPredictionJobRequest> createRepeated() =>
      $pb.PbList<CancelBatchPredictionJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelBatchPredictionJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelBatchPredictionJobRequest>(
          create);
  static CancelBatchPredictionJobRequest? _defaultInstance;

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

class CreateModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateModelDeploymentMonitoringJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$7.ModelDeploymentMonitoringJob>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDeploymentMonitoringJob',
        subBuilder: $7.ModelDeploymentMonitoringJob.create)
    ..hasRequiredFields = false;

  CreateModelDeploymentMonitoringJobRequest._() : super();
  factory CreateModelDeploymentMonitoringJobRequest({
    $core.String? parent,
    $7.ModelDeploymentMonitoringJob? modelDeploymentMonitoringJob,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (modelDeploymentMonitoringJob != null) {
      _result.modelDeploymentMonitoringJob = modelDeploymentMonitoringJob;
    }
    return _result;
  }
  factory CreateModelDeploymentMonitoringJobRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateModelDeploymentMonitoringJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateModelDeploymentMonitoringJobRequest clone() =>
      CreateModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateModelDeploymentMonitoringJobRequest copyWith(
          void Function(CreateModelDeploymentMonitoringJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateModelDeploymentMonitoringJobRequest))
          as CreateModelDeploymentMonitoringJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateModelDeploymentMonitoringJobRequest create() =>
      CreateModelDeploymentMonitoringJobRequest._();
  CreateModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateModelDeploymentMonitoringJobRequest>
      createRepeated() =>
          $pb.PbList<CreateModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateModelDeploymentMonitoringJobRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateModelDeploymentMonitoringJobRequest>(create);
  static CreateModelDeploymentMonitoringJobRequest? _defaultInstance;

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
  $7.ModelDeploymentMonitoringJob get modelDeploymentMonitoringJob => $_getN(1);
  @$pb.TagNumber(2)
  set modelDeploymentMonitoringJob($7.ModelDeploymentMonitoringJob v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModelDeploymentMonitoringJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelDeploymentMonitoringJob() => clearField(2);
  @$pb.TagNumber(2)
  $7.ModelDeploymentMonitoringJob ensureModelDeploymentMonitoringJob() =>
      $_ensure(1);
}

class SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchModelDeploymentMonitoringStatsAnomaliesRequest.StatsAnomaliesObjective',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..e<$7.ModelDeploymentMonitoringObjectiveType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7.ModelDeploymentMonitoringObjectiveType
            .MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED,
        valueOf: $7.ModelDeploymentMonitoringObjectiveType.valueOf,
        enumValues: $7.ModelDeploymentMonitoringObjectiveType.values)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topFeatureCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective._()
      : super();
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective({
    $7.ModelDeploymentMonitoringObjectiveType? type,
    $core.int? topFeatureCount,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (topFeatureCount != null) {
      _result.topFeatureCount = topFeatureCount;
    }
    return _result;
  }
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective
      clone() =>
          SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective copyWith(
          void Function(
                  SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective)
              updates) =>
      super.copyWith((message) => updates(message
              as SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective))
          as SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective
      create() =>
          SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective
              ._();
  SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective
      createEmptyInstance() => create();
  static $pb.PbList<
          SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>
      createRepeated() => $pb.PbList<
          SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>();
  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>(
          create);
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective?
      _defaultInstance;

  @$pb.TagNumber(1)
  $7.ModelDeploymentMonitoringObjectiveType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($7.ModelDeploymentMonitoringObjectiveType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(4)
  $core.int get topFeatureCount => $_getIZ(1);
  @$pb.TagNumber(4)
  set topFeatureCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTopFeatureCount() => $_has(1);
  @$pb.TagNumber(4)
  void clearTopFeatureCount() => clearField(4);
}

class SearchModelDeploymentMonitoringStatsAnomaliesRequest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchModelDeploymentMonitoringStatsAnomaliesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDeploymentMonitoringJob')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModelId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureDisplayName')
    ..pc<SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectives',
        $pb.PbFieldType.PM,
        subBuilder:
            SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective
                .create)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$9.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $9.Timestamp.create)
    ..hasRequiredFields = false;

  SearchModelDeploymentMonitoringStatsAnomaliesRequest._() : super();
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest({
    $core.String? modelDeploymentMonitoringJob,
    $core.String? deployedModelId,
    $core.String? featureDisplayName,
    $core.Iterable<
            SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>?
        objectives,
    $core.int? pageSize,
    $core.String? pageToken,
    $9.Timestamp? startTime,
    $9.Timestamp? endTime,
  }) {
    final _result = create();
    if (modelDeploymentMonitoringJob != null) {
      _result.modelDeploymentMonitoringJob = modelDeploymentMonitoringJob;
    }
    if (deployedModelId != null) {
      _result.deployedModelId = deployedModelId;
    }
    if (featureDisplayName != null) {
      _result.featureDisplayName = featureDisplayName;
    }
    if (objectives != null) {
      _result.objectives.addAll(objectives);
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchModelDeploymentMonitoringStatsAnomaliesRequest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesRequest clone() =>
      SearchModelDeploymentMonitoringStatsAnomaliesRequest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesRequest copyWith(
          void Function(SearchModelDeploymentMonitoringStatsAnomaliesRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as SearchModelDeploymentMonitoringStatsAnomaliesRequest))
          as SearchModelDeploymentMonitoringStatsAnomaliesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest create() =>
      SearchModelDeploymentMonitoringStatsAnomaliesRequest._();
  SearchModelDeploymentMonitoringStatsAnomaliesRequest createEmptyInstance() =>
      create();
  static $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesRequest>
      createRepeated() =>
          $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchModelDeploymentMonitoringStatsAnomaliesRequest>(create);
  static SearchModelDeploymentMonitoringStatsAnomaliesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelDeploymentMonitoringJob => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelDeploymentMonitoringJob($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelDeploymentMonitoringJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelDeploymentMonitoringJob() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get featureDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureDisplayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeatureDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<
          SearchModelDeploymentMonitoringStatsAnomaliesRequest_StatsAnomaliesObjective>
      get objectives => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  @$pb.TagNumber(7)
  $9.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($9.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $9.Timestamp ensureStartTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $9.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($9.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $9.Timestamp ensureEndTime() => $_ensure(7);
}

class SearchModelDeploymentMonitoringStatsAnomaliesResponse
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchModelDeploymentMonitoringStatsAnomaliesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$7.ModelMonitoringStatsAnomalies>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoringStats',
        $pb.PbFieldType.PM,
        subBuilder: $7.ModelMonitoringStatsAnomalies.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchModelDeploymentMonitoringStatsAnomaliesResponse._() : super();
  factory SearchModelDeploymentMonitoringStatsAnomaliesResponse({
    $core.Iterable<$7.ModelMonitoringStatsAnomalies>? monitoringStats,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (monitoringStats != null) {
      _result.monitoringStats.addAll(monitoringStats);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchModelDeploymentMonitoringStatsAnomaliesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchModelDeploymentMonitoringStatsAnomaliesResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesResponse clone() =>
      SearchModelDeploymentMonitoringStatsAnomaliesResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchModelDeploymentMonitoringStatsAnomaliesResponse copyWith(
          void Function(SearchModelDeploymentMonitoringStatsAnomaliesResponse)
              updates) =>
      super.copyWith((message) => updates(
              message as SearchModelDeploymentMonitoringStatsAnomaliesResponse))
          as SearchModelDeploymentMonitoringStatsAnomaliesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesResponse create() =>
      SearchModelDeploymentMonitoringStatsAnomaliesResponse._();
  SearchModelDeploymentMonitoringStatsAnomaliesResponse createEmptyInstance() =>
      create();
  static $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesResponse>
      createRepeated() =>
          $pb.PbList<SearchModelDeploymentMonitoringStatsAnomaliesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchModelDeploymentMonitoringStatsAnomaliesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchModelDeploymentMonitoringStatsAnomaliesResponse>(create);
  static SearchModelDeploymentMonitoringStatsAnomaliesResponse?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.ModelMonitoringStatsAnomalies> get monitoringStats =>
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

class GetModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetModelDeploymentMonitoringJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetModelDeploymentMonitoringJobRequest._() : super();
  factory GetModelDeploymentMonitoringJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetModelDeploymentMonitoringJobRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetModelDeploymentMonitoringJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetModelDeploymentMonitoringJobRequest clone() =>
      GetModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetModelDeploymentMonitoringJobRequest copyWith(
          void Function(GetModelDeploymentMonitoringJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetModelDeploymentMonitoringJobRequest))
          as GetModelDeploymentMonitoringJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetModelDeploymentMonitoringJobRequest create() =>
      GetModelDeploymentMonitoringJobRequest._();
  GetModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelDeploymentMonitoringJobRequest> createRepeated() =>
      $pb.PbList<GetModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelDeploymentMonitoringJobRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetModelDeploymentMonitoringJobRequest>(create);
  static GetModelDeploymentMonitoringJobRequest? _defaultInstance;

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

class ListModelDeploymentMonitoringJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListModelDeploymentMonitoringJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$8.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  ListModelDeploymentMonitoringJobsRequest._() : super();
  factory ListModelDeploymentMonitoringJobsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $8.FieldMask? readMask,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListModelDeploymentMonitoringJobsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelDeploymentMonitoringJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelDeploymentMonitoringJobsRequest clone() =>
      ListModelDeploymentMonitoringJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelDeploymentMonitoringJobsRequest copyWith(
          void Function(ListModelDeploymentMonitoringJobsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListModelDeploymentMonitoringJobsRequest))
          as ListModelDeploymentMonitoringJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelDeploymentMonitoringJobsRequest create() =>
      ListModelDeploymentMonitoringJobsRequest._();
  ListModelDeploymentMonitoringJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelDeploymentMonitoringJobsRequest>
      createRepeated() =>
          $pb.PbList<ListModelDeploymentMonitoringJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelDeploymentMonitoringJobsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListModelDeploymentMonitoringJobsRequest>(create);
  static ListModelDeploymentMonitoringJobsRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $8.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($8.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $8.FieldMask ensureReadMask() => $_ensure(4);
}

class ListModelDeploymentMonitoringJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListModelDeploymentMonitoringJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$7.ModelDeploymentMonitoringJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDeploymentMonitoringJobs',
        $pb.PbFieldType.PM,
        subBuilder: $7.ModelDeploymentMonitoringJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListModelDeploymentMonitoringJobsResponse._() : super();
  factory ListModelDeploymentMonitoringJobsResponse({
    $core.Iterable<$7.ModelDeploymentMonitoringJob>?
        modelDeploymentMonitoringJobs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (modelDeploymentMonitoringJobs != null) {
      _result.modelDeploymentMonitoringJobs
          .addAll(modelDeploymentMonitoringJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListModelDeploymentMonitoringJobsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelDeploymentMonitoringJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelDeploymentMonitoringJobsResponse clone() =>
      ListModelDeploymentMonitoringJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelDeploymentMonitoringJobsResponse copyWith(
          void Function(ListModelDeploymentMonitoringJobsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListModelDeploymentMonitoringJobsResponse))
          as ListModelDeploymentMonitoringJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelDeploymentMonitoringJobsResponse create() =>
      ListModelDeploymentMonitoringJobsResponse._();
  ListModelDeploymentMonitoringJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelDeploymentMonitoringJobsResponse>
      createRepeated() =>
          $pb.PbList<ListModelDeploymentMonitoringJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelDeploymentMonitoringJobsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListModelDeploymentMonitoringJobsResponse>(create);
  static ListModelDeploymentMonitoringJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.ModelDeploymentMonitoringJob>
      get modelDeploymentMonitoringJobs => $_getList(0);

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

class UpdateModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateModelDeploymentMonitoringJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$7.ModelDeploymentMonitoringJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDeploymentMonitoringJob',
        subBuilder: $7.ModelDeploymentMonitoringJob.create)
    ..aOM<$8.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $8.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateModelDeploymentMonitoringJobRequest._() : super();
  factory UpdateModelDeploymentMonitoringJobRequest({
    $7.ModelDeploymentMonitoringJob? modelDeploymentMonitoringJob,
    $8.FieldMask? updateMask,
  }) {
    final _result = create();
    if (modelDeploymentMonitoringJob != null) {
      _result.modelDeploymentMonitoringJob = modelDeploymentMonitoringJob;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateModelDeploymentMonitoringJobRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateModelDeploymentMonitoringJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateModelDeploymentMonitoringJobRequest clone() =>
      UpdateModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateModelDeploymentMonitoringJobRequest copyWith(
          void Function(UpdateModelDeploymentMonitoringJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateModelDeploymentMonitoringJobRequest))
          as UpdateModelDeploymentMonitoringJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateModelDeploymentMonitoringJobRequest create() =>
      UpdateModelDeploymentMonitoringJobRequest._();
  UpdateModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateModelDeploymentMonitoringJobRequest>
      createRepeated() =>
          $pb.PbList<UpdateModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelDeploymentMonitoringJobRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateModelDeploymentMonitoringJobRequest>(create);
  static UpdateModelDeploymentMonitoringJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.ModelDeploymentMonitoringJob get modelDeploymentMonitoringJob => $_getN(0);
  @$pb.TagNumber(1)
  set modelDeploymentMonitoringJob($7.ModelDeploymentMonitoringJob v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelDeploymentMonitoringJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelDeploymentMonitoringJob() => clearField(1);
  @$pb.TagNumber(1)
  $7.ModelDeploymentMonitoringJob ensureModelDeploymentMonitoringJob() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $8.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($8.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $8.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteModelDeploymentMonitoringJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteModelDeploymentMonitoringJobRequest._() : super();
  factory DeleteModelDeploymentMonitoringJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteModelDeploymentMonitoringJobRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteModelDeploymentMonitoringJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteModelDeploymentMonitoringJobRequest clone() =>
      DeleteModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteModelDeploymentMonitoringJobRequest copyWith(
          void Function(DeleteModelDeploymentMonitoringJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteModelDeploymentMonitoringJobRequest))
          as DeleteModelDeploymentMonitoringJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteModelDeploymentMonitoringJobRequest create() =>
      DeleteModelDeploymentMonitoringJobRequest._();
  DeleteModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelDeploymentMonitoringJobRequest>
      createRepeated() =>
          $pb.PbList<DeleteModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelDeploymentMonitoringJobRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteModelDeploymentMonitoringJobRequest>(create);
  static DeleteModelDeploymentMonitoringJobRequest? _defaultInstance;

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

class PauseModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PauseModelDeploymentMonitoringJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  PauseModelDeploymentMonitoringJobRequest._() : super();
  factory PauseModelDeploymentMonitoringJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory PauseModelDeploymentMonitoringJobRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PauseModelDeploymentMonitoringJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PauseModelDeploymentMonitoringJobRequest clone() =>
      PauseModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PauseModelDeploymentMonitoringJobRequest copyWith(
          void Function(PauseModelDeploymentMonitoringJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as PauseModelDeploymentMonitoringJobRequest))
          as PauseModelDeploymentMonitoringJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseModelDeploymentMonitoringJobRequest create() =>
      PauseModelDeploymentMonitoringJobRequest._();
  PauseModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<PauseModelDeploymentMonitoringJobRequest>
      createRepeated() =>
          $pb.PbList<PauseModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static PauseModelDeploymentMonitoringJobRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PauseModelDeploymentMonitoringJobRequest>(create);
  static PauseModelDeploymentMonitoringJobRequest? _defaultInstance;

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

class ResumeModelDeploymentMonitoringJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResumeModelDeploymentMonitoringJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ResumeModelDeploymentMonitoringJobRequest._() : super();
  factory ResumeModelDeploymentMonitoringJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ResumeModelDeploymentMonitoringJobRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResumeModelDeploymentMonitoringJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResumeModelDeploymentMonitoringJobRequest clone() =>
      ResumeModelDeploymentMonitoringJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResumeModelDeploymentMonitoringJobRequest copyWith(
          void Function(ResumeModelDeploymentMonitoringJobRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ResumeModelDeploymentMonitoringJobRequest))
          as ResumeModelDeploymentMonitoringJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResumeModelDeploymentMonitoringJobRequest create() =>
      ResumeModelDeploymentMonitoringJobRequest._();
  ResumeModelDeploymentMonitoringJobRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeModelDeploymentMonitoringJobRequest>
      createRepeated() =>
          $pb.PbList<ResumeModelDeploymentMonitoringJobRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeModelDeploymentMonitoringJobRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResumeModelDeploymentMonitoringJobRequest>(create);
  static ResumeModelDeploymentMonitoringJobRequest? _defaultInstance;

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

class UpdateModelDeploymentMonitoringJobOperationMetadata
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateModelDeploymentMonitoringJobOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$10.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $10.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  UpdateModelDeploymentMonitoringJobOperationMetadata._() : super();
  factory UpdateModelDeploymentMonitoringJobOperationMetadata({
    $10.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory UpdateModelDeploymentMonitoringJobOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateModelDeploymentMonitoringJobOperationMetadata.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateModelDeploymentMonitoringJobOperationMetadata clone() =>
      UpdateModelDeploymentMonitoringJobOperationMetadata()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateModelDeploymentMonitoringJobOperationMetadata copyWith(
          void Function(UpdateModelDeploymentMonitoringJobOperationMetadata)
              updates) =>
      super.copyWith((message) => updates(
              message as UpdateModelDeploymentMonitoringJobOperationMetadata))
          as UpdateModelDeploymentMonitoringJobOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateModelDeploymentMonitoringJobOperationMetadata create() =>
      UpdateModelDeploymentMonitoringJobOperationMetadata._();
  UpdateModelDeploymentMonitoringJobOperationMetadata createEmptyInstance() =>
      create();
  static $pb.PbList<UpdateModelDeploymentMonitoringJobOperationMetadata>
      createRepeated() =>
          $pb.PbList<UpdateModelDeploymentMonitoringJobOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelDeploymentMonitoringJobOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateModelDeploymentMonitoringJobOperationMetadata>(create);
  static UpdateModelDeploymentMonitoringJobOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($10.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}
