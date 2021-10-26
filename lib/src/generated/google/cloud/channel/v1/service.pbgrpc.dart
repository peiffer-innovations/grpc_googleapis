///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $2;
import 'customers.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
import 'entitlements.pb.dart' as $4;
import 'channel_partner_links.pb.dart' as $5;
import 'offers.pb.dart' as $6;
export 'service.pb.dart';

class CloudChannelServiceClient extends $grpc.Client {
  static final _$listCustomers =
      $grpc.ClientMethod<$2.ListCustomersRequest, $2.ListCustomersResponse>(
          '/google.cloud.channel.v1.CloudChannelService/ListCustomers',
          ($2.ListCustomersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListCustomersResponse.fromBuffer(value));
  static final _$getCustomer =
      $grpc.ClientMethod<$2.GetCustomerRequest, $3.Customer>(
          '/google.cloud.channel.v1.CloudChannelService/GetCustomer',
          ($2.GetCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Customer.fromBuffer(value));
  static final _$checkCloudIdentityAccountsExist = $grpc.ClientMethod<
          $2.CheckCloudIdentityAccountsExistRequest,
          $2.CheckCloudIdentityAccountsExistResponse>(
      '/google.cloud.channel.v1.CloudChannelService/CheckCloudIdentityAccountsExist',
      ($2.CheckCloudIdentityAccountsExistRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CheckCloudIdentityAccountsExistResponse.fromBuffer(value));
  static final _$createCustomer =
      $grpc.ClientMethod<$2.CreateCustomerRequest, $3.Customer>(
          '/google.cloud.channel.v1.CloudChannelService/CreateCustomer',
          ($2.CreateCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Customer.fromBuffer(value));
  static final _$updateCustomer =
      $grpc.ClientMethod<$2.UpdateCustomerRequest, $3.Customer>(
          '/google.cloud.channel.v1.CloudChannelService/UpdateCustomer',
          ($2.UpdateCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Customer.fromBuffer(value));
  static final _$deleteCustomer =
      $grpc.ClientMethod<$2.DeleteCustomerRequest, $1.Empty>(
          '/google.cloud.channel.v1.CloudChannelService/DeleteCustomer',
          ($2.DeleteCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$importCustomer =
      $grpc.ClientMethod<$2.ImportCustomerRequest, $3.Customer>(
          '/google.cloud.channel.v1.CloudChannelService/ImportCustomer',
          ($2.ImportCustomerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Customer.fromBuffer(value));
  static final _$provisionCloudIdentity =
      $grpc.ClientMethod<$2.ProvisionCloudIdentityRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/ProvisionCloudIdentity',
          ($2.ProvisionCloudIdentityRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listEntitlements = $grpc.ClientMethod<
          $2.ListEntitlementsRequest, $2.ListEntitlementsResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListEntitlements',
      ($2.ListEntitlementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListEntitlementsResponse.fromBuffer(value));
  static final _$listTransferableSkus = $grpc.ClientMethod<
          $2.ListTransferableSkusRequest, $2.ListTransferableSkusResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListTransferableSkus',
      ($2.ListTransferableSkusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTransferableSkusResponse.fromBuffer(value));
  static final _$listTransferableOffers = $grpc.ClientMethod<
          $2.ListTransferableOffersRequest, $2.ListTransferableOffersResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListTransferableOffers',
      ($2.ListTransferableOffersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListTransferableOffersResponse.fromBuffer(value));
  static final _$getEntitlement =
      $grpc.ClientMethod<$2.GetEntitlementRequest, $4.Entitlement>(
          '/google.cloud.channel.v1.CloudChannelService/GetEntitlement',
          ($2.GetEntitlementRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Entitlement.fromBuffer(value));
  static final _$createEntitlement =
      $grpc.ClientMethod<$2.CreateEntitlementRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/CreateEntitlement',
          ($2.CreateEntitlementRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$changeParameters =
      $grpc.ClientMethod<$2.ChangeParametersRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/ChangeParameters',
          ($2.ChangeParametersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$changeRenewalSettings =
      $grpc.ClientMethod<$2.ChangeRenewalSettingsRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/ChangeRenewalSettings',
          ($2.ChangeRenewalSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$changeOffer =
      $grpc.ClientMethod<$2.ChangeOfferRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/ChangeOffer',
          ($2.ChangeOfferRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$startPaidService =
      $grpc.ClientMethod<$2.StartPaidServiceRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/StartPaidService',
          ($2.StartPaidServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$suspendEntitlement =
      $grpc.ClientMethod<$2.SuspendEntitlementRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/SuspendEntitlement',
          ($2.SuspendEntitlementRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cancelEntitlement =
      $grpc.ClientMethod<$2.CancelEntitlementRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/CancelEntitlement',
          ($2.CancelEntitlementRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$activateEntitlement =
      $grpc.ClientMethod<$2.ActivateEntitlementRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/ActivateEntitlement',
          ($2.ActivateEntitlementRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$transferEntitlements =
      $grpc.ClientMethod<$2.TransferEntitlementsRequest, $0.Operation>(
          '/google.cloud.channel.v1.CloudChannelService/TransferEntitlements',
          ($2.TransferEntitlementsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$transferEntitlementsToGoogle = $grpc.ClientMethod<
          $2.TransferEntitlementsToGoogleRequest, $0.Operation>(
      '/google.cloud.channel.v1.CloudChannelService/TransferEntitlementsToGoogle',
      ($2.TransferEntitlementsToGoogleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listChannelPartnerLinks = $grpc.ClientMethod<
          $2.ListChannelPartnerLinksRequest,
          $2.ListChannelPartnerLinksResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListChannelPartnerLinks',
      ($2.ListChannelPartnerLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListChannelPartnerLinksResponse.fromBuffer(value));
  static final _$getChannelPartnerLink = $grpc.ClientMethod<
          $2.GetChannelPartnerLinkRequest, $5.ChannelPartnerLink>(
      '/google.cloud.channel.v1.CloudChannelService/GetChannelPartnerLink',
      ($2.GetChannelPartnerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ChannelPartnerLink.fromBuffer(value));
  static final _$createChannelPartnerLink = $grpc.ClientMethod<
          $2.CreateChannelPartnerLinkRequest, $5.ChannelPartnerLink>(
      '/google.cloud.channel.v1.CloudChannelService/CreateChannelPartnerLink',
      ($2.CreateChannelPartnerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ChannelPartnerLink.fromBuffer(value));
  static final _$updateChannelPartnerLink = $grpc.ClientMethod<
          $2.UpdateChannelPartnerLinkRequest, $5.ChannelPartnerLink>(
      '/google.cloud.channel.v1.CloudChannelService/UpdateChannelPartnerLink',
      ($2.UpdateChannelPartnerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ChannelPartnerLink.fromBuffer(value));
  static final _$lookupOffer =
      $grpc.ClientMethod<$2.LookupOfferRequest, $6.Offer>(
          '/google.cloud.channel.v1.CloudChannelService/LookupOffer',
          ($2.LookupOfferRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Offer.fromBuffer(value));
  static final _$listProducts =
      $grpc.ClientMethod<$2.ListProductsRequest, $2.ListProductsResponse>(
          '/google.cloud.channel.v1.CloudChannelService/ListProducts',
          ($2.ListProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListProductsResponse.fromBuffer(value));
  static final _$listSkus =
      $grpc.ClientMethod<$2.ListSkusRequest, $2.ListSkusResponse>(
          '/google.cloud.channel.v1.CloudChannelService/ListSkus',
          ($2.ListSkusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSkusResponse.fromBuffer(value));
  static final _$listOffers =
      $grpc.ClientMethod<$2.ListOffersRequest, $2.ListOffersResponse>(
          '/google.cloud.channel.v1.CloudChannelService/ListOffers',
          ($2.ListOffersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListOffersResponse.fromBuffer(value));
  static final _$listPurchasableSkus = $grpc.ClientMethod<
          $2.ListPurchasableSkusRequest, $2.ListPurchasableSkusResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListPurchasableSkus',
      ($2.ListPurchasableSkusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListPurchasableSkusResponse.fromBuffer(value));
  static final _$listPurchasableOffers = $grpc.ClientMethod<
          $2.ListPurchasableOffersRequest, $2.ListPurchasableOffersResponse>(
      '/google.cloud.channel.v1.CloudChannelService/ListPurchasableOffers',
      ($2.ListPurchasableOffersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListPurchasableOffersResponse.fromBuffer(value));
  static final _$registerSubscriber = $grpc.ClientMethod<
          $2.RegisterSubscriberRequest, $2.RegisterSubscriberResponse>(
      '/google.cloud.channel.v1.CloudChannelService/RegisterSubscriber',
      ($2.RegisterSubscriberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.RegisterSubscriberResponse.fromBuffer(value));
  static final _$unregisterSubscriber = $grpc.ClientMethod<
          $2.UnregisterSubscriberRequest, $2.UnregisterSubscriberResponse>(
      '/google.cloud.channel.v1.CloudChannelService/UnregisterSubscriber',
      ($2.UnregisterSubscriberRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.UnregisterSubscriberResponse.fromBuffer(value));
  static final _$listSubscribers =
      $grpc.ClientMethod<$2.ListSubscribersRequest, $2.ListSubscribersResponse>(
          '/google.cloud.channel.v1.CloudChannelService/ListSubscribers',
          ($2.ListSubscribersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListSubscribersResponse.fromBuffer(value));

  CloudChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListCustomersResponse> listCustomers(
      $2.ListCustomersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomers, request, options: options);
  }

  $grpc.ResponseFuture<$3.Customer> getCustomer($2.GetCustomerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$2.CheckCloudIdentityAccountsExistResponse>
      checkCloudIdentityAccountsExist(
          $2.CheckCloudIdentityAccountsExistRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkCloudIdentityAccountsExist, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Customer> createCustomer(
      $2.CreateCustomerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$3.Customer> updateCustomer(
      $2.UpdateCustomerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCustomer(
      $2.DeleteCustomerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$3.Customer> importCustomer(
      $2.ImportCustomerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importCustomer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> provisionCloudIdentity(
      $2.ProvisionCloudIdentityRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provisionCloudIdentity, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListEntitlementsResponse> listEntitlements(
      $2.ListEntitlementsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntitlements, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTransferableSkusResponse> listTransferableSkus(
      $2.ListTransferableSkusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferableSkus, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTransferableOffersResponse>
      listTransferableOffers($2.ListTransferableOffersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransferableOffers, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.Entitlement> getEntitlement(
      $2.GetEntitlementRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createEntitlement(
      $2.CreateEntitlementRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> changeParameters(
      $2.ChangeParametersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeParameters, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> changeRenewalSettings(
      $2.ChangeRenewalSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeRenewalSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> changeOffer($2.ChangeOfferRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changeOffer, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> startPaidService(
      $2.StartPaidServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startPaidService, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> suspendEntitlement(
      $2.SuspendEntitlementRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suspendEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> cancelEntitlement(
      $2.CancelEntitlementRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> activateEntitlement(
      $2.ActivateEntitlementRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> transferEntitlements(
      $2.TransferEntitlementsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferEntitlements, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> transferEntitlementsToGoogle(
      $2.TransferEntitlementsToGoogleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferEntitlementsToGoogle, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListChannelPartnerLinksResponse>
      listChannelPartnerLinks($2.ListChannelPartnerLinksRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannelPartnerLinks, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.ChannelPartnerLink> getChannelPartnerLink(
      $2.GetChannelPartnerLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannelPartnerLink, request, options: options);
  }

  $grpc.ResponseFuture<$5.ChannelPartnerLink> createChannelPartnerLink(
      $2.CreateChannelPartnerLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannelPartnerLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$5.ChannelPartnerLink> updateChannelPartnerLink(
      $2.UpdateChannelPartnerLinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannelPartnerLink, request,
        options: options);
  }

  $grpc.ResponseFuture<$6.Offer> lookupOffer($2.LookupOfferRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupOffer, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListProductsResponse> listProducts(
      $2.ListProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSkusResponse> listSkus($2.ListSkusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSkus, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListOffersResponse> listOffers(
      $2.ListOffersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOffers, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListPurchasableSkusResponse> listPurchasableSkus(
      $2.ListPurchasableSkusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPurchasableSkus, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListPurchasableOffersResponse> listPurchasableOffers(
      $2.ListPurchasableOffersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPurchasableOffers, request, options: options);
  }

  $grpc.ResponseFuture<$2.RegisterSubscriberResponse> registerSubscriber(
      $2.RegisterSubscriberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerSubscriber, request, options: options);
  }

  $grpc.ResponseFuture<$2.UnregisterSubscriberResponse> unregisterSubscriber(
      $2.UnregisterSubscriberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unregisterSubscriber, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListSubscribersResponse> listSubscribers(
      $2.ListSubscribersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubscribers, request, options: options);
  }
}

abstract class CloudChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.channel.v1.CloudChannelService';

  CloudChannelServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListCustomersRequest, $2.ListCustomersResponse>(
            'ListCustomers',
            listCustomers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListCustomersRequest.fromBuffer(value),
            ($2.ListCustomersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCustomerRequest, $3.Customer>(
        'GetCustomer',
        getCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCustomerRequest.fromBuffer(value),
        ($3.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CheckCloudIdentityAccountsExistRequest,
            $2.CheckCloudIdentityAccountsExistResponse>(
        'CheckCloudIdentityAccountsExist',
        checkCloudIdentityAccountsExist_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CheckCloudIdentityAccountsExistRequest.fromBuffer(value),
        ($2.CheckCloudIdentityAccountsExistResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateCustomerRequest, $3.Customer>(
        'CreateCustomer',
        createCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateCustomerRequest.fromBuffer(value),
        ($3.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateCustomerRequest, $3.Customer>(
        'UpdateCustomer',
        updateCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateCustomerRequest.fromBuffer(value),
        ($3.Customer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteCustomerRequest, $1.Empty>(
        'DeleteCustomer',
        deleteCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteCustomerRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportCustomerRequest, $3.Customer>(
        'ImportCustomer',
        importCustomer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportCustomerRequest.fromBuffer(value),
        ($3.Customer value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ProvisionCloudIdentityRequest, $0.Operation>(
            'ProvisionCloudIdentity',
            provisionCloudIdentity_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ProvisionCloudIdentityRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListEntitlementsRequest,
            $2.ListEntitlementsResponse>(
        'ListEntitlements',
        listEntitlements_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListEntitlementsRequest.fromBuffer(value),
        ($2.ListEntitlementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTransferableSkusRequest,
            $2.ListTransferableSkusResponse>(
        'ListTransferableSkus',
        listTransferableSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTransferableSkusRequest.fromBuffer(value),
        ($2.ListTransferableSkusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTransferableOffersRequest,
            $2.ListTransferableOffersResponse>(
        'ListTransferableOffers',
        listTransferableOffers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTransferableOffersRequest.fromBuffer(value),
        ($2.ListTransferableOffersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetEntitlementRequest, $4.Entitlement>(
        'GetEntitlement',
        getEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetEntitlementRequest.fromBuffer(value),
        ($4.Entitlement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateEntitlementRequest, $0.Operation>(
        'CreateEntitlement',
        createEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateEntitlementRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ChangeParametersRequest, $0.Operation>(
        'ChangeParameters',
        changeParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ChangeParametersRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ChangeRenewalSettingsRequest, $0.Operation>(
            'ChangeRenewalSettings',
            changeRenewalSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ChangeRenewalSettingsRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ChangeOfferRequest, $0.Operation>(
        'ChangeOffer',
        changeOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ChangeOfferRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartPaidServiceRequest, $0.Operation>(
        'StartPaidService',
        startPaidService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartPaidServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SuspendEntitlementRequest, $0.Operation>(
        'SuspendEntitlement',
        suspendEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SuspendEntitlementRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelEntitlementRequest, $0.Operation>(
        'CancelEntitlement',
        cancelEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelEntitlementRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ActivateEntitlementRequest, $0.Operation>(
        'ActivateEntitlement',
        activateEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ActivateEntitlementRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.TransferEntitlementsRequest, $0.Operation>(
            'TransferEntitlements',
            transferEntitlements_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.TransferEntitlementsRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TransferEntitlementsToGoogleRequest,
            $0.Operation>(
        'TransferEntitlementsToGoogle',
        transferEntitlementsToGoogle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.TransferEntitlementsToGoogleRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListChannelPartnerLinksRequest,
            $2.ListChannelPartnerLinksResponse>(
        'ListChannelPartnerLinks',
        listChannelPartnerLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListChannelPartnerLinksRequest.fromBuffer(value),
        ($2.ListChannelPartnerLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetChannelPartnerLinkRequest,
            $5.ChannelPartnerLink>(
        'GetChannelPartnerLink',
        getChannelPartnerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetChannelPartnerLinkRequest.fromBuffer(value),
        ($5.ChannelPartnerLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateChannelPartnerLinkRequest,
            $5.ChannelPartnerLink>(
        'CreateChannelPartnerLink',
        createChannelPartnerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateChannelPartnerLinkRequest.fromBuffer(value),
        ($5.ChannelPartnerLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateChannelPartnerLinkRequest,
            $5.ChannelPartnerLink>(
        'UpdateChannelPartnerLink',
        updateChannelPartnerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateChannelPartnerLinkRequest.fromBuffer(value),
        ($5.ChannelPartnerLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LookupOfferRequest, $6.Offer>(
        'LookupOffer',
        lookupOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.LookupOfferRequest.fromBuffer(value),
        ($6.Offer value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListProductsRequest, $2.ListProductsResponse>(
            'ListProducts',
            listProducts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListProductsRequest.fromBuffer(value),
            ($2.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSkusRequest, $2.ListSkusResponse>(
        'ListSkus',
        listSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListSkusRequest.fromBuffer(value),
        ($2.ListSkusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOffersRequest, $2.ListOffersResponse>(
        'ListOffers',
        listOffers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListOffersRequest.fromBuffer(value),
        ($2.ListOffersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPurchasableSkusRequest,
            $2.ListPurchasableSkusResponse>(
        'ListPurchasableSkus',
        listPurchasableSkus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListPurchasableSkusRequest.fromBuffer(value),
        ($2.ListPurchasableSkusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPurchasableOffersRequest,
            $2.ListPurchasableOffersResponse>(
        'ListPurchasableOffers',
        listPurchasableOffers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListPurchasableOffersRequest.fromBuffer(value),
        ($2.ListPurchasableOffersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RegisterSubscriberRequest,
            $2.RegisterSubscriberResponse>(
        'RegisterSubscriber',
        registerSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.RegisterSubscriberRequest.fromBuffer(value),
        ($2.RegisterSubscriberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UnregisterSubscriberRequest,
            $2.UnregisterSubscriberResponse>(
        'UnregisterSubscriber',
        unregisterSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UnregisterSubscriberRequest.fromBuffer(value),
        ($2.UnregisterSubscriberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListSubscribersRequest,
            $2.ListSubscribersResponse>(
        'ListSubscribers',
        listSubscribers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListSubscribersRequest.fromBuffer(value),
        ($2.ListSubscribersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListCustomersResponse> listCustomers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListCustomersRequest> request) async {
    return listCustomers(call, await request);
  }

  $async.Future<$3.Customer> getCustomer_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCustomerRequest> request) async {
    return getCustomer(call, await request);
  }

  $async.Future<$2.CheckCloudIdentityAccountsExistResponse>
      checkCloudIdentityAccountsExist_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.CheckCloudIdentityAccountsExistRequest>
              request) async {
    return checkCloudIdentityAccountsExist(call, await request);
  }

  $async.Future<$3.Customer> createCustomer_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCustomerRequest> request) async {
    return createCustomer(call, await request);
  }

  $async.Future<$3.Customer> updateCustomer_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateCustomerRequest> request) async {
    return updateCustomer(call, await request);
  }

  $async.Future<$1.Empty> deleteCustomer_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteCustomerRequest> request) async {
    return deleteCustomer(call, await request);
  }

  $async.Future<$3.Customer> importCustomer_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportCustomerRequest> request) async {
    return importCustomer(call, await request);
  }

  $async.Future<$0.Operation> provisionCloudIdentity_Pre($grpc.ServiceCall call,
      $async.Future<$2.ProvisionCloudIdentityRequest> request) async {
    return provisionCloudIdentity(call, await request);
  }

  $async.Future<$2.ListEntitlementsResponse> listEntitlements_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListEntitlementsRequest> request) async {
    return listEntitlements(call, await request);
  }

  $async.Future<$2.ListTransferableSkusResponse> listTransferableSkus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTransferableSkusRequest> request) async {
    return listTransferableSkus(call, await request);
  }

  $async.Future<$2.ListTransferableOffersResponse> listTransferableOffers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTransferableOffersRequest> request) async {
    return listTransferableOffers(call, await request);
  }

  $async.Future<$4.Entitlement> getEntitlement_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetEntitlementRequest> request) async {
    return getEntitlement(call, await request);
  }

  $async.Future<$0.Operation> createEntitlement_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateEntitlementRequest> request) async {
    return createEntitlement(call, await request);
  }

  $async.Future<$0.Operation> changeParameters_Pre($grpc.ServiceCall call,
      $async.Future<$2.ChangeParametersRequest> request) async {
    return changeParameters(call, await request);
  }

  $async.Future<$0.Operation> changeRenewalSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.ChangeRenewalSettingsRequest> request) async {
    return changeRenewalSettings(call, await request);
  }

  $async.Future<$0.Operation> changeOffer_Pre($grpc.ServiceCall call,
      $async.Future<$2.ChangeOfferRequest> request) async {
    return changeOffer(call, await request);
  }

  $async.Future<$0.Operation> startPaidService_Pre($grpc.ServiceCall call,
      $async.Future<$2.StartPaidServiceRequest> request) async {
    return startPaidService(call, await request);
  }

  $async.Future<$0.Operation> suspendEntitlement_Pre($grpc.ServiceCall call,
      $async.Future<$2.SuspendEntitlementRequest> request) async {
    return suspendEntitlement(call, await request);
  }

  $async.Future<$0.Operation> cancelEntitlement_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelEntitlementRequest> request) async {
    return cancelEntitlement(call, await request);
  }

  $async.Future<$0.Operation> activateEntitlement_Pre($grpc.ServiceCall call,
      $async.Future<$2.ActivateEntitlementRequest> request) async {
    return activateEntitlement(call, await request);
  }

  $async.Future<$0.Operation> transferEntitlements_Pre($grpc.ServiceCall call,
      $async.Future<$2.TransferEntitlementsRequest> request) async {
    return transferEntitlements(call, await request);
  }

  $async.Future<$0.Operation> transferEntitlementsToGoogle_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.TransferEntitlementsToGoogleRequest> request) async {
    return transferEntitlementsToGoogle(call, await request);
  }

  $async.Future<$2.ListChannelPartnerLinksResponse> listChannelPartnerLinks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListChannelPartnerLinksRequest> request) async {
    return listChannelPartnerLinks(call, await request);
  }

  $async.Future<$5.ChannelPartnerLink> getChannelPartnerLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetChannelPartnerLinkRequest> request) async {
    return getChannelPartnerLink(call, await request);
  }

  $async.Future<$5.ChannelPartnerLink> createChannelPartnerLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateChannelPartnerLinkRequest> request) async {
    return createChannelPartnerLink(call, await request);
  }

  $async.Future<$5.ChannelPartnerLink> updateChannelPartnerLink_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateChannelPartnerLinkRequest> request) async {
    return updateChannelPartnerLink(call, await request);
  }

  $async.Future<$6.Offer> lookupOffer_Pre($grpc.ServiceCall call,
      $async.Future<$2.LookupOfferRequest> request) async {
    return lookupOffer(call, await request);
  }

  $async.Future<$2.ListProductsResponse> listProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$2.ListSkusResponse> listSkus_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListSkusRequest> request) async {
    return listSkus(call, await request);
  }

  $async.Future<$2.ListOffersResponse> listOffers_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListOffersRequest> request) async {
    return listOffers(call, await request);
  }

  $async.Future<$2.ListPurchasableSkusResponse> listPurchasableSkus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPurchasableSkusRequest> request) async {
    return listPurchasableSkus(call, await request);
  }

  $async.Future<$2.ListPurchasableOffersResponse> listPurchasableOffers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPurchasableOffersRequest> request) async {
    return listPurchasableOffers(call, await request);
  }

  $async.Future<$2.RegisterSubscriberResponse> registerSubscriber_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RegisterSubscriberRequest> request) async {
    return registerSubscriber(call, await request);
  }

  $async.Future<$2.UnregisterSubscriberResponse> unregisterSubscriber_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UnregisterSubscriberRequest> request) async {
    return unregisterSubscriber(call, await request);
  }

  $async.Future<$2.ListSubscribersResponse> listSubscribers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListSubscribersRequest> request) async {
    return listSubscribers(call, await request);
  }

  $async.Future<$2.ListCustomersResponse> listCustomers(
      $grpc.ServiceCall call, $2.ListCustomersRequest request);
  $async.Future<$3.Customer> getCustomer(
      $grpc.ServiceCall call, $2.GetCustomerRequest request);
  $async.Future<$2.CheckCloudIdentityAccountsExistResponse>
      checkCloudIdentityAccountsExist($grpc.ServiceCall call,
          $2.CheckCloudIdentityAccountsExistRequest request);
  $async.Future<$3.Customer> createCustomer(
      $grpc.ServiceCall call, $2.CreateCustomerRequest request);
  $async.Future<$3.Customer> updateCustomer(
      $grpc.ServiceCall call, $2.UpdateCustomerRequest request);
  $async.Future<$1.Empty> deleteCustomer(
      $grpc.ServiceCall call, $2.DeleteCustomerRequest request);
  $async.Future<$3.Customer> importCustomer(
      $grpc.ServiceCall call, $2.ImportCustomerRequest request);
  $async.Future<$0.Operation> provisionCloudIdentity(
      $grpc.ServiceCall call, $2.ProvisionCloudIdentityRequest request);
  $async.Future<$2.ListEntitlementsResponse> listEntitlements(
      $grpc.ServiceCall call, $2.ListEntitlementsRequest request);
  $async.Future<$2.ListTransferableSkusResponse> listTransferableSkus(
      $grpc.ServiceCall call, $2.ListTransferableSkusRequest request);
  $async.Future<$2.ListTransferableOffersResponse> listTransferableOffers(
      $grpc.ServiceCall call, $2.ListTransferableOffersRequest request);
  $async.Future<$4.Entitlement> getEntitlement(
      $grpc.ServiceCall call, $2.GetEntitlementRequest request);
  $async.Future<$0.Operation> createEntitlement(
      $grpc.ServiceCall call, $2.CreateEntitlementRequest request);
  $async.Future<$0.Operation> changeParameters(
      $grpc.ServiceCall call, $2.ChangeParametersRequest request);
  $async.Future<$0.Operation> changeRenewalSettings(
      $grpc.ServiceCall call, $2.ChangeRenewalSettingsRequest request);
  $async.Future<$0.Operation> changeOffer(
      $grpc.ServiceCall call, $2.ChangeOfferRequest request);
  $async.Future<$0.Operation> startPaidService(
      $grpc.ServiceCall call, $2.StartPaidServiceRequest request);
  $async.Future<$0.Operation> suspendEntitlement(
      $grpc.ServiceCall call, $2.SuspendEntitlementRequest request);
  $async.Future<$0.Operation> cancelEntitlement(
      $grpc.ServiceCall call, $2.CancelEntitlementRequest request);
  $async.Future<$0.Operation> activateEntitlement(
      $grpc.ServiceCall call, $2.ActivateEntitlementRequest request);
  $async.Future<$0.Operation> transferEntitlements(
      $grpc.ServiceCall call, $2.TransferEntitlementsRequest request);
  $async.Future<$0.Operation> transferEntitlementsToGoogle(
      $grpc.ServiceCall call, $2.TransferEntitlementsToGoogleRequest request);
  $async.Future<$2.ListChannelPartnerLinksResponse> listChannelPartnerLinks(
      $grpc.ServiceCall call, $2.ListChannelPartnerLinksRequest request);
  $async.Future<$5.ChannelPartnerLink> getChannelPartnerLink(
      $grpc.ServiceCall call, $2.GetChannelPartnerLinkRequest request);
  $async.Future<$5.ChannelPartnerLink> createChannelPartnerLink(
      $grpc.ServiceCall call, $2.CreateChannelPartnerLinkRequest request);
  $async.Future<$5.ChannelPartnerLink> updateChannelPartnerLink(
      $grpc.ServiceCall call, $2.UpdateChannelPartnerLinkRequest request);
  $async.Future<$6.Offer> lookupOffer(
      $grpc.ServiceCall call, $2.LookupOfferRequest request);
  $async.Future<$2.ListProductsResponse> listProducts(
      $grpc.ServiceCall call, $2.ListProductsRequest request);
  $async.Future<$2.ListSkusResponse> listSkus(
      $grpc.ServiceCall call, $2.ListSkusRequest request);
  $async.Future<$2.ListOffersResponse> listOffers(
      $grpc.ServiceCall call, $2.ListOffersRequest request);
  $async.Future<$2.ListPurchasableSkusResponse> listPurchasableSkus(
      $grpc.ServiceCall call, $2.ListPurchasableSkusRequest request);
  $async.Future<$2.ListPurchasableOffersResponse> listPurchasableOffers(
      $grpc.ServiceCall call, $2.ListPurchasableOffersRequest request);
  $async.Future<$2.RegisterSubscriberResponse> registerSubscriber(
      $grpc.ServiceCall call, $2.RegisterSubscriberRequest request);
  $async.Future<$2.UnregisterSubscriberResponse> unregisterSubscriber(
      $grpc.ServiceCall call, $2.UnregisterSubscriberRequest request);
  $async.Future<$2.ListSubscribersResponse> listSubscribers(
      $grpc.ServiceCall call, $2.ListSubscribersRequest request);
}
