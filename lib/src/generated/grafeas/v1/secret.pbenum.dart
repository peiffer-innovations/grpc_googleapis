// This is a generated file - do not edit.
//
// Generated from grafeas/v1/secret.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Kind of secret.
class SecretKind extends $pb.ProtobufEnum {
  /// Unspecified
  static const SecretKind SECRET_KIND_UNSPECIFIED =
      SecretKind._(0, _omitEnumNames ? '' : 'SECRET_KIND_UNSPECIFIED');

  /// The secret kind is unknown.
  static const SecretKind SECRET_KIND_UNKNOWN =
      SecretKind._(1, _omitEnumNames ? '' : 'SECRET_KIND_UNKNOWN');

  /// A Google Cloud service account key per:
  /// https://cloud.google.com/iam/docs/creating-managing-service-account-keys
  static const SecretKind SECRET_KIND_GCP_SERVICE_ACCOUNT_KEY = SecretKind._(
      2, _omitEnumNames ? '' : 'SECRET_KIND_GCP_SERVICE_ACCOUNT_KEY');

  /// A Google Cloud API key per:
  /// https://cloud.google.com/docs/authentication/api-keys
  static const SecretKind SECRET_KIND_GCP_API_KEY =
      SecretKind._(3, _omitEnumNames ? '' : 'SECRET_KIND_GCP_API_KEY');

  /// A Google Cloud OAuth2 client credentials per:
  /// https://developers.google.com/identity/protocols/oauth2
  static const SecretKind SECRET_KIND_GCP_OAUTH2_CLIENT_CREDENTIALS =
      SecretKind._(
          4, _omitEnumNames ? '' : 'SECRET_KIND_GCP_OAUTH2_CLIENT_CREDENTIALS');

  /// A Google Cloud OAuth2 access token per:
  /// https://cloud.google.com/docs/authentication/token-types#access
  static const SecretKind SECRET_KIND_GCP_OAUTH2_ACCESS_TOKEN = SecretKind._(
      5, _omitEnumNames ? '' : 'SECRET_KIND_GCP_OAUTH2_ACCESS_TOKEN');

  /// An Anthropic Admin API key.
  static const SecretKind SECRET_KIND_ANTHROPIC_ADMIN_API_KEY = SecretKind._(
      6, _omitEnumNames ? '' : 'SECRET_KIND_ANTHROPIC_ADMIN_API_KEY');

  /// An Anthropic API key.
  static const SecretKind SECRET_KIND_ANTHROPIC_API_KEY =
      SecretKind._(7, _omitEnumNames ? '' : 'SECRET_KIND_ANTHROPIC_API_KEY');

  /// An Azure access token.
  static const SecretKind SECRET_KIND_AZURE_ACCESS_TOKEN =
      SecretKind._(8, _omitEnumNames ? '' : 'SECRET_KIND_AZURE_ACCESS_TOKEN');

  /// An Azure Identity Platform ID token.
  static const SecretKind SECRET_KIND_AZURE_IDENTITY_TOKEN =
      SecretKind._(9, _omitEnumNames ? '' : 'SECRET_KIND_AZURE_IDENTITY_TOKEN');

  /// A Docker Hub personal access token.
  static const SecretKind SECRET_KIND_DOCKER_HUB_PERSONAL_ACCESS_TOKEN =
      SecretKind._(10,
          _omitEnumNames ? '' : 'SECRET_KIND_DOCKER_HUB_PERSONAL_ACCESS_TOKEN');

  /// A GitHub App refresh token.
  static const SecretKind SECRET_KIND_GITHUB_APP_REFRESH_TOKEN = SecretKind._(
      11, _omitEnumNames ? '' : 'SECRET_KIND_GITHUB_APP_REFRESH_TOKEN');

  /// A GitHub App server-to-server token.
  static const SecretKind SECRET_KIND_GITHUB_APP_SERVER_TO_SERVER_TOKEN =
      SecretKind._(
          12,
          _omitEnumNames
              ? ''
              : 'SECRET_KIND_GITHUB_APP_SERVER_TO_SERVER_TOKEN');

  /// A GitHub App user-to-server token.
  static const SecretKind SECRET_KIND_GITHUB_APP_USER_TO_SERVER_TOKEN =
      SecretKind._(13,
          _omitEnumNames ? '' : 'SECRET_KIND_GITHUB_APP_USER_TO_SERVER_TOKEN');

  /// A GitHub personal access token (classic).
  static const SecretKind SECRET_KIND_GITHUB_CLASSIC_PERSONAL_ACCESS_TOKEN =
      SecretKind._(
          14,
          _omitEnumNames
              ? ''
              : 'SECRET_KIND_GITHUB_CLASSIC_PERSONAL_ACCESS_TOKEN');

