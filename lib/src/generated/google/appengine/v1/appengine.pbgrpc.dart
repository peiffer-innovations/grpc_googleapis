// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/appengine.proto.

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
    as $7;

import '../../longrunning/operations.pb.dart' as $2;
import 'appengine.pb.dart' as $0;
import 'application.pb.dart' as $1;
import 'certificate.pb.dart' as $8;
import 'domain_mapping.pb.dart' as $9;
import 'firewall.pb.dart' as $6;
import 'instance.pb.dart' as $5;
import 'service.pb.dart' as $3;
import 'version.pb.dart' as $4;

export 'appengine.pb.dart';

/// Manages App Engine applications.
@$pb.GrpcServiceName('google.appengine.v1.Applications')
class ApplicationsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'appengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/appengine.admin',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  ApplicationsClient(super.channel, {super.options, super.interceptors});

  /// Gets information about an application.
  $grpc.ResponseFuture<$1.Application> getApplication(
    $0.GetApplicationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getApplication, request, options: options);
  }

  /// Creates an App Engine application for a Google Cloud Platform project.
  /// Required fields:
  ///
  /// * `id` - The ID of the target Cloud Platform project.
  /// * *location* - The [region](https://cloud.google.com/appengine/docs/locations) where you want the App Engine application located.
  ///
  /// For more information about App Engine applications, see [Managing Projects, Applications, and Billing](https://cloud.google.com/appengine/docs/standard/python/console/).
  $grpc.ResponseFuture<$2.Operation> createApplication(
    $0.CreateApplicationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createApplication, request, options: options);
  }

  /// Updates the specified Application resource.
  /// You can update the following fields:
  ///
  /// * `auth_domain` - Google authentication domain for controlling user access to the application.
  /// * `default_cookie_expiration` - Cookie expiration policy for the application.
  /// * `iap` - Identity-Aware Proxy properties for the application.
  $grpc.ResponseFuture<$2.Operation> updateApplication(
    $0.UpdateApplicationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateApplication, request, options: options);
  }

  /// Recreates the required App Engine features for the specified App Engine
  /// application, for example a Cloud Storage bucket or App Engine service
  /// account.
  /// Use this method if you receive an error message about a missing feature,
  /// for example, *Error retrieving the App Engine service account*.
  /// If you have deleted your App Engine service account, this will
  /// not be able to recreate it. Instead, you should attempt to use the
  /// IAM undelete API if possible at https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts/undelete?apix_params=%7B"name"%3A"projects%2F-%2FserviceAccounts%2Funique_id"%2C"resource"%3A%7B%7D%7D .
  /// If the deletion was recent, the numeric ID can be found in the Cloud
  /// Console Activity Log.
  $grpc.ResponseFuture<$2.Operation> repairApplication(
    $0.RepairApplicationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$repairApplication, request, options: options);
  }

  // method descriptors

  static final _$getApplication =
      $grpc.ClientMethod<$0.GetApplicationRequest, $1.Application>(
          '/google.appengine.v1.Applications/GetApplication',
          ($0.GetApplicationRequest value) => value.writeToBuffer(),
          $1.Application.fromBuffer);
  static final _$createApplication =
      $grpc.ClientMethod<$0.CreateApplicationRequest, $2.Operation>(
          '/google.appengine.v1.Applications/CreateApplication',
          ($0.CreateApplicationRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$updateApplication =
      $grpc.ClientMethod<$0.UpdateApplicationRequest, $2.Operation>(
          '/google.appengine.v1.Applications/UpdateApplication',
          ($0.UpdateApplicationRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$repairApplication =
      $grpc.ClientMethod<$0.RepairApplicationRequest, $2.Operation>(
          '/google.appengine.v1.Applications/RepairApplication',
          ($0.RepairApplicationRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.appengine.v1.Applications')
abstract class ApplicationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Applications';

  ApplicationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetApplicationRequest, $1.Application>(
        'GetApplication',
        getApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetApplicationRequest.fromBuffer(value),
        ($1.Application value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateApplicationRequest, $2.Operation>(
        'CreateApplication',
        createApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateApplicationRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateApplicationRequest, $2.Operation>(
        'UpdateApplication',
        updateApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateApplicationRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RepairApplicationRequest, $2.Operation>(
        'RepairApplication',
        repairApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RepairApplicationRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Application> getApplication_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetApplicationRequest> $request) async {
    return getApplication($call, await $request);
  }

  $async.Future<$1.Application> getApplication(
      $grpc.ServiceCall call, $0.GetApplicationRequest request);

  $async.Future<$2.Operation> createApplication_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateApplicationRequest> $request) async {
    return createApplication($call, await $request);
  }

  $async.Future<$2.Operation> createApplication(
      $grpc.ServiceCall call, $0.CreateApplicationRequest request);

  $async.Future<$2.Operation> updateApplication_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateApplicationRequest> $request) async {
    return updateApplication($call, await $request);
  }

  $async.Future<$2.Operation> updateApplication(
      $grpc.ServiceCall call, $0.UpdateApplicationRequest request);

  $async.Future<$2.Operation> repairApplication_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RepairApplicationRequest> $request) async {
    return repairApplication($call, await $request);
  }

  $async.Future<$2.Operation> repairApplication(
      $grpc.ServiceCall call, $0.RepairApplicationRequest request);
}

/// Manages services of an application.
@$pb.GrpcServiceName('google.appengine.v1.Services')
class ServicesClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'appengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/appengine.admin',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  ServicesClient(super.channel, {super.options, super.interceptors});

  /// Lists all the services in the application.
  $grpc.ResponseFuture<$0.ListServicesResponse> listServices(
    $0.ListServicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  /// Gets the current configuration of the specified service.
  $grpc.ResponseFuture<$3.Service> getService(
    $0.GetServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  /// Updates the configuration of the specified service.
  $grpc.ResponseFuture<$2.Operation> updateService(
    $0.UpdateServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  /// Deletes the specified service and all enclosed versions.
  $grpc.ResponseFuture<$2.Operation> deleteService(
    $0.DeleteServiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  // method descriptors

  static final _$listServices =
      $grpc.ClientMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
          '/google.appengine.v1.Services/ListServices',
          ($0.ListServicesRequest value) => value.writeToBuffer(),
          $0.ListServicesResponse.fromBuffer);
  static final _$getService =
      $grpc.ClientMethod<$0.GetServiceRequest, $3.Service>(
          '/google.appengine.v1.Services/GetService',
          ($0.GetServiceRequest value) => value.writeToBuffer(),
          $3.Service.fromBuffer);
  static final _$updateService =
      $grpc.ClientMethod<$0.UpdateServiceRequest, $2.Operation>(
          '/google.appengine.v1.Services/UpdateService',
          ($0.UpdateServiceRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$deleteService =
      $grpc.ClientMethod<$0.DeleteServiceRequest, $2.Operation>(
          '/google.appengine.v1.Services/DeleteService',
          ($0.DeleteServiceRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.appengine.v1.Services')
abstract class ServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Services';

  ServicesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListServicesRequest, $0.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListServicesRequest.fromBuffer(value),
            ($0.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceRequest, $3.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetServiceRequest.fromBuffer(value),
        ($3.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateServiceRequest, $2.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteServiceRequest, $2.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListServicesRequest> $request) async {
    return listServices($call, await $request);
  }

  $async.Future<$0.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $0.ListServicesRequest request);

  $async.Future<$3.Service> getService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetServiceRequest> $request) async {
    return getService($call, await $request);
  }

  $async.Future<$3.Service> getService(
      $grpc.ServiceCall call, $0.GetServiceRequest request);

  $async.Future<$2.Operation> updateService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateServiceRequest> $request) async {
    return updateService($call, await $request);
  }

  $async.Future<$2.Operation> updateService(
      $grpc.ServiceCall call, $0.UpdateServiceRequest request);

  $async.Future<$2.Operation> deleteService_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteServiceRequest> $request) async {
    return deleteService($call, await $request);
  }

  $async.Future<$2.Operation> deleteService(
      $grpc.ServiceCall call, $0.DeleteServiceRequest request);
}

/// Manages versions of a service.
@$pb.GrpcServiceName('google.appengine.v1.Versions')
class VersionsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'appengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/appengine.admin',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  VersionsClient(super.channel, {super.options, super.interceptors});

  /// Lists the versions of a service.
  $grpc.ResponseFuture<$0.ListVersionsResponse> listVersions(
    $0.ListVersionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  /// Gets the specified Version resource.
  /// By default, only a `BASIC_VIEW` will be returned.
  /// Specify the `FULL_VIEW` parameter to get the full resource.
  $grpc.ResponseFuture<$4.Version> getVersion(
    $0.GetVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  /// Deploys code and resource files to a new version.
  $grpc.ResponseFuture<$2.Operation> createVersion(
    $0.CreateVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  /// Updates the specified Version resource.
  /// You can specify the following fields depending on the App Engine
  /// environment and type of scaling that the version resource uses:
  ///
  /// **Standard environment**
  ///
  /// * [`instance_class`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.instance_class)
  ///
  /// *automatic scaling* in the standard environment:
  ///
  /// * [`automatic_scaling.min_idle_instances`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling)
  /// * [`automatic_scaling.max_idle_instances`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling)
  /// * [`automaticScaling.standard_scheduler_settings.max_instances`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StandardSchedulerSettings)
  /// * [`automaticScaling.standard_scheduler_settings.min_instances`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StandardSchedulerSettings)
  /// * [`automaticScaling.standard_scheduler_settings.target_cpu_utilization`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StandardSchedulerSettings)
  /// * [`automaticScaling.standard_scheduler_settings.target_throughput_utilization`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#StandardSchedulerSettings)
  ///
  /// *basic scaling* or *manual scaling* in the standard environment:
  ///
  /// * [`serving_status`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.serving_status)
  /// * [`manual_scaling.instances`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#manualscaling)
  ///
  /// **Flexible environment**
  ///
  /// * [`serving_status`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.serving_status)
  ///
  /// *automatic scaling* in the flexible environment:
  ///
  /// * [`automatic_scaling.min_total_instances`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling)
  /// * [`automatic_scaling.max_total_instances`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling)
  /// * [`automatic_scaling.cool_down_period_sec`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling)
  /// * [`automatic_scaling.cpu_utilization.target_utilization`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#Version.FIELDS.automatic_scaling)
  ///
  /// *manual scaling* in the flexible environment:
  ///
  /// * [`manual_scaling.instances`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions#manualscaling)
  $grpc.ResponseFuture<$2.Operation> updateVersion(
    $0.UpdateVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  /// Deletes an existing Version resource.
  $grpc.ResponseFuture<$2.Operation> deleteVersion(
    $0.DeleteVersionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  // method descriptors

  static final _$listVersions =
      $grpc.ClientMethod<$0.ListVersionsRequest, $0.ListVersionsResponse>(
          '/google.appengine.v1.Versions/ListVersions',
          ($0.ListVersionsRequest value) => value.writeToBuffer(),
          $0.ListVersionsResponse.fromBuffer);
  static final _$getVersion =
      $grpc.ClientMethod<$0.GetVersionRequest, $4.Version>(
          '/google.appengine.v1.Versions/GetVersion',
          ($0.GetVersionRequest value) => value.writeToBuffer(),
          $4.Version.fromBuffer);
  static final _$createVersion =
      $grpc.ClientMethod<$0.CreateVersionRequest, $2.Operation>(
          '/google.appengine.v1.Versions/CreateVersion',
          ($0.CreateVersionRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$updateVersion =
      $grpc.ClientMethod<$0.UpdateVersionRequest, $2.Operation>(
          '/google.appengine.v1.Versions/UpdateVersion',
          ($0.UpdateVersionRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$deleteVersion =
      $grpc.ClientMethod<$0.DeleteVersionRequest, $2.Operation>(
          '/google.appengine.v1.Versions/DeleteVersion',
          ($0.DeleteVersionRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.appengine.v1.Versions')
abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Versions';

  VersionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListVersionsRequest, $0.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListVersionsRequest.fromBuffer(value),
            ($0.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVersionRequest, $4.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVersionRequest.fromBuffer(value),
        ($4.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateVersionRequest, $2.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateVersionRequest, $2.Operation>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVersionRequest, $2.Operation>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListVersionsRequest> $request) async {
    return listVersions($call, await $request);
  }

  $async.Future<$0.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $0.ListVersionsRequest request);

  $async.Future<$4.Version> getVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetVersionRequest> $request) async {
    return getVersion($call, await $request);
  }

  $async.Future<$4.Version> getVersion(
      $grpc.ServiceCall call, $0.GetVersionRequest request);

  $async.Future<$2.Operation> createVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateVersionRequest> $request) async {
    return createVersion($call, await $request);
  }

  $async.Future<$2.Operation> createVersion(
      $grpc.ServiceCall call, $0.CreateVersionRequest request);

  $async.Future<$2.Operation> updateVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateVersionRequest> $request) async {
    return updateVersion($call, await $request);
  }

  $async.Future<$2.Operation> updateVersion(
      $grpc.ServiceCall call, $0.UpdateVersionRequest request);

  $async.Future<$2.Operation> deleteVersion_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteVersionRequest> $request) async {
    return deleteVersion($call, await $request);
  }

  $async.Future<$2.Operation> deleteVersion(
      $grpc.ServiceCall call, $0.DeleteVersionRequest request);
}

/// Manages instances of a version.
@$pb.GrpcServiceName('google.appengine.v1.Instances')
class InstancesClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'appengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/appengine.admin',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  InstancesClient(super.channel, {super.options, super.interceptors});

  /// Lists the instances of a version.
  ///
  /// Tip: To aggregate details about instances over time, see the
  /// [Stackdriver Monitoring API](https://cloud.google.com/monitoring/api/ref_v3/rest/v3/projects.timeSeries/list).
  $grpc.ResponseFuture<$0.ListInstancesResponse> listInstances(
    $0.ListInstancesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  /// Gets instance information.
  $grpc.ResponseFuture<$5.Instance> getInstance(
    $0.GetInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  /// Stops a running instance.
  ///
  /// The instance might be automatically recreated based on the scaling settings
  /// of the version. For more information, see "How Instances are Managed"
  /// ([standard environment](https://cloud.google.com/appengine/docs/standard/python/how-instances-are-managed) |
  /// [flexible environment](https://cloud.google.com/appengine/docs/flexible/python/how-instances-are-managed)).
  ///
  /// To ensure that instances are not re-created and avoid getting billed, you
  /// can stop all instances within the target version by changing the serving
  /// status of the version to `STOPPED` with the
  /// [`apps.services.versions.patch`](https://cloud.google.com/appengine/docs/admin-api/reference/rest/v1/apps.services.versions/patch)
  /// method.
  $grpc.ResponseFuture<$2.Operation> deleteInstance(
    $0.DeleteInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  /// Enables debugging on a VM instance. This allows you to use the SSH
  /// command to connect to the virtual machine where the instance lives.
  /// While in "debug mode", the instance continues to serve live traffic.
  /// You should delete the instance when you are done debugging and then
  /// allow the system to take over and determine if another instance
  /// should be started.
  ///
  /// Only applicable for instances in App Engine flexible environment.
  $grpc.ResponseFuture<$2.Operation> debugInstance(
    $0.DebugInstanceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$debugInstance, request, options: options);
  }

  // method descriptors

  static final _$listInstances =
      $grpc.ClientMethod<$0.ListInstancesRequest, $0.ListInstancesResponse>(
          '/google.appengine.v1.Instances/ListInstances',
          ($0.ListInstancesRequest value) => value.writeToBuffer(),
          $0.ListInstancesResponse.fromBuffer);
  static final _$getInstance =
      $grpc.ClientMethod<$0.GetInstanceRequest, $5.Instance>(
          '/google.appengine.v1.Instances/GetInstance',
          ($0.GetInstanceRequest value) => value.writeToBuffer(),
          $5.Instance.fromBuffer);
  static final _$deleteInstance =
      $grpc.ClientMethod<$0.DeleteInstanceRequest, $2.Operation>(
          '/google.appengine.v1.Instances/DeleteInstance',
          ($0.DeleteInstanceRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$debugInstance =
      $grpc.ClientMethod<$0.DebugInstanceRequest, $2.Operation>(
          '/google.appengine.v1.Instances/DebugInstance',
          ($0.DebugInstanceRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.appengine.v1.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Instances';

  InstancesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListInstancesRequest, $0.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInstancesRequest.fromBuffer(value),
            ($0.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInstanceRequest, $5.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInstanceRequest.fromBuffer(value),
        ($5.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInstanceRequest, $2.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebugInstanceRequest, $2.Operation>(
        'DebugInstance',
        debugInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebugInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInstancesRequest> $request) async {
    return listInstances($call, await $request);
  }

  $async.Future<$0.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $0.ListInstancesRequest request);

  $async.Future<$5.Instance> getInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetInstanceRequest> $request) async {
    return getInstance($call, await $request);
  }

  $async.Future<$5.Instance> getInstance(
      $grpc.ServiceCall call, $0.GetInstanceRequest request);

  $async.Future<$2.Operation> deleteInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteInstanceRequest> $request) async {
    return deleteInstance($call, await $request);
  }

  $async.Future<$2.Operation> deleteInstance(
      $grpc.ServiceCall call, $0.DeleteInstanceRequest request);

  $async.Future<$2.Operation> debugInstance_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebugInstanceRequest> $request) async {
    return debugInstance($call, await $request);
  }

  $async.Future<$2.Operation> debugInstance(
      $grpc.ServiceCall call, $0.DebugInstanceRequest request);
}

/// Firewall resources are used to define a collection of access control rules
/// for an Application. Each rule is defined with a position which specifies
/// the rule's order in the sequence of rules, an IP range to be matched against
/// requests, and an action to take upon matching requests.
///
/// Every request is evaluated against the Firewall rules in priority order.
/// Processesing stops at the first rule which matches the request's IP address.
/// A final rule always specifies an action that applies to all remaining
/// IP addresses. The default final rule for a newly-created application will be
/// set to "allow" if not otherwise specified by the user.
@$pb.GrpcServiceName('google.appengine.v1.Firewall')
class FirewallClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'appengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/appengine.admin',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  FirewallClient(super.channel, {super.options, super.interceptors});

  /// Lists the firewall rules of an application.
  $grpc.ResponseFuture<$0.ListIngressRulesResponse> listIngressRules(
    $0.ListIngressRulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listIngressRules, request, options: options);
  }

  /// Replaces the entire firewall ruleset in one bulk operation. This overrides
  /// and replaces the rules of an existing firewall with the new rules.
  ///
  /// If the final rule does not match traffic with the '*' wildcard IP range,
  /// then an "allow all" rule is explicitly added to the end of the list.
  $grpc.ResponseFuture<$0.BatchUpdateIngressRulesResponse>
      batchUpdateIngressRules(
    $0.BatchUpdateIngressRulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$batchUpdateIngressRules, request,
        options: options);
  }

  /// Creates a firewall rule for the application.
  $grpc.ResponseFuture<$6.FirewallRule> createIngressRule(
    $0.CreateIngressRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createIngressRule, request, options: options);
  }

  /// Gets the specified firewall rule.
  $grpc.ResponseFuture<$6.FirewallRule> getIngressRule(
    $0.GetIngressRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getIngressRule, request, options: options);
  }

  /// Updates the specified firewall rule.
  $grpc.ResponseFuture<$6.FirewallRule> updateIngressRule(
    $0.UpdateIngressRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateIngressRule, request, options: options);
  }

  /// Deletes the specified firewall rule.
  $grpc.ResponseFuture<$7.Empty> deleteIngressRule(
    $0.DeleteIngressRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteIngressRule, request, options: options);
  }

  // method descriptors

  static final _$listIngressRules = $grpc.ClientMethod<
          $0.ListIngressRulesRequest, $0.ListIngressRulesResponse>(
      '/google.appengine.v1.Firewall/ListIngressRules',
      ($0.ListIngressRulesRequest value) => value.writeToBuffer(),
      $0.ListIngressRulesResponse.fromBuffer);
  static final _$batchUpdateIngressRules = $grpc.ClientMethod<
          $0.BatchUpdateIngressRulesRequest,
          $0.BatchUpdateIngressRulesResponse>(
      '/google.appengine.v1.Firewall/BatchUpdateIngressRules',
      ($0.BatchUpdateIngressRulesRequest value) => value.writeToBuffer(),
      $0.BatchUpdateIngressRulesResponse.fromBuffer);
  static final _$createIngressRule =
      $grpc.ClientMethod<$0.CreateIngressRuleRequest, $6.FirewallRule>(
          '/google.appengine.v1.Firewall/CreateIngressRule',
          ($0.CreateIngressRuleRequest value) => value.writeToBuffer(),
          $6.FirewallRule.fromBuffer);
  static final _$getIngressRule =
      $grpc.ClientMethod<$0.GetIngressRuleRequest, $6.FirewallRule>(
          '/google.appengine.v1.Firewall/GetIngressRule',
          ($0.GetIngressRuleRequest value) => value.writeToBuffer(),
          $6.FirewallRule.fromBuffer);
  static final _$updateIngressRule =
      $grpc.ClientMethod<$0.UpdateIngressRuleRequest, $6.FirewallRule>(
          '/google.appengine.v1.Firewall/UpdateIngressRule',
          ($0.UpdateIngressRuleRequest value) => value.writeToBuffer(),
          $6.FirewallRule.fromBuffer);
  static final _$deleteIngressRule =
      $grpc.ClientMethod<$0.DeleteIngressRuleRequest, $7.Empty>(
          '/google.appengine.v1.Firewall/DeleteIngressRule',
          ($0.DeleteIngressRuleRequest value) => value.writeToBuffer(),
          $7.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.appengine.v1.Firewall')
abstract class FirewallServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.Firewall';

  FirewallServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListIngressRulesRequest,
            $0.ListIngressRulesResponse>(
        'ListIngressRules',
        listIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListIngressRulesRequest.fromBuffer(value),
        ($0.ListIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchUpdateIngressRulesRequest,
            $0.BatchUpdateIngressRulesResponse>(
        'BatchUpdateIngressRules',
        batchUpdateIngressRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchUpdateIngressRulesRequest.fromBuffer(value),
        ($0.BatchUpdateIngressRulesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateIngressRuleRequest, $6.FirewallRule>(
            'CreateIngressRule',
            createIngressRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateIngressRuleRequest.fromBuffer(value),
            ($6.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIngressRuleRequest, $6.FirewallRule>(
        'GetIngressRule',
        getIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIngressRuleRequest.fromBuffer(value),
        ($6.FirewallRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateIngressRuleRequest, $6.FirewallRule>(
            'UpdateIngressRule',
            updateIngressRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateIngressRuleRequest.fromBuffer(value),
            ($6.FirewallRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteIngressRuleRequest, $7.Empty>(
        'DeleteIngressRule',
        deleteIngressRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteIngressRuleRequest.fromBuffer(value),
        ($7.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListIngressRulesResponse> listIngressRules_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListIngressRulesRequest> $request) async {
    return listIngressRules($call, await $request);
  }

  $async.Future<$0.ListIngressRulesResponse> listIngressRules(
      $grpc.ServiceCall call, $0.ListIngressRulesRequest request);

  $async.Future<$0.BatchUpdateIngressRulesResponse> batchUpdateIngressRules_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BatchUpdateIngressRulesRequest> $request) async {
    return batchUpdateIngressRules($call, await $request);
  }

  $async.Future<$0.BatchUpdateIngressRulesResponse> batchUpdateIngressRules(
      $grpc.ServiceCall call, $0.BatchUpdateIngressRulesRequest request);

  $async.Future<$6.FirewallRule> createIngressRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateIngressRuleRequest> $request) async {
    return createIngressRule($call, await $request);
  }

  $async.Future<$6.FirewallRule> createIngressRule(
      $grpc.ServiceCall call, $0.CreateIngressRuleRequest request);

  $async.Future<$6.FirewallRule> getIngressRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetIngressRuleRequest> $request) async {
    return getIngressRule($call, await $request);
  }

  $async.Future<$6.FirewallRule> getIngressRule(
      $grpc.ServiceCall call, $0.GetIngressRuleRequest request);

  $async.Future<$6.FirewallRule> updateIngressRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateIngressRuleRequest> $request) async {
    return updateIngressRule($call, await $request);
  }

  $async.Future<$6.FirewallRule> updateIngressRule(
      $grpc.ServiceCall call, $0.UpdateIngressRuleRequest request);

  $async.Future<$7.Empty> deleteIngressRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteIngressRuleRequest> $request) async {
    return deleteIngressRule($call, await $request);
  }

  $async.Future<$7.Empty> deleteIngressRule(
      $grpc.ServiceCall call, $0.DeleteIngressRuleRequest request);
}

/// Manages domains a user is authorized to administer. To authorize use of a
/// domain, verify ownership via
/// [Webmaster Central](https://www.google.com/webmasters/verification/home).
@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
class AuthorizedDomainsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'appengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/appengine.admin',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  AuthorizedDomainsClient(super.channel, {super.options, super.interceptors});

  /// Lists all domains the user is authorized to administer.
  $grpc.ResponseFuture<$0.ListAuthorizedDomainsResponse> listAuthorizedDomains(
    $0.ListAuthorizedDomainsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAuthorizedDomains, request, options: options);
  }

  // method descriptors

  static final _$listAuthorizedDomains = $grpc.ClientMethod<
          $0.ListAuthorizedDomainsRequest, $0.ListAuthorizedDomainsResponse>(
      '/google.appengine.v1.AuthorizedDomains/ListAuthorizedDomains',
      ($0.ListAuthorizedDomainsRequest value) => value.writeToBuffer(),
      $0.ListAuthorizedDomainsResponse.fromBuffer);
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedDomains')
abstract class AuthorizedDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedDomains';

  AuthorizedDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAuthorizedDomainsRequest,
            $0.ListAuthorizedDomainsResponse>(
        'ListAuthorizedDomains',
        listAuthorizedDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAuthorizedDomainsRequest.fromBuffer(value),
        ($0.ListAuthorizedDomainsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAuthorizedDomainsResponse> listAuthorizedDomains_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAuthorizedDomainsRequest> $request) async {
    return listAuthorizedDomains($call, await $request);
  }

  $async.Future<$0.ListAuthorizedDomainsResponse> listAuthorizedDomains(
      $grpc.ServiceCall call, $0.ListAuthorizedDomainsRequest request);
}

/// Manages SSL certificates a user is authorized to administer. A user can
/// administer any SSL certificates applicable to their authorized domains.
@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
class AuthorizedCertificatesClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'appengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/appengine.admin',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  AuthorizedCertificatesClient(super.channel,
      {super.options, super.interceptors});

  /// Lists all SSL certificates the user is authorized to administer.
  $grpc.ResponseFuture<$0.ListAuthorizedCertificatesResponse>
      listAuthorizedCertificates(
    $0.ListAuthorizedCertificatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAuthorizedCertificates, request,
        options: options);
  }

  /// Gets the specified SSL certificate.
  $grpc.ResponseFuture<$8.AuthorizedCertificate> getAuthorizedCertificate(
    $0.GetAuthorizedCertificateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAuthorizedCertificate, request,
        options: options);
  }

  /// Uploads the specified SSL certificate.
  $grpc.ResponseFuture<$8.AuthorizedCertificate> createAuthorizedCertificate(
    $0.CreateAuthorizedCertificateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAuthorizedCertificate, request,
        options: options);
  }

  /// Updates the specified SSL certificate. To renew a certificate and maintain
  /// its existing domain mappings, update `certificate_data` with a new
  /// certificate. The new certificate must be applicable to the same domains as
  /// the original certificate. The certificate `display_name` may also be
  /// updated.
  $grpc.ResponseFuture<$8.AuthorizedCertificate> updateAuthorizedCertificate(
    $0.UpdateAuthorizedCertificateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAuthorizedCertificate, request,
        options: options);
  }

  /// Deletes the specified SSL certificate.
  $grpc.ResponseFuture<$7.Empty> deleteAuthorizedCertificate(
    $0.DeleteAuthorizedCertificateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAuthorizedCertificate, request,
        options: options);
  }

  // method descriptors

  static final _$listAuthorizedCertificates = $grpc.ClientMethod<
          $0.ListAuthorizedCertificatesRequest,
          $0.ListAuthorizedCertificatesResponse>(
      '/google.appengine.v1.AuthorizedCertificates/ListAuthorizedCertificates',
      ($0.ListAuthorizedCertificatesRequest value) => value.writeToBuffer(),
      $0.ListAuthorizedCertificatesResponse.fromBuffer);
  static final _$getAuthorizedCertificate = $grpc.ClientMethod<
          $0.GetAuthorizedCertificateRequest, $8.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/GetAuthorizedCertificate',
      ($0.GetAuthorizedCertificateRequest value) => value.writeToBuffer(),
      $8.AuthorizedCertificate.fromBuffer);
  static final _$createAuthorizedCertificate = $grpc.ClientMethod<
          $0.CreateAuthorizedCertificateRequest, $8.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/CreateAuthorizedCertificate',
      ($0.CreateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      $8.AuthorizedCertificate.fromBuffer);
  static final _$updateAuthorizedCertificate = $grpc.ClientMethod<
          $0.UpdateAuthorizedCertificateRequest, $8.AuthorizedCertificate>(
      '/google.appengine.v1.AuthorizedCertificates/UpdateAuthorizedCertificate',
      ($0.UpdateAuthorizedCertificateRequest value) => value.writeToBuffer(),
      $8.AuthorizedCertificate.fromBuffer);
  static final _$deleteAuthorizedCertificate = $grpc.ClientMethod<
          $0.DeleteAuthorizedCertificateRequest, $7.Empty>(
      '/google.appengine.v1.AuthorizedCertificates/DeleteAuthorizedCertificate',
      ($0.DeleteAuthorizedCertificateRequest value) => value.writeToBuffer(),
      $7.Empty.fromBuffer);
}

@$pb.GrpcServiceName('google.appengine.v1.AuthorizedCertificates')
abstract class AuthorizedCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.AuthorizedCertificates';

  AuthorizedCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAuthorizedCertificatesRequest,
            $0.ListAuthorizedCertificatesResponse>(
        'ListAuthorizedCertificates',
        listAuthorizedCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAuthorizedCertificatesRequest.fromBuffer(value),
        ($0.ListAuthorizedCertificatesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAuthorizedCertificateRequest,
            $8.AuthorizedCertificate>(
        'GetAuthorizedCertificate',
        getAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAuthorizedCertificateRequest.fromBuffer(value),
        ($8.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAuthorizedCertificateRequest,
            $8.AuthorizedCertificate>(
        'CreateAuthorizedCertificate',
        createAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAuthorizedCertificateRequest.fromBuffer(value),
        ($8.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAuthorizedCertificateRequest,
            $8.AuthorizedCertificate>(
        'UpdateAuthorizedCertificate',
        updateAuthorizedCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAuthorizedCertificateRequest.fromBuffer(value),
        ($8.AuthorizedCertificate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteAuthorizedCertificateRequest, $7.Empty>(
            'DeleteAuthorizedCertificate',
            deleteAuthorizedCertificate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteAuthorizedCertificateRequest.fromBuffer(value),
            ($7.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAuthorizedCertificatesResponse>
      listAuthorizedCertificates_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ListAuthorizedCertificatesRequest> $request) async {
    return listAuthorizedCertificates($call, await $request);
  }

  $async.Future<$0.ListAuthorizedCertificatesResponse>
      listAuthorizedCertificates(
          $grpc.ServiceCall call, $0.ListAuthorizedCertificatesRequest request);

  $async.Future<$8.AuthorizedCertificate> getAuthorizedCertificate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAuthorizedCertificateRequest> $request) async {
    return getAuthorizedCertificate($call, await $request);
  }

  $async.Future<$8.AuthorizedCertificate> getAuthorizedCertificate(
      $grpc.ServiceCall call, $0.GetAuthorizedCertificateRequest request);

  $async.Future<$8.AuthorizedCertificate> createAuthorizedCertificate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateAuthorizedCertificateRequest> $request) async {
    return createAuthorizedCertificate($call, await $request);
  }

  $async.Future<$8.AuthorizedCertificate> createAuthorizedCertificate(
      $grpc.ServiceCall call, $0.CreateAuthorizedCertificateRequest request);

  $async.Future<$8.AuthorizedCertificate> updateAuthorizedCertificate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateAuthorizedCertificateRequest> $request) async {
    return updateAuthorizedCertificate($call, await $request);
  }

  $async.Future<$8.AuthorizedCertificate> updateAuthorizedCertificate(
      $grpc.ServiceCall call, $0.UpdateAuthorizedCertificateRequest request);

  $async.Future<$7.Empty> deleteAuthorizedCertificate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteAuthorizedCertificateRequest> $request) async {
    return deleteAuthorizedCertificate($call, await $request);
  }

  $async.Future<$7.Empty> deleteAuthorizedCertificate(
      $grpc.ServiceCall call, $0.DeleteAuthorizedCertificateRequest request);
}

/// Manages domains serving an application.
@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
class DomainMappingsClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = 'appengine.googleapis.com';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    'https://www.googleapis.com/auth/appengine.admin',
    'https://www.googleapis.com/auth/cloud-platform',
    'https://www.googleapis.com/auth/cloud-platform.read-only',
  ];

  DomainMappingsClient(super.channel, {super.options, super.interceptors});

  /// Lists the domain mappings on an application.
  $grpc.ResponseFuture<$0.ListDomainMappingsResponse> listDomainMappings(
    $0.ListDomainMappingsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDomainMappings, request, options: options);
  }

  /// Gets the specified domain mapping.
  $grpc.ResponseFuture<$9.DomainMapping> getDomainMapping(
    $0.GetDomainMappingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDomainMapping, request, options: options);
  }

  /// Maps a domain to an application. A user must be authorized to administer a
  /// domain in order to map it to an application. For a list of available
  /// authorized domains, see [`AuthorizedDomains.ListAuthorizedDomains`]().
  $grpc.ResponseFuture<$2.Operation> createDomainMapping(
    $0.CreateDomainMappingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDomainMapping, request, options: options);
  }

  /// Updates the specified domain mapping. To map an SSL certificate to a
  /// domain mapping, update `certificate_id` to point to an `AuthorizedCertificate`
  /// resource. A user must be authorized to administer the associated domain
  /// in order to update a `DomainMapping` resource.
  $grpc.ResponseFuture<$2.Operation> updateDomainMapping(
    $0.UpdateDomainMappingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDomainMapping, request, options: options);
  }

  /// Deletes the specified domain mapping. A user must be authorized to
  /// administer the associated domain in order to delete a `DomainMapping`
  /// resource.
  $grpc.ResponseFuture<$2.Operation> deleteDomainMapping(
    $0.DeleteDomainMappingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDomainMapping, request, options: options);
  }

  // method descriptors

  static final _$listDomainMappings = $grpc.ClientMethod<
          $0.ListDomainMappingsRequest, $0.ListDomainMappingsResponse>(
      '/google.appengine.v1.DomainMappings/ListDomainMappings',
      ($0.ListDomainMappingsRequest value) => value.writeToBuffer(),
      $0.ListDomainMappingsResponse.fromBuffer);
  static final _$getDomainMapping =
      $grpc.ClientMethod<$0.GetDomainMappingRequest, $9.DomainMapping>(
          '/google.appengine.v1.DomainMappings/GetDomainMapping',
          ($0.GetDomainMappingRequest value) => value.writeToBuffer(),
          $9.DomainMapping.fromBuffer);
  static final _$createDomainMapping =
      $grpc.ClientMethod<$0.CreateDomainMappingRequest, $2.Operation>(
          '/google.appengine.v1.DomainMappings/CreateDomainMapping',
          ($0.CreateDomainMappingRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$updateDomainMapping =
      $grpc.ClientMethod<$0.UpdateDomainMappingRequest, $2.Operation>(
          '/google.appengine.v1.DomainMappings/UpdateDomainMapping',
          ($0.UpdateDomainMappingRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
  static final _$deleteDomainMapping =
      $grpc.ClientMethod<$0.DeleteDomainMappingRequest, $2.Operation>(
          '/google.appengine.v1.DomainMappings/DeleteDomainMapping',
          ($0.DeleteDomainMappingRequest value) => value.writeToBuffer(),
          $2.Operation.fromBuffer);
}

@$pb.GrpcServiceName('google.appengine.v1.DomainMappings')
abstract class DomainMappingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.appengine.v1.DomainMappings';

  DomainMappingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListDomainMappingsRequest,
            $0.ListDomainMappingsResponse>(
        'ListDomainMappings',
        listDomainMappings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDomainMappingsRequest.fromBuffer(value),
        ($0.ListDomainMappingsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetDomainMappingRequest, $9.DomainMapping>(
            'GetDomainMapping',
            getDomainMapping_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetDomainMappingRequest.fromBuffer(value),
            ($9.DomainMapping value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDomainMappingRequest, $2.Operation>(
        'CreateDomainMapping',
        createDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDomainMappingRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDomainMappingRequest, $2.Operation>(
        'UpdateDomainMapping',
        updateDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDomainMappingRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDomainMappingRequest, $2.Operation>(
        'DeleteDomainMapping',
        deleteDomainMapping_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDomainMappingRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListDomainMappingsResponse> listDomainMappings_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListDomainMappingsRequest> $request) async {
    return listDomainMappings($call, await $request);
  }

  $async.Future<$0.ListDomainMappingsResponse> listDomainMappings(
      $grpc.ServiceCall call, $0.ListDomainMappingsRequest request);

  $async.Future<$9.DomainMapping> getDomainMapping_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDomainMappingRequest> $request) async {
    return getDomainMapping($call, await $request);
  }

  $async.Future<$9.DomainMapping> getDomainMapping(
      $grpc.ServiceCall call, $0.GetDomainMappingRequest request);

  $async.Future<$2.Operation> createDomainMapping_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDomainMappingRequest> $request) async {
    return createDomainMapping($call, await $request);
  }

  $async.Future<$2.Operation> createDomainMapping(
      $grpc.ServiceCall call, $0.CreateDomainMappingRequest request);

  $async.Future<$2.Operation> updateDomainMapping_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDomainMappingRequest> $request) async {
    return updateDomainMapping($call, await $request);
  }

  $async.Future<$2.Operation> updateDomainMapping(
      $grpc.ServiceCall call, $0.UpdateDomainMappingRequest request);

  $async.Future<$2.Operation> deleteDomainMapping_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDomainMappingRequest> $request) async {
    return deleteDomainMapping($call, await $request);
  }

  $async.Future<$2.Operation> deleteDomainMapping(
      $grpc.ServiceCall call, $0.DeleteDomainMappingRequest request);
}
