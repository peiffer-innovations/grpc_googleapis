// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The category selected for this property, used for industry benchmarking.
class IndustryCategory extends $pb.ProtobufEnum {
  /// Industry category unspecified
  static const IndustryCategory INDUSTRY_CATEGORY_UNSPECIFIED =
      IndustryCategory._(
          0, _omitEnumNames ? '' : 'INDUSTRY_CATEGORY_UNSPECIFIED');

  /// Automotive
  static const IndustryCategory AUTOMOTIVE =
      IndustryCategory._(1, _omitEnumNames ? '' : 'AUTOMOTIVE');

  /// Business and industrial markets
  static const IndustryCategory BUSINESS_AND_INDUSTRIAL_MARKETS =
      IndustryCategory._(
          2, _omitEnumNames ? '' : 'BUSINESS_AND_INDUSTRIAL_MARKETS');

  /// Finance
  static const IndustryCategory FINANCE =
      IndustryCategory._(3, _omitEnumNames ? '' : 'FINANCE');

  /// Healthcare
  static const IndustryCategory HEALTHCARE =
      IndustryCategory._(4, _omitEnumNames ? '' : 'HEALTHCARE');

  /// Technology
  static const IndustryCategory TECHNOLOGY =
      IndustryCategory._(5, _omitEnumNames ? '' : 'TECHNOLOGY');

  /// Travel
  static const IndustryCategory TRAVEL =
      IndustryCategory._(6, _omitEnumNames ? '' : 'TRAVEL');

  /// Other
  static const IndustryCategory OTHER =
      IndustryCategory._(7, _omitEnumNames ? '' : 'OTHER');

  /// Arts and entertainment
  static const IndustryCategory ARTS_AND_ENTERTAINMENT =
      IndustryCategory._(8, _omitEnumNames ? '' : 'ARTS_AND_ENTERTAINMENT');

  /// Beauty and fitness
  static const IndustryCategory BEAUTY_AND_FITNESS =
      IndustryCategory._(9, _omitEnumNames ? '' : 'BEAUTY_AND_FITNESS');

  /// Books and literature
  static const IndustryCategory BOOKS_AND_LITERATURE =
      IndustryCategory._(10, _omitEnumNames ? '' : 'BOOKS_AND_LITERATURE');

  /// Food and drink
  static const IndustryCategory FOOD_AND_DRINK =
      IndustryCategory._(11, _omitEnumNames ? '' : 'FOOD_AND_DRINK');

  /// Games
  static const IndustryCategory GAMES =
      IndustryCategory._(12, _omitEnumNames ? '' : 'GAMES');

  /// Hobbies and leisure
  static const IndustryCategory HOBBIES_AND_LEISURE =
      IndustryCategory._(13, _omitEnumNames ? '' : 'HOBBIES_AND_LEISURE');

  /// Home and garden
  static const IndustryCategory HOME_AND_GARDEN =
      IndustryCategory._(14, _omitEnumNames ? '' : 'HOME_AND_GARDEN');

  /// Internet and telecom
  static const IndustryCategory INTERNET_AND_TELECOM =
      IndustryCategory._(15, _omitEnumNames ? '' : 'INTERNET_AND_TELECOM');

  /// Law and government
  static const IndustryCategory LAW_AND_GOVERNMENT =
      IndustryCategory._(16, _omitEnumNames ? '' : 'LAW_AND_GOVERNMENT');

  /// News
  static const IndustryCategory NEWS =
      IndustryCategory._(17, _omitEnumNames ? '' : 'NEWS');

  /// Online communities
  static const IndustryCategory ONLINE_COMMUNITIES =
      IndustryCategory._(18, _omitEnumNames ? '' : 'ONLINE_COMMUNITIES');

  /// People and society
  static const IndustryCategory PEOPLE_AND_SOCIETY =
      IndustryCategory._(19, _omitEnumNames ? '' : 'PEOPLE_AND_SOCIETY');

  /// Pets and animals
  static const IndustryCategory PETS_AND_ANIMALS =
      IndustryCategory._(20, _omitEnumNames ? '' : 'PETS_AND_ANIMALS');

  /// Real estate
  static const IndustryCategory REAL_ESTATE =
      IndustryCategory._(21, _omitEnumNames ? '' : 'REAL_ESTATE');

  /// Reference
  static const IndustryCategory REFERENCE =
      IndustryCategory._(22, _omitEnumNames ? '' : 'REFERENCE');

  /// Science
  static const IndustryCategory SCIENCE =
      IndustryCategory._(23, _omitEnumNames ? '' : 'SCIENCE');

  /// Sports
  static const IndustryCategory SPORTS =
      IndustryCategory._(24, _omitEnumNames ? '' : 'SPORTS');

  /// Jobs and education
  static const IndustryCategory JOBS_AND_EDUCATION =
      IndustryCategory._(25, _omitEnumNames ? '' : 'JOBS_AND_EDUCATION');

  /// Shopping
  static const IndustryCategory SHOPPING =
      IndustryCategory._(26, _omitEnumNames ? '' : 'SHOPPING');

  static const $core.List<IndustryCategory> values = <IndustryCategory>[
    INDUSTRY_CATEGORY_UNSPECIFIED,
    AUTOMOTIVE,
    BUSINESS_AND_INDUSTRIAL_MARKETS,
    FINANCE,
    HEALTHCARE,
    TECHNOLOGY,
    TRAVEL,
    OTHER,
    ARTS_AND_ENTERTAINMENT,
    BEAUTY_AND_FITNESS,
    BOOKS_AND_LITERATURE,
    FOOD_AND_DRINK,
    GAMES,
    HOBBIES_AND_LEISURE,
    HOME_AND_GARDEN,
    INTERNET_AND_TELECOM,
    LAW_AND_GOVERNMENT,
    NEWS,
    ONLINE_COMMUNITIES,
    PEOPLE_AND_SOCIETY,
    PETS_AND_ANIMALS,
    REAL_ESTATE,
    REFERENCE,
    SCIENCE,
    SPORTS,
    JOBS_AND_EDUCATION,
    SHOPPING,
  ];

  static final $core.List<IndustryCategory?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 26);
  static IndustryCategory? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IndustryCategory._(super.value, super.name);
}

/// Various levels of service for Google Analytics.
class ServiceLevel extends $pb.ProtobufEnum {
  /// Service level not specified or invalid.
  static const ServiceLevel SERVICE_LEVEL_UNSPECIFIED =
      ServiceLevel._(0, _omitEnumNames ? '' : 'SERVICE_LEVEL_UNSPECIFIED');

  /// The standard version of Google Analytics.
  static const ServiceLevel GOOGLE_ANALYTICS_STANDARD =
      ServiceLevel._(1, _omitEnumNames ? '' : 'GOOGLE_ANALYTICS_STANDARD');

  /// The paid, premium version of Google Analytics.
  static const ServiceLevel GOOGLE_ANALYTICS_360 =
      ServiceLevel._(2, _omitEnumNames ? '' : 'GOOGLE_ANALYTICS_360');

  static const $core.List<ServiceLevel> values = <ServiceLevel>[
    SERVICE_LEVEL_UNSPECIFIED,
    GOOGLE_ANALYTICS_STANDARD,
    GOOGLE_ANALYTICS_360,
  ];

