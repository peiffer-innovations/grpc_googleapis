///
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/contact_center_insights.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'contact_center_insights.pb.dart' as $2;
import 'resources.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
export 'contact_center_insights.pb.dart';

class ContactCenterInsightsClient extends $grpc.Client {
  static final _$createConversation = $grpc.ClientMethod<
          $2.CreateConversationRequest, $3.Conversation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CreateConversation',
      ($2.CreateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Conversation.fromBuffer(value));
  static final _$updateConversation = $grpc.ClientMethod<
          $2.UpdateConversationRequest, $3.Conversation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdateConversation',
      ($2.UpdateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Conversation.fromBuffer(value));
  static final _$getConversation = $grpc.ClientMethod<$2.GetConversationRequest,
          $3.Conversation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetConversation',
      ($2.GetConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<
          $2.ListConversationsRequest, $2.ListConversationsResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListConversations',
      ($2.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConversationsResponse.fromBuffer(value));
  static final _$deleteConversation = $grpc.ClientMethod<
          $2.DeleteConversationRequest, $1.Empty>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeleteConversation',
      ($2.DeleteConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createAnalysis = $grpc.ClientMethod<$2.CreateAnalysisRequest,
          $0.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CreateAnalysis',
      ($2.CreateAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getAnalysis = $grpc.ClientMethod<$2.GetAnalysisRequest,
          $3.Analysis>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetAnalysis',
      ($2.GetAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Analysis.fromBuffer(value));
  static final _$listAnalyses = $grpc.ClientMethod<$2.ListAnalysesRequest,
          $2.ListAnalysesResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListAnalyses',
      ($2.ListAnalysesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListAnalysesResponse.fromBuffer(value));
  static final _$deleteAnalysis = $grpc.ClientMethod<$2.DeleteAnalysisRequest,
          $1.Empty>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeleteAnalysis',
      ($2.DeleteAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$exportInsightsData = $grpc.ClientMethod<
          $2.ExportInsightsDataRequest, $0.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ExportInsightsData',
      ($2.ExportInsightsDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createIssueModel = $grpc.ClientMethod<
          $2.CreateIssueModelRequest, $0.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CreateIssueModel',
      ($2.CreateIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateIssueModel = $grpc.ClientMethod<
          $2.UpdateIssueModelRequest, $3.IssueModel>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdateIssueModel',
      ($2.UpdateIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.IssueModel.fromBuffer(value));
  static final _$getIssueModel = $grpc.ClientMethod<$2.GetIssueModelRequest,
          $3.IssueModel>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetIssueModel',
      ($2.GetIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.IssueModel.fromBuffer(value));
  static final _$listIssueModels = $grpc.ClientMethod<$2.ListIssueModelsRequest,
          $2.ListIssueModelsResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListIssueModels',
      ($2.ListIssueModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListIssueModelsResponse.fromBuffer(value));
  static final _$deleteIssueModel = $grpc.ClientMethod<
          $2.DeleteIssueModelRequest, $0.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeleteIssueModel',
      ($2.DeleteIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deployIssueModel = $grpc.ClientMethod<
          $2.DeployIssueModelRequest, $0.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeployIssueModel',
      ($2.DeployIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$undeployIssueModel = $grpc.ClientMethod<
          $2.UndeployIssueModelRequest, $0.Operation>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UndeployIssueModel',
      ($2.UndeployIssueModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getIssue = $grpc.ClientMethod<$2.GetIssueRequest, $3.Issue>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetIssue',
      ($2.GetIssueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Issue.fromBuffer(value));
  static final _$listIssues = $grpc.ClientMethod<$2.ListIssuesRequest,
          $2.ListIssuesResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListIssues',
      ($2.ListIssuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListIssuesResponse.fromBuffer(value));
  static final _$updateIssue = $grpc.ClientMethod<$2.UpdateIssueRequest,
          $3.Issue>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdateIssue',
      ($2.UpdateIssueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Issue.fromBuffer(value));
  static final _$calculateIssueModelStats = $grpc.ClientMethod<
          $2.CalculateIssueModelStatsRequest,
          $2.CalculateIssueModelStatsResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CalculateIssueModelStats',
      ($2.CalculateIssueModelStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CalculateIssueModelStatsResponse.fromBuffer(value));
  static final _$createPhraseMatcher = $grpc.ClientMethod<
          $2.CreatePhraseMatcherRequest, $3.PhraseMatcher>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CreatePhraseMatcher',
      ($2.CreatePhraseMatcherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PhraseMatcher.fromBuffer(value));
  static final _$getPhraseMatcher = $grpc.ClientMethod<
          $2.GetPhraseMatcherRequest, $3.PhraseMatcher>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetPhraseMatcher',
      ($2.GetPhraseMatcherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PhraseMatcher.fromBuffer(value));
  static final _$listPhraseMatchers = $grpc.ClientMethod<
          $2.ListPhraseMatchersRequest, $2.ListPhraseMatchersResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/ListPhraseMatchers',
      ($2.ListPhraseMatchersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListPhraseMatchersResponse.fromBuffer(value));
  static final _$deletePhraseMatcher = $grpc.ClientMethod<
          $2.DeletePhraseMatcherRequest, $1.Empty>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/DeletePhraseMatcher',
      ($2.DeletePhraseMatcherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updatePhraseMatcher = $grpc.ClientMethod<
          $2.UpdatePhraseMatcherRequest, $3.PhraseMatcher>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdatePhraseMatcher',
      ($2.UpdatePhraseMatcherRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.PhraseMatcher.fromBuffer(value));
  static final _$calculateStats = $grpc.ClientMethod<$2.CalculateStatsRequest,
          $2.CalculateStatsResponse>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/CalculateStats',
      ($2.CalculateStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.CalculateStatsResponse.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$2.GetSettingsRequest,
          $3.Settings>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/GetSettings',
      ($2.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$2.UpdateSettingsRequest,
          $3.Settings>(
      '/google.cloud.contactcenterinsights.v1.ContactCenterInsights/UpdateSettings',
      ($2.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Settings.fromBuffer(value));

  ContactCenterInsightsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Conversation> createConversation(
      $2.CreateConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Conversation> updateConversation(
      $2.UpdateConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Conversation> getConversation(
      $2.GetConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListConversationsResponse> listConversations(
      $2.ListConversationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteConversation(
      $2.DeleteConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createAnalysis(
      $2.CreateAnalysisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$3.Analysis> getAnalysis($2.GetAnalysisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListAnalysesResponse> listAnalyses(
      $2.ListAnalysesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnalyses, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAnalysis(
      $2.DeleteAnalysisRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> exportInsightsData(
      $2.ExportInsightsDataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportInsightsData, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createIssueModel(
      $2.CreateIssueModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.IssueModel> updateIssueModel(
      $2.UpdateIssueModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.IssueModel> getIssueModel(
      $2.GetIssueModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListIssueModelsResponse> listIssueModels(
      $2.ListIssueModelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIssueModels, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteIssueModel(
      $2.DeleteIssueModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deployIssueModel(
      $2.DeployIssueModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> undeployIssueModel(
      $2.UndeployIssueModelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployIssueModel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Issue> getIssue($2.GetIssueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIssue, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListIssuesResponse> listIssues(
      $2.ListIssuesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIssues, request, options: options);
  }

  $grpc.ResponseFuture<$3.Issue> updateIssue($2.UpdateIssueRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIssue, request, options: options);
  }

  $grpc.ResponseFuture<$2.CalculateIssueModelStatsResponse>
      calculateIssueModelStats($2.CalculateIssueModelStatsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateIssueModelStats, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.PhraseMatcher> createPhraseMatcher(
      $2.CreatePhraseMatcherRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhraseMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$3.PhraseMatcher> getPhraseMatcher(
      $2.GetPhraseMatcherRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhraseMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListPhraseMatchersResponse> listPhraseMatchers(
      $2.ListPhraseMatchersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhraseMatchers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePhraseMatcher(
      $2.DeletePhraseMatcherRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhraseMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$3.PhraseMatcher> updatePhraseMatcher(
      $2.UpdatePhraseMatcherRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhraseMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$2.CalculateStatsResponse> calculateStats(
      $2.CalculateStatsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateStats, request, options: options);
  }

  $grpc.ResponseFuture<$3.Settings> getSettings($2.GetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$3.Settings> updateSettings(
      $2.UpdateSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }
}

abstract class ContactCenterInsightsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.contactcenterinsights.v1.ContactCenterInsights';

  ContactCenterInsightsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.CreateConversationRequest, $3.Conversation>(
            'CreateConversation',
            createConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateConversationRequest.fromBuffer(value),
            ($3.Conversation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateConversationRequest, $3.Conversation>(
            'UpdateConversation',
            updateConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateConversationRequest.fromBuffer(value),
            ($3.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConversationRequest, $3.Conversation>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConversationRequest.fromBuffer(value),
        ($3.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListConversationsRequest,
            $2.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConversationsRequest.fromBuffer(value),
        ($2.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteConversationRequest, $1.Empty>(
        'DeleteConversation',
        deleteConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteConversationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateAnalysisRequest, $0.Operation>(
        'CreateAnalysis',
        createAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateAnalysisRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAnalysisRequest, $3.Analysis>(
        'GetAnalysis',
        getAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetAnalysisRequest.fromBuffer(value),
        ($3.Analysis value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListAnalysesRequest, $2.ListAnalysesResponse>(
            'ListAnalyses',
            listAnalyses_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListAnalysesRequest.fromBuffer(value),
            ($2.ListAnalysesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteAnalysisRequest, $1.Empty>(
        'DeleteAnalysis',
        deleteAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteAnalysisRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ExportInsightsDataRequest, $0.Operation>(
        'ExportInsightsData',
        exportInsightsData_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportInsightsDataRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateIssueModelRequest, $0.Operation>(
        'CreateIssueModel',
        createIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateIssueModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateIssueModelRequest, $3.IssueModel>(
        'UpdateIssueModel',
        updateIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateIssueModelRequest.fromBuffer(value),
        ($3.IssueModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIssueModelRequest, $3.IssueModel>(
        'GetIssueModel',
        getIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetIssueModelRequest.fromBuffer(value),
        ($3.IssueModel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListIssueModelsRequest,
            $2.ListIssueModelsResponse>(
        'ListIssueModels',
        listIssueModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListIssueModelsRequest.fromBuffer(value),
        ($2.ListIssueModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteIssueModelRequest, $0.Operation>(
        'DeleteIssueModel',
        deleteIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteIssueModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeployIssueModelRequest, $0.Operation>(
        'DeployIssueModel',
        deployIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeployIssueModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UndeployIssueModelRequest, $0.Operation>(
        'UndeployIssueModel',
        undeployIssueModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UndeployIssueModelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetIssueRequest, $3.Issue>(
        'GetIssue',
        getIssue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetIssueRequest.fromBuffer(value),
        ($3.Issue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListIssuesRequest, $2.ListIssuesResponse>(
        'ListIssues',
        listIssues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListIssuesRequest.fromBuffer(value),
        ($2.ListIssuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateIssueRequest, $3.Issue>(
        'UpdateIssue',
        updateIssue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateIssueRequest.fromBuffer(value),
        ($3.Issue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CalculateIssueModelStatsRequest,
            $2.CalculateIssueModelStatsResponse>(
        'CalculateIssueModelStats',
        calculateIssueModelStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CalculateIssueModelStatsRequest.fromBuffer(value),
        ($2.CalculateIssueModelStatsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreatePhraseMatcherRequest, $3.PhraseMatcher>(
            'CreatePhraseMatcher',
            createPhraseMatcher_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreatePhraseMatcherRequest.fromBuffer(value),
            ($3.PhraseMatcher value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetPhraseMatcherRequest, $3.PhraseMatcher>(
            'GetPhraseMatcher',
            getPhraseMatcher_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetPhraseMatcherRequest.fromBuffer(value),
            ($3.PhraseMatcher value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPhraseMatchersRequest,
            $2.ListPhraseMatchersResponse>(
        'ListPhraseMatchers',
        listPhraseMatchers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListPhraseMatchersRequest.fromBuffer(value),
        ($2.ListPhraseMatchersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePhraseMatcherRequest, $1.Empty>(
        'DeletePhraseMatcher',
        deletePhraseMatcher_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePhraseMatcherRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdatePhraseMatcherRequest, $3.PhraseMatcher>(
            'UpdatePhraseMatcher',
            updatePhraseMatcher_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdatePhraseMatcherRequest.fromBuffer(value),
            ($3.PhraseMatcher value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CalculateStatsRequest,
            $2.CalculateStatsResponse>(
        'CalculateStats',
        calculateStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CalculateStatsRequest.fromBuffer(value),
        ($2.CalculateStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSettingsRequest, $3.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetSettingsRequest.fromBuffer(value),
        ($3.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSettingsRequest, $3.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateSettingsRequest.fromBuffer(value),
        ($3.Settings value) => value.writeToBuffer()));
  }

  $async.Future<$3.Conversation> createConversation_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$3.Conversation> updateConversation_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateConversationRequest> request) async {
    return updateConversation(call, await request);
  }

  $async.Future<$3.Conversation> getConversation_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$2.ListConversationsResponse> listConversations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$1.Empty> deleteConversation_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteConversationRequest> request) async {
    return deleteConversation(call, await request);
  }

  $async.Future<$0.Operation> createAnalysis_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateAnalysisRequest> request) async {
    return createAnalysis(call, await request);
  }

  $async.Future<$3.Analysis> getAnalysis_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetAnalysisRequest> request) async {
    return getAnalysis(call, await request);
  }

  $async.Future<$2.ListAnalysesResponse> listAnalyses_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListAnalysesRequest> request) async {
    return listAnalyses(call, await request);
  }

  $async.Future<$1.Empty> deleteAnalysis_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteAnalysisRequest> request) async {
    return deleteAnalysis(call, await request);
  }

  $async.Future<$0.Operation> exportInsightsData_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportInsightsDataRequest> request) async {
    return exportInsightsData(call, await request);
  }

  $async.Future<$0.Operation> createIssueModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateIssueModelRequest> request) async {
    return createIssueModel(call, await request);
  }

  $async.Future<$3.IssueModel> updateIssueModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateIssueModelRequest> request) async {
    return updateIssueModel(call, await request);
  }

  $async.Future<$3.IssueModel> getIssueModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetIssueModelRequest> request) async {
    return getIssueModel(call, await request);
  }

  $async.Future<$2.ListIssueModelsResponse> listIssueModels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListIssueModelsRequest> request) async {
    return listIssueModels(call, await request);
  }

  $async.Future<$0.Operation> deleteIssueModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteIssueModelRequest> request) async {
    return deleteIssueModel(call, await request);
  }

  $async.Future<$0.Operation> deployIssueModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeployIssueModelRequest> request) async {
    return deployIssueModel(call, await request);
  }

  $async.Future<$0.Operation> undeployIssueModel_Pre($grpc.ServiceCall call,
      $async.Future<$2.UndeployIssueModelRequest> request) async {
    return undeployIssueModel(call, await request);
  }

  $async.Future<$3.Issue> getIssue_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetIssueRequest> request) async {
    return getIssue(call, await request);
  }

  $async.Future<$2.ListIssuesResponse> listIssues_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListIssuesRequest> request) async {
    return listIssues(call, await request);
  }

  $async.Future<$3.Issue> updateIssue_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateIssueRequest> request) async {
    return updateIssue(call, await request);
  }

  $async.Future<$2.CalculateIssueModelStatsResponse>
      calculateIssueModelStats_Pre($grpc.ServiceCall call,
          $async.Future<$2.CalculateIssueModelStatsRequest> request) async {
    return calculateIssueModelStats(call, await request);
  }

  $async.Future<$3.PhraseMatcher> createPhraseMatcher_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreatePhraseMatcherRequest> request) async {
    return createPhraseMatcher(call, await request);
  }

  $async.Future<$3.PhraseMatcher> getPhraseMatcher_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetPhraseMatcherRequest> request) async {
    return getPhraseMatcher(call, await request);
  }

  $async.Future<$2.ListPhraseMatchersResponse> listPhraseMatchers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPhraseMatchersRequest> request) async {
    return listPhraseMatchers(call, await request);
  }

  $async.Future<$1.Empty> deletePhraseMatcher_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeletePhraseMatcherRequest> request) async {
    return deletePhraseMatcher(call, await request);
  }

  $async.Future<$3.PhraseMatcher> updatePhraseMatcher_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdatePhraseMatcherRequest> request) async {
    return updatePhraseMatcher(call, await request);
  }

  $async.Future<$2.CalculateStatsResponse> calculateStats_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CalculateStatsRequest> request) async {
    return calculateStats(call, await request);
  }

  $async.Future<$3.Settings> getSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$3.Settings> updateSettings_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$3.Conversation> createConversation(
      $grpc.ServiceCall call, $2.CreateConversationRequest request);
  $async.Future<$3.Conversation> updateConversation(
      $grpc.ServiceCall call, $2.UpdateConversationRequest request);
  $async.Future<$3.Conversation> getConversation(
      $grpc.ServiceCall call, $2.GetConversationRequest request);
  $async.Future<$2.ListConversationsResponse> listConversations(
      $grpc.ServiceCall call, $2.ListConversationsRequest request);
  $async.Future<$1.Empty> deleteConversation(
      $grpc.ServiceCall call, $2.DeleteConversationRequest request);
  $async.Future<$0.Operation> createAnalysis(
      $grpc.ServiceCall call, $2.CreateAnalysisRequest request);
  $async.Future<$3.Analysis> getAnalysis(
      $grpc.ServiceCall call, $2.GetAnalysisRequest request);
  $async.Future<$2.ListAnalysesResponse> listAnalyses(
      $grpc.ServiceCall call, $2.ListAnalysesRequest request);
  $async.Future<$1.Empty> deleteAnalysis(
      $grpc.ServiceCall call, $2.DeleteAnalysisRequest request);
  $async.Future<$0.Operation> exportInsightsData(
      $grpc.ServiceCall call, $2.ExportInsightsDataRequest request);
  $async.Future<$0.Operation> createIssueModel(
      $grpc.ServiceCall call, $2.CreateIssueModelRequest request);
  $async.Future<$3.IssueModel> updateIssueModel(
      $grpc.ServiceCall call, $2.UpdateIssueModelRequest request);
  $async.Future<$3.IssueModel> getIssueModel(
      $grpc.ServiceCall call, $2.GetIssueModelRequest request);
  $async.Future<$2.ListIssueModelsResponse> listIssueModels(
      $grpc.ServiceCall call, $2.ListIssueModelsRequest request);
  $async.Future<$0.Operation> deleteIssueModel(
      $grpc.ServiceCall call, $2.DeleteIssueModelRequest request);
  $async.Future<$0.Operation> deployIssueModel(
      $grpc.ServiceCall call, $2.DeployIssueModelRequest request);
  $async.Future<$0.Operation> undeployIssueModel(
      $grpc.ServiceCall call, $2.UndeployIssueModelRequest request);
  $async.Future<$3.Issue> getIssue(
      $grpc.ServiceCall call, $2.GetIssueRequest request);
  $async.Future<$2.ListIssuesResponse> listIssues(
      $grpc.ServiceCall call, $2.ListIssuesRequest request);
  $async.Future<$3.Issue> updateIssue(
      $grpc.ServiceCall call, $2.UpdateIssueRequest request);
  $async.Future<$2.CalculateIssueModelStatsResponse> calculateIssueModelStats(
      $grpc.ServiceCall call, $2.CalculateIssueModelStatsRequest request);
  $async.Future<$3.PhraseMatcher> createPhraseMatcher(
      $grpc.ServiceCall call, $2.CreatePhraseMatcherRequest request);
  $async.Future<$3.PhraseMatcher> getPhraseMatcher(
      $grpc.ServiceCall call, $2.GetPhraseMatcherRequest request);
  $async.Future<$2.ListPhraseMatchersResponse> listPhraseMatchers(
      $grpc.ServiceCall call, $2.ListPhraseMatchersRequest request);
  $async.Future<$1.Empty> deletePhraseMatcher(
      $grpc.ServiceCall call, $2.DeletePhraseMatcherRequest request);
  $async.Future<$3.PhraseMatcher> updatePhraseMatcher(
      $grpc.ServiceCall call, $2.UpdatePhraseMatcherRequest request);
  $async.Future<$2.CalculateStatsResponse> calculateStats(
      $grpc.ServiceCall call, $2.CalculateStatsRequest request);
  $async.Future<$3.Settings> getSettings(
      $grpc.ServiceCall call, $2.GetSettingsRequest request);
  $async.Future<$3.Settings> updateSettings(
      $grpc.ServiceCall call, $2.UpdateSettingsRequest request);
}
