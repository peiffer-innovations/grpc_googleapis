// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/actions_sdk.proto.

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

import 'actions_sdk.pb.dart' as $0;
import 'version.pb.dart' as $1;

export 'actions_sdk.pb.dart';

/// Actions SDK API which allows developers to build projects using the SDK.
@$pb.GrpcServiceName('google.actions.sdk.v2.ActionsSdk')
class ActionsSdkClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'actions.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ActionsSdkClient(super.channel, {super.options, super.interceptors});

  /// Updates the project draft based on the model.
  $grpc.ResponseFuture<$0.Draft> writeDraft(
    $async.Stream<$0.WriteDraftRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$writeDraft, request, options: options).single;
  }

  /// Updates the user's project preview based on the model.
  $grpc.ResponseFuture<$0.Preview> writePreview(
    $async.Stream<$0.WritePreviewRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$writePreview, request, options: options)
        .single;
  }

  /// Creates a project version based on the model and triggers deployment to the
  /// specified release channel, if specified.
  $grpc.ResponseFuture<$1.Version> createVersion(
    $async.Stream<$0.CreateVersionRequest> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$createVersion, request, options: options)
        .single;
  }

  /// Reads the entire content of the project draft.
  $grpc.ResponseStream<$0.ReadDraftResponse> readDraft(
    $0.ReadDraftRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$readDraft, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Reads the entire content of a project version.
  $grpc.ResponseStream<$0.ReadVersionResponse> readVersion(
    $0.ReadVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$readVersion, $async.Stream.fromIterable([request]),
        options: options);
  }

  /// Encrypts the OAuth client secret used in account linking flows.
  /// This can be used to encrypt the client secret for the first time (e.g.
  /// before the first push or after changing the client secret) or to re-encrypt
  /// a client secret using the latest primary key version (considering key
  /// rotation).
  $grpc.ResponseFuture<$0.EncryptSecretResponse> encryptSecret(
    $0.EncryptSecretRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$encryptSecret, request, options: options);
  }

  /// Decrypts the OAuth client secret used in account linking flows.
  /// This can be used to view the client secret (e.g. after pulling a project).
  $grpc.ResponseFuture<$0.DecryptSecretResponse> decryptSecret(
    $0.DecryptSecretRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$decryptSecret, request, options: options);
  }

  /// Lists all the sample projects supported by the gactions CLI.
  $grpc.ResponseFuture<$0.ListSampleProjectsResponse> listSampleProjects(
    $0.ListSampleProjectsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSampleProjects, request, options: options);
  }

  /// Lists all release channels and corresponding versions, if any.
  $grpc.ResponseFuture<$0.ListReleaseChannelsResponse> listReleaseChannels(
    $0.ListReleaseChannelsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listReleaseChannels, request, options: options);
  }

  /// Lists all versions and their current states.
  $grpc.ResponseFuture<$0.ListVersionsResponse> listVersions(
    $0.ListVersionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  // method descriptors

  static final _$writeDraft =
      $grpc.ClientMethod<$0.WriteDraftRequest, $0.Draft>(
          '/google.actions.sdk.v2.ActionsSdk/WriteDraft',
          ($0.WriteDraftRequest value) => value.writeToBuffer(),
          $0.Draft.fromBuffer);
  static final _$writePreview =
      $grpc.ClientMethod<$0.WritePreviewRequest, $0.Preview>(
          '/google.actions.sdk.v2.ActionsSdk/WritePreview',
          ($0.WritePreviewRequest value) => value.writeToBuffer(),
          $0.Preview.fromBuffer);
  static final _$createVersion =
      $grpc.ClientMethod<$0.CreateVersionRequest, $1.Version>(
          '/google.actions.sdk.v2.ActionsSdk/CreateVersion',
          ($0.CreateVersionRequest value) => value.writeToBuffer(),
          $1.Version.fromBuffer);
  static final _$readDraft =
      $grpc.ClientMethod<$0.ReadDraftRequest, $0.ReadDraftResponse>(
          '/google.actions.sdk.v2.ActionsSdk/ReadDraft',
          ($0.ReadDraftRequest value) => value.writeToBuffer(),
          $0.ReadDraftResponse.fromBuffer);
  static final _$readVersion =
      $grpc.ClientMethod<$0.ReadVersionRequest, $0.ReadVersionResponse>(
          '/google.actions.sdk.v2.ActionsSdk/ReadVersion',
          ($0.ReadVersionRequest value) => value.writeToBuffer(),
          $0.ReadVersionResponse.fromBuffer);
  static final _$encryptSecret =
      $grpc.ClientMethod<$0.EncryptSecretRequest, $0.EncryptSecretResponse>(
          '/google.actions.sdk.v2.ActionsSdk/EncryptSecret',
          ($0.EncryptSecretRequest value) => value.writeToBuffer(),
          $0.EncryptSecretResponse.fromBuffer);
  static final _$decryptSecret =
      $grpc.ClientMethod<$0.DecryptSecretRequest, $0.DecryptSecretResponse>(
          '/google.actions.sdk.v2.ActionsSdk/DecryptSecret',
          ($0.DecryptSecretRequest value) => value.writeToBuffer(),
          $0.DecryptSecretResponse.fromBuffer);
  static final _$listSampleProjects = $grpc.ClientMethod<
          $0.ListSampleProjectsRequest, $0.ListSampleProjectsResponse>(
      '/google.actions.sdk.v2.ActionsSdk/ListSampleProjects',
      ($0.ListSampleProjectsRequest value) => value.writeToBuffer(),
      $0.ListSampleProjectsResponse.fromBuffer);
  static final _$listReleaseChannels = $grpc.ClientMethod<
          $0.ListReleaseChannelsRequest, $0.ListReleaseChannelsResponse>(
      '/google.actions.sdk.v2.ActionsSdk/ListReleaseChannels',
      ($0.ListReleaseChannelsRequest value) => value.writeToBuffer(),
      $0.ListReleaseChannelsResponse.fromBuffer);
  static final _$listVersions =
      $grpc.ClientMethod<$0.ListVersionsRequest, $0.ListVersionsResponse>(
          '/google.actions.sdk.v2.ActionsSdk/ListVersions',
          ($0.ListVersionsRequest value) => value.writeToBuffer(),
          $0.ListVersionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.actions.sdk.v2.ActionsSdk')
abstract class ActionsSdkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.actions.sdk.v2.ActionsSdk';

  ActionsSdkServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.WriteDraftRequest, $0.Draft>(
        'WriteDraft',
        writeDraft,
        true,
        false,
        ($core.List<$core.int> value) => $0.WriteDraftRequest.fromBuffer(value),
        ($0.Draft value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WritePreviewRequest, $0.Preview>(
        'WritePreview',
        writePreview,
        true,
        false,
        ($core.List<$core.int> value) =>
            $0.WritePreviewRequest.fromBuffer(value),
        ($0.Preview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateVersionRequest, $1.Version>(
        'CreateVersion',
        createVersion,
        true,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateVersionRequest.fromBuffer(value),
        ($1.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadDraftRequest, $0.ReadDraftResponse>(
        'ReadDraft',
        readDraft_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadDraftRequest.fromBuffer(value),
        ($0.ReadDraftResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReadVersionRequest, $0.ReadVersionResponse>(
            'ReadVersion',
            readVersion_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.ReadVersionRequest.fromBuffer(value),
            ($0.ReadVersionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.EncryptSecretRequest, $0.EncryptSecretResponse>(
            'EncryptSecret',
            encryptSecret_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.EncryptSecretRequest.fromBuffer(value),
            ($0.EncryptSecretResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DecryptSecretRequest, $0.DecryptSecretResponse>(
            'DecryptSecret',
            decryptSecret_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DecryptSecretRequest.fromBuffer(value),
            ($0.DecryptSecretResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSampleProjectsRequest,
            $0.ListSampleProjectsResponse>(
        'ListSampleProjects',
        listSampleProjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSampleProjectsRequest.fromBuffer(value),
        ($0.ListSampleProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReleaseChannelsRequest,
            $0.ListReleaseChannelsResponse>(
        'ListReleaseChannels',
        listReleaseChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListReleaseChannelsRequest.fromBuffer(value),
        ($0.ListReleaseChannelsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListVersionsRequest, $0.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListVersionsRequest.fromBuffer(value),
            ($0.ListVersionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Draft> writeDraft(
      $grpc.ServiceCall call, $async.Stream<$0.WriteDraftRequest> request);

  $async.Future<$0.Preview> writePreview(
      $grpc.ServiceCall call, $async.Stream<$0.WritePreviewRequest> request);

  $async.Future<$1.Version> createVersion(
      $grpc.ServiceCall call, $async.Stream<$0.CreateVersionRequest> request);

  $async.Stream<$0.ReadDraftResponse> readDraft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReadDraftRequest> $request) async* {
    yield* readDraft($call, await $request);
  }

  $async.Stream<$0.ReadDraftResponse> readDraft(
      $grpc.ServiceCall call, $0.ReadDraftRequest request);

  $async.Stream<$0.ReadVersionResponse> readVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReadVersionRequest> $request) async* {
    yield* readVersion($call, await $request);
  }

  $async.Stream<$0.ReadVersionResponse> readVersion(
      $grpc.ServiceCall call, $0.ReadVersionRequest request);

  $async.Future<$0.EncryptSecretResponse> encryptSecret_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EncryptSecretRequest> $request) async {
    return encryptSecret($call, await $request);
  }

  $async.Future<$0.EncryptSecretResponse> encryptSecret(
      $grpc.ServiceCall call, $0.EncryptSecretRequest request);

  $async.Future<$0.DecryptSecretResponse> decryptSecret_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DecryptSecretRequest> $request) async {
    return decryptSecret($call, await $request);
  }

  $async.Future<$0.DecryptSecretResponse> decryptSecret(
      $grpc.ServiceCall call, $0.DecryptSecretRequest request);

  $async.Future<$0.ListSampleProjectsResponse> listSampleProjects_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSampleProjectsRequest> $request) async {
    return listSampleProjects($call, await $request);
  }

  $async.Future<$0.ListSampleProjectsResponse> listSampleProjects(
      $grpc.ServiceCall call, $0.ListSampleProjectsRequest request);

  $async.Future<$0.ListReleaseChannelsResponse> listReleaseChannels_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListReleaseChannelsRequest> $request) async {
    return listReleaseChannels($call, await $request);
  }

  $async.Future<$0.ListReleaseChannelsResponse> listReleaseChannels(
      $grpc.ServiceCall call, $0.ListReleaseChannelsRequest request);

  $async.Future<$0.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListVersionsRequest> $request) async {
    return listVersions($call, await $request);
  }

  $async.Future<$0.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $0.ListVersionsRequest request);
}
