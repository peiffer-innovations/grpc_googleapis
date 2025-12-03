// This is a generated file - do not edit.
//
// Generated from grafeas/v1/grafeas.proto.

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
    as $1;

import 'grafeas.pb.dart' as $0;

export 'grafeas.pb.dart';

/// [Grafeas](https://grafeas.io) API.
///
/// Retrieves analysis results of Cloud components such as Docker container
/// images.
///
/// Analysis results are stored as a series of occurrences. An `Occurrence`
/// contains information about a specific analysis instance on a resource. An
/// occurrence refers to a `Note`. A note contains details describing the
/// analysis and is generally stored in a separate project, called a `Provider`.
/// Multiple occurrences can refer to the same note.
///
/// For example, an SSL vulnerability could affect multiple images. In this case,
/// there would be one note for the vulnerability and an occurrence for each
/// image with the vulnerability referring to that note.
@$pb.GrpcServiceName('grafeas.v1.Grafeas')
class GrafeasClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GrafeasClient(super.channel, {super.options, super.interceptors});

  /// Gets the specified occurrence.
  $grpc.ResponseFuture<$0.Occurrence> getOccurrence(
    $0.GetOccurrenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOccurrence, request, options: options);
  }

  /// Lists occurrences for the specified project.
  $grpc.ResponseFuture<$0.ListOccurrencesResponse> listOccurrences(
    $0.ListOccurrencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listOccurrences, request, options: options);
  }

  /// Deletes the specified occurrence. For example, use this method to delete an
  /// occurrence when the occurrence is no longer applicable for the given
  /// resource.
  $grpc.ResponseFuture<$1.Empty> deleteOccurrence(
    $0.DeleteOccurrenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteOccurrence, request, options: options);
  }

  /// Creates a new occurrence.
  $grpc.ResponseFuture<$0.Occurrence> createOccurrence(
    $0.CreateOccurrenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createOccurrence, request, options: options);
  }

  /// Creates new occurrences in batch.
  $grpc.ResponseFuture<$0.BatchCreateOccurrencesResponse>
      batchCreateOccurrences(
    $0.BatchCreateOccurrencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchCreateOccurrences, request,
        options: options);
  }

  /// Updates the specified occurrence.
  $grpc.ResponseFuture<$0.Occurrence> updateOccurrence(
    $0.UpdateOccurrenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateOccurrence, request, options: options);
  }

  /// Gets the note attached to the specified occurrence. Consumer projects can
  /// use this method to get a note that belongs to a provider project.
  $grpc.ResponseFuture<$0.Note> getOccurrenceNote(
    $0.GetOccurrenceNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getOccurrenceNote, request, options: options);
  }

  /// Gets the specified note.
  $grpc.ResponseFuture<$0.Note> getNote(
    $0.GetNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getNote, request, options: options);
  }

  /// Lists notes for the specified project.
  $grpc.ResponseFuture<$0.ListNotesResponse> listNotes(
    $0.ListNotesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNotes, request, options: options);
  }

  /// Deletes the specified note.
  $grpc.ResponseFuture<$1.Empty> deleteNote(
    $0.DeleteNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }

  /// Creates a new note.
  $grpc.ResponseFuture<$0.Note> createNote(
    $0.CreateNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createNote, request, options: options);
  }

  /// Creates new notes in batch.
  $grpc.ResponseFuture<$0.BatchCreateNotesResponse> batchCreateNotes(
    $0.BatchCreateNotesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchCreateNotes, request, options: options);
  }

  /// Updates the specified note.
  $grpc.ResponseFuture<$0.Note> updateNote(
    $0.UpdateNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateNote, request, options: options);
  }

  /// Lists occurrences referencing the specified note. Provider projects can use
  /// this method to get all occurrences across consumer projects referencing the
  /// specified note.
  $grpc.ResponseFuture<$0.ListNoteOccurrencesResponse> listNoteOccurrences(
    $0.ListNoteOccurrencesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listNoteOccurrences, request, options: options);
  }

  // method descriptors

  static final _$getOccurrence =
      $grpc.ClientMethod<$0.GetOccurrenceRequest, $0.Occurrence>(
          '/grafeas.v1.Grafeas/GetOccurrence',
          ($0.GetOccurrenceRequest value) => value.writeToBuffer(),
          $0.Occurrence.fromBuffer);
  static final _$listOccurrences =
      $grpc.ClientMethod<$0.ListOccurrencesRequest, $0.ListOccurrencesResponse>(
          '/grafeas.v1.Grafeas/ListOccurrences',
          ($0.ListOccurrencesRequest value) => value.writeToBuffer(),
          $0.ListOccurrencesResponse.fromBuffer);
  static final _$deleteOccurrence =
      $grpc.ClientMethod<$0.DeleteOccurrenceRequest, $1.Empty>(
          '/grafeas.v1.Grafeas/DeleteOccurrence',
          ($0.DeleteOccurrenceRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createOccurrence =
      $grpc.ClientMethod<$0.CreateOccurrenceRequest, $0.Occurrence>(
          '/grafeas.v1.Grafeas/CreateOccurrence',
          ($0.CreateOccurrenceRequest value) => value.writeToBuffer(),
          $0.Occurrence.fromBuffer);
  static final _$batchCreateOccurrences = $grpc.ClientMethod<
          $0.BatchCreateOccurrencesRequest, $0.BatchCreateOccurrencesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateOccurrences',
      ($0.BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      $0.BatchCreateOccurrencesResponse.fromBuffer);
  static final _$updateOccurrence =
      $grpc.ClientMethod<$0.UpdateOccurrenceRequest, $0.Occurrence>(
          '/grafeas.v1.Grafeas/UpdateOccurrence',
          ($0.UpdateOccurrenceRequest value) => value.writeToBuffer(),
          $0.Occurrence.fromBuffer);
  static final _$getOccurrenceNote =
      $grpc.ClientMethod<$0.GetOccurrenceNoteRequest, $0.Note>(
          '/grafeas.v1.Grafeas/GetOccurrenceNote',
          ($0.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
          $0.Note.fromBuffer);
  static final _$getNote = $grpc.ClientMethod<$0.GetNoteRequest, $0.Note>(
      '/grafeas.v1.Grafeas/GetNote',
      ($0.GetNoteRequest value) => value.writeToBuffer(),
      $0.Note.fromBuffer);
  static final _$listNotes =
      $grpc.ClientMethod<$0.ListNotesRequest, $0.ListNotesResponse>(
          '/grafeas.v1.Grafeas/ListNotes',
          ($0.ListNotesRequest value) => value.writeToBuffer(),
          $0.ListNotesResponse.fromBuffer);
  static final _$deleteNote =
      $grpc.ClientMethod<$0.DeleteNoteRequest, $1.Empty>(
          '/grafeas.v1.Grafeas/DeleteNote',
          ($0.DeleteNoteRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$createNote = $grpc.ClientMethod<$0.CreateNoteRequest, $0.Note>(
      '/grafeas.v1.Grafeas/CreateNote',
      ($0.CreateNoteRequest value) => value.writeToBuffer(),
      $0.Note.fromBuffer);
  static final _$batchCreateNotes = $grpc.ClientMethod<
          $0.BatchCreateNotesRequest, $0.BatchCreateNotesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateNotes',
      ($0.BatchCreateNotesRequest value) => value.writeToBuffer(),
      $0.BatchCreateNotesResponse.fromBuffer);
  static final _$updateNote = $grpc.ClientMethod<$0.UpdateNoteRequest, $0.Note>(
      '/grafeas.v1.Grafeas/UpdateNote',
      ($0.UpdateNoteRequest value) => value.writeToBuffer(),
      $0.Note.fromBuffer);
  static final _$listNoteOccurrences = $grpc.ClientMethod<
          $0.ListNoteOccurrencesRequest, $0.ListNoteOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListNoteOccurrences',
      ($0.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      $0.ListNoteOccurrencesResponse.fromBuffer);
}

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
abstract class GrafeasServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1.Grafeas';

  GrafeasServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOccurrenceRequest, $0.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOccurrenceRequest.fromBuffer(value),
        ($0.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListOccurrencesRequest,
            $0.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListOccurrencesRequest.fromBuffer(value),
        ($0.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteOccurrenceRequest, $1.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteOccurrenceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateOccurrenceRequest, $0.Occurrence>(
        'CreateOccurrence',
        createOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateOccurrenceRequest.fromBuffer(value),
        ($0.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateOccurrencesRequest,
            $0.BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateOccurrencesRequest.fromBuffer(value),
        ($0.BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateOccurrenceRequest, $0.Occurrence>(
        'UpdateOccurrence',
        updateOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateOccurrenceRequest.fromBuffer(value),
        ($0.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetOccurrenceNoteRequest, $0.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOccurrenceNoteRequest.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNoteRequest, $0.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetNoteRequest.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNotesRequest, $0.ListNotesResponse>(
        'ListNotes',
        listNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListNotesRequest.fromBuffer(value),
        ($0.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNoteRequest, $1.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteNoteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateNoteRequest, $0.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateNoteRequest.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateNotesRequest,
            $0.BatchCreateNotesResponse>(
        'BatchCreateNotes',
        batchCreateNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateNotesRequest.fromBuffer(value),
        ($0.BatchCreateNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNoteRequest, $0.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateNoteRequest.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNoteOccurrencesRequest,
            $0.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNoteOccurrencesRequest.fromBuffer(value),
        ($0.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Occurrence> getOccurrence_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetOccurrenceRequest> $request) async {
    return getOccurrence($call, await $request);
  }

  $async.Future<$0.Occurrence> getOccurrence(
      $grpc.ServiceCall call, $0.GetOccurrenceRequest request);

  $async.Future<$0.ListOccurrencesResponse> listOccurrences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListOccurrencesRequest> $request) async {
    return listOccurrences($call, await $request);
  }

  $async.Future<$0.ListOccurrencesResponse> listOccurrences(
      $grpc.ServiceCall call, $0.ListOccurrencesRequest request);

  $async.Future<$1.Empty> deleteOccurrence_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteOccurrenceRequest> $request) async {
    return deleteOccurrence($call, await $request);
  }

  $async.Future<$1.Empty> deleteOccurrence(
      $grpc.ServiceCall call, $0.DeleteOccurrenceRequest request);

  $async.Future<$0.Occurrence> createOccurrence_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateOccurrenceRequest> $request) async {
    return createOccurrence($call, await $request);
  }

  $async.Future<$0.Occurrence> createOccurrence(
      $grpc.ServiceCall call, $0.CreateOccurrenceRequest request);

  $async.Future<$0.BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchCreateOccurrencesRequest> $request) async {
    return batchCreateOccurrences($call, await $request);
  }

  $async.Future<$0.BatchCreateOccurrencesResponse> batchCreateOccurrences(
      $grpc.ServiceCall call, $0.BatchCreateOccurrencesRequest request);

  $async.Future<$0.Occurrence> updateOccurrence_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateOccurrenceRequest> $request) async {
    return updateOccurrence($call, await $request);
  }

  $async.Future<$0.Occurrence> updateOccurrence(
      $grpc.ServiceCall call, $0.UpdateOccurrenceRequest request);

  $async.Future<$0.Note> getOccurrenceNote_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetOccurrenceNoteRequest> $request) async {
    return getOccurrenceNote($call, await $request);
  }

  $async.Future<$0.Note> getOccurrenceNote(
      $grpc.ServiceCall call, $0.GetOccurrenceNoteRequest request);

  $async.Future<$0.Note> getNote_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetNoteRequest> $request) async {
    return getNote($call, await $request);
  }

  $async.Future<$0.Note> getNote(
      $grpc.ServiceCall call, $0.GetNoteRequest request);

  $async.Future<$0.ListNotesResponse> listNotes_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListNotesRequest> $request) async {
    return listNotes($call, await $request);
  }

  $async.Future<$0.ListNotesResponse> listNotes(
      $grpc.ServiceCall call, $0.ListNotesRequest request);

  $async.Future<$1.Empty> deleteNote_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteNoteRequest> $request) async {
    return deleteNote($call, await $request);
  }

  $async.Future<$1.Empty> deleteNote(
      $grpc.ServiceCall call, $0.DeleteNoteRequest request);

  $async.Future<$0.Note> createNote_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateNoteRequest> $request) async {
    return createNote($call, await $request);
  }

  $async.Future<$0.Note> createNote(
      $grpc.ServiceCall call, $0.CreateNoteRequest request);

  $async.Future<$0.BatchCreateNotesResponse> batchCreateNotes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchCreateNotesRequest> $request) async {
    return batchCreateNotes($call, await $request);
  }

  $async.Future<$0.BatchCreateNotesResponse> batchCreateNotes(
      $grpc.ServiceCall call, $0.BatchCreateNotesRequest request);

  $async.Future<$0.Note> updateNote_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateNoteRequest> $request) async {
    return updateNote($call, await $request);
  }

  $async.Future<$0.Note> updateNote(
      $grpc.ServiceCall call, $0.UpdateNoteRequest request);

  $async.Future<$0.ListNoteOccurrencesResponse> listNoteOccurrences_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListNoteOccurrencesRequest> $request) async {
    return listNoteOccurrences($call, await $request);
  }

  $async.Future<$0.ListNoteOccurrencesResponse> listNoteOccurrences(
      $grpc.ServiceCall call, $0.ListNoteOccurrencesRequest request);
}
