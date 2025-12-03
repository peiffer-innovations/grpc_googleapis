// This is a generated file - do not edit.
//
// Generated from google/apps/meet/v2/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;

import 'resource.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request to create a space.
class CreateSpaceRequest extends $pb.GeneratedMessage {
  factory CreateSpaceRequest({
    $1.Space? space,
  }) {
    final result = create();
    if (space != null) result.space = space;
    return result;
  }

  CreateSpaceRequest._();

  factory CreateSpaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSpaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSpaceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Space>(1, _omitFieldNames ? '' : 'space',
        subBuilder: $1.Space.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSpaceRequest copyWith(void Function(CreateSpaceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSpaceRequest))
          as CreateSpaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceRequest create() => CreateSpaceRequest._();
  @$core.override
  CreateSpaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSpaceRequest>(create);
  static CreateSpaceRequest? _defaultInstance;

  /// Space to be created. As of May 2023, the input space can be empty. Later on
  /// the input space can be non-empty when space configuration is introduced.
  @$pb.TagNumber(1)
  $1.Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space($1.Space value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Space ensureSpace() => $_ensure(0);
}

/// Request to get a space.
class GetSpaceRequest extends $pb.GeneratedMessage {
  factory GetSpaceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSpaceRequest._();

  factory GetSpaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSpaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpaceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpaceRequest copyWith(void Function(GetSpaceRequest) updates) =>
      super.copyWith((message) => updates(message as GetSpaceRequest))
          as GetSpaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceRequest create() => GetSpaceRequest._();
  @$core.override
  GetSpaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSpaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpaceRequest>(create);
  static GetSpaceRequest? _defaultInstance;

  /// Required. Resource name of the space.
  ///
  /// Format: `spaces/{space}` or `spaces/{meetingCode}`.
  ///
  /// `{space}` is the resource identifier for the space. It's a unique,
  /// server-generated ID and is case sensitive. For example, `jQCFfuBOdN5z`.
  ///
  /// `{meetingCode}` is an alias for the space. It's a typeable, unique
  /// character string and is non-case sensitive. For example, `abc-mnop-xyz`.
  /// The maximum length is 128 characters.
  ///
  /// A `meetingCode` shouldn't be stored long term as it can become
  /// dissociated from a meeting space and can be reused for different meeting
  /// spaces in the future. Generally, a `meetingCode` expires 365 days after
  /// last use. For more information, see [Learn about meeting codes in Google
  /// Meet](https://support.google.com/meet/answer/10710509).
  ///
  /// For more information, see [How Meet identifies a meeting
  /// space](https://developers.google.com/meet/api/guides/meeting-spaces#identify-meeting-space).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to update a space.
class UpdateSpaceRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceRequest({
    $1.Space? space,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (space != null) result.space = space;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSpaceRequest._();

  factory UpdateSpaceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSpaceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpaceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Space>(1, _omitFieldNames ? '' : 'space',
        subBuilder: $1.Space.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpaceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpaceRequest copyWith(void Function(UpdateSpaceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSpaceRequest))
          as UpdateSpaceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRequest create() => UpdateSpaceRequest._();
  @$core.override
  UpdateSpaceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpaceRequest>(create);
  static UpdateSpaceRequest? _defaultInstance;

  /// Required. Space to be updated.
  @$pb.TagNumber(1)
  $1.Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space($1.Space value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Space ensureSpace() => $_ensure(0);

  /// Optional. Field mask used to specify the fields to be updated in the space.
  /// If update_mask isn't provided(not set, set with empty paths, or only has ""
  /// as paths), it defaults to update all fields provided with values in the
  /// request.
  /// Using "*" as update_mask will update all fields, including deleting fields
  /// not set in the request.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to end an ongoing conference of a space.
class EndActiveConferenceRequest extends $pb.GeneratedMessage {
  factory EndActiveConferenceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  EndActiveConferenceRequest._();

  factory EndActiveConferenceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EndActiveConferenceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EndActiveConferenceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndActiveConferenceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EndActiveConferenceRequest copyWith(
          void Function(EndActiveConferenceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EndActiveConferenceRequest))
          as EndActiveConferenceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndActiveConferenceRequest create() => EndActiveConferenceRequest._();
  @$core.override
  EndActiveConferenceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EndActiveConferenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndActiveConferenceRequest>(create);
  static EndActiveConferenceRequest? _defaultInstance;

  /// Required. Resource name of the space.
  ///
  /// Format: `spaces/{space}`.
  ///
  /// `{space}` is the resource identifier for the space. It's a unique,
  /// server-generated ID and is case sensitive. For example, `jQCFfuBOdN5z`.
  ///
  /// For more information, see [How Meet identifies a meeting
  /// space](https://developers.google.com/meet/api/guides/meeting-spaces#identify-meeting-space).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to get a conference record.
class GetConferenceRecordRequest extends $pb.GeneratedMessage {
  factory GetConferenceRecordRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetConferenceRecordRequest._();

  factory GetConferenceRecordRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConferenceRecordRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConferenceRecordRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConferenceRecordRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConferenceRecordRequest copyWith(
          void Function(GetConferenceRecordRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConferenceRecordRequest))
          as GetConferenceRecordRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConferenceRecordRequest create() => GetConferenceRecordRequest._();
  @$core.override
  GetConferenceRecordRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConferenceRecordRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConferenceRecordRequest>(create);
  static GetConferenceRecordRequest? _defaultInstance;

  /// Required. Resource name of the conference.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to fetch list of conference records per user.
class ListConferenceRecordsRequest extends $pb.GeneratedMessage {
  factory ListConferenceRecordsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListConferenceRecordsRequest._();

  factory ListConferenceRecordsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConferenceRecordsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConferenceRecordsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConferenceRecordsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConferenceRecordsRequest copyWith(
          void Function(ListConferenceRecordsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConferenceRecordsRequest))
          as ListConferenceRecordsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConferenceRecordsRequest create() =>
      ListConferenceRecordsRequest._();
  @$core.override
  ListConferenceRecordsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConferenceRecordsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConferenceRecordsRequest>(create);
  static ListConferenceRecordsRequest? _defaultInstance;

  /// Optional. Maximum number of conference records to return. The service might
  /// return fewer than this value. If unspecified, at most 25 conference records
  /// are returned. The maximum value is 100; values above 100 are coerced to
  /// 100. Maximum might change in the future.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Optional. Page token returned from previous List Call.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Optional. User specified filtering condition in [EBNF
  /// format](https://en.wikipedia.org/wiki/Extended_Backus%E2%80%93Naur_form).
  /// The following are the filterable fields:
  ///
  /// * `space.meeting_code`
  /// * `space.name`
  /// * `start_time`
  /// * `end_time`
  ///
  /// For example, consider the following filters:
  ///
  /// * `space.name = "spaces/NAME"`
  /// * `space.meeting_code = "abc-mnop-xyz"`
  /// * `start_time>="2024-01-01T00:00:00.000Z" AND
  /// start_time<="2024-01-02T00:00:00.000Z"`
  /// * `end_time IS NULL`
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);
}

/// Response of ListConferenceRecords method.
class ListConferenceRecordsResponse extends $pb.GeneratedMessage {
  factory ListConferenceRecordsResponse({
    $core.Iterable<$1.ConferenceRecord>? conferenceRecords,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (conferenceRecords != null)
      result.conferenceRecords.addAll(conferenceRecords);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListConferenceRecordsResponse._();

  factory ListConferenceRecordsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConferenceRecordsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConferenceRecordsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..pPM<$1.ConferenceRecord>(1, _omitFieldNames ? '' : 'conferenceRecords',
        subBuilder: $1.ConferenceRecord.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConferenceRecordsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConferenceRecordsResponse copyWith(
          void Function(ListConferenceRecordsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConferenceRecordsResponse))
          as ListConferenceRecordsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConferenceRecordsResponse create() =>
      ListConferenceRecordsResponse._();
  @$core.override
  ListConferenceRecordsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListConferenceRecordsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConferenceRecordsResponse>(create);
  static ListConferenceRecordsResponse? _defaultInstance;

  /// List of conferences in one page.
  @$pb.TagNumber(1)
  $pb.PbList<$1.ConferenceRecord> get conferenceRecords => $_getList(0);

  /// Token to be circulated back for further List call if current List does NOT
  /// include all the Conferences. Unset if all conferences have been returned.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request to get a participant.
class GetParticipantRequest extends $pb.GeneratedMessage {
  factory GetParticipantRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetParticipantRequest._();

  factory GetParticipantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetParticipantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetParticipantRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetParticipantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetParticipantRequest copyWith(
          void Function(GetParticipantRequest) updates) =>
      super.copyWith((message) => updates(message as GetParticipantRequest))
          as GetParticipantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest create() => GetParticipantRequest._();
  @$core.override
  GetParticipantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetParticipantRequest>(create);
  static GetParticipantRequest? _defaultInstance;

  /// Required. Resource name of the participant.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to fetch list of participants per conference.
class ListParticipantsRequest extends $pb.GeneratedMessage {
  factory ListParticipantsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListParticipantsRequest._();

  factory ListParticipantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListParticipantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListParticipantsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParticipantsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParticipantsRequest copyWith(
          void Function(ListParticipantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListParticipantsRequest))
          as ListParticipantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest create() => ListParticipantsRequest._();
  @$core.override
  ListParticipantsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParticipantsRequest>(create);
  static ListParticipantsRequest? _defaultInstance;

  /// Required. Format: `conferenceRecords/{conference_record}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum number of participants to return. The service might return fewer
  /// than this value.
  /// If unspecified, at most 100 participants are returned.
  /// The maximum value is 250; values above 250 are coerced to 250.
  /// Maximum might change in the future.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Page token returned from previous List Call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. User specified filtering condition in [EBNF
  /// format](https://en.wikipedia.org/wiki/Extended_Backus%E2%80%93Naur_form).
  /// The following are the filterable fields:
  ///
  /// * `earliest_start_time`
  /// * `latest_end_time`
  ///
  /// For example, `latest_end_time IS NULL` returns active participants in
  /// the conference.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
}

/// Response of ListParticipants method.
class ListParticipantsResponse extends $pb.GeneratedMessage {
  factory ListParticipantsResponse({
    $core.Iterable<$1.Participant>? participants,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final result = create();
    if (participants != null) result.participants.addAll(participants);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListParticipantsResponse._();

  factory ListParticipantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListParticipantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListParticipantsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..pPM<$1.Participant>(1, _omitFieldNames ? '' : 'participants',
        subBuilder: $1.Participant.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aI(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParticipantsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParticipantsResponse copyWith(
          void Function(ListParticipantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListParticipantsResponse))
          as ListParticipantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse create() => ListParticipantsResponse._();
  @$core.override
  ListParticipantsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParticipantsResponse>(create);
  static ListParticipantsResponse? _defaultInstance;

  /// List of participants in one page.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Participant> get participants => $_getList(0);

  /// Token to be circulated back for further List call if current List doesn't
  /// include all the participants. Unset if all participants are returned.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Total, exact number of `participants`. By default, this field isn't
  /// included in the response. Set the field mask in
  /// [SystemParameterContext](https://cloud.google.com/apis/docs/system-parameters)
  /// to receive this field in the response.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

/// Request to get a participant session.
class GetParticipantSessionRequest extends $pb.GeneratedMessage {
  factory GetParticipantSessionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetParticipantSessionRequest._();

  factory GetParticipantSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetParticipantSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetParticipantSessionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetParticipantSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetParticipantSessionRequest copyWith(
          void Function(GetParticipantSessionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetParticipantSessionRequest))
          as GetParticipantSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParticipantSessionRequest create() =>
      GetParticipantSessionRequest._();
  @$core.override
  GetParticipantSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetParticipantSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetParticipantSessionRequest>(create);
  static GetParticipantSessionRequest? _defaultInstance;

  /// Required. Resource name of the participant.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to fetch list of participant sessions per conference record, per
/// participant.
class ListParticipantSessionsRequest extends $pb.GeneratedMessage {
  factory ListParticipantSessionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListParticipantSessionsRequest._();

  factory ListParticipantSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListParticipantSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListParticipantSessionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParticipantSessionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParticipantSessionsRequest copyWith(
          void Function(ListParticipantSessionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListParticipantSessionsRequest))
          as ListParticipantSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParticipantSessionsRequest create() =>
      ListParticipantSessionsRequest._();
  @$core.override
  ListParticipantSessionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListParticipantSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParticipantSessionsRequest>(create);
  static ListParticipantSessionsRequest? _defaultInstance;

  /// Required. Format:
  /// `conferenceRecords/{conference_record}/participants/{participant}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. Maximum number of participant sessions to return. The service
  /// might return fewer than this value. If unspecified, at most 100
  /// participants are returned. The maximum value is 250; values above 250 are
  /// coerced to 250. Maximum might change in the future.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. Page token returned from previous List Call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. User specified filtering condition in [EBNF
  /// format](https://en.wikipedia.org/wiki/Extended_Backus%E2%80%93Naur_form).
  /// The following are the filterable fields:
  ///
  /// * `start_time`
  /// * `end_time`
  ///
  /// For example, `end_time IS NULL` returns active participant sessions in
  /// the conference record.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
}

/// Response of ListParticipants method.
class ListParticipantSessionsResponse extends $pb.GeneratedMessage {
  factory ListParticipantSessionsResponse({
    $core.Iterable<$1.ParticipantSession>? participantSessions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (participantSessions != null)
      result.participantSessions.addAll(participantSessions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListParticipantSessionsResponse._();

  factory ListParticipantSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListParticipantSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListParticipantSessionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..pPM<$1.ParticipantSession>(
        1, _omitFieldNames ? '' : 'participantSessions',
        subBuilder: $1.ParticipantSession.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParticipantSessionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListParticipantSessionsResponse copyWith(
          void Function(ListParticipantSessionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListParticipantSessionsResponse))
          as ListParticipantSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParticipantSessionsResponse create() =>
      ListParticipantSessionsResponse._();
  @$core.override
  ListParticipantSessionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListParticipantSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListParticipantSessionsResponse>(
          create);
  static ListParticipantSessionsResponse? _defaultInstance;

  /// List of participants in one page.
  @$pb.TagNumber(1)
  $pb.PbList<$1.ParticipantSession> get participantSessions => $_getList(0);

  /// Token to be circulated back for further List call if current List doesn't
  /// include all the participants. Unset if all participants are returned.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetRecording method.
class GetRecordingRequest extends $pb.GeneratedMessage {
  factory GetRecordingRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetRecordingRequest._();

  factory GetRecordingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRecordingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRecordingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecordingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecordingRequest copyWith(void Function(GetRecordingRequest) updates) =>
      super.copyWith((message) => updates(message as GetRecordingRequest))
          as GetRecordingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRecordingRequest create() => GetRecordingRequest._();
  @$core.override
  GetRecordingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRecordingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRecordingRequest>(create);
  static GetRecordingRequest? _defaultInstance;

  /// Required. Resource name of the recording.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request for ListRecordings method.
class ListRecordingsRequest extends $pb.GeneratedMessage {
  factory ListRecordingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListRecordingsRequest._();

  factory ListRecordingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRecordingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRecordingsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecordingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecordingsRequest copyWith(
          void Function(ListRecordingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListRecordingsRequest))
          as ListRecordingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecordingsRequest create() => ListRecordingsRequest._();
  @$core.override
  ListRecordingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRecordingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecordingsRequest>(create);
  static ListRecordingsRequest? _defaultInstance;

  /// Required. Format: `conferenceRecords/{conference_record}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum number of recordings to return. The service might return fewer
  /// than this value.
  /// If unspecified, at most 10 recordings are returned.
  /// The maximum value is 100; values above 100 are coerced to 100.
  /// Maximum might change in the future.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Page token returned from previous List Call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response for ListRecordings method.
class ListRecordingsResponse extends $pb.GeneratedMessage {
  factory ListRecordingsResponse({
    $core.Iterable<$1.Recording>? recordings,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (recordings != null) result.recordings.addAll(recordings);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListRecordingsResponse._();

  factory ListRecordingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRecordingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRecordingsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..pPM<$1.Recording>(1, _omitFieldNames ? '' : 'recordings',
        subBuilder: $1.Recording.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecordingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRecordingsResponse copyWith(
          void Function(ListRecordingsResponse) updates) =>
      super.copyWith((message) => updates(message as ListRecordingsResponse))
          as ListRecordingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRecordingsResponse create() => ListRecordingsResponse._();
  @$core.override
  ListRecordingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRecordingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRecordingsResponse>(create);
  static ListRecordingsResponse? _defaultInstance;

  /// List of recordings in one page.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Recording> get recordings => $_getList(0);

  /// Token to be circulated back for further List call if current List doesn't
  /// include all the recordings. Unset if all recordings are returned.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request for GetTranscript method.
class GetTranscriptRequest extends $pb.GeneratedMessage {
  factory GetTranscriptRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetTranscriptRequest._();

  factory GetTranscriptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTranscriptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTranscriptRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTranscriptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTranscriptRequest copyWith(void Function(GetTranscriptRequest) updates) =>
      super.copyWith((message) => updates(message as GetTranscriptRequest))
          as GetTranscriptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTranscriptRequest create() => GetTranscriptRequest._();
  @$core.override
  GetTranscriptRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTranscriptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTranscriptRequest>(create);
  static GetTranscriptRequest? _defaultInstance;

  /// Required. Resource name of the transcript.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request for ListTranscripts method.
class ListTranscriptsRequest extends $pb.GeneratedMessage {
  factory ListTranscriptsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListTranscriptsRequest._();

  factory ListTranscriptsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTranscriptsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTranscriptsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranscriptsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranscriptsRequest copyWith(
          void Function(ListTranscriptsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTranscriptsRequest))
          as ListTranscriptsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTranscriptsRequest create() => ListTranscriptsRequest._();
  @$core.override
  ListTranscriptsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTranscriptsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTranscriptsRequest>(create);
  static ListTranscriptsRequest? _defaultInstance;

  /// Required. Format: `conferenceRecords/{conference_record}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum number of transcripts to return. The service might return fewer
  /// than this value.
  /// If unspecified, at most 10 transcripts are returned.
  /// The maximum value is 100; values above 100 are coerced to 100.
  /// Maximum might change in the future.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Page token returned from previous List Call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response for ListTranscripts method.
class ListTranscriptsResponse extends $pb.GeneratedMessage {
  factory ListTranscriptsResponse({
    $core.Iterable<$1.Transcript>? transcripts,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (transcripts != null) result.transcripts.addAll(transcripts);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListTranscriptsResponse._();

  factory ListTranscriptsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTranscriptsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTranscriptsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..pPM<$1.Transcript>(1, _omitFieldNames ? '' : 'transcripts',
        subBuilder: $1.Transcript.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranscriptsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranscriptsResponse copyWith(
          void Function(ListTranscriptsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTranscriptsResponse))
          as ListTranscriptsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTranscriptsResponse create() => ListTranscriptsResponse._();
  @$core.override
  ListTranscriptsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTranscriptsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTranscriptsResponse>(create);
  static ListTranscriptsResponse? _defaultInstance;

  /// List of transcripts in one page.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Transcript> get transcripts => $_getList(0);

  /// Token to be circulated back for further List call if current List doesn't
  /// include all the transcripts. Unset if all transcripts are returned.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request for GetTranscriptEntry method.
class GetTranscriptEntryRequest extends $pb.GeneratedMessage {
  factory GetTranscriptEntryRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetTranscriptEntryRequest._();

  factory GetTranscriptEntryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTranscriptEntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTranscriptEntryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTranscriptEntryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTranscriptEntryRequest copyWith(
          void Function(GetTranscriptEntryRequest) updates) =>
      super.copyWith((message) => updates(message as GetTranscriptEntryRequest))
          as GetTranscriptEntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTranscriptEntryRequest create() => GetTranscriptEntryRequest._();
  @$core.override
  GetTranscriptEntryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTranscriptEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTranscriptEntryRequest>(create);
  static GetTranscriptEntryRequest? _defaultInstance;

  /// Required. Resource name of the `TranscriptEntry`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request for ListTranscriptEntries method.
class ListTranscriptEntriesRequest extends $pb.GeneratedMessage {
  factory ListTranscriptEntriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListTranscriptEntriesRequest._();

  factory ListTranscriptEntriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTranscriptEntriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTranscriptEntriesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranscriptEntriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranscriptEntriesRequest copyWith(
          void Function(ListTranscriptEntriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTranscriptEntriesRequest))
          as ListTranscriptEntriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTranscriptEntriesRequest create() =>
      ListTranscriptEntriesRequest._();
  @$core.override
  ListTranscriptEntriesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTranscriptEntriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTranscriptEntriesRequest>(create);
  static ListTranscriptEntriesRequest? _defaultInstance;

  /// Required. Format:
  /// `conferenceRecords/{conference_record}/transcripts/{transcript}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Maximum number of entries to return. The service might return fewer than
  /// this value.
  /// If unspecified, at most 10 entries are returned.
  /// The maximum value is 100; values above 100 are coerced to 100.
  /// Maximum might change in the future.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Page token returned from previous List Call.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response for ListTranscriptEntries method.
class ListTranscriptEntriesResponse extends $pb.GeneratedMessage {
  factory ListTranscriptEntriesResponse({
    $core.Iterable<$1.TranscriptEntry>? transcriptEntries,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (transcriptEntries != null)
      result.transcriptEntries.addAll(transcriptEntries);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListTranscriptEntriesResponse._();

  factory ListTranscriptEntriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTranscriptEntriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTranscriptEntriesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.meet.v2'),
      createEmptyInstance: create)
    ..pPM<$1.TranscriptEntry>(1, _omitFieldNames ? '' : 'transcriptEntries',
        subBuilder: $1.TranscriptEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranscriptEntriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTranscriptEntriesResponse copyWith(
          void Function(ListTranscriptEntriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTranscriptEntriesResponse))
          as ListTranscriptEntriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTranscriptEntriesResponse create() =>
      ListTranscriptEntriesResponse._();
  @$core.override
  ListTranscriptEntriesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTranscriptEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTranscriptEntriesResponse>(create);
  static ListTranscriptEntriesResponse? _defaultInstance;

  /// List of TranscriptEntries in one page.
  @$pb.TagNumber(1)
  $pb.PbList<$1.TranscriptEntry> get transcriptEntries => $_getList(0);

  /// Token to be circulated back for further List call if current List doesn't
  /// include all the transcript entries. Unset if all entries are returned.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