  /// A GitHub fine-grained personal access token.
  static const SecretKind
      SECRET_KIND_GITHUB_FINE_GRAINED_PERSONAL_ACCESS_TOKEN = SecretKind._(
          15,
          _omitEnumNames
              ? ''
              : 'SECRET_KIND_GITHUB_FINE_GRAINED_PERSONAL_ACCESS_TOKEN');

  /// A GitHub OAuth token.
  static const SecretKind SECRET_KIND_GITHUB_OAUTH_TOKEN =
      SecretKind._(16, _omitEnumNames ? '' : 'SECRET_KIND_GITHUB_OAUTH_TOKEN');

  /// A Hugging Face API key.
  static const SecretKind SECRET_KIND_HUGGINGFACE_API_KEY =
      SecretKind._(17, _omitEnumNames ? '' : 'SECRET_KIND_HUGGINGFACE_API_KEY');

  /// An OpenAI API key.
  static const SecretKind SECRET_KIND_OPENAI_API_KEY =
      SecretKind._(18, _omitEnumNames ? '' : 'SECRET_KIND_OPENAI_API_KEY');

  /// A Perplexity API key.
  static const SecretKind SECRET_KIND_PERPLEXITY_API_KEY =
      SecretKind._(19, _omitEnumNames ? '' : 'SECRET_KIND_PERPLEXITY_API_KEY');

  /// A Stripe secret key.
  static const SecretKind SECRET_KIND_STRIPE_SECRET_KEY =
      SecretKind._(20, _omitEnumNames ? '' : 'SECRET_KIND_STRIPE_SECRET_KEY');

  /// A Stripe restricted key.
  static const SecretKind SECRET_KIND_STRIPE_RESTRICTED_KEY = SecretKind._(
      21, _omitEnumNames ? '' : 'SECRET_KIND_STRIPE_RESTRICTED_KEY');

  /// A Stripe webhook secret.
  static const SecretKind SECRET_KIND_STRIPE_WEBHOOK_SECRET = SecretKind._(
      22, _omitEnumNames ? '' : 'SECRET_KIND_STRIPE_WEBHOOK_SECRET');

  static const $core.List<SecretKind> values = <SecretKind>[
    SECRET_KIND_UNSPECIFIED,
    SECRET_KIND_UNKNOWN,
    SECRET_KIND_GCP_SERVICE_ACCOUNT_KEY,
    SECRET_KIND_GCP_API_KEY,
    SECRET_KIND_GCP_OAUTH2_CLIENT_CREDENTIALS,
    SECRET_KIND_GCP_OAUTH2_ACCESS_TOKEN,
    SECRET_KIND_ANTHROPIC_ADMIN_API_KEY,
    SECRET_KIND_ANTHROPIC_API_KEY,
    SECRET_KIND_AZURE_ACCESS_TOKEN,
    SECRET_KIND_AZURE_IDENTITY_TOKEN,
    SECRET_KIND_DOCKER_HUB_PERSONAL_ACCESS_TOKEN,
    SECRET_KIND_GITHUB_APP_REFRESH_TOKEN,
    SECRET_KIND_GITHUB_APP_SERVER_TO_SERVER_TOKEN,
    SECRET_KIND_GITHUB_APP_USER_TO_SERVER_TOKEN,
    SECRET_KIND_GITHUB_CLASSIC_PERSONAL_ACCESS_TOKEN,
    SECRET_KIND_GITHUB_FINE_GRAINED_PERSONAL_ACCESS_TOKEN,
    SECRET_KIND_GITHUB_OAUTH_TOKEN,
    SECRET_KIND_HUGGINGFACE_API_KEY,
    SECRET_KIND_OPENAI_API_KEY,
    SECRET_KIND_PERPLEXITY_API_KEY,
    SECRET_KIND_STRIPE_SECRET_KEY,
    SECRET_KIND_STRIPE_RESTRICTED_KEY,
    SECRET_KIND_STRIPE_WEBHOOK_SECRET,
  ];

  static final $core.List<SecretKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 22);
  static SecretKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecretKind._(super.value, super.name);
}

/// The status of the secret.
class SecretStatus_Status extends $pb.ProtobufEnum {
  /// Unspecified
  static const SecretStatus_Status STATUS_UNSPECIFIED =
      SecretStatus_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  /// The status of the secret is unknown.
  static const SecretStatus_Status UNKNOWN =
      SecretStatus_Status._(1, _omitEnumNames ? '' : 'UNKNOWN');

  /// The secret is valid.
  static const SecretStatus_Status VALID =
      SecretStatus_Status._(2, _omitEnumNames ? '' : 'VALID');

  /// The secret is invalid.
  static const SecretStatus_Status INVALID =
      SecretStatus_Status._(3, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<SecretStatus_Status> values = <SecretStatus_Status>[
    STATUS_UNSPECIFIED,
    UNKNOWN,
    VALID,
    INVALID,
  ];

  static final $core.List<SecretStatus_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SecretStatus_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecretStatus_Status._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
