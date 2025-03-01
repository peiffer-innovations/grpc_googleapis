//
//  Generated code. Do not modify.
//  source: google/marketingplatform/admin/v1alpha/marketingplatform_admin.proto
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
import 'marketingplatform_admin.pb.dart' as $0;
import 'resources.pb.dart' as $1;

export 'marketingplatform_admin.pb.dart';

@$pb.GrpcServiceName(
    'google.marketingplatform.admin.v1alpha.MarketingplatformAdminService')
class MarketingplatformAdminServiceClient extends $grpc.Client {
  static final _$getOrganization = $grpc.ClientMethod<$0.GetOrganizationRequest,
          $1.Organization>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/GetOrganization',
      ($0.GetOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Organization.fromBuffer(value));
  static final _$listAnalyticsAccountLinks = $grpc.ClientMethod<
          $0.ListAnalyticsAccountLinksRequest,
          $0.ListAnalyticsAccountLinksResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/ListAnalyticsAccountLinks',
      ($0.ListAnalyticsAccountLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAnalyticsAccountLinksResponse.fromBuffer(value));
  static final _$createAnalyticsAccountLink = $grpc.ClientMethod<
          $0.CreateAnalyticsAccountLinkRequest, $1.AnalyticsAccountLink>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/CreateAnalyticsAccountLink',
      ($0.CreateAnalyticsAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AnalyticsAccountLink.fromBuffer(value));
  static final _$deleteAnalyticsAccountLink = $grpc.ClientMethod<
          $0.DeleteAnalyticsAccountLinkRequest, $2.Empty>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/DeleteAnalyticsAccountLink',
      ($0.DeleteAnalyticsAccountLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$setPropertyServiceLevel = $grpc.ClientMethod<
          $0.SetPropertyServiceLevelRequest,
          $0.SetPropertyServiceLevelResponse>(
      '/google.marketingplatform.admin.v1alpha.MarketingplatformAdminService/SetPropertyServiceLevel',
      ($0.SetPropertyServiceLevelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SetPropertyServiceLevelResponse.fromBuffer(value));

  MarketingplatformAdminServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Organization> getOrganization(
      $0.GetOrganizationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAnalyticsAccountLinksResponse>
      listAnalyticsAccountLinks($0.ListAnalyticsAccountLinksRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnalyticsAccountLinks, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.AnalyticsAccountLink> createAnalyticsAccountLink(
      $0.CreateAnalyticsAccountLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnalyticsAccountLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAnalyticsAccountLink(
      $0.DeleteAnalyticsAccountLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnalyticsAccountLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SetPropertyServiceLevelResponse>
      setPropertyServiceLevel($0.SetPropertyServiceLevelRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPropertyServiceLevel, request,
        options: options);
  }
}

@$pb.GrpcServiceName(
    'google.marketingplatform.admin.v1alpha.MarketingplatformAdminService')
abstract class MarketingplatformAdminServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.marketingplatform.admin.v1alpha.MarketingplatformAdminService';

  MarketingplatformAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOrganizationRequest, $1.Organization>(
        'GetOrganization',
        getOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetOrganizationRequest.fromBuffer(value),
        ($1.Organization value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAnalyticsAccountLinksRequest,
            $0.ListAnalyticsAccountLinksResponse>(
        'ListAnalyticsAccountLinks',
        listAnalyticsAccountLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAnalyticsAccountLinksRequest.fromBuffer(value),
        ($0.ListAnalyticsAccountLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAnalyticsAccountLinkRequest,
            $1.AnalyticsAccountLink>(
        'CreateAnalyticsAccountLink',
        createAnalyticsAccountLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAnalyticsAccountLinkRequest.fromBuffer(value),
        ($1.AnalyticsAccountLink value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteAnalyticsAccountLinkRequest, $2.Empty>(
            'DeleteAnalyticsAccountLink',
            deleteAnalyticsAccountLink_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteAnalyticsAccountLinkRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPropertyServiceLevelRequest,
            $0.SetPropertyServiceLevelResponse>(
        'SetPropertyServiceLevel',
        setPropertyServiceLevel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetPropertyServiceLevelRequest.fromBuffer(value),
        ($0.SetPropertyServiceLevelResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Organization> getOrganization_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOrganizationRequest> request) async {
    return getOrganization(call, await request);
  }

  $async.Future<$0.ListAnalyticsAccountLinksResponse>
      listAnalyticsAccountLinks_Pre($grpc.ServiceCall call,
          $async.Future<$0.ListAnalyticsAccountLinksRequest> request) async {
    return listAnalyticsAccountLinks(call, await request);
  }

  $async.Future<$1.AnalyticsAccountLink> createAnalyticsAccountLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateAnalyticsAccountLinkRequest> request) async {
    return createAnalyticsAccountLink(call, await request);
  }

  $async.Future<$2.Empty> deleteAnalyticsAccountLink_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAnalyticsAccountLinkRequest> request) async {
    return deleteAnalyticsAccountLink(call, await request);
  }

  $async.Future<$0.SetPropertyServiceLevelResponse> setPropertyServiceLevel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetPropertyServiceLevelRequest> request) async {
    return setPropertyServiceLevel(call, await request);
  }

  $async.Future<$1.Organization> getOrganization(
      $grpc.ServiceCall call, $0.GetOrganizationRequest request);
  $async.Future<$0.ListAnalyticsAccountLinksResponse> listAnalyticsAccountLinks(
      $grpc.ServiceCall call, $0.ListAnalyticsAccountLinksRequest request);
  $async.Future<$1.AnalyticsAccountLink> createAnalyticsAccountLink(
      $grpc.ServiceCall call, $0.CreateAnalyticsAccountLinkRequest request);
  $async.Future<$2.Empty> deleteAnalyticsAccountLink(
      $grpc.ServiceCall call, $0.DeleteAnalyticsAccountLinkRequest request);
  $async.Future<$0.SetPropertyServiceLevelResponse> setPropertyServiceLevel(
      $grpc.ServiceCall call, $0.SetPropertyServiceLevelRequest request);
}