  static final $core.List<ServiceLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceLevel._(super.value, super.name);
}

/// Different kinds of actors that can make changes to Google Analytics
/// resources.
class ActorType extends $pb.ProtobufEnum {
  /// Unknown or unspecified actor type.
  static const ActorType ACTOR_TYPE_UNSPECIFIED =
      ActorType._(0, _omitEnumNames ? '' : 'ACTOR_TYPE_UNSPECIFIED');

  /// Changes made by the user specified in actor_email.
  static const ActorType USER = ActorType._(1, _omitEnumNames ? '' : 'USER');

  /// Changes made by the Google Analytics system.
  static const ActorType SYSTEM =
      ActorType._(2, _omitEnumNames ? '' : 'SYSTEM');

  /// Changes made by Google Analytics support team staff.
  static const ActorType SUPPORT =
      ActorType._(3, _omitEnumNames ? '' : 'SUPPORT');

  static const $core.List<ActorType> values = <ActorType>[
    ACTOR_TYPE_UNSPECIFIED,
    USER,
    SYSTEM,
    SUPPORT,
  ];

  static final $core.List<ActorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ActorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ActorType._(super.value, super.name);
}

/// Types of actions that may change a resource.
class ActionType extends $pb.ProtobufEnum {
  /// Action type unknown or not specified.
  static const ActionType ACTION_TYPE_UNSPECIFIED =
      ActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNSPECIFIED');

  /// Resource was created in this change.
  static const ActionType CREATED =
      ActionType._(1, _omitEnumNames ? '' : 'CREATED');

  /// Resource was updated in this change.
  static const ActionType UPDATED =
      ActionType._(2, _omitEnumNames ? '' : 'UPDATED');

  /// Resource was deleted in this change.
  static const ActionType DELETED =
      ActionType._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<ActionType> values = <ActionType>[
    ACTION_TYPE_UNSPECIFIED,
    CREATED,
    UPDATED,
    DELETED,
  ];

  static final $core.List<ActionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ActionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ActionType._(super.value, super.name);
}

/// Types of resources whose changes may be returned from change history.
class ChangeHistoryResourceType extends $pb.ProtobufEnum {
  /// Resource type unknown or not specified.
  static const ChangeHistoryResourceType
      CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED = ChangeHistoryResourceType._(
          0, _omitEnumNames ? '' : 'CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED');

  /// Account resource
  static const ChangeHistoryResourceType ACCOUNT =
      ChangeHistoryResourceType._(1, _omitEnumNames ? '' : 'ACCOUNT');

  /// Property resource
  static const ChangeHistoryResourceType PROPERTY =
      ChangeHistoryResourceType._(2, _omitEnumNames ? '' : 'PROPERTY');

  /// FirebaseLink resource
  static const ChangeHistoryResourceType FIREBASE_LINK =
      ChangeHistoryResourceType._(6, _omitEnumNames ? '' : 'FIREBASE_LINK');

  /// GoogleAdsLink resource
  static const ChangeHistoryResourceType GOOGLE_ADS_LINK =
      ChangeHistoryResourceType._(7, _omitEnumNames ? '' : 'GOOGLE_ADS_LINK');

  /// GoogleSignalsSettings resource
  static const ChangeHistoryResourceType GOOGLE_SIGNALS_SETTINGS =
      ChangeHistoryResourceType._(
          8, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_SETTINGS');

  /// ConversionEvent resource
  static const ChangeHistoryResourceType CONVERSION_EVENT =
      ChangeHistoryResourceType._(9, _omitEnumNames ? '' : 'CONVERSION_EVENT');

  /// MeasurementProtocolSecret resource
  static const ChangeHistoryResourceType MEASUREMENT_PROTOCOL_SECRET =
      ChangeHistoryResourceType._(
          10, _omitEnumNames ? '' : 'MEASUREMENT_PROTOCOL_SECRET');

  /// CustomDimension resource
  static const ChangeHistoryResourceType CUSTOM_DIMENSION =
      ChangeHistoryResourceType._(11, _omitEnumNames ? '' : 'CUSTOM_DIMENSION');

  /// CustomMetric resource
  static const ChangeHistoryResourceType CUSTOM_METRIC =
      ChangeHistoryResourceType._(12, _omitEnumNames ? '' : 'CUSTOM_METRIC');

  /// DataRetentionSettings resource
  static const ChangeHistoryResourceType DATA_RETENTION_SETTINGS =
      ChangeHistoryResourceType._(
          13, _omitEnumNames ? '' : 'DATA_RETENTION_SETTINGS');

  /// DisplayVideo360AdvertiserLink resource
  static const ChangeHistoryResourceType DISPLAY_VIDEO_360_ADVERTISER_LINK =
      ChangeHistoryResourceType._(
          14, _omitEnumNames ? '' : 'DISPLAY_VIDEO_360_ADVERTISER_LINK');

  /// DisplayVideo360AdvertiserLinkProposal resource
  static const ChangeHistoryResourceType
      DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL = ChangeHistoryResourceType._(
          15,
          _omitEnumNames ? '' : 'DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL');

  /// SearchAds360Link resource
  static const ChangeHistoryResourceType SEARCH_ADS_360_LINK =
      ChangeHistoryResourceType._(
          16, _omitEnumNames ? '' : 'SEARCH_ADS_360_LINK');

  /// DataStream resource
  static const ChangeHistoryResourceType DATA_STREAM =
      ChangeHistoryResourceType._(18, _omitEnumNames ? '' : 'DATA_STREAM');

  /// AttributionSettings resource
  static const ChangeHistoryResourceType ATTRIBUTION_SETTINGS =
      ChangeHistoryResourceType._(
          20, _omitEnumNames ? '' : 'ATTRIBUTION_SETTINGS');

  /// ExpandedDataSet resource
  static const ChangeHistoryResourceType EXPANDED_DATA_SET =
      ChangeHistoryResourceType._(
          21, _omitEnumNames ? '' : 'EXPANDED_DATA_SET');

  /// ChannelGroup resource
  static const ChangeHistoryResourceType CHANNEL_GROUP =
      ChangeHistoryResourceType._(22, _omitEnumNames ? '' : 'CHANNEL_GROUP');

  /// BigQuery link resource
  static const ChangeHistoryResourceType BIGQUERY_LINK =
      ChangeHistoryResourceType._(23, _omitEnumNames ? '' : 'BIGQUERY_LINK');

  /// EnhancedMeasurementSettings resource
  static const ChangeHistoryResourceType ENHANCED_MEASUREMENT_SETTINGS =
      ChangeHistoryResourceType._(
          24, _omitEnumNames ? '' : 'ENHANCED_MEASUREMENT_SETTINGS');

  /// DataRedactionSettings resource
  static const ChangeHistoryResourceType DATA_REDACTION_SETTINGS =
      ChangeHistoryResourceType._(
          25, _omitEnumNames ? '' : 'DATA_REDACTION_SETTINGS');

  /// SKAdNetworkConversionValueSchema resource
  static const ChangeHistoryResourceType SKADNETWORK_CONVERSION_VALUE_SCHEMA =
      ChangeHistoryResourceType._(
          26, _omitEnumNames ? '' : 'SKADNETWORK_CONVERSION_VALUE_SCHEMA');

  /// AdSenseLink resource
  static const ChangeHistoryResourceType ADSENSE_LINK =
      ChangeHistoryResourceType._(27, _omitEnumNames ? '' : 'ADSENSE_LINK');

  /// Audience resource
  static const ChangeHistoryResourceType AUDIENCE =
      ChangeHistoryResourceType._(28, _omitEnumNames ? '' : 'AUDIENCE');

  /// EventCreateRule resource
  static const ChangeHistoryResourceType EVENT_CREATE_RULE =
      ChangeHistoryResourceType._(
          29, _omitEnumNames ? '' : 'EVENT_CREATE_RULE');

  /// KeyEvent resource
  static const ChangeHistoryResourceType KEY_EVENT =
      ChangeHistoryResourceType._(30, _omitEnumNames ? '' : 'KEY_EVENT');

  /// CalculatedMetric resource
  static const ChangeHistoryResourceType CALCULATED_METRIC =
      ChangeHistoryResourceType._(
          31, _omitEnumNames ? '' : 'CALCULATED_METRIC');

  /// ReportingDataAnnotation resource
  static const ChangeHistoryResourceType REPORTING_DATA_ANNOTATION =
      ChangeHistoryResourceType._(
          32, _omitEnumNames ? '' : 'REPORTING_DATA_ANNOTATION');

  /// SubpropertySyncConfig resource
  static const ChangeHistoryResourceType SUBPROPERTY_SYNC_CONFIG =
      ChangeHistoryResourceType._(
          33, _omitEnumNames ? '' : 'SUBPROPERTY_SYNC_CONFIG');

  /// ReportingIdentitySettings resource
  static const ChangeHistoryResourceType REPORTING_IDENTITY_SETTINGS =
      ChangeHistoryResourceType._(
          34, _omitEnumNames ? '' : 'REPORTING_IDENTITY_SETTINGS');

  static const $core.List<ChangeHistoryResourceType> values =
      <ChangeHistoryResourceType>[
    CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED,
    ACCOUNT,
    PROPERTY,
    FIREBASE_LINK,
    GOOGLE_ADS_LINK,
    GOOGLE_SIGNALS_SETTINGS,
    CONVERSION_EVENT,
    MEASUREMENT_PROTOCOL_SECRET,
    CUSTOM_DIMENSION,
    CUSTOM_METRIC,
    DATA_RETENTION_SETTINGS,
    DISPLAY_VIDEO_360_ADVERTISER_LINK,
    DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL,
    SEARCH_ADS_360_LINK,
    DATA_STREAM,
    ATTRIBUTION_SETTINGS,
    EXPANDED_DATA_SET,
    CHANNEL_GROUP,
    BIGQUERY_LINK,
    ENHANCED_MEASUREMENT_SETTINGS,
    DATA_REDACTION_SETTINGS,
    SKADNETWORK_CONVERSION_VALUE_SCHEMA,
    ADSENSE_LINK,
    AUDIENCE,
    EVENT_CREATE_RULE,
    KEY_EVENT,
    CALCULATED_METRIC,
    REPORTING_DATA_ANNOTATION,
    SUBPROPERTY_SYNC_CONFIG,
    REPORTING_IDENTITY_SETTINGS,
  ];

  static final $core.List<ChangeHistoryResourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 34);
  static ChangeHistoryResourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChangeHistoryResourceType._(super.value, super.name);
}

