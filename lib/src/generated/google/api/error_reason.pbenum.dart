// This is a generated file - do not edit.
//
// Generated from google/api/error_reason.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the supported values for `google.rpc.ErrorInfo.reason` for the
/// `googleapis.com` error domain. This error domain is reserved for [Service
/// Infrastructure](https://cloud.google.com/service-infrastructure/docs/overview).
/// For each error info of this domain, the metadata key "service" refers to the
/// logical identifier of an API service, such as "pubsub.googleapis.com". The
/// "consumer" refers to the entity that consumes an API Service. It typically is
/// a Google project that owns the client application or the server resource,
/// such as "projects/123". Other metadata keys are specific to each error
/// reason. For more information, see the definition of the specific error
/// reason.
class ErrorReason extends $pb.ProtobufEnum {
  /// Do not use this default value.
  static const ErrorReason ERROR_REASON_UNSPECIFIED =
      ErrorReason._(0, _omitEnumNames ? '' : 'ERROR_REASON_UNSPECIFIED');

  /// The request is calling a disabled service for a consumer.
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" contacting
  /// "pubsub.googleapis.com" service which is disabled:
  ///
  ///     { "reason": "SERVICE_DISABLED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "pubsub.googleapis.com"
  ///       }
  ///     }
  ///
  /// This response indicates the "pubsub.googleapis.com" has been disabled in
  /// "projects/123".
  static const ErrorReason SERVICE_DISABLED =
      ErrorReason._(1, _omitEnumNames ? '' : 'SERVICE_DISABLED');

  /// The request whose associated billing account is disabled.
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to contact
  /// "pubsub.googleapis.com" service because the associated billing account is
  /// disabled:
  ///
  ///     { "reason": "BILLING_DISABLED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "pubsub.googleapis.com"
  ///       }
  ///     }
  ///
  /// This response indicates the billing account associated has been disabled.
  static const ErrorReason BILLING_DISABLED =
      ErrorReason._(2, _omitEnumNames ? '' : 'BILLING_DISABLED');

  /// The request is denied because the provided [API
  /// key](https://cloud.google.com/docs/authentication/api-keys) is invalid. It
  /// may be in a bad format, cannot be found, or has been expired).
  ///
  /// Example of an ErrorInfo when the request is contacting
  /// "storage.googleapis.com" service with an invalid API key:
  ///
  ///     { "reason": "API_KEY_INVALID",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "storage.googleapis.com",
  ///       }
  ///     }
  static const ErrorReason API_KEY_INVALID =
      ErrorReason._(3, _omitEnumNames ? '' : 'API_KEY_INVALID');

  /// The request is denied because it violates [API key API
  /// restrictions](https://cloud.google.com/docs/authentication/api-keys#adding_api_restrictions).
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to call the
  /// "storage.googleapis.com" service because this service is restricted in the
  /// API key:
  ///
  ///     { "reason": "API_KEY_SERVICE_BLOCKED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com"
  ///       }
  ///     }
  static const ErrorReason API_KEY_SERVICE_BLOCKED =
      ErrorReason._(4, _omitEnumNames ? '' : 'API_KEY_SERVICE_BLOCKED');

  /// The request is denied because it violates [API key HTTP
  /// restrictions](https://cloud.google.com/docs/authentication/api-keys#adding_http_restrictions).
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to call
  /// "storage.googleapis.com" service because the http referrer of the request
  /// violates API key HTTP restrictions:
  ///
  ///     { "reason": "API_KEY_HTTP_REFERRER_BLOCKED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com",
  ///       }
  ///     }
  static const ErrorReason API_KEY_HTTP_REFERRER_BLOCKED =
      ErrorReason._(7, _omitEnumNames ? '' : 'API_KEY_HTTP_REFERRER_BLOCKED');

  /// The request is denied because it violates [API key IP address
  /// restrictions](https://cloud.google.com/docs/authentication/api-keys#adding_application_restrictions).
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to call
  /// "storage.googleapis.com" service because the caller IP of the request
  /// violates API key IP address restrictions:
  ///
  ///     { "reason": "API_KEY_IP_ADDRESS_BLOCKED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com",
  ///       }
  ///     }
  static const ErrorReason API_KEY_IP_ADDRESS_BLOCKED =
      ErrorReason._(8, _omitEnumNames ? '' : 'API_KEY_IP_ADDRESS_BLOCKED');

