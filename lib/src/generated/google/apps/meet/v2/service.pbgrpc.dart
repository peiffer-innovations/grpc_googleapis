//
//  Generated code. Do not modify.
//  source: google/apps/meet/v2/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/empty.pb.dart' as $2;
import 'resource.pb.dart' as $1;
import 'service.pb.dart' as $0;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  static final _$createSpace =
      $grpc.ClientMethod<$0.CreateSpaceRequest, $1.Space>(
          '/google.apps.meet.v2.SpacesService/CreateSpace',
          ($0.CreateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Space.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$0.GetSpaceRequest, $1.Space>(
      '/google.apps.meet.v2.SpacesService/GetSpace',
      ($0.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Space.fromBuffer(value));
  static final _$updateSpace =
      $grpc.ClientMethod<$0.UpdateSpaceRequest, $1.Space>(
          '/google.apps.meet.v2.SpacesService/UpdateSpace',
          ($0.UpdateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Space.fromBuffer(value));
  static final _$endActiveConference =
      $grpc.ClientMethod<$0.EndActiveConferenceRequest, $2.Empty>(
          '/google.apps.meet.v2.SpacesService/EndActiveConference',
          ($0.EndActiveConferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  SpacesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Space> createSpace($0.CreateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$1.Space> getSpace($0.GetSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$1.Space> updateSpace($0.UpdateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> endActiveConference(
      $0.EndActiveConferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.SpacesService';

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
    $addMethod($grpc.ServiceMethod<$0.EndActiveConferenceRequest, $2.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EndActiveConferenceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Space> createSpace_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$1.Space> getSpace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$1.Space> updateSpace_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$2.Empty> endActiveConference_Pre($grpc.ServiceCall call,
      $async.Future<$0.EndActiveConferenceRequest> request) async {
    return endActiveConference(call, await request);
  }

  $async.Future<$1.Space> createSpace(
      $grpc.ServiceCall call, $0.CreateSpaceRequest request);
  $async.Future<$1.Space> getSpace(
      $grpc.ServiceCall call, $0.GetSpaceRequest request);
  $async.Future<$1.Space> updateSpace(
      $grpc.ServiceCall call, $0.UpdateSpaceRequest request);
  $async.Future<$2.Empty> endActiveConference(
      $grpc.ServiceCall call, $0.EndActiveConferenceRequest request);
}

@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  static final _$getConferenceRecord =
      $grpc.ClientMethod<$0.GetConferenceRecordRequest, $1.ConferenceRecord>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetConferenceRecord',
          ($0.GetConferenceRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ConferenceRecord.fromBuffer(value));
  static final _$listConferenceRecords = $grpc.ClientMethod<
          $0.ListConferenceRecordsRequest, $0.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListConferenceRecords',
      ($0.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListConferenceRecordsResponse.fromBuffer(value));
  static final _$getParticipant =
      $grpc.ClientMethod<$0.GetParticipantRequest, $1.Participant>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetParticipant',
          ($0.GetParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<
          $0.ListParticipantsRequest, $0.ListParticipantsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipants',
      ($0.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListParticipantsResponse.fromBuffer(value));
  static final _$getParticipantSession = $grpc.ClientMethod<
          $0.GetParticipantSessionRequest, $1.ParticipantSession>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetParticipantSession',
      ($0.GetParticipantSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ParticipantSession.fromBuffer(value));
  static final _$listParticipantSessions = $grpc.ClientMethod<
          $0.ListParticipantSessionsRequest,
          $0.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipantSessions',
      ($0.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListParticipantSessionsResponse.fromBuffer(value));
  static final _$getRecording =
      $grpc.ClientMethod<$0.GetRecordingRequest, $1.Recording>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetRecording',
          ($0.GetRecordingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Recording.fromBuffer(value));
  static final _$listRecordings =
      $grpc.ClientMethod<$0.ListRecordingsRequest, $0.ListRecordingsResponse>(
          '/google.apps.meet.v2.ConferenceRecordsService/ListRecordings',
          ($0.ListRecordingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListRecordingsResponse.fromBuffer(value));
  static final _$getTranscript =
      $grpc.ClientMethod<$0.GetTranscriptRequest, $1.Transcript>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetTranscript',
          ($0.GetTranscriptRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Transcript.fromBuffer(value));
  static final _$listTranscripts =
      $grpc.ClientMethod<$0.ListTranscriptsRequest, $0.ListTranscriptsResponse>(
          '/google.apps.meet.v2.ConferenceRecordsService/ListTranscripts',
          ($0.ListTranscriptsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTranscriptsResponse.fromBuffer(value));
  static final _$getTranscriptEntry =
      $grpc.ClientMethod<$0.GetTranscriptEntryRequest, $1.TranscriptEntry>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetTranscriptEntry',
          ($0.GetTranscriptEntryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.TranscriptEntry.fromBuffer(value));
  static final _$listTranscriptEntries = $grpc.ClientMethod<
          $0.ListTranscriptEntriesRequest, $0.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListTranscriptEntries',
      ($0.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListTranscriptEntriesResponse.fromBuffer(value));

  ConferenceRecordsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ConferenceRecord> getConferenceRecord(
      $0.GetConferenceRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListConferenceRecordsResponse> listConferenceRecords(
      $0.ListConferenceRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  $grpc.ResponseFuture<$1.Participant> getParticipant(
      $0.GetParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListParticipantsResponse> listParticipants(
      $0.ListParticipantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$1.ParticipantSession> getParticipantSession(
      $0.GetParticipantSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListParticipantSessionsResponse>
      listParticipantSessions($0.ListParticipantSessionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipantSessions, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Recording> getRecording(
      $0.GetRecordingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRecordingsResponse> listRecordings(
      $0.ListRecordingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  $grpc.ResponseFuture<$1.Transcript> getTranscript(
      $0.GetTranscriptRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTranscriptsResponse> listTranscripts(
      $0.ListTranscriptsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  $grpc.ResponseFuture<$1.TranscriptEntry> getTranscriptEntry(
      $0.GetTranscriptEntryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTranscriptEntriesResponse> listTranscriptEntries(
      $0.ListTranscriptEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.ConferenceRecordsService';

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
      $grpc.ServiceCall call,
      $async.Future<$0.GetConferenceRecordRequest> request) async {
    return getConferenceRecord(call, await request);
  }

  $async.Future<$0.ListConferenceRecordsResponse> listConferenceRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListConferenceRecordsRequest> request) async {
    return listConferenceRecords(call, await request);
  }

  $async.Future<$1.Participant> getParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$0.ListParticipantsResponse> listParticipants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$1.ParticipantSession> getParticipantSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetParticipantSessionRequest> request) async {
    return getParticipantSession(call, await request);
  }

  $async.Future<$0.ListParticipantSessionsResponse> listParticipantSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListParticipantSessionsRequest> request) async {
    return listParticipantSessions(call, await request);
  }

  $async.Future<$1.Recording> getRecording_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRecordingRequest> request) async {
    return getRecording(call, await request);
  }

  $async.Future<$0.ListRecordingsResponse> listRecordings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListRecordingsRequest> request) async {
    return listRecordings(call, await request);
  }

  $async.Future<$1.Transcript> getTranscript_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTranscriptRequest> request) async {
    return getTranscript(call, await request);
  }

  $async.Future<$0.ListTranscriptsResponse> listTranscripts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTranscriptsRequest> request) async {
    return listTranscripts(call, await request);
  }

  $async.Future<$1.TranscriptEntry> getTranscriptEntry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetTranscriptEntryRequest> request) async {
    return getTranscriptEntry(call, await request);
  }

  $async.Future<$0.ListTranscriptEntriesResponse> listTranscriptEntries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTranscriptEntriesRequest> request) async {
    return listTranscriptEntries(call, await request);
  }

  $async.Future<$1.ConferenceRecord> getConferenceRecord(
      $grpc.ServiceCall call, $0.GetConferenceRecordRequest request);
  $async.Future<$0.ListConferenceRecordsResponse> listConferenceRecords(
      $grpc.ServiceCall call, $0.ListConferenceRecordsRequest request);
  $async.Future<$1.Participant> getParticipant(
      $grpc.ServiceCall call, $0.GetParticipantRequest request);
  $async.Future<$0.ListParticipantsResponse> listParticipants(
      $grpc.ServiceCall call, $0.ListParticipantsRequest request);
  $async.Future<$1.ParticipantSession> getParticipantSession(
      $grpc.ServiceCall call, $0.GetParticipantSessionRequest request);
  $async.Future<$0.ListParticipantSessionsResponse> listParticipantSessions(
      $grpc.ServiceCall call, $0.ListParticipantSessionsRequest request);
  $async.Future<$1.Recording> getRecording(
      $grpc.ServiceCall call, $0.GetRecordingRequest request);
  $async.Future<$0.ListRecordingsResponse> listRecordings(
      $grpc.ServiceCall call, $0.ListRecordingsRequest request);
  $async.Future<$1.Transcript> getTranscript(
      $grpc.ServiceCall call, $0.GetTranscriptRequest request);
  $async.Future<$0.ListTranscriptsResponse> listTranscripts(
      $grpc.ServiceCall call, $0.ListTranscriptsRequest request);
  $async.Future<$1.TranscriptEntry> getTranscriptEntry(
      $grpc.ServiceCall call, $0.GetTranscriptEntryRequest request);
  $async.Future<$0.ListTranscriptEntriesResponse> listTranscriptEntries(
      $grpc.ServiceCall call, $0.ListTranscriptEntriesRequest request);
}
