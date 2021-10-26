///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Settings_OnboardingState extends $pb.ProtobufEnum {
  static const Settings_OnboardingState ONBOARDING_STATE_UNSPECIFIED =
      Settings_OnboardingState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONBOARDING_STATE_UNSPECIFIED');
  static const Settings_OnboardingState ENABLED = Settings_OnboardingState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLED');
  static const Settings_OnboardingState DISABLED = Settings_OnboardingState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');
  static const Settings_OnboardingState BILLING_SELECTED =
      Settings_OnboardingState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BILLING_SELECTED');
  static const Settings_OnboardingState PROVIDERS_SELECTED =
      Settings_OnboardingState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVIDERS_SELECTED');
  static const Settings_OnboardingState RESOURCES_SELECTED =
      Settings_OnboardingState._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCES_SELECTED');
  static const Settings_OnboardingState ORG_SERVICE_ACCOUNT_CREATED =
      Settings_OnboardingState._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORG_SERVICE_ACCOUNT_CREATED');

  static const $core.List<Settings_OnboardingState> values =
      <Settings_OnboardingState>[
    ONBOARDING_STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    BILLING_SELECTED,
    PROVIDERS_SELECTED,
    RESOURCES_SELECTED,
    ORG_SERVICE_ACCOUNT_CREATED,
  ];

  static final $core.Map<$core.int, Settings_OnboardingState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Settings_OnboardingState? valueOf($core.int value) => _byValue[value];

  const Settings_OnboardingState._($core.int v, $core.String n) : super(v, n);
}