  /// The request is denied because it violates [API key Android application
  /// restrictions](https://cloud.google.com/docs/authentication/api-keys#adding_application_restrictions).
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to call
  /// "storage.googleapis.com" service because the request from the Android apps
  /// violates the API key Android application restrictions:
  ///
  ///     { "reason": "API_KEY_ANDROID_APP_BLOCKED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com"
  ///       }
  ///     }
  static const ErrorReason API_KEY_ANDROID_APP_BLOCKED =
      ErrorReason._(9, _omitEnumNames ? '' : 'API_KEY_ANDROID_APP_BLOCKED');

  /// The request is denied because it violates [API key iOS application
  /// restrictions](https://cloud.google.com/docs/authentication/api-keys#adding_application_restrictions).
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to call
  /// "storage.googleapis.com" service because the request from the iOS apps
  /// violates the API key iOS application restrictions:
  ///
  ///     { "reason": "API_KEY_IOS_APP_BLOCKED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com"
  ///       }
  ///     }
  static const ErrorReason API_KEY_IOS_APP_BLOCKED =
      ErrorReason._(13, _omitEnumNames ? '' : 'API_KEY_IOS_APP_BLOCKED');

  /// The request is denied because there is not enough rate quota for the
  /// consumer.
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to contact
  /// "pubsub.googleapis.com" service because consumer's rate quota usage has
  /// reached the maximum value set for the quota limit
  /// "ReadsPerMinutePerProject" on the quota metric
  /// "pubsub.googleapis.com/read_requests":
  ///
  ///     { "reason": "RATE_LIMIT_EXCEEDED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "pubsub.googleapis.com",
  ///         "quota_metric": "pubsub.googleapis.com/read_requests",
  ///         "quota_limit": "ReadsPerMinutePerProject"
  ///       }
  ///     }
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" checks quota on
  /// the service "dataflow.googleapis.com" and hits the organization quota
  /// limit "DefaultRequestsPerMinutePerOrganization" on the metric
  /// "dataflow.googleapis.com/default_requests".
  ///
  ///     { "reason": "RATE_LIMIT_EXCEEDED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "dataflow.googleapis.com",
  ///         "quota_metric": "dataflow.googleapis.com/default_requests",
  ///         "quota_limit": "DefaultRequestsPerMinutePerOrganization"
  ///       }
  ///     }
  static const ErrorReason RATE_LIMIT_EXCEEDED =
      ErrorReason._(5, _omitEnumNames ? '' : 'RATE_LIMIT_EXCEEDED');

  /// The request is denied because there is not enough resource quota for the
  /// consumer.
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to contact
  /// "compute.googleapis.com" service because consumer's resource quota usage
  /// has reached the maximum value set for the quota limit "VMsPerProject"
  /// on the quota metric "compute.googleapis.com/vms":
  ///
  ///     { "reason": "RESOURCE_QUOTA_EXCEEDED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "compute.googleapis.com",
  ///         "quota_metric": "compute.googleapis.com/vms",
  ///         "quota_limit": "VMsPerProject"
  ///       }
  ///     }
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" checks resource
  /// quota on the service "dataflow.googleapis.com" and hits the organization
  /// quota limit "jobs-per-organization" on the metric
  /// "dataflow.googleapis.com/job_count".
  ///
  ///     { "reason": "RESOURCE_QUOTA_EXCEEDED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "dataflow.googleapis.com",
  ///         "quota_metric": "dataflow.googleapis.com/job_count",
  ///         "quota_limit": "jobs-per-organization"
  ///       }
  ///     }
  static const ErrorReason RESOURCE_QUOTA_EXCEEDED =
      ErrorReason._(6, _omitEnumNames ? '' : 'RESOURCE_QUOTA_EXCEEDED');

  /// The request whose associated billing account address is in a tax restricted
  /// location, violates the local tax restrictions when creating resources in
  /// the restricted region.
  ///
  /// Example of an ErrorInfo when creating the Cloud Storage Bucket in the
  /// container "projects/123" under a tax restricted region
  /// "locations/asia-northeast3":
  ///
  ///     { "reason": "LOCATION_TAX_POLICY_VIOLATED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com",
  ///         "location": "locations/asia-northeast3"
  ///       }
  ///     }
  ///
  /// This response indicates creating the Cloud Storage Bucket in
  /// "locations/asia-northeast3" violates the location tax restriction.
  static const ErrorReason LOCATION_TAX_POLICY_VIOLATED =
      ErrorReason._(10, _omitEnumNames ? '' : 'LOCATION_TAX_POLICY_VIOLATED');