/// Status of the Google Signals settings.
class GoogleSignalsState extends $pb.ProtobufEnum {
  /// Google Signals status defaults to GOOGLE_SIGNALS_STATE_UNSPECIFIED to
  /// represent that the user has not made an explicit choice.
  static const GoogleSignalsState GOOGLE_SIGNALS_STATE_UNSPECIFIED =
      GoogleSignalsState._(
          0, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_STATE_UNSPECIFIED');

  /// Google Signals is enabled.
  static const GoogleSignalsState GOOGLE_SIGNALS_ENABLED =
      GoogleSignalsState._(1, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_ENABLED');

  /// Google Signals is disabled.
  static const GoogleSignalsState GOOGLE_SIGNALS_DISABLED =
      GoogleSignalsState._(2, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_DISABLED');

  static const $core.List<GoogleSignalsState> values = <GoogleSignalsState>[
    GOOGLE_SIGNALS_STATE_UNSPECIFIED,
    GOOGLE_SIGNALS_ENABLED,
    GOOGLE_SIGNALS_DISABLED,
  ];

  static final $core.List<GoogleSignalsState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GoogleSignalsState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GoogleSignalsState._(super.value, super.name);
}

/// Consent field of the Google Signals settings.
class GoogleSignalsConsent extends $pb.ProtobufEnum {
  /// Google Signals consent value defaults to
  /// GOOGLE_SIGNALS_CONSENT_UNSPECIFIED.  This will be treated as
  /// GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED.
  static const GoogleSignalsConsent GOOGLE_SIGNALS_CONSENT_UNSPECIFIED =
      GoogleSignalsConsent._(
          0, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_CONSENT_UNSPECIFIED');

  /// Terms of service have been accepted
  static const GoogleSignalsConsent GOOGLE_SIGNALS_CONSENT_CONSENTED =
      GoogleSignalsConsent._(
          2, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_CONSENT_CONSENTED');

  /// Terms of service have not been accepted
  static const GoogleSignalsConsent GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED =
      GoogleSignalsConsent._(
          1, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED');

  static const $core.List<GoogleSignalsConsent> values = <GoogleSignalsConsent>[
    GOOGLE_SIGNALS_CONSENT_UNSPECIFIED,
    GOOGLE_SIGNALS_CONSENT_CONSENTED,
    GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED,
  ];

  static final $core.List<GoogleSignalsConsent?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GoogleSignalsConsent? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GoogleSignalsConsent._(super.value, super.name);
}

/// An indication of which product the user initiated a link proposal from.
class LinkProposalInitiatingProduct extends $pb.ProtobufEnum {
  /// Unspecified product.
  static const LinkProposalInitiatingProduct
      LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED =
      LinkProposalInitiatingProduct._(0,
          _omitEnumNames ? '' : 'LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED');

  /// This proposal was created by a user from Google Analytics.
  static const LinkProposalInitiatingProduct GOOGLE_ANALYTICS =
      LinkProposalInitiatingProduct._(
          1, _omitEnumNames ? '' : 'GOOGLE_ANALYTICS');

  /// This proposal was created by a user from a linked product (not Google
  /// Analytics).
  static const LinkProposalInitiatingProduct LINKED_PRODUCT =
      LinkProposalInitiatingProduct._(
          2, _omitEnumNames ? '' : 'LINKED_PRODUCT');

  static const $core.List<LinkProposalInitiatingProduct> values =
      <LinkProposalInitiatingProduct>[
    LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED,
    GOOGLE_ANALYTICS,
    LINKED_PRODUCT,
  ];

  static final $core.List<LinkProposalInitiatingProduct?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LinkProposalInitiatingProduct? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LinkProposalInitiatingProduct._(super.value, super.name);
}

/// The state of a link proposal resource.
class LinkProposalState extends $pb.ProtobufEnum {
  /// Unspecified state
  static const LinkProposalState LINK_PROPOSAL_STATE_UNSPECIFIED =
      LinkProposalState._(
          0, _omitEnumNames ? '' : 'LINK_PROPOSAL_STATE_UNSPECIFIED');

  /// This proposal is awaiting review from a Google Analytics user. This
  /// proposal will automatically expire after some time.
  static const LinkProposalState AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS =
      LinkProposalState._(
          1, _omitEnumNames ? '' : 'AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS');

  /// This proposal is awaiting review from a user of a linked product. This
  /// proposal will automatically expire after some time.
  static const LinkProposalState AWAITING_REVIEW_FROM_LINKED_PRODUCT =
      LinkProposalState._(
          2, _omitEnumNames ? '' : 'AWAITING_REVIEW_FROM_LINKED_PRODUCT');

  /// This proposal has been withdrawn by an admin on the initiating product.
  /// This proposal will be automatically deleted after some time.
  static const LinkProposalState WITHDRAWN =
      LinkProposalState._(3, _omitEnumNames ? '' : 'WITHDRAWN');

  /// This proposal has been declined by an admin on the receiving product. This
  /// proposal will be automatically deleted after some time.
  static const LinkProposalState DECLINED =
      LinkProposalState._(4, _omitEnumNames ? '' : 'DECLINED');

  /// This proposal expired due to lack of response from an admin on the
  /// receiving product. This proposal will be automatically deleted after some
  /// time.
  static const LinkProposalState EXPIRED =
      LinkProposalState._(5, _omitEnumNames ? '' : 'EXPIRED');

  /// This proposal has become obsolete because a link was directly created to
  /// the same external product resource that this proposal specifies. This
  /// proposal will be automatically deleted after some time.
  static const LinkProposalState OBSOLETE =
      LinkProposalState._(6, _omitEnumNames ? '' : 'OBSOLETE');

  static const $core.List<LinkProposalState> values = <LinkProposalState>[
    LINK_PROPOSAL_STATE_UNSPECIFIED,
    AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS,
    AWAITING_REVIEW_FROM_LINKED_PRODUCT,
    WITHDRAWN,
    DECLINED,
    EXPIRED,
    OBSOLETE,
  ];

  static final $core.List<LinkProposalState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static LinkProposalState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LinkProposalState._(super.value, super.name);
}

/// Types of `Property` resources.
class PropertyType extends $pb.ProtobufEnum {
  /// Unknown or unspecified property type
  static const PropertyType PROPERTY_TYPE_UNSPECIFIED =
      PropertyType._(0, _omitEnumNames ? '' : 'PROPERTY_TYPE_UNSPECIFIED');

  /// Ordinary Google Analytics property
  static const PropertyType PROPERTY_TYPE_ORDINARY =
      PropertyType._(1, _omitEnumNames ? '' : 'PROPERTY_TYPE_ORDINARY');

  /// Google Analytics subproperty
  static const PropertyType PROPERTY_TYPE_SUBPROPERTY =
      PropertyType._(2, _omitEnumNames ? '' : 'PROPERTY_TYPE_SUBPROPERTY');

  /// Google Analytics rollup property
  static const PropertyType PROPERTY_TYPE_ROLLUP =
      PropertyType._(3, _omitEnumNames ? '' : 'PROPERTY_TYPE_ROLLUP');

  static const $core.List<PropertyType> values = <PropertyType>[
    PROPERTY_TYPE_UNSPECIFIED,
    PROPERTY_TYPE_ORDINARY,
    PROPERTY_TYPE_SUBPROPERTY,
    PROPERTY_TYPE_ROLLUP,
  ];

  static final $core.List<PropertyType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PropertyType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PropertyType._(super.value, super.name);
}

/// The coarse conversion value set on the updatePostbackConversionValue SDK call
/// when a ConversionValues.event_mappings conditions are satisfied. For
/// more information, see
/// [SKAdNetwork.CoarseConversionValue](https://developer.apple.com/documentation/storekit/skadnetwork/coarseconversionvalue).
class CoarseValue extends $pb.ProtobufEnum {
  /// Coarse value not specified.
  static const CoarseValue COARSE_VALUE_UNSPECIFIED =
      CoarseValue._(0, _omitEnumNames ? '' : 'COARSE_VALUE_UNSPECIFIED');

  /// Coarse value of low.
  static const CoarseValue COARSE_VALUE_LOW =
      CoarseValue._(1, _omitEnumNames ? '' : 'COARSE_VALUE_LOW');

  /// Coarse value of medium.
  static const CoarseValue COARSE_VALUE_MEDIUM =
      CoarseValue._(2, _omitEnumNames ? '' : 'COARSE_VALUE_MEDIUM');

  /// Coarse value of high.
  static const CoarseValue COARSE_VALUE_HIGH =
      CoarseValue._(3, _omitEnumNames ? '' : 'COARSE_VALUE_HIGH');

  static const $core.List<CoarseValue> values = <CoarseValue>[
    COARSE_VALUE_UNSPECIFIED,
    COARSE_VALUE_LOW,
    COARSE_VALUE_MEDIUM,
    COARSE_VALUE_HIGH,
  ];

  static final $core.List<CoarseValue?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CoarseValue? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CoarseValue._(super.value, super.name);
}

/// The type of the data stream.
class DataStream_DataStreamType extends $pb.ProtobufEnum {
  /// Type unknown or not specified.
  static const DataStream_DataStreamType DATA_STREAM_TYPE_UNSPECIFIED =
      DataStream_DataStreamType._(
          0, _omitEnumNames ? '' : 'DATA_STREAM_TYPE_UNSPECIFIED');

  /// Web data stream.
  static const DataStream_DataStreamType WEB_DATA_STREAM =
      DataStream_DataStreamType._(1, _omitEnumNames ? '' : 'WEB_DATA_STREAM');

  /// Android app data stream.
  static const DataStream_DataStreamType ANDROID_APP_DATA_STREAM =
      DataStream_DataStreamType._(
          2, _omitEnumNames ? '' : 'ANDROID_APP_DATA_STREAM');

  /// iOS app data stream.
  static const DataStream_DataStreamType IOS_APP_DATA_STREAM =
      DataStream_DataStreamType._(
          3, _omitEnumNames ? '' : 'IOS_APP_DATA_STREAM');

  static const $core.List<DataStream_DataStreamType> values =
      <DataStream_DataStreamType>[
    DATA_STREAM_TYPE_UNSPECIFIED,
    WEB_DATA_STREAM,
    ANDROID_APP_DATA_STREAM,
    IOS_APP_DATA_STREAM,
  ];

  static final $core.List<DataStream_DataStreamType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DataStream_DataStreamType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataStream_DataStreamType._(super.value, super.name);
}

/// The method by which conversions will be counted across multiple events
/// within a session.
class ConversionEvent_ConversionCountingMethod extends $pb.ProtobufEnum {
  /// Counting method not specified.
  static const ConversionEvent_ConversionCountingMethod
      CONVERSION_COUNTING_METHOD_UNSPECIFIED =
      ConversionEvent_ConversionCountingMethod._(
          0, _omitEnumNames ? '' : 'CONVERSION_COUNTING_METHOD_UNSPECIFIED');

  /// Each Event instance is considered a Conversion.
  static const ConversionEvent_ConversionCountingMethod ONCE_PER_EVENT =
      ConversionEvent_ConversionCountingMethod._(
          1, _omitEnumNames ? '' : 'ONCE_PER_EVENT');

  /// An Event instance is considered a Conversion at most once per session per
  /// user.
  static const ConversionEvent_ConversionCountingMethod ONCE_PER_SESSION =
      ConversionEvent_ConversionCountingMethod._(
          2, _omitEnumNames ? '' : 'ONCE_PER_SESSION');

  static const $core.List<ConversionEvent_ConversionCountingMethod> values =
      <ConversionEvent_ConversionCountingMethod>[
    CONVERSION_COUNTING_METHOD_UNSPECIFIED,
    ONCE_PER_EVENT,
    ONCE_PER_SESSION,
  ];

  static final $core.List<ConversionEvent_ConversionCountingMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ConversionEvent_ConversionCountingMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConversionEvent_ConversionCountingMethod._(super.value, super.name);
}

/// The method by which Key Events will be counted across multiple events
/// within a session.
class KeyEvent_CountingMethod extends $pb.ProtobufEnum {
  /// Counting method not specified.
  static const KeyEvent_CountingMethod COUNTING_METHOD_UNSPECIFIED =
      KeyEvent_CountingMethod._(
          0, _omitEnumNames ? '' : 'COUNTING_METHOD_UNSPECIFIED');

  /// Each Event instance is considered a Key Event.
  static const KeyEvent_CountingMethod ONCE_PER_EVENT =
      KeyEvent_CountingMethod._(1, _omitEnumNames ? '' : 'ONCE_PER_EVENT');

  /// An Event instance is considered a Key Event at most once per session per
  /// user.
  static const KeyEvent_CountingMethod ONCE_PER_SESSION =
      KeyEvent_CountingMethod._(2, _omitEnumNames ? '' : 'ONCE_PER_SESSION');

  static const $core.List<KeyEvent_CountingMethod> values =
      <KeyEvent_CountingMethod>[
    COUNTING_METHOD_UNSPECIFIED,
    ONCE_PER_EVENT,
    ONCE_PER_SESSION,
  ];

  static final $core.List<KeyEvent_CountingMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static KeyEvent_CountingMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KeyEvent_CountingMethod._(super.value, super.name);
}

/// Valid values for the scope of this dimension.
class CustomDimension_DimensionScope extends $pb.ProtobufEnum {
  /// Scope unknown or not specified.
  static const CustomDimension_DimensionScope DIMENSION_SCOPE_UNSPECIFIED =
      CustomDimension_DimensionScope._(
          0, _omitEnumNames ? '' : 'DIMENSION_SCOPE_UNSPECIFIED');

  /// Dimension scoped to an event.
  static const CustomDimension_DimensionScope EVENT =
      CustomDimension_DimensionScope._(1, _omitEnumNames ? '' : 'EVENT');

  /// Dimension scoped to a user.
  static const CustomDimension_DimensionScope USER =
      CustomDimension_DimensionScope._(2, _omitEnumNames ? '' : 'USER');

  /// Dimension scoped to eCommerce items
  static const CustomDimension_DimensionScope ITEM =
      CustomDimension_DimensionScope._(3, _omitEnumNames ? '' : 'ITEM');

  static const $core.List<CustomDimension_DimensionScope> values =
      <CustomDimension_DimensionScope>[
    DIMENSION_SCOPE_UNSPECIFIED,
    EVENT,
    USER,
    ITEM,
  ];

  static final $core.List<CustomDimension_DimensionScope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CustomDimension_DimensionScope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CustomDimension_DimensionScope._(super.value, super.name);
}

/// Possible types of representing the custom metric's value.
///
/// Currency representation may change in the future, requiring a breaking API
/// change.
class CustomMetric_MeasurementUnit extends $pb.ProtobufEnum {
  /// MeasurementUnit unspecified or missing.
  static const CustomMetric_MeasurementUnit MEASUREMENT_UNIT_UNSPECIFIED =
      CustomMetric_MeasurementUnit._(
          0, _omitEnumNames ? '' : 'MEASUREMENT_UNIT_UNSPECIFIED');

  /// This metric uses default units.
  static const CustomMetric_MeasurementUnit STANDARD =
      CustomMetric_MeasurementUnit._(1, _omitEnumNames ? '' : 'STANDARD');

  /// This metric measures a currency.
  static const CustomMetric_MeasurementUnit CURRENCY =
      CustomMetric_MeasurementUnit._(2, _omitEnumNames ? '' : 'CURRENCY');

  /// This metric measures feet.
  static const CustomMetric_MeasurementUnit FEET =
      CustomMetric_MeasurementUnit._(3, _omitEnumNames ? '' : 'FEET');

  /// This metric measures meters.
  static const CustomMetric_MeasurementUnit METERS =
      CustomMetric_MeasurementUnit._(4, _omitEnumNames ? '' : 'METERS');

  /// This metric measures kilometers.
  static const CustomMetric_MeasurementUnit KILOMETERS =
      CustomMetric_MeasurementUnit._(5, _omitEnumNames ? '' : 'KILOMETERS');

  /// This metric measures miles.
  static const CustomMetric_MeasurementUnit MILES =
      CustomMetric_MeasurementUnit._(6, _omitEnumNames ? '' : 'MILES');

  /// This metric measures milliseconds.
  static const CustomMetric_MeasurementUnit MILLISECONDS =
      CustomMetric_MeasurementUnit._(7, _omitEnumNames ? '' : 'MILLISECONDS');

  /// This metric measures seconds.
  static const CustomMetric_MeasurementUnit SECONDS =
      CustomMetric_MeasurementUnit._(8, _omitEnumNames ? '' : 'SECONDS');

  /// This metric measures minutes.
  static const CustomMetric_MeasurementUnit MINUTES =
      CustomMetric_MeasurementUnit._(9, _omitEnumNames ? '' : 'MINUTES');

  /// This metric measures hours.
  static const CustomMetric_MeasurementUnit HOURS =
      CustomMetric_MeasurementUnit._(10, _omitEnumNames ? '' : 'HOURS');

  static const $core.List<CustomMetric_MeasurementUnit> values =
      <CustomMetric_MeasurementUnit>[
    MEASUREMENT_UNIT_UNSPECIFIED,
    STANDARD,
    CURRENCY,
    FEET,
    METERS,
    KILOMETERS,
    MILES,
    MILLISECONDS,
    SECONDS,
    MINUTES,
    HOURS,
  ];

  static final $core.List<CustomMetric_MeasurementUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static CustomMetric_MeasurementUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CustomMetric_MeasurementUnit._(super.value, super.name);
}

/// The scope of this metric.
class CustomMetric_MetricScope extends $pb.ProtobufEnum {
  /// Scope unknown or not specified.
  static const CustomMetric_MetricScope METRIC_SCOPE_UNSPECIFIED =
      CustomMetric_MetricScope._(
          0, _omitEnumNames ? '' : 'METRIC_SCOPE_UNSPECIFIED');

  /// Metric scoped to an event.
  static const CustomMetric_MetricScope EVENT =
      CustomMetric_MetricScope._(1, _omitEnumNames ? '' : 'EVENT');

  static const $core.List<CustomMetric_MetricScope> values =
      <CustomMetric_MetricScope>[
    METRIC_SCOPE_UNSPECIFIED,
    EVENT,
  ];

  static final $core.List<CustomMetric_MetricScope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static CustomMetric_MetricScope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CustomMetric_MetricScope._(super.value, super.name);
}

/// Labels that mark the data in this custom metric as data that should be
/// restricted to specific users.
class CustomMetric_RestrictedMetricType extends $pb.ProtobufEnum {
  /// Type unknown or unspecified.
  static const CustomMetric_RestrictedMetricType
      RESTRICTED_METRIC_TYPE_UNSPECIFIED = CustomMetric_RestrictedMetricType._(
          0, _omitEnumNames ? '' : 'RESTRICTED_METRIC_TYPE_UNSPECIFIED');

  /// Metric reports cost data.
  static const CustomMetric_RestrictedMetricType COST_DATA =
      CustomMetric_RestrictedMetricType._(1, _omitEnumNames ? '' : 'COST_DATA');

  /// Metric reports revenue data.
  static const CustomMetric_RestrictedMetricType REVENUE_DATA =
      CustomMetric_RestrictedMetricType._(
          2, _omitEnumNames ? '' : 'REVENUE_DATA');

  static const $core.List<CustomMetric_RestrictedMetricType> values =
      <CustomMetric_RestrictedMetricType>[
    RESTRICTED_METRIC_TYPE_UNSPECIFIED,
    COST_DATA,
    REVENUE_DATA,
  ];

  static final $core.List<CustomMetric_RestrictedMetricType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CustomMetric_RestrictedMetricType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CustomMetric_RestrictedMetricType._(super.value, super.name);
}

/// Possible types of representing the calculated metric's value.
class CalculatedMetric_MetricUnit extends $pb.ProtobufEnum {
  /// MetricUnit unspecified or missing.
  static const CalculatedMetric_MetricUnit METRIC_UNIT_UNSPECIFIED =
      CalculatedMetric_MetricUnit._(
          0, _omitEnumNames ? '' : 'METRIC_UNIT_UNSPECIFIED');

  /// This metric uses default units.
  static const CalculatedMetric_MetricUnit STANDARD =
      CalculatedMetric_MetricUnit._(1, _omitEnumNames ? '' : 'STANDARD');

  /// This metric measures a currency.
  static const CalculatedMetric_MetricUnit CURRENCY =
      CalculatedMetric_MetricUnit._(2, _omitEnumNames ? '' : 'CURRENCY');

  /// This metric measures feet.
  static const CalculatedMetric_MetricUnit FEET =
      CalculatedMetric_MetricUnit._(3, _omitEnumNames ? '' : 'FEET');

  /// This metric measures miles.
  static const CalculatedMetric_MetricUnit MILES =
      CalculatedMetric_MetricUnit._(4, _omitEnumNames ? '' : 'MILES');

  /// This metric measures meters.
  static const CalculatedMetric_MetricUnit METERS =
      CalculatedMetric_MetricUnit._(5, _omitEnumNames ? '' : 'METERS');

  /// This metric measures kilometers.
  static const CalculatedMetric_MetricUnit KILOMETERS =
      CalculatedMetric_MetricUnit._(6, _omitEnumNames ? '' : 'KILOMETERS');

  /// This metric measures milliseconds.
  static const CalculatedMetric_MetricUnit MILLISECONDS =
      CalculatedMetric_MetricUnit._(7, _omitEnumNames ? '' : 'MILLISECONDS');

  /// This metric measures seconds.
  static const CalculatedMetric_MetricUnit SECONDS =
      CalculatedMetric_MetricUnit._(8, _omitEnumNames ? '' : 'SECONDS');

  /// This metric measures minutes.
  static const CalculatedMetric_MetricUnit MINUTES =
      CalculatedMetric_MetricUnit._(9, _omitEnumNames ? '' : 'MINUTES');

  /// This metric measures hours.
  static const CalculatedMetric_MetricUnit HOURS =
      CalculatedMetric_MetricUnit._(10, _omitEnumNames ? '' : 'HOURS');

  static const $core.List<CalculatedMetric_MetricUnit> values =
      <CalculatedMetric_MetricUnit>[
    METRIC_UNIT_UNSPECIFIED,
    STANDARD,
    CURRENCY,
    FEET,
    MILES,
    METERS,
    KILOMETERS,
    MILLISECONDS,
    SECONDS,
    MINUTES,
    HOURS,
  ];

  static final $core.List<CalculatedMetric_MetricUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static CalculatedMetric_MetricUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CalculatedMetric_MetricUnit._(super.value, super.name);
}

/// Labels that mark the data in calculated metric used in conjunction with
/// user roles that restrict access to cost and/or revenue metrics.
class CalculatedMetric_RestrictedMetricType extends $pb.ProtobufEnum {
  /// Type unknown or unspecified.
  static const CalculatedMetric_RestrictedMetricType
      RESTRICTED_METRIC_TYPE_UNSPECIFIED =
      CalculatedMetric_RestrictedMetricType._(
          0, _omitEnumNames ? '' : 'RESTRICTED_METRIC_TYPE_UNSPECIFIED');

  /// Metric reports cost data.
  static const CalculatedMetric_RestrictedMetricType COST_DATA =
      CalculatedMetric_RestrictedMetricType._(
          1, _omitEnumNames ? '' : 'COST_DATA');

  /// Metric reports revenue data.
  static const CalculatedMetric_RestrictedMetricType REVENUE_DATA =
      CalculatedMetric_RestrictedMetricType._(
          2, _omitEnumNames ? '' : 'REVENUE_DATA');

  static const $core.List<CalculatedMetric_RestrictedMetricType> values =
      <CalculatedMetric_RestrictedMetricType>[
    RESTRICTED_METRIC_TYPE_UNSPECIFIED,
    COST_DATA,
    REVENUE_DATA,
  ];

  static final $core.List<CalculatedMetric_RestrictedMetricType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CalculatedMetric_RestrictedMetricType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CalculatedMetric_RestrictedMetricType._(super.value, super.name);
}

/// Valid values for the data retention duration.
class DataRetentionSettings_RetentionDuration extends $pb.ProtobufEnum {
  /// Data retention time duration is not specified.
  static const DataRetentionSettings_RetentionDuration
      RETENTION_DURATION_UNSPECIFIED =
      DataRetentionSettings_RetentionDuration._(
          0, _omitEnumNames ? '' : 'RETENTION_DURATION_UNSPECIFIED');

  /// The data retention time duration is 2 months.
  static const DataRetentionSettings_RetentionDuration TWO_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          1, _omitEnumNames ? '' : 'TWO_MONTHS');

  /// The data retention time duration is 14 months.
  static const DataRetentionSettings_RetentionDuration FOURTEEN_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          3, _omitEnumNames ? '' : 'FOURTEEN_MONTHS');

  /// The data retention time duration is 26 months.
  /// Available to 360 properties only. Available for event data only.
  static const DataRetentionSettings_RetentionDuration TWENTY_SIX_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          4, _omitEnumNames ? '' : 'TWENTY_SIX_MONTHS');

  /// The data retention time duration is 38 months.
  /// Available to 360 properties only. Available for event data only.
  static const DataRetentionSettings_RetentionDuration THIRTY_EIGHT_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          5, _omitEnumNames ? '' : 'THIRTY_EIGHT_MONTHS');

  /// The data retention time duration is 50 months.
  /// Available to 360 properties only. Available for event data only.
  static const DataRetentionSettings_RetentionDuration FIFTY_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          6, _omitEnumNames ? '' : 'FIFTY_MONTHS');

  static const $core.List<DataRetentionSettings_RetentionDuration> values =
      <DataRetentionSettings_RetentionDuration>[
    RETENTION_DURATION_UNSPECIFIED,
    TWO_MONTHS,
    FOURTEEN_MONTHS,
    TWENTY_SIX_MONTHS,
    THIRTY_EIGHT_MONTHS,
    FIFTY_MONTHS,
  ];

  static final $core.List<DataRetentionSettings_RetentionDuration?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static DataRetentionSettings_RetentionDuration? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataRetentionSettings_RetentionDuration._(super.value, super.name);
}

/// How far back in time events should be considered for inclusion in a
/// converting path which leads to the first install of an app or the first
/// visit to a site.
class AttributionSettings_AcquisitionConversionEventLookbackWindow
    extends $pb.ProtobufEnum {
  /// Lookback window size unspecified.
  static const AttributionSettings_AcquisitionConversionEventLookbackWindow
      ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED =
      AttributionSettings_AcquisitionConversionEventLookbackWindow._(
          0,
          _omitEnumNames
              ? ''
              : 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED');

  /// 7-day lookback window.
  static const AttributionSettings_AcquisitionConversionEventLookbackWindow
      ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_7_DAYS =
      AttributionSettings_AcquisitionConversionEventLookbackWindow._(
          1,
          _omitEnumNames
              ? ''
              : 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_7_DAYS');

  /// 30-day lookback window.
  static const AttributionSettings_AcquisitionConversionEventLookbackWindow
      ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS =
      AttributionSettings_AcquisitionConversionEventLookbackWindow._(
          2,
          _omitEnumNames
              ? ''
              : 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS');

  static const $core
      .List<AttributionSettings_AcquisitionConversionEventLookbackWindow>
      values = <AttributionSettings_AcquisitionConversionEventLookbackWindow>[
    ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED,
    ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_7_DAYS,
    ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS,
  ];

  static final $core
      .List<AttributionSettings_AcquisitionConversionEventLookbackWindow?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AttributionSettings_AcquisitionConversionEventLookbackWindow? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AttributionSettings_AcquisitionConversionEventLookbackWindow._(
      super.value, super.name);
}

/// How far back in time events should be considered for inclusion in a
/// converting path for all conversions other than first app install/first site
/// visit.
class AttributionSettings_OtherConversionEventLookbackWindow
    extends $pb.ProtobufEnum {
  /// Lookback window size unspecified.
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          0,
          _omitEnumNames
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED');

  /// 30-day lookback window.
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          1,
          _omitEnumNames
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS');

  /// 60-day lookback window.
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_60_DAYS =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          2,
          _omitEnumNames
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_60_DAYS');

  /// 90-day lookback window.
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_90_DAYS =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          3,
          _omitEnumNames
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_90_DAYS');

  static const $core
      .List<AttributionSettings_OtherConversionEventLookbackWindow>
      values = <AttributionSettings_OtherConversionEventLookbackWindow>[
    OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED,
    OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS,
    OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_60_DAYS,
    OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_90_DAYS,
  ];

  static final $core
      .List<AttributionSettings_OtherConversionEventLookbackWindow?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AttributionSettings_OtherConversionEventLookbackWindow? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AttributionSettings_OtherConversionEventLookbackWindow._(
      super.value, super.name);
}

/// The reporting attribution model used to calculate conversion credit in this
/// property's reports.
class AttributionSettings_ReportingAttributionModel extends $pb.ProtobufEnum {
  /// Reporting attribution model unspecified.
  static const AttributionSettings_ReportingAttributionModel
      REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED =
      AttributionSettings_ReportingAttributionModel._(
          0, _omitEnumNames ? '' : 'REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED');

  /// Data-driven attribution distributes credit for the conversion based on
  /// data for each conversion event. Each Data-driven model is specific to
  /// each advertiser and each conversion event.
  /// Previously CROSS_CHANNEL_DATA_DRIVEN
  static const AttributionSettings_ReportingAttributionModel
      PAID_AND_ORGANIC_CHANNELS_DATA_DRIVEN =
      AttributionSettings_ReportingAttributionModel._(
          1, _omitEnumNames ? '' : 'PAID_AND_ORGANIC_CHANNELS_DATA_DRIVEN');

  /// Ignores direct traffic and attributes 100% of the conversion value to the
  /// last channel that the customer clicked through (or engaged view through
  /// for YouTube) before converting.
  /// Previously CROSS_CHANNEL_LAST_CLICK
  static const AttributionSettings_ReportingAttributionModel
      PAID_AND_ORGANIC_CHANNELS_LAST_CLICK =
      AttributionSettings_ReportingAttributionModel._(
          2, _omitEnumNames ? '' : 'PAID_AND_ORGANIC_CHANNELS_LAST_CLICK');

  /// Attributes 100% of the conversion value to the last Google Paid channel
  /// that the customer clicked through before converting.
  /// Previously ADS_PREFERRED_LAST_CLICK
  static const AttributionSettings_ReportingAttributionModel
      GOOGLE_PAID_CHANNELS_LAST_CLICK =
      AttributionSettings_ReportingAttributionModel._(
          7, _omitEnumNames ? '' : 'GOOGLE_PAID_CHANNELS_LAST_CLICK');

  static const $core.List<AttributionSettings_ReportingAttributionModel>
      values = <AttributionSettings_ReportingAttributionModel>[
    REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED,
    PAID_AND_ORGANIC_CHANNELS_DATA_DRIVEN,
    PAID_AND_ORGANIC_CHANNELS_LAST_CLICK,
    GOOGLE_PAID_CHANNELS_LAST_CLICK,
  ];

  static final $core
      .Map<$core.int, AttributionSettings_ReportingAttributionModel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AttributionSettings_ReportingAttributionModel? valueOf(
          $core.int value) =>
      _byValue[value];

  const AttributionSettings_ReportingAttributionModel._(
      super.value, super.name);
}

/// The Conversion Export Scope for data exported to linked Ads Accounts.
class AttributionSettings_AdsWebConversionDataExportScope
    extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const AttributionSettings_AdsWebConversionDataExportScope
      ADS_WEB_CONVERSION_DATA_EXPORT_SCOPE_UNSPECIFIED =
      AttributionSettings_AdsWebConversionDataExportScope._(
          0,
          _omitEnumNames
              ? ''
              : 'ADS_WEB_CONVERSION_DATA_EXPORT_SCOPE_UNSPECIFIED');

  /// No data export scope selected yet.
  /// Export scope can never be changed back to this value.
  static const AttributionSettings_AdsWebConversionDataExportScope
      NOT_SELECTED_YET = AttributionSettings_AdsWebConversionDataExportScope._(
          1, _omitEnumNames ? '' : 'NOT_SELECTED_YET');

  /// Paid and organic channels are eligible to receive conversion credit, but
  /// only credit assigned to Google Ads channels will appear in your Ads
  /// accounts. To learn more, see [Paid and Organic
  /// channels](https://support.google.com/analytics/answer/10632359).
  static const AttributionSettings_AdsWebConversionDataExportScope
      PAID_AND_ORGANIC_CHANNELS =
      AttributionSettings_AdsWebConversionDataExportScope._(
          2, _omitEnumNames ? '' : 'PAID_AND_ORGANIC_CHANNELS');

  /// Only Google Ads paid channels are eligible to receive conversion credit.
  /// To learn more, see [Google Paid
  /// channels](https://support.google.com/analytics/answer/10632359).
  static const AttributionSettings_AdsWebConversionDataExportScope
      GOOGLE_PAID_CHANNELS =
      AttributionSettings_AdsWebConversionDataExportScope._(
          3, _omitEnumNames ? '' : 'GOOGLE_PAID_CHANNELS');

  static const $core.List<AttributionSettings_AdsWebConversionDataExportScope>
      values = <AttributionSettings_AdsWebConversionDataExportScope>[
    ADS_WEB_CONVERSION_DATA_EXPORT_SCOPE_UNSPECIFIED,
    NOT_SELECTED_YET,
    PAID_AND_ORGANIC_CHANNELS,
    GOOGLE_PAID_CHANNELS,
  ];

  static final $core.List<AttributionSettings_AdsWebConversionDataExportScope?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AttributionSettings_AdsWebConversionDataExportScope? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AttributionSettings_AdsWebConversionDataExportScope._(
      super.value, super.name);
}

/// Colors that may be used for this Reporting Data Annotation
class ReportingDataAnnotation_Color extends $pb.ProtobufEnum {
  /// Color unknown or not specified.
  static const ReportingDataAnnotation_Color COLOR_UNSPECIFIED =
      ReportingDataAnnotation_Color._(
          0, _omitEnumNames ? '' : 'COLOR_UNSPECIFIED');

  /// Purple color.
  static const ReportingDataAnnotation_Color PURPLE =
      ReportingDataAnnotation_Color._(1, _omitEnumNames ? '' : 'PURPLE');

  /// Brown color.
  static const ReportingDataAnnotation_Color BROWN =
      ReportingDataAnnotation_Color._(2, _omitEnumNames ? '' : 'BROWN');

  /// Blue color.
  static const ReportingDataAnnotation_Color BLUE =
      ReportingDataAnnotation_Color._(3, _omitEnumNames ? '' : 'BLUE');

  /// Green color.
  static const ReportingDataAnnotation_Color GREEN =
      ReportingDataAnnotation_Color._(4, _omitEnumNames ? '' : 'GREEN');

  /// Red color.
  static const ReportingDataAnnotation_Color RED =
      ReportingDataAnnotation_Color._(5, _omitEnumNames ? '' : 'RED');

  /// Cyan color.
  static const ReportingDataAnnotation_Color CYAN =
      ReportingDataAnnotation_Color._(6, _omitEnumNames ? '' : 'CYAN');

  /// Orange color. (Only used for system-generated annotations)
  static const ReportingDataAnnotation_Color ORANGE =
      ReportingDataAnnotation_Color._(7, _omitEnumNames ? '' : 'ORANGE');

  static const $core.List<ReportingDataAnnotation_Color> values =
      <ReportingDataAnnotation_Color>[
    COLOR_UNSPECIFIED,
    PURPLE,
    BROWN,
    BLUE,
    GREEN,
    RED,
    CYAN,
    ORANGE,
  ];

  static final $core.List<ReportingDataAnnotation_Color?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ReportingDataAnnotation_Color? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReportingDataAnnotation_Color._(super.value, super.name);
}

/// Synchronization modes for a subproperty
class SubpropertySyncConfig_SynchronizationMode extends $pb.ProtobufEnum {
  /// Synchronization mode unknown or not specified.
  static const SubpropertySyncConfig_SynchronizationMode
      SYNCHRONIZATION_MODE_UNSPECIFIED =
      SubpropertySyncConfig_SynchronizationMode._(
          0, _omitEnumNames ? '' : 'SYNCHRONIZATION_MODE_UNSPECIFIED');

  /// Entities are not synchronized.
  /// Local edits are allowed on the subproperty.
  static const SubpropertySyncConfig_SynchronizationMode NONE =
      SubpropertySyncConfig_SynchronizationMode._(
          1, _omitEnumNames ? '' : 'NONE');

  /// Entities are synchronized from parent property.
  /// Local mutations are not allowed on the subproperty (Create / Update /
  /// Delete)
  static const SubpropertySyncConfig_SynchronizationMode ALL =
      SubpropertySyncConfig_SynchronizationMode._(
          2, _omitEnumNames ? '' : 'ALL');

  static const $core.List<SubpropertySyncConfig_SynchronizationMode> values =
      <SubpropertySyncConfig_SynchronizationMode>[
    SYNCHRONIZATION_MODE_UNSPECIFIED,
    NONE,
    ALL,
  ];

  static final $core.List<SubpropertySyncConfig_SynchronizationMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SubpropertySyncConfig_SynchronizationMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SubpropertySyncConfig_SynchronizationMode._(super.value, super.name);
}

/// Various strategies for identifying user identities in reports.
class ReportingIdentitySettings_ReportingIdentity extends $pb.ProtobufEnum {
  /// Unspecified blending strategy.
  static const ReportingIdentitySettings_ReportingIdentity
      IDENTITY_BLENDING_STRATEGY_UNSPECIFIED =
      ReportingIdentitySettings_ReportingIdentity._(
          0, _omitEnumNames ? '' : 'IDENTITY_BLENDING_STRATEGY_UNSPECIFIED');

  /// Blended reporting identity strategy.
  static const ReportingIdentitySettings_ReportingIdentity BLENDED =
      ReportingIdentitySettings_ReportingIdentity._(
          1, _omitEnumNames ? '' : 'BLENDED');

  /// Observed reporting identity strategy.
  static const ReportingIdentitySettings_ReportingIdentity OBSERVED =
      ReportingIdentitySettings_ReportingIdentity._(
          2, _omitEnumNames ? '' : 'OBSERVED');

  /// Device-based reporting identity strategy.
  static const ReportingIdentitySettings_ReportingIdentity DEVICE_BASED =
      ReportingIdentitySettings_ReportingIdentity._(
          3, _omitEnumNames ? '' : 'DEVICE_BASED');

  static const $core.List<ReportingIdentitySettings_ReportingIdentity> values =
      <ReportingIdentitySettings_ReportingIdentity>[
    IDENTITY_BLENDING_STRATEGY_UNSPECIFIED,
    BLENDED,
    OBSERVED,
    DEVICE_BASED,
  ];

  static final $core.List<ReportingIdentitySettings_ReportingIdentity?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ReportingIdentitySettings_ReportingIdentity? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReportingIdentitySettings_ReportingIdentity._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
