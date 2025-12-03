// This is a generated file - do not edit.
//
// Generated from google/apps/meet/v2beta/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/empty.pb.dart'
    as $2;

import 'resource.pb.dart' as $1;
import 'service.pb.dart' as $0;

export 'service.pb.dart';

/// REST API for services dealing with spaces.
@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'meet.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/meetings.conference.media.audio.readonly',
    'https://www.googleapis.com/auth/meetings.conference.media.readonly',
    'https://www.googleapis.com/auth/meetings.conference.media.video.readonly',
    'https://www.googleapis.com/auth/meetings.space.created',
    'https://www.googleapis.com/auth/meetings.space.readonly',
    'https://www.googleapis.com/auth/meetings.space.settings',
  ];

  SpacesServiceClient(super.channel, {super.options, super.interceptors});

  /// Creates a space.
  $grpc.ResponseFuture<$1.Space> createSpace(
    $0.CreateSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  /// Gets details about a meeting space.
  ///
  /// For an example, see [Get a meeting
  /// space](https://developers.google.com/meet/api/guides/meeting-spaces#get-meeting-space).
  $grpc.ResponseFuture<$1.Space> getSpace(
    $0.GetSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  /// Updates details about a meeting space.
  ///
  /// For an example, see [Update a meeting
  /// space](https://developers.google.com/meet/api/guides/meeting-spaces#update-meeting-space).
  $grpc.ResponseFuture<$1.Space> updateSpace(
    $0.UpdateSpaceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// Broker a WebRTC connection to the active conference of a space.
  ///
  /// On success, clients must use the resulting SDP (Session Description
  /// Protocol) answer to establish a WebRTC connection. Once connected,
  /// additional functionality is available across WebRTC data channels.
  ///
  /// See [Meet Media API
  /// overview](https://developers.google.com/meet/media-api/guides/overview) for
  /// more details about this connection.
  $grpc.ResponseFuture<$0.ConnectActiveConferenceResponse>
      connectActiveConference(
    $0.ConnectActiveConferenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$connectActiveConference, request,
        options: options);
  }

  /// Ends an active conference (if there's one).
  ///
  /// For an example, see [End active
  /// conference](https://developers.google.com/meet/api/guides/meeting-spaces#end-active-conference).
  $grpc.ResponseFuture<$2.Empty> endActiveConference(
    $0.EndActiveConferenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// Create a member.
  ///
  /// This API supports the `fields` parameter in
  /// [SystemParameterContext](https://cloud.google.com/apis/docs/system-parameters).
  /// When the `fields` parameter is omitted, this API response will default to
  /// "name,email,role,user".
  $grpc.ResponseFuture<$1.Member> createMember(
    $0.CreateMemberRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMember, request, options: options);
  }

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// Get a member.
  ///
  /// This API supports the `fields` parameter in
  /// [SystemParameterContext](https://cloud.google.com/apis/docs/system-parameters).
  /// When the `fields` parameter is omitted, this API response will default to
  /// "name,email,role,user".
  $grpc.ResponseFuture<$1.Member> getMember(
    $0.GetMemberRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getMember, request, options: options);
  }

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// List members.
  ///
  /// This API supports the `fields` parameter in
  /// [SystemParameterContext](https://cloud.google.com/apis/docs/system-parameters).
  /// When the `fields` parameter is omitted this API response will default to
  /// "name,email,role,user".
  $grpc.ResponseFuture<$0.ListMembersResponse> listMembers(
    $0.ListMembersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listMembers, request, options: options);
  }

  /// [Developer Preview](https://developers.google.com/workspace/preview):
  /// Delete the member who was previously assigned roles in the space.
  $grpc.ResponseFuture<$2.Empty> deleteMember(
    $0.DeleteMemberRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMember, request, options: options);
  }

  // method descriptors

  static final _$createSpace =
      $grpc.ClientMethod<$0.CreateSpaceRequest, $1.Space>(
          '/google.apps.meet.v2beta.SpacesService/CreateSpace',
          ($0.CreateSpaceRequest value) => value.writeToBuffer(),
          $1.Space.fromBuffer);
  static final _$getSpace = $grpc.ClientMethod<$0.GetSpaceRequest, $1.Space>(
      '/google.apps.meet.v2beta.SpacesService/GetSpace',
      ($0.GetSpaceRequest value) => value.writeToBuffer(),
      $1.Space.fromBuffer);
  static final _$updateSpace =
      $grpc.ClientMethod<$0.UpdateSpaceRequest, $1.Space>(
          '/google.apps.meet.v2beta.SpacesService/UpdateSpace',
          ($0.UpdateSpaceRequest value) => value.writeToBuffer(),
          $1.Space.fromBuffer);
  static final _$connectActiveConference = $grpc.ClientMethod<
          $0.ConnectActiveConferenceRequest,
          $0.ConnectActiveConferenceResponse>(
      '/google.apps.meet.v2beta.SpacesService/ConnectActiveConference',
      ($0.ConnectActiveConferenceRequest value) => value.writeToBuffer(),
      $0.ConnectActiveConferenceResponse.fromBuffer);
  static final _$endActiveConference =
      $grpc.ClientMethod<$0.EndActiveConferenceRequest, $2.Empty>(
          '/google.apps.meet.v2beta.SpacesService/EndActiveConference',
          ($0.EndActiveConferenceRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
  static final _$createMember =
      $grpc.ClientMethod<$0.CreateMemberRequest, $1.Member>(
          '/google.apps.meet.v2beta.SpacesService/CreateMember',
          ($0.CreateMemberRequest value) => value.writeToBuffer(),
          $1.Member.fromBuffer);
  static final _$getMember = $grpc.ClientMethod<$0.GetMemberRequest, $1.Member>(
      '/google.apps.meet.v2beta.SpacesService/GetMember',
      ($0.GetMemberRequest value) => value.writeToBuffer(),
      $1.Member.fromBuffer);
  static final _$listMembers =
      $grpc.ClientMethod<$0.ListMembersRequest, $0.ListMembersResponse>(
          '/google.apps.meet.v2beta.SpacesService/ListMembers',
          ($0.ListMembersRequest value) => value.writeToBuffer(),
          $0.ListMembersResponse.fromBuffer);
  static final _$deleteMember =
      $grpc.ClientMethod<$0.DeleteMemberRequest, $2.Empty>(
          '/google.apps.meet.v2beta.SpacesService/DeleteMember',
          ($0.DeleteMemberRequest value) => value.writeToBuffer(),
          $2.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.SpacesService';

  SpacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSpaceRequest, $1.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSpaceRequest.fromBuffer(value),
        ($1.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpaceRequest, $1.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpaceRequest.fromBuffer(value),
        ($1.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSpaceRequest, $1.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSpaceRequest.fromBuffer(value),
        ($1.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConnectActiveConferenceRequest,
            $0.ConnectActiveConferenceResponse>(
        'ConnectActiveConference',
        connectActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ConnectActiveConferenceRequest.fromBuffer(value),
        ($0.ConnectActiveConferenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EndActiveConferenceRequest, $2.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EndActiveConferenceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateMemberRequest, $1.Member>(
        'CreateMember',
        createMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateMemberRequest.fromBuffer(value),
        ($1.Member value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMemberRequest, $1.Member>(
        'GetMember',
        getMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMemberRequest.fromBuffer(value),
        ($1.Member value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMembersRequest, $0.ListMembersResponse>(
            'ListMembers',
            listMembers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMembersRequest.fromBuffer(value),
            ($0.ListMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMemberRequest, $2.Empty>(
        'DeleteMember',
        deleteMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteMemberRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Space> createSpace_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateSpaceRequest> $request) async {
    return createSpace($call, await $request);
  }

  $async.Future<$1.Space> createSpace(
      $grpc.ServiceCall call, $0.CreateSpaceRequest request);

  $async.Future<$1.Space> getSpace_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSpaceRequest> $request) async {
    return getSpace($call, await $request);
  }

  $async.Future<$1.Space> getSpace(
      $grpc.ServiceCall call, $0.GetSpaceRequest request);

  $async.Future<$1.Space> updateSpace_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateSpaceRequest> $request) async {
    return updateSpace($call, await $request);
  }

  $async.Future<$1.Space> updateSpace(
      $grpc.ServiceCall call, $0.UpdateSpaceRequest request);

  $async.Future<$0.ConnectActiveConferenceResponse> connectActiveConference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ConnectActiveConferenceRequest> $request) async {
    return connectActiveConference($call, await $request);
  }

  $async.Future<$0.ConnectActiveConferenceResponse> connectActiveConference(
      $grpc.ServiceCall call, $0.ConnectActiveConferenceRequest request);

  $async.Future<$2.Empty> endActiveConference_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EndActiveConferenceRequest> $request) async {
    return endActiveConference($call, await $request);
  }

  $async.Future<$2.Empty> endActiveConference(
      $grpc.ServiceCall call, $0.EndActiveConferenceRequest request);

  $async.Future<$1.Member> createMember_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateMemberRequest> $request) async {
    return createMember($call, await $request);
  }

  $async.Future<$1.Member> createMember(
      $grpc.ServiceCall call, $0.CreateMemberRequest request);

  $async.Future<$1.Member> getMember_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetMemberRequest> $request) async {
    return getMember($call, await $request);
  }

  $async.Future<$1.Member> getMember(
      $grpc.ServiceCall call, $0.GetMemberRequest request);

  $async.Future<$0.ListMembersResponse> listMembers_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListMembersRequest> $request) async {
    return listMembers($call, await $request);
  }

  $async.Future<$0.ListMembersResponse> listMembers(
      $grpc.ServiceCall call, $0.ListMembersRequest request);

  $async.Future<$2.Empty> deleteMember_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteMemberRequest> $request) async {
    return deleteMember($call, await $request);
  }

  $async.Future<$2.Empty> deleteMember(
      $grpc.ServiceCall call, $0.DeleteMemberRequest request);
}

/// REST API for services dealing with conference records.
@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'meet.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/meetings.space.created',
    'https://www.googleapis.com/auth/meetings.space.readonly',
  ];

  ConferenceRecordsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Gets a conference record by conference ID.
  $grpc.ResponseFuture<$1.ConferenceRecord> getConferenceRecord(
    $0.GetConferenceRecordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  /// Lists the conference records. By default, ordered by start time and in
  /// descending order.
  $grpc.ResponseFuture<$0.ListConferenceRecordsResponse> listConferenceRecords(
    $0.ListConferenceRecordsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  /// Gets a participant by participant ID.
  $grpc.ResponseFuture<$1.Participant> getParticipant(
    $0.GetParticipantRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  /// Lists the participants in a conference record. By default, ordered by join
  /// time and in descending order. This API supports `fields` as standard
  /// parameters like every other API. However, when the `fields` request
  /// parameter is omitted, this API defaults to `'participants/*,
  /// next_page_token'`.
  $grpc.ResponseFuture<$0.ListParticipantsResponse> listParticipants(
    $0.ListParticipantsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  /// Gets a participant session by participant session ID.
  $grpc.ResponseFuture<$1.ParticipantSession> getParticipantSession(
    $0.GetParticipantSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  /// Lists the participant sessions of a participant in a conference record. By
  /// default, ordered by join time and in descending order. This API supports
  /// `fields` as standard parameters like every other API. However, when the
  /// `fields` request parameter is omitted this API defaults to
  /// `'participantsessions/*, next_page_token'`.
  $grpc.ResponseFuture<$0.ListParticipantSessionsResponse>
      listParticipantSessions(
    $0.ListParticipantSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listParticipantSessions, request,
        options: options);
  }

  /// Gets a recording by recording ID.
  $grpc.ResponseFuture<$1.Recording> getRecording(
    $0.GetRecordingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  /// Lists the recording resources from the conference record. By default,
  /// ordered by start time and in ascending order.
  $grpc.ResponseFuture<$0.ListRecordingsResponse> listRecordings(
    $0.ListRecordingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  /// Gets a transcript by transcript ID.
  $grpc.ResponseFuture<$1.Transcript> getTranscript(
    $0.GetTranscriptRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  /// Lists the set of transcripts from the conference record. By default,
  /// ordered by start time and in ascending order.
  $grpc.ResponseFuture<$0.ListTranscriptsResponse> listTranscripts(
    $0.ListTranscriptsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  /// Gets a `TranscriptEntry` resource by entry ID.
  ///
  /// Note: The transcript entries returned by the Google Meet API might not
  /// match the transcription found in the Google Docs transcript file. This can
  /// occur when the Google Docs transcript file is modified after generation.
  $grpc.ResponseFuture<$1.TranscriptEntry> getTranscriptEntry(
    $0.GetTranscriptEntryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  /// Lists the structured transcript entries per transcript. By default, ordered
  /// by start time and in ascending order.
  ///
  /// Note: The transcript entries returned by the Google Meet API might not
  /// match the transcription found in the Google Docs transcript file. This can
  /// occur when the Google Docs transcript file is modified after generation.
  $grpc.ResponseFuture<$0.ListTranscriptEntriesResponse> listTranscriptEntries(
    $0.ListTranscriptEntriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }

  // method descriptors

  static final _$getConferenceRecord = $grpc.ClientMethod<
          $0.GetConferenceRecordRequest, $1.ConferenceRecord>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetConferenceRecord',
      ($0.GetConferenceRecordRequest value) => value.writeToBuffer(),
      $1.ConferenceRecord.fromBuffer);
  static final _$listConferenceRecords = $grpc.ClientMethod<
          $0.ListConferenceRecordsRequest, $0.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListConferenceRecords',
      ($0.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      $0.ListConferenceRecordsResponse.fromBuffer);
  static final _$getParticipant =
      $grpc.ClientMethod<$0.GetParticipantRequest, $1.Participant>(
          '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipant',
          ($0.GetParticipantRequest value) => value.writeToBuffer(),
          $1.Participant.fromBuffer);
  static final _$listParticipants = $grpc.ClientMethod<
          $0.ListParticipantsRequest, $0.ListParticipantsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipants',
      ($0.ListParticipantsRequest value) => value.writeToBuffer(),
      $0.ListParticipantsResponse.fromBuffer);
  static final _$getParticipantSession = $grpc.ClientMethod<
          $0.GetParticipantSessionRequest, $1.ParticipantSession>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipantSession',
      ($0.GetParticipantSessionRequest value) => value.writeToBuffer(),
      $1.ParticipantSession.fromBuffer);
  static final _$listParticipantSessions = $grpc.ClientMethod<
          $0.ListParticipantSessionsRequest,
          $0.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipantSessions',
      ($0.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      $0.ListParticipantSessionsResponse.fromBuffer);
  static final _$getRecording =
      $grpc.ClientMethod<$0.GetRecordingRequest, $1.Recording>(
          '/google.apps.meet.v2beta.ConferenceRecordsService/GetRecording',
          ($0.GetRecordingRequest value) => value.writeToBuffer(),
          $1.Recording.fromBuffer);
  static final _$listRecordings =
      $grpc.ClientMethod<$0.ListRecordingsRequest, $0.ListRecordingsResponse>(
          '/google.apps.meet.v2beta.ConferenceRecordsService/ListRecordings',
          ($0.ListRecordingsRequest value) => value.writeToBuffer(),
          $0.ListRecordingsResponse.fromBuffer);
  static final _$getTranscript =
      $grpc.ClientMethod<$0.GetTranscriptRequest, $1.Transcript>(
          '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscript',
          ($0.GetTranscriptRequest value) => value.writeToBuffer(),
          $1.Transcript.fromBuffer);
  static final _$listTranscripts =
      $grpc.ClientMethod<$0.ListTranscriptsRequest, $0.ListTranscriptsResponse>(
          '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscripts',
          ($0.ListTranscriptsRequest value) => value.writeToBuffer(),
          $0.ListTranscriptsResponse.fromBuffer);
  static final _$getTranscriptEntry = $grpc.ClientMethod<
          $0.GetTranscriptEntryRequest, $1.TranscriptEntry>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscriptEntry',
      ($0.GetTranscriptEntryRequest value) => value.writeToBuffer(),
      $1.TranscriptEntry.fromBuffer);
  static final _$listTranscriptEntries = $grpc.ClientMethod<
          $0.ListTranscriptEntriesRequest, $0.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscriptEntries',
      ($0.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      $0.ListTranscriptEntriesResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.ConferenceRecordsService';

  ConferenceRecordsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetConferenceRecordRequest, $1.ConferenceRecord>(
            'GetConferenceRecord',
            getConferenceRecord_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetConferenceRecordRequest.fromBuffer(value),
            ($1.ConferenceRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConferenceRecordsRequest,
            $0.ListConferenceRecordsResponse>(
        'ListConferenceRecords',
        listConferenceRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConferenceRecordsRequest.fromBuffer(value),
        ($0.ListConferenceRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParticipantRequest, $1.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetParticipantRequest.fromBuffer(value),
        ($1.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListParticipantsRequest,
            $0.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListParticipantsRequest.fromBuffer(value),
        ($0.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParticipantSessionRequest,
            $1.ParticipantSession>(
        'GetParticipantSession',
        getParticipantSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetParticipantSessionRequest.fromBuffer(value),
        ($1.ParticipantSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListParticipantSessionsRequest,
            $0.ListParticipantSessionsResponse>(
        'ListParticipantSessions',
        listParticipantSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListParticipantSessionsRequest.fromBuffer(value),
        ($0.ListParticipantSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRecordingRequest, $1.Recording>(
        'GetRecording',
        getRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRecordingRequest.fromBuffer(value),
        ($1.Recording value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRecordingsRequest,
            $0.ListRecordingsResponse>(
        'ListRecordings',
        listRecordings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRecordingsRequest.fromBuffer(value),
        ($0.ListRecordingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTranscriptRequest, $1.Transcript>(
        'GetTranscript',
        getTranscript_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTranscriptRequest.fromBuffer(value),
        ($1.Transcript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTranscriptsRequest,
            $0.ListTranscriptsResponse>(
        'ListTranscripts',
        listTranscripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTranscriptsRequest.fromBuffer(value),
        ($0.ListTranscriptsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTranscriptEntryRequest, $1.TranscriptEntry>(
            'GetTranscriptEntry',
            getTranscriptEntry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTranscriptEntryRequest.fromBuffer(value),
            ($1.TranscriptEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTranscriptEntriesRequest,
            $0.ListTranscriptEntriesResponse>(
        'ListTranscriptEntries',
        listTranscriptEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTranscriptEntriesRequest.fromBuffer(value),
        ($0.ListTranscriptEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ConferenceRecord> getConferenceRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetConferenceRecordRequest> $request) async {
    return getConferenceRecord($call, await $request);
  }

  $async.Future<$1.ConferenceRecord> getConferenceRecord(
      $grpc.ServiceCall call, $0.GetConferenceRecordRequest request);

  $async.Future<$0.ListConferenceRecordsResponse> listConferenceRecords_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListConferenceRecordsRequest> $request) async {
    return listConferenceRecords($call, await $request);
  }

  $async.Future<$0.ListConferenceRecordsResponse> listConferenceRecords(
      $grpc.ServiceCall call, $0.ListConferenceRecordsRequest request);

  $async.Future<$1.Participant> getParticipant_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetParticipantRequest> $request) async {
    return getParticipant($call, await $request);
  }

  $async.Future<$1.Participant> getParticipant(
      $grpc.ServiceCall call, $0.GetParticipantRequest request);

  $async.Future<$0.ListParticipantsResponse> listParticipants_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListParticipantsRequest> $request) async {
    return listParticipants($call, await $request);
  }

  $async.Future<$0.ListParticipantsResponse> listParticipants(
      $grpc.ServiceCall call, $0.ListParticipantsRequest request);

  $async.Future<$1.ParticipantSession> getParticipantSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetParticipantSessionRequest> $request) async {
    return getParticipantSession($call, await $request);
  }

  $async.Future<$1.ParticipantSession> getParticipantSession(
      $grpc.ServiceCall call, $0.GetParticipantSessionRequest request);

  $async.Future<$0.ListParticipantSessionsResponse> listParticipantSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListParticipantSessionsRequest> $request) async {
    return listParticipantSessions($call, await $request);
  }

  $async.Future<$0.ListParticipantSessionsResponse> listParticipantSessions(
      $grpc.ServiceCall call, $0.ListParticipantSessionsRequest request);

  $async.Future<$1.Recording> getRecording_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRecordingRequest> $request) async {
    return getRecording($call, await $request);
  }

  $async.Future<$1.Recording> getRecording(
      $grpc.ServiceCall call, $0.GetRecordingRequest request);

  $async.Future<$0.ListRecordingsResponse> listRecordings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListRecordingsRequest> $request) async {
    return listRecordings($call, await $request);
  }

  $async.Future<$0.ListRecordingsResponse> listRecordings(
      $grpc.ServiceCall call, $0.ListRecordingsRequest request);

  $async.Future<$1.Transcript> getTranscript_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetTranscriptRequest> $request) async {
    return getTranscript($call, await $request);
  }

  $async.Future<$1.Transcript> getTranscript(
      $grpc.ServiceCall call, $0.GetTranscriptRequest request);

  $async.Future<$0.ListTranscriptsResponse> listTranscripts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTranscriptsRequest> $request) async {
    return listTranscripts($call, await $request);
  }

  $async.Future<$0.ListTranscriptsResponse> listTranscripts(
      $grpc.ServiceCall call, $0.ListTranscriptsRequest request);

  $async.Future<$1.TranscriptEntry> getTranscriptEntry_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetTranscriptEntryRequest> $request) async {
    return getTranscriptEntry($call, await $request);
  }

  $async.Future<$1.TranscriptEntry> getTranscriptEntry(
      $grpc.ServiceCall call, $0.GetTranscriptEntryRequest request);

  $async.Future<$0.ListTranscriptEntriesResponse> listTranscriptEntries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListTranscriptEntriesRequest> $request) async {
    return listTranscriptEntries($call, await $request);
  }

  $async.Future<$0.ListTranscriptEntriesResponse> listTranscriptEntries(
      $grpc.ServiceCall call, $0.ListTranscriptEntriesRequest request);
}