  /// The request is denied because the caller does not have required permission
  /// on the user project "projects/123" or the user project is invalid. For more
  /// information, check the [userProject System
  /// Parameters](https://cloud.google.com/apis/docs/system-parameters).
  ///
  /// Example of an ErrorInfo when the caller is calling Cloud Storage service
  /// with insufficient permissions on the user project:
  ///
  ///     { "reason": "USER_PROJECT_DENIED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com"
  ///       }
  ///     }
  static const ErrorReason USER_PROJECT_DENIED =
      ErrorReason._(11, _omitEnumNames ? '' : 'USER_PROJECT_DENIED');

  /// The request is denied because the consumer "projects/123" is suspended due
  /// to Terms of Service(Tos) violations. Check [Project suspension
  /// guidelines](https://cloud.google.com/resource-manager/docs/project-suspension-guidelines)
  /// for more information.
  ///
  /// Example of an ErrorInfo when calling Cloud Storage service with the
  /// suspended consumer "projects/123":
  ///
  ///     { "reason": "CONSUMER_SUSPENDED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com"
  ///       }
  ///     }
  static const ErrorReason CONSUMER_SUSPENDED =
      ErrorReason._(12, _omitEnumNames ? '' : 'CONSUMER_SUSPENDED');

  /// The request is denied because the associated consumer is invalid. It may be
  /// in a bad format, cannot be found, or have been deleted.
  ///
  /// Example of an ErrorInfo when calling Cloud Storage service with the
  /// invalid consumer "projects/123":
  ///
  ///     { "reason": "CONSUMER_INVALID",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com"
  ///       }
  ///     }
  static const ErrorReason CONSUMER_INVALID =
      ErrorReason._(14, _omitEnumNames ? '' : 'CONSUMER_INVALID');

  /// The request is denied because it violates [VPC Service
  /// Controls](https://cloud.google.com/vpc-service-controls/docs/overview).
  /// The 'uid' field is a random generated identifier that customer can use it
  /// to search the audit log for a request rejected by VPC Service Controls. For
  /// more information, please refer [VPC Service Controls
  /// Troubleshooting](https://cloud.google.com/vpc-service-controls/docs/troubleshooting#unique-id)
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to call
  /// Cloud Storage service because the request is prohibited by the VPC Service
  /// Controls.
  ///
  ///     { "reason": "SECURITY_POLICY_VIOLATED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "uid": "123456789abcde",
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com"
  ///       }
  ///     }
  static const ErrorReason SECURITY_POLICY_VIOLATED =
      ErrorReason._(15, _omitEnumNames ? '' : 'SECURITY_POLICY_VIOLATED');

  /// The request is denied because the provided access token has expired.
  ///
  /// Example of an ErrorInfo when the request is calling Cloud Storage service
  /// with an expired access token:
  ///
  ///     { "reason": "ACCESS_TOKEN_EXPIRED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "storage.googleapis.com",
  ///         "method": "google.storage.v1.Storage.GetObject"
  ///       }
  ///     }
  static const ErrorReason ACCESS_TOKEN_EXPIRED =
      ErrorReason._(16, _omitEnumNames ? '' : 'ACCESS_TOKEN_EXPIRED');

  /// The request is denied because the provided access token doesn't have at
  /// least one of the acceptable scopes required for the API. Please check
  /// [OAuth 2.0 Scopes for Google
  /// APIs](https://developers.google.com/identity/protocols/oauth2/scopes) for
  /// the list of the OAuth 2.0 scopes that you might need to request to access
  /// the API.
  ///
  /// Example of an ErrorInfo when the request is calling Cloud Storage service
  /// with an access token that is missing required scopes:
  ///
  ///     { "reason": "ACCESS_TOKEN_SCOPE_INSUFFICIENT",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "storage.googleapis.com",
  ///         "method": "google.storage.v1.Storage.GetObject"
  ///       }
  ///     }
  static const ErrorReason ACCESS_TOKEN_SCOPE_INSUFFICIENT = ErrorReason._(
      17, _omitEnumNames ? '' : 'ACCESS_TOKEN_SCOPE_INSUFFICIENT');

