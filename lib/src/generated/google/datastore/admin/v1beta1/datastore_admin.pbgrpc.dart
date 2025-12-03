// This is a generated file - do not edit.
//
// Generated from google/datastore/admin/v1beta1/datastore_admin.proto.

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

import '../../../longrunning/operations.pb.dart' as $1;
import 'datastore_admin.pb.dart' as $0;

export 'datastore_admin.pb.dart';

/// Google Cloud Datastore Admin API
///
/// The Datastore Admin API provides several admin services for Cloud Datastore.
///
/// -----------------------------------------------------------------------------
/// ## Concepts
///
/// Project, namespace, kind, and entity as defined in the Google Cloud Datastore
/// API.
///
/// Operation: An Operation represents work being performed in the background.
///
/// EntityFilter: Allows specifying a subset of entities in a project. This is
/// specified as a combination of kinds and namespaces (either or both of which
/// may be all).
///
/// -----------------------------------------------------------------------------
/// ## Services
///
/// # Export/Import
///
/// The Export/Import service provides the ability to copy all or a subset of
/// entities to/from Google Cloud Storage.
///
/// Exported data may be imported into Cloud Datastore for any Google Cloud
/// Platform project. It is not restricted to the export source project. It is
/// possible to export from one project and then import into another.
///
/// Exported data can also be loaded into Google BigQuery for analysis.
///
/// Exports and imports are performed asynchronously. An Operation resource is
/// created for each export/import. The state (including any errors encountered)
/// of the export/import may be queried via the Operation resource.
///
/// # Operation
///
/// The Operations collection provides a record of actions performed for the
/// specified project (including any operations in progress). Operations are not
/// created directly but through calls on other collections or resources.
///
/// An operation that is not yet done may be cancelled. The request to cancel is
/// asynchronous and the operation may continue to run for some time after the
/// request to cancel is made.
///
/// An operation that is done may be deleted so that it is no longer listed as
/// part of the Operation collection.
///
/// ListOperations returns all pending operations, but not completed operations.
///
/// Operations are created by service DatastoreAdmin,
/// but are accessed via service google.longrunning.Operations.
@$pb.GrpcServiceName('google.datastore.admin.v1beta1.DatastoreAdmin')
class DatastoreAdminClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DatastoreAdminClient(super.channel, {super.options, super.interceptors});

  /// Exports a copy of all or a subset of entities from Google Cloud Datastore
  /// to another storage system, such as Google Cloud Storage. Recent updates to
  /// entities may not be reflected in the export. The export occurs in the
  /// background and its progress can be monitored and managed via the
  /// Operation resource that is created. The output of an export may only be
  /// used once the associated operation is done. If an export operation is
  /// cancelled before completion it may leave partial data behind in Google
  /// Cloud Storage.
  $grpc.ResponseFuture<$1.Operation> exportEntities(
    $0.ExportEntitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$exportEntities, request, options: options);
  }

  /// Imports entities into Google Cloud Datastore. Existing entities with the
  /// same key are overwritten. The import occurs in the background and its
  /// progress can be monitored and managed via the Operation resource that is
  /// created. If an ImportEntities operation is cancelled, it is possible
  /// that a subset of the data has already been imported to Cloud Datastore.
  $grpc.ResponseFuture<$1.Operation> importEntities(
    $0.ImportEntitiesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importEntities, request, options: options);
  }

  // method descriptors

  static final _$exportEntities =
      $grpc.ClientMethod<$0.ExportEntitiesRequest, $1.Operation>(
          '/google.datastore.admin.v1beta1.DatastoreAdmin/ExportEntities',
          ($0.ExportEntitiesRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
  static final _$importEntities =
      $grpc.ClientMethod<$0.ImportEntitiesRequest, $1.Operation>(
          '/google.datastore.admin.v1beta1.DatastoreAdmin/ImportEntities',
          ($0.ImportEntitiesRequest value) => value.writeToBuffer(),
          $1.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.datastore.admin.v1beta1.DatastoreAdmin')
abstract class DatastoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.admin.v1beta1.DatastoreAdmin';

  DatastoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ExportEntitiesRequest, $1.Operation>(
        'ExportEntities',
        exportEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExportEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportEntitiesRequest, $1.Operation>(
        'ImportEntities',
        importEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportEntitiesRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> exportEntities_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExportEntitiesRequest> $request) async {
    return exportEntities($call, await $request);
  }

  $async.Future<$1.Operation> exportEntities(
      $grpc.ServiceCall call, $0.ExportEntitiesRequest request);

  $async.Future<$1.Operation> importEntities_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ImportEntitiesRequest> $request) async {
    return importEntities($call, await $request);
  }

  $async.Future<$1.Operation> importEntities(
      $grpc.ServiceCall call, $0.ImportEntitiesRequest request);
}