  /// The request is denied because the account associated with the provided
  /// access token is in an invalid state, such as disabled or deleted.
  /// For more information, see https://cloud.google.com/docs/authentication.
  ///
  /// Warning: For privacy reasons, the server may not be able to disclose the
  /// email address for some accounts. The client MUST NOT depend on the
  /// availability of the `email` attribute.
  ///
  /// Example of an ErrorInfo when the request is to the Cloud Storage API with
  /// an access token that is associated with a disabled or deleted [service
  /// account](http://cloud/iam/docs/service-accounts):
  ///
  ///     { "reason": "ACCOUNT_STATE_INVALID",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "storage.googleapis.com",
  ///         "method": "google.storage.v1.Storage.GetObject",
  ///         "email": "user@123.iam.gserviceaccount.com"
  ///       }
  ///     }
  static const ErrorReason ACCOUNT_STATE_INVALID =
      ErrorReason._(18, _omitEnumNames ? '' : 'ACCOUNT_STATE_INVALID');

  /// The request is denied because the type of the provided access token is not
  /// supported by the API being called.
  ///
  /// Example of an ErrorInfo when the request is to the Cloud Storage API with
  /// an unsupported token type.
  ///
  ///     { "reason": "ACCESS_TOKEN_TYPE_UNSUPPORTED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "storage.googleapis.com",
  ///         "method": "google.storage.v1.Storage.GetObject"
  ///       }
  ///     }
  static const ErrorReason ACCESS_TOKEN_TYPE_UNSUPPORTED =
      ErrorReason._(19, _omitEnumNames ? '' : 'ACCESS_TOKEN_TYPE_UNSUPPORTED');

  /// The request is denied because the request doesn't have any authentication
  /// credentials. For more information regarding the supported authentication
  /// strategies for Google Cloud APIs, see
  /// https://cloud.google.com/docs/authentication.
  ///
  /// Example of an ErrorInfo when the request is to the Cloud Storage API
  /// without any authentication credentials.
  ///
  ///     { "reason": "CREDENTIALS_MISSING",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "storage.googleapis.com",
  ///         "method": "google.storage.v1.Storage.GetObject"
  ///       }
  ///     }
  static const ErrorReason CREDENTIALS_MISSING =
      ErrorReason._(20, _omitEnumNames ? '' : 'CREDENTIALS_MISSING');

  /// The request is denied because the provided project owning the resource
  /// which acts as the [API
  /// consumer](https://cloud.google.com/apis/design/glossary#api_consumer) is
  /// invalid. It may be in a bad format or empty.
  ///
  /// Example of an ErrorInfo when the request is to the Cloud Functions API,
  /// but the offered resource project in the request in a bad format which can't
  /// perform the ListFunctions method.
  ///
  ///     { "reason": "RESOURCE_PROJECT_INVALID",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "cloudfunctions.googleapis.com",
  ///         "method":
  ///         "google.cloud.functions.v1.CloudFunctionsService.ListFunctions"
  ///       }
  ///     }
  static const ErrorReason RESOURCE_PROJECT_INVALID =
      ErrorReason._(21, _omitEnumNames ? '' : 'RESOURCE_PROJECT_INVALID');

  /// The request is denied because the provided session cookie is missing,
  /// invalid or failed to decode.
  ///
  /// Example of an ErrorInfo when the request is calling Cloud Storage service
  /// with a SID cookie which can't be decoded.
  ///
  ///     { "reason": "SESSION_COOKIE_INVALID",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "storage.googleapis.com",
  ///         "method": "google.storage.v1.Storage.GetObject",
  ///         "cookie": "SID"
  ///       }
  ///     }
  static const ErrorReason SESSION_COOKIE_INVALID =
      ErrorReason._(23, _omitEnumNames ? '' : 'SESSION_COOKIE_INVALID');

  /// The request is denied because the user is from a Google Workspace customer
  /// that blocks their users from accessing a particular service.
  ///
  /// Example scenario: https://support.google.com/a/answer/9197205?hl=en
  ///
  /// Example of an ErrorInfo when access to Google Cloud Storage service is
  /// blocked by the Google Workspace administrator:
  ///
  ///     { "reason": "USER_BLOCKED_BY_ADMIN",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "storage.googleapis.com",
  ///         "method": "google.storage.v1.Storage.GetObject",
  ///       }
  ///     }
  static const ErrorReason USER_BLOCKED_BY_ADMIN =
      ErrorReason._(24, _omitEnumNames ? '' : 'USER_BLOCKED_BY_ADMIN');

  /// The request is denied because the resource service usage is restricted
  /// by administrators according to the organization policy constraint.
  /// For more information see
  /// https://cloud.google.com/resource-manager/docs/organization-policy/restricting-services.
  ///
  /// Example of an ErrorInfo when access to Google Cloud Storage service is
  /// restricted by Resource Usage Restriction policy:
  ///
  ///     { "reason": "RESOURCE_USAGE_RESTRICTION_VIOLATED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/project-123",
  ///         "service": "storage.googleapis.com"
  ///       }
  ///     }
  static const ErrorReason RESOURCE_USAGE_RESTRICTION_VIOLATED = ErrorReason._(
      25, _omitEnumNames ? '' : 'RESOURCE_USAGE_RESTRICTION_VIOLATED');

  /// Unimplemented. Do not use.
  ///
  /// The request is denied because it contains unsupported system parameters in
  /// URL query parameters or HTTP headers. For more information,
  /// see https://cloud.google.com/apis/docs/system-parameters
  ///
  /// Example of an ErrorInfo when access "pubsub.googleapis.com" service with
  /// a request header of "x-goog-user-ip":
  ///
  ///     { "reason": "SYSTEM_PARAMETER_UNSUPPORTED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "service": "pubsub.googleapis.com"
  ///         "parameter": "x-goog-user-ip"
  ///       }
  ///     }
  static const ErrorReason SYSTEM_PARAMETER_UNSUPPORTED =
      ErrorReason._(26, _omitEnumNames ? '' : 'SYSTEM_PARAMETER_UNSUPPORTED');

  /// The request is denied because it violates Org Restriction: the requested
  /// resource does not belong to allowed organizations specified in
  /// "X-Goog-Allowed-Resources" header.
  ///
  /// Example of an ErrorInfo when accessing a GCP resource that is restricted by
  /// Org Restriction for "pubsub.googleapis.com" service.
  ///
  /// {
  ///   reason: "ORG_RESTRICTION_VIOLATION"
  ///   domain: "googleapis.com"
  ///   metadata {
  ///     "consumer":"projects/123456"
  ///     "service": "pubsub.googleapis.com"
  ///   }
  /// }
  static const ErrorReason ORG_RESTRICTION_VIOLATION =
      ErrorReason._(27, _omitEnumNames ? '' : 'ORG_RESTRICTION_VIOLATION');

  /// The request is denied because "X-Goog-Allowed-Resources" header is in a bad
  /// format.
  ///
  /// Example of an ErrorInfo when
  /// accessing "pubsub.googleapis.com" service with an invalid
  /// "X-Goog-Allowed-Resources" request header.
  ///
  /// {
  ///   reason: "ORG_RESTRICTION_HEADER_INVALID"
  ///   domain: "googleapis.com"
  ///   metadata {
  ///     "consumer":"projects/123456"
  ///     "service": "pubsub.googleapis.com"
  ///   }
  /// }
  static const ErrorReason ORG_RESTRICTION_HEADER_INVALID =
      ErrorReason._(28, _omitEnumNames ? '' : 'ORG_RESTRICTION_HEADER_INVALID');

  /// Unimplemented. Do not use.
  ///
  /// The request is calling a service that is not visible to the consumer.
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" contacting
  ///  "pubsub.googleapis.com" service which is not visible to the consumer.
  ///
  ///     { "reason": "SERVICE_NOT_VISIBLE",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "pubsub.googleapis.com"
  ///       }
  ///     }
  ///
  /// This response indicates the "pubsub.googleapis.com" is not visible to
  /// "projects/123" (or it may not exist).
  static const ErrorReason SERVICE_NOT_VISIBLE =
      ErrorReason._(29, _omitEnumNames ? '' : 'SERVICE_NOT_VISIBLE');

  /// The request is related to a project for which GCP access is suspended.
  ///
  /// Example of an ErrorInfo when the consumer "projects/123" fails to contact
  /// "pubsub.googleapis.com" service because GCP access is suspended:
  ///
  ///     { "reason": "GCP_SUSPENDED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "pubsub.googleapis.com"
  ///       }
  ///     }
  ///
  /// This response indicates the associated GCP account has been suspended.
  static const ErrorReason GCP_SUSPENDED =
      ErrorReason._(30, _omitEnumNames ? '' : 'GCP_SUSPENDED');

  /// The request violates the location policies when creating resources in
  /// the restricted region.
  ///
  /// Example of an ErrorInfo when creating the Cloud Storage Bucket by
  /// "projects/123" for service storage.googleapis.com:
  ///
  ///     { "reason": "LOCATION_POLICY_VIOLATED",
  ///       "domain": "googleapis.com",
  ///       "metadata": {
  ///         "consumer": "projects/123",
  ///         "service": "storage.googleapis.com",
  ///       }
  ///     }
  ///
  /// This response indicates creating the Cloud Storage Bucket in
  /// "locations/asia-northeast3" violates at least one location policy.
  /// The troubleshooting guidance is provided in the Help links.
  static const ErrorReason LOCATION_POLICY_VIOLATED =
      ErrorReason._(31, _omitEnumNames ? '' : 'LOCATION_POLICY_VIOLATED');

  /// The request is denied because origin request header is missing.
  ///
  /// Example of an ErrorInfo when
  /// accessing "pubsub.googleapis.com" service with an empty "Origin" request
  /// header.
  ///
  /// {
  ///   reason: "MISSING_ORIGIN"
  ///   domain: "googleapis.com"
  ///   metadata {
  ///     "consumer":"projects/123456"
  ///     "service": "pubsub.googleapis.com"
  ///   }
  /// }
  static const ErrorReason MISSING_ORIGIN =
      ErrorReason._(33, _omitEnumNames ? '' : 'MISSING_ORIGIN');

  /// The request is denied because the request contains more than one credential
  /// type that are individually acceptable, but not together. The customer
  /// should retry their request with only one set of credentials.
  ///
  /// Example of an ErrorInfo when
  /// accessing "pubsub.googleapis.com" service with overloaded credentials.
  ///
  /// {
  ///   reason: "OVERLOADED_CREDENTIALS"
  ///   domain: "googleapis.com"
  ///   metadata {
  ///     "consumer":"projects/123456"
  ///     "service": "pubsub.googleapis.com"
  ///   }
  /// }
  static const ErrorReason OVERLOADED_CREDENTIALS =
      ErrorReason._(34, _omitEnumNames ? '' : 'OVERLOADED_CREDENTIALS');

  static const $core.List<ErrorReason> values = <ErrorReason>[
    ERROR_REASON_UNSPECIFIED,
    SERVICE_DISABLED,
    BILLING_DISABLED,
    API_KEY_INVALID,
    API_KEY_SERVICE_BLOCKED,
    API_KEY_HTTP_REFERRER_BLOCKED,
    API_KEY_IP_ADDRESS_BLOCKED,
    API_KEY_ANDROID_APP_BLOCKED,
    API_KEY_IOS_APP_BLOCKED,
    RATE_LIMIT_EXCEEDED,
    RESOURCE_QUOTA_EXCEEDED,
    LOCATION_TAX_POLICY_VIOLATED,
    USER_PROJECT_DENIED,
    CONSUMER_SUSPENDED,
    CONSUMER_INVALID,
    SECURITY_POLICY_VIOLATED,
    ACCESS_TOKEN_EXPIRED,
    ACCESS_TOKEN_SCOPE_INSUFFICIENT,
    ACCOUNT_STATE_INVALID,
    ACCESS_TOKEN_TYPE_UNSUPPORTED,
    CREDENTIALS_MISSING,
    RESOURCE_PROJECT_INVALID,
    SESSION_COOKIE_INVALID,
    USER_BLOCKED_BY_ADMIN,
    RESOURCE_USAGE_RESTRICTION_VIOLATED,
    SYSTEM_PARAMETER_UNSUPPORTED,
    ORG_RESTRICTION_VIOLATION,
    ORG_RESTRICTION_HEADER_INVALID,
    SERVICE_NOT_VISIBLE,
    GCP_SUSPENDED,
    LOCATION_POLICY_VIOLATED,
    MISSING_ORIGIN,
    OVERLOADED_CREDENTIALS,
  ];

  static final $core.List<ErrorReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 34);
  static ErrorReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ErrorReason._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
