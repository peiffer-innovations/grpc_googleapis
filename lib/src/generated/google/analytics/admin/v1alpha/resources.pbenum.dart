//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The category selected for this property, used for industry benchmarking.
class IndustryCategory extends $pb.ProtobufEnum {
  static const IndustryCategory INDUSTRY_CATEGORY_UNSPECIFIED =
      IndustryCategory._(
          0, _omitEnumNames ? '' : 'INDUSTRY_CATEGORY_UNSPECIFIED');
  static const IndustryCategory AUTOMOTIVE =
      IndustryCategory._(1, _omitEnumNames ? '' : 'AUTOMOTIVE');
  static const IndustryCategory BUSINESS_AND_INDUSTRIAL_MARKETS =
      IndustryCategory._(
          2, _omitEnumNames ? '' : 'BUSINESS_AND_INDUSTRIAL_MARKETS');
  static const IndustryCategory FINANCE =
      IndustryCategory._(3, _omitEnumNames ? '' : 'FINANCE');
  static const IndustryCategory HEALTHCARE =
      IndustryCategory._(4, _omitEnumNames ? '' : 'HEALTHCARE');
  static const IndustryCategory TECHNOLOGY =
      IndustryCategory._(5, _omitEnumNames ? '' : 'TECHNOLOGY');
  static const IndustryCategory TRAVEL =
      IndustryCategory._(6, _omitEnumNames ? '' : 'TRAVEL');
  static const IndustryCategory OTHER =
      IndustryCategory._(7, _omitEnumNames ? '' : 'OTHER');
  static const IndustryCategory ARTS_AND_ENTERTAINMENT =
      IndustryCategory._(8, _omitEnumNames ? '' : 'ARTS_AND_ENTERTAINMENT');
  static const IndustryCategory BEAUTY_AND_FITNESS =
      IndustryCategory._(9, _omitEnumNames ? '' : 'BEAUTY_AND_FITNESS');
  static const IndustryCategory BOOKS_AND_LITERATURE =
      IndustryCategory._(10, _omitEnumNames ? '' : 'BOOKS_AND_LITERATURE');
  static const IndustryCategory FOOD_AND_DRINK =
      IndustryCategory._(11, _omitEnumNames ? '' : 'FOOD_AND_DRINK');
  static const IndustryCategory GAMES =
      IndustryCategory._(12, _omitEnumNames ? '' : 'GAMES');
  static const IndustryCategory HOBBIES_AND_LEISURE =
      IndustryCategory._(13, _omitEnumNames ? '' : 'HOBBIES_AND_LEISURE');
  static const IndustryCategory HOME_AND_GARDEN =
      IndustryCategory._(14, _omitEnumNames ? '' : 'HOME_AND_GARDEN');
  static const IndustryCategory INTERNET_AND_TELECOM =
      IndustryCategory._(15, _omitEnumNames ? '' : 'INTERNET_AND_TELECOM');
  static const IndustryCategory LAW_AND_GOVERNMENT =
      IndustryCategory._(16, _omitEnumNames ? '' : 'LAW_AND_GOVERNMENT');
  static const IndustryCategory NEWS =
      IndustryCategory._(17, _omitEnumNames ? '' : 'NEWS');
  static const IndustryCategory ONLINE_COMMUNITIES =
      IndustryCategory._(18, _omitEnumNames ? '' : 'ONLINE_COMMUNITIES');
  static const IndustryCategory PEOPLE_AND_SOCIETY =
      IndustryCategory._(19, _omitEnumNames ? '' : 'PEOPLE_AND_SOCIETY');
  static const IndustryCategory PETS_AND_ANIMALS =
      IndustryCategory._(20, _omitEnumNames ? '' : 'PETS_AND_ANIMALS');
  static const IndustryCategory REAL_ESTATE =
      IndustryCategory._(21, _omitEnumNames ? '' : 'REAL_ESTATE');
  static const IndustryCategory REFERENCE =
      IndustryCategory._(22, _omitEnumNames ? '' : 'REFERENCE');
  static const IndustryCategory SCIENCE =
      IndustryCategory._(23, _omitEnumNames ? '' : 'SCIENCE');
  static const IndustryCategory SPORTS =
      IndustryCategory._(24, _omitEnumNames ? '' : 'SPORTS');
  static const IndustryCategory JOBS_AND_EDUCATION =
      IndustryCategory._(25, _omitEnumNames ? '' : 'JOBS_AND_EDUCATION');
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

  static final $core.Map<$core.int, IndustryCategory> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IndustryCategory? valueOf($core.int value) => _byValue[value];

  const IndustryCategory._($core.int v, $core.String n) : super(v, n);
}

/// Various levels of service for Google Analytics.
class ServiceLevel extends $pb.ProtobufEnum {
  static const ServiceLevel SERVICE_LEVEL_UNSPECIFIED =
      ServiceLevel._(0, _omitEnumNames ? '' : 'SERVICE_LEVEL_UNSPECIFIED');
  static const ServiceLevel GOOGLE_ANALYTICS_STANDARD =
      ServiceLevel._(1, _omitEnumNames ? '' : 'GOOGLE_ANALYTICS_STANDARD');
  static const ServiceLevel GOOGLE_ANALYTICS_360 =
      ServiceLevel._(2, _omitEnumNames ? '' : 'GOOGLE_ANALYTICS_360');

  static const $core.List<ServiceLevel> values = <ServiceLevel>[
    SERVICE_LEVEL_UNSPECIFIED,
    GOOGLE_ANALYTICS_STANDARD,
    GOOGLE_ANALYTICS_360,
  ];

  static final $core.Map<$core.int, ServiceLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServiceLevel? valueOf($core.int value) => _byValue[value];

  const ServiceLevel._($core.int v, $core.String n) : super(v, n);
}

/// Different kinds of actors that can make changes to Google Analytics
/// resources.
class ActorType extends $pb.ProtobufEnum {
  static const ActorType ACTOR_TYPE_UNSPECIFIED =
      ActorType._(0, _omitEnumNames ? '' : 'ACTOR_TYPE_UNSPECIFIED');
  static const ActorType USER = ActorType._(1, _omitEnumNames ? '' : 'USER');
  static const ActorType SYSTEM =
      ActorType._(2, _omitEnumNames ? '' : 'SYSTEM');
  static const ActorType SUPPORT =
      ActorType._(3, _omitEnumNames ? '' : 'SUPPORT');

  static const $core.List<ActorType> values = <ActorType>[
    ACTOR_TYPE_UNSPECIFIED,
    USER,
    SYSTEM,
    SUPPORT,
  ];

  static final $core.Map<$core.int, ActorType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ActorType? valueOf($core.int value) => _byValue[value];

  const ActorType._($core.int v, $core.String n) : super(v, n);
}

/// Types of actions that may change a resource.
class ActionType extends $pb.ProtobufEnum {
  static const ActionType ACTION_TYPE_UNSPECIFIED =
      ActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNSPECIFIED');
  static const ActionType CREATED =
      ActionType._(1, _omitEnumNames ? '' : 'CREATED');
  static const ActionType UPDATED =
      ActionType._(2, _omitEnumNames ? '' : 'UPDATED');
  static const ActionType DELETED =
      ActionType._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<ActionType> values = <ActionType>[
    ACTION_TYPE_UNSPECIFIED,
    CREATED,
    UPDATED,
    DELETED,
  ];

  static final $core.Map<$core.int, ActionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ActionType? valueOf($core.int value) => _byValue[value];

  const ActionType._($core.int v, $core.String n) : super(v, n);
}

/// Types of resources whose changes may be returned from change history.
class ChangeHistoryResourceType extends $pb.ProtobufEnum {
  static const ChangeHistoryResourceType
      CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED = ChangeHistoryResourceType._(
          0, _omitEnumNames ? '' : 'CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED');
  static const ChangeHistoryResourceType ACCOUNT =
      ChangeHistoryResourceType._(1, _omitEnumNames ? '' : 'ACCOUNT');
  static const ChangeHistoryResourceType PROPERTY =
      ChangeHistoryResourceType._(2, _omitEnumNames ? '' : 'PROPERTY');
  static const ChangeHistoryResourceType FIREBASE_LINK =
      ChangeHistoryResourceType._(6, _omitEnumNames ? '' : 'FIREBASE_LINK');
  static const ChangeHistoryResourceType GOOGLE_ADS_LINK =
      ChangeHistoryResourceType._(7, _omitEnumNames ? '' : 'GOOGLE_ADS_LINK');
  static const ChangeHistoryResourceType GOOGLE_SIGNALS_SETTINGS =
      ChangeHistoryResourceType._(
          8, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_SETTINGS');
  static const ChangeHistoryResourceType CONVERSION_EVENT =
      ChangeHistoryResourceType._(9, _omitEnumNames ? '' : 'CONVERSION_EVENT');
  static const ChangeHistoryResourceType MEASUREMENT_PROTOCOL_SECRET =
      ChangeHistoryResourceType._(
          10, _omitEnumNames ? '' : 'MEASUREMENT_PROTOCOL_SECRET');
  static const ChangeHistoryResourceType CUSTOM_DIMENSION =
      ChangeHistoryResourceType._(11, _omitEnumNames ? '' : 'CUSTOM_DIMENSION');
  static const ChangeHistoryResourceType CUSTOM_METRIC =
      ChangeHistoryResourceType._(12, _omitEnumNames ? '' : 'CUSTOM_METRIC');
  static const ChangeHistoryResourceType DATA_RETENTION_SETTINGS =
      ChangeHistoryResourceType._(
          13, _omitEnumNames ? '' : 'DATA_RETENTION_SETTINGS');
  static const ChangeHistoryResourceType DISPLAY_VIDEO_360_ADVERTISER_LINK =
      ChangeHistoryResourceType._(
          14, _omitEnumNames ? '' : 'DISPLAY_VIDEO_360_ADVERTISER_LINK');
  static const ChangeHistoryResourceType
      DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL = ChangeHistoryResourceType._(
          15,
          _omitEnumNames ? '' : 'DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL');
  static const ChangeHistoryResourceType SEARCH_ADS_360_LINK =
      ChangeHistoryResourceType._(
          16, _omitEnumNames ? '' : 'SEARCH_ADS_360_LINK');
  static const ChangeHistoryResourceType DATA_STREAM =
      ChangeHistoryResourceType._(18, _omitEnumNames ? '' : 'DATA_STREAM');
  static const ChangeHistoryResourceType ATTRIBUTION_SETTINGS =
      ChangeHistoryResourceType._(
          20, _omitEnumNames ? '' : 'ATTRIBUTION_SETTINGS');
  static const ChangeHistoryResourceType EXPANDED_DATA_SET =
      ChangeHistoryResourceType._(
          21, _omitEnumNames ? '' : 'EXPANDED_DATA_SET');
  static const ChangeHistoryResourceType CHANNEL_GROUP =
      ChangeHistoryResourceType._(22, _omitEnumNames ? '' : 'CHANNEL_GROUP');
  static const ChangeHistoryResourceType BIGQUERY_LINK =
      ChangeHistoryResourceType._(23, _omitEnumNames ? '' : 'BIGQUERY_LINK');
  static const ChangeHistoryResourceType ENHANCED_MEASUREMENT_SETTINGS =
      ChangeHistoryResourceType._(
          24, _omitEnumNames ? '' : 'ENHANCED_MEASUREMENT_SETTINGS');
  static const ChangeHistoryResourceType DATA_REDACTION_SETTINGS =
      ChangeHistoryResourceType._(
          25, _omitEnumNames ? '' : 'DATA_REDACTION_SETTINGS');
  static const ChangeHistoryResourceType SKADNETWORK_CONVERSION_VALUE_SCHEMA =
      ChangeHistoryResourceType._(
          26, _omitEnumNames ? '' : 'SKADNETWORK_CONVERSION_VALUE_SCHEMA');
  static const ChangeHistoryResourceType ADSENSE_LINK =
      ChangeHistoryResourceType._(27, _omitEnumNames ? '' : 'ADSENSE_LINK');
  static const ChangeHistoryResourceType AUDIENCE =
      ChangeHistoryResourceType._(28, _omitEnumNames ? '' : 'AUDIENCE');
  static const ChangeHistoryResourceType EVENT_CREATE_RULE =
      ChangeHistoryResourceType._(
          29, _omitEnumNames ? '' : 'EVENT_CREATE_RULE');
  static const ChangeHistoryResourceType CALCULATED_METRIC =
      ChangeHistoryResourceType._(
          31, _omitEnumNames ? '' : 'CALCULATED_METRIC');

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
    CALCULATED_METRIC,
  ];

  static final $core.Map<$core.int, ChangeHistoryResourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChangeHistoryResourceType? valueOf($core.int value) => _byValue[value];

  const ChangeHistoryResourceType._($core.int v, $core.String n) : super(v, n);
}

/// Status of the Google Signals settings.
class GoogleSignalsState extends $pb.ProtobufEnum {
  static const GoogleSignalsState GOOGLE_SIGNALS_STATE_UNSPECIFIED =
      GoogleSignalsState._(
          0, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_STATE_UNSPECIFIED');
  static const GoogleSignalsState GOOGLE_SIGNALS_ENABLED =
      GoogleSignalsState._(1, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_ENABLED');
  static const GoogleSignalsState GOOGLE_SIGNALS_DISABLED =
      GoogleSignalsState._(2, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_DISABLED');

  static const $core.List<GoogleSignalsState> values = <GoogleSignalsState>[
    GOOGLE_SIGNALS_STATE_UNSPECIFIED,
    GOOGLE_SIGNALS_ENABLED,
    GOOGLE_SIGNALS_DISABLED,
  ];

  static final $core.Map<$core.int, GoogleSignalsState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GoogleSignalsState? valueOf($core.int value) => _byValue[value];

  const GoogleSignalsState._($core.int v, $core.String n) : super(v, n);
}

/// Consent field of the Google Signals settings.
class GoogleSignalsConsent extends $pb.ProtobufEnum {
  static const GoogleSignalsConsent GOOGLE_SIGNALS_CONSENT_UNSPECIFIED =
      GoogleSignalsConsent._(
          0, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_CONSENT_UNSPECIFIED');
  static const GoogleSignalsConsent GOOGLE_SIGNALS_CONSENT_CONSENTED =
      GoogleSignalsConsent._(
          2, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_CONSENT_CONSENTED');
  static const GoogleSignalsConsent GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED =
      GoogleSignalsConsent._(
          1, _omitEnumNames ? '' : 'GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED');

  static const $core.List<GoogleSignalsConsent> values = <GoogleSignalsConsent>[
    GOOGLE_SIGNALS_CONSENT_UNSPECIFIED,
    GOOGLE_SIGNALS_CONSENT_CONSENTED,
    GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED,
  ];

  static final $core.Map<$core.int, GoogleSignalsConsent> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GoogleSignalsConsent? valueOf($core.int value) => _byValue[value];

  const GoogleSignalsConsent._($core.int v, $core.String n) : super(v, n);
}

/// An indication of which product the user initiated a link proposal from.
class LinkProposalInitiatingProduct extends $pb.ProtobufEnum {
  static const LinkProposalInitiatingProduct
      LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED =
      LinkProposalInitiatingProduct._(0,
          _omitEnumNames ? '' : 'LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED');
  static const LinkProposalInitiatingProduct GOOGLE_ANALYTICS =
      LinkProposalInitiatingProduct._(
          1, _omitEnumNames ? '' : 'GOOGLE_ANALYTICS');
  static const LinkProposalInitiatingProduct LINKED_PRODUCT =
      LinkProposalInitiatingProduct._(
          2, _omitEnumNames ? '' : 'LINKED_PRODUCT');

  static const $core.List<LinkProposalInitiatingProduct> values =
      <LinkProposalInitiatingProduct>[
    LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED,
    GOOGLE_ANALYTICS,
    LINKED_PRODUCT,
  ];

  static final $core.Map<$core.int, LinkProposalInitiatingProduct> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LinkProposalInitiatingProduct? valueOf($core.int value) =>
      _byValue[value];

  const LinkProposalInitiatingProduct._($core.int v, $core.String n)
      : super(v, n);
}

/// The state of a link proposal resource.
class LinkProposalState extends $pb.ProtobufEnum {
  static const LinkProposalState LINK_PROPOSAL_STATE_UNSPECIFIED =
      LinkProposalState._(
          0, _omitEnumNames ? '' : 'LINK_PROPOSAL_STATE_UNSPECIFIED');
  static const LinkProposalState AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS =
      LinkProposalState._(
          1, _omitEnumNames ? '' : 'AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS');
  static const LinkProposalState AWAITING_REVIEW_FROM_LINKED_PRODUCT =
      LinkProposalState._(
          2, _omitEnumNames ? '' : 'AWAITING_REVIEW_FROM_LINKED_PRODUCT');
  static const LinkProposalState WITHDRAWN =
      LinkProposalState._(3, _omitEnumNames ? '' : 'WITHDRAWN');
  static const LinkProposalState DECLINED =
      LinkProposalState._(4, _omitEnumNames ? '' : 'DECLINED');
  static const LinkProposalState EXPIRED =
      LinkProposalState._(5, _omitEnumNames ? '' : 'EXPIRED');
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

  static final $core.Map<$core.int, LinkProposalState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LinkProposalState? valueOf($core.int value) => _byValue[value];

  const LinkProposalState._($core.int v, $core.String n) : super(v, n);
}

/// Types of `Property` resources.
class PropertyType extends $pb.ProtobufEnum {
  static const PropertyType PROPERTY_TYPE_UNSPECIFIED =
      PropertyType._(0, _omitEnumNames ? '' : 'PROPERTY_TYPE_UNSPECIFIED');
  static const PropertyType PROPERTY_TYPE_ORDINARY =
      PropertyType._(1, _omitEnumNames ? '' : 'PROPERTY_TYPE_ORDINARY');
  static const PropertyType PROPERTY_TYPE_SUBPROPERTY =
      PropertyType._(2, _omitEnumNames ? '' : 'PROPERTY_TYPE_SUBPROPERTY');
  static const PropertyType PROPERTY_TYPE_ROLLUP =
      PropertyType._(3, _omitEnumNames ? '' : 'PROPERTY_TYPE_ROLLUP');

  static const $core.List<PropertyType> values = <PropertyType>[
    PROPERTY_TYPE_UNSPECIFIED,
    PROPERTY_TYPE_ORDINARY,
    PROPERTY_TYPE_SUBPROPERTY,
    PROPERTY_TYPE_ROLLUP,
  ];

  static final $core.Map<$core.int, PropertyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PropertyType? valueOf($core.int value) => _byValue[value];

  const PropertyType._($core.int v, $core.String n) : super(v, n);
}

/// The coarse conversion value set on the updatePostbackConversionValue SDK call
/// when a ConversionValues.event_mappings conditions are satisfied. For
/// more information, see
/// [SKAdNetwork.CoarseConversionValue](https://developer.apple.com/documentation/storekit/skadnetwork/coarseconversionvalue).
class CoarseValue extends $pb.ProtobufEnum {
  static const CoarseValue COARSE_VALUE_UNSPECIFIED =
      CoarseValue._(0, _omitEnumNames ? '' : 'COARSE_VALUE_UNSPECIFIED');
  static const CoarseValue COARSE_VALUE_LOW =
      CoarseValue._(1, _omitEnumNames ? '' : 'COARSE_VALUE_LOW');
  static const CoarseValue COARSE_VALUE_MEDIUM =
      CoarseValue._(2, _omitEnumNames ? '' : 'COARSE_VALUE_MEDIUM');
  static const CoarseValue COARSE_VALUE_HIGH =
      CoarseValue._(3, _omitEnumNames ? '' : 'COARSE_VALUE_HIGH');

  static const $core.List<CoarseValue> values = <CoarseValue>[
    COARSE_VALUE_UNSPECIFIED,
    COARSE_VALUE_LOW,
    COARSE_VALUE_MEDIUM,
    COARSE_VALUE_HIGH,
  ];

  static final $core.Map<$core.int, CoarseValue> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CoarseValue? valueOf($core.int value) => _byValue[value];

  const CoarseValue._($core.int v, $core.String n) : super(v, n);
}

/// The type of the data stream.
class DataStream_DataStreamType extends $pb.ProtobufEnum {
  static const DataStream_DataStreamType DATA_STREAM_TYPE_UNSPECIFIED =
      DataStream_DataStreamType._(
          0, _omitEnumNames ? '' : 'DATA_STREAM_TYPE_UNSPECIFIED');
  static const DataStream_DataStreamType WEB_DATA_STREAM =
      DataStream_DataStreamType._(1, _omitEnumNames ? '' : 'WEB_DATA_STREAM');
  static const DataStream_DataStreamType ANDROID_APP_DATA_STREAM =
      DataStream_DataStreamType._(
          2, _omitEnumNames ? '' : 'ANDROID_APP_DATA_STREAM');
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

  static final $core.Map<$core.int, DataStream_DataStreamType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataStream_DataStreamType? valueOf($core.int value) => _byValue[value];

  const DataStream_DataStreamType._($core.int v, $core.String n) : super(v, n);
}

/// The method by which conversions will be counted across multiple events
/// within a session.
class ConversionEvent_ConversionCountingMethod extends $pb.ProtobufEnum {
  static const ConversionEvent_ConversionCountingMethod
      CONVERSION_COUNTING_METHOD_UNSPECIFIED =
      ConversionEvent_ConversionCountingMethod._(
          0, _omitEnumNames ? '' : 'CONVERSION_COUNTING_METHOD_UNSPECIFIED');
  static const ConversionEvent_ConversionCountingMethod ONCE_PER_EVENT =
      ConversionEvent_ConversionCountingMethod._(
          1, _omitEnumNames ? '' : 'ONCE_PER_EVENT');
  static const ConversionEvent_ConversionCountingMethod ONCE_PER_SESSION =
      ConversionEvent_ConversionCountingMethod._(
          2, _omitEnumNames ? '' : 'ONCE_PER_SESSION');

  static const $core.List<ConversionEvent_ConversionCountingMethod> values =
      <ConversionEvent_ConversionCountingMethod>[
    CONVERSION_COUNTING_METHOD_UNSPECIFIED,
    ONCE_PER_EVENT,
    ONCE_PER_SESSION,
  ];

  static final $core.Map<$core.int, ConversionEvent_ConversionCountingMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionEvent_ConversionCountingMethod? valueOf($core.int value) =>
      _byValue[value];

  const ConversionEvent_ConversionCountingMethod._($core.int v, $core.String n)
      : super(v, n);
}

/// The method by which Key Events will be counted across multiple events
/// within a session.
class KeyEvent_CountingMethod extends $pb.ProtobufEnum {
  static const KeyEvent_CountingMethod COUNTING_METHOD_UNSPECIFIED =
      KeyEvent_CountingMethod._(
          0, _omitEnumNames ? '' : 'COUNTING_METHOD_UNSPECIFIED');
  static const KeyEvent_CountingMethod ONCE_PER_EVENT =
      KeyEvent_CountingMethod._(1, _omitEnumNames ? '' : 'ONCE_PER_EVENT');
  static const KeyEvent_CountingMethod ONCE_PER_SESSION =
      KeyEvent_CountingMethod._(2, _omitEnumNames ? '' : 'ONCE_PER_SESSION');

  static const $core.List<KeyEvent_CountingMethod> values =
      <KeyEvent_CountingMethod>[
    COUNTING_METHOD_UNSPECIFIED,
    ONCE_PER_EVENT,
    ONCE_PER_SESSION,
  ];

  static final $core.Map<$core.int, KeyEvent_CountingMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static KeyEvent_CountingMethod? valueOf($core.int value) => _byValue[value];

  const KeyEvent_CountingMethod._($core.int v, $core.String n) : super(v, n);
}

/// Valid values for the scope of this dimension.
class CustomDimension_DimensionScope extends $pb.ProtobufEnum {
  static const CustomDimension_DimensionScope DIMENSION_SCOPE_UNSPECIFIED =
      CustomDimension_DimensionScope._(
          0, _omitEnumNames ? '' : 'DIMENSION_SCOPE_UNSPECIFIED');
  static const CustomDimension_DimensionScope EVENT =
      CustomDimension_DimensionScope._(1, _omitEnumNames ? '' : 'EVENT');
  static const CustomDimension_DimensionScope USER =
      CustomDimension_DimensionScope._(2, _omitEnumNames ? '' : 'USER');
  static const CustomDimension_DimensionScope ITEM =
      CustomDimension_DimensionScope._(3, _omitEnumNames ? '' : 'ITEM');

  static const $core.List<CustomDimension_DimensionScope> values =
      <CustomDimension_DimensionScope>[
    DIMENSION_SCOPE_UNSPECIFIED,
    EVENT,
    USER,
    ITEM,
  ];

  static final $core.Map<$core.int, CustomDimension_DimensionScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomDimension_DimensionScope? valueOf($core.int value) =>
      _byValue[value];

  const CustomDimension_DimensionScope._($core.int v, $core.String n)
      : super(v, n);
}

///  Possible types of representing the custom metric's value.
///
///  Currency representation may change in the future, requiring a breaking API
///  change.
class CustomMetric_MeasurementUnit extends $pb.ProtobufEnum {
  static const CustomMetric_MeasurementUnit MEASUREMENT_UNIT_UNSPECIFIED =
      CustomMetric_MeasurementUnit._(
          0, _omitEnumNames ? '' : 'MEASUREMENT_UNIT_UNSPECIFIED');
  static const CustomMetric_MeasurementUnit STANDARD =
      CustomMetric_MeasurementUnit._(1, _omitEnumNames ? '' : 'STANDARD');
  static const CustomMetric_MeasurementUnit CURRENCY =
      CustomMetric_MeasurementUnit._(2, _omitEnumNames ? '' : 'CURRENCY');
  static const CustomMetric_MeasurementUnit FEET =
      CustomMetric_MeasurementUnit._(3, _omitEnumNames ? '' : 'FEET');
  static const CustomMetric_MeasurementUnit METERS =
      CustomMetric_MeasurementUnit._(4, _omitEnumNames ? '' : 'METERS');
  static const CustomMetric_MeasurementUnit KILOMETERS =
      CustomMetric_MeasurementUnit._(5, _omitEnumNames ? '' : 'KILOMETERS');
  static const CustomMetric_MeasurementUnit MILES =
      CustomMetric_MeasurementUnit._(6, _omitEnumNames ? '' : 'MILES');
  static const CustomMetric_MeasurementUnit MILLISECONDS =
      CustomMetric_MeasurementUnit._(7, _omitEnumNames ? '' : 'MILLISECONDS');
  static const CustomMetric_MeasurementUnit SECONDS =
      CustomMetric_MeasurementUnit._(8, _omitEnumNames ? '' : 'SECONDS');
  static const CustomMetric_MeasurementUnit MINUTES =
      CustomMetric_MeasurementUnit._(9, _omitEnumNames ? '' : 'MINUTES');
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

  static final $core.Map<$core.int, CustomMetric_MeasurementUnit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomMetric_MeasurementUnit? valueOf($core.int value) =>
      _byValue[value];

  const CustomMetric_MeasurementUnit._($core.int v, $core.String n)
      : super(v, n);
}

/// The scope of this metric.
class CustomMetric_MetricScope extends $pb.ProtobufEnum {
  static const CustomMetric_MetricScope METRIC_SCOPE_UNSPECIFIED =
      CustomMetric_MetricScope._(
          0, _omitEnumNames ? '' : 'METRIC_SCOPE_UNSPECIFIED');
  static const CustomMetric_MetricScope EVENT =
      CustomMetric_MetricScope._(1, _omitEnumNames ? '' : 'EVENT');

  static const $core.List<CustomMetric_MetricScope> values =
      <CustomMetric_MetricScope>[
    METRIC_SCOPE_UNSPECIFIED,
    EVENT,
  ];

  static final $core.Map<$core.int, CustomMetric_MetricScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomMetric_MetricScope? valueOf($core.int value) => _byValue[value];

  const CustomMetric_MetricScope._($core.int v, $core.String n) : super(v, n);
}

/// Labels that mark the data in this custom metric as data that should be
/// restricted to specific users.
class CustomMetric_RestrictedMetricType extends $pb.ProtobufEnum {
  static const CustomMetric_RestrictedMetricType
      RESTRICTED_METRIC_TYPE_UNSPECIFIED = CustomMetric_RestrictedMetricType._(
          0, _omitEnumNames ? '' : 'RESTRICTED_METRIC_TYPE_UNSPECIFIED');
  static const CustomMetric_RestrictedMetricType COST_DATA =
      CustomMetric_RestrictedMetricType._(1, _omitEnumNames ? '' : 'COST_DATA');
  static const CustomMetric_RestrictedMetricType REVENUE_DATA =
      CustomMetric_RestrictedMetricType._(
          2, _omitEnumNames ? '' : 'REVENUE_DATA');

  static const $core.List<CustomMetric_RestrictedMetricType> values =
      <CustomMetric_RestrictedMetricType>[
    RESTRICTED_METRIC_TYPE_UNSPECIFIED,
    COST_DATA,
    REVENUE_DATA,
  ];

  static final $core.Map<$core.int, CustomMetric_RestrictedMetricType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomMetric_RestrictedMetricType? valueOf($core.int value) =>
      _byValue[value];

  const CustomMetric_RestrictedMetricType._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible types of representing the calculated metric's value.
class CalculatedMetric_MetricUnit extends $pb.ProtobufEnum {
  static const CalculatedMetric_MetricUnit METRIC_UNIT_UNSPECIFIED =
      CalculatedMetric_MetricUnit._(
          0, _omitEnumNames ? '' : 'METRIC_UNIT_UNSPECIFIED');
  static const CalculatedMetric_MetricUnit STANDARD =
      CalculatedMetric_MetricUnit._(1, _omitEnumNames ? '' : 'STANDARD');
  static const CalculatedMetric_MetricUnit CURRENCY =
      CalculatedMetric_MetricUnit._(2, _omitEnumNames ? '' : 'CURRENCY');
  static const CalculatedMetric_MetricUnit FEET =
      CalculatedMetric_MetricUnit._(3, _omitEnumNames ? '' : 'FEET');
  static const CalculatedMetric_MetricUnit MILES =
      CalculatedMetric_MetricUnit._(4, _omitEnumNames ? '' : 'MILES');
  static const CalculatedMetric_MetricUnit METERS =
      CalculatedMetric_MetricUnit._(5, _omitEnumNames ? '' : 'METERS');
  static const CalculatedMetric_MetricUnit KILOMETERS =
      CalculatedMetric_MetricUnit._(6, _omitEnumNames ? '' : 'KILOMETERS');
  static const CalculatedMetric_MetricUnit MILLISECONDS =
      CalculatedMetric_MetricUnit._(7, _omitEnumNames ? '' : 'MILLISECONDS');
  static const CalculatedMetric_MetricUnit SECONDS =
      CalculatedMetric_MetricUnit._(8, _omitEnumNames ? '' : 'SECONDS');
  static const CalculatedMetric_MetricUnit MINUTES =
      CalculatedMetric_MetricUnit._(9, _omitEnumNames ? '' : 'MINUTES');
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

  static final $core.Map<$core.int, CalculatedMetric_MetricUnit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CalculatedMetric_MetricUnit? valueOf($core.int value) =>
      _byValue[value];

  const CalculatedMetric_MetricUnit._($core.int v, $core.String n)
      : super(v, n);
}

/// Labels that mark the data in calculated metric used in conjunction with
/// user roles that restrict access to cost and/or revenue metrics.
class CalculatedMetric_RestrictedMetricType extends $pb.ProtobufEnum {
  static const CalculatedMetric_RestrictedMetricType
      RESTRICTED_METRIC_TYPE_UNSPECIFIED =
      CalculatedMetric_RestrictedMetricType._(
          0, _omitEnumNames ? '' : 'RESTRICTED_METRIC_TYPE_UNSPECIFIED');
  static const CalculatedMetric_RestrictedMetricType COST_DATA =
      CalculatedMetric_RestrictedMetricType._(
          1, _omitEnumNames ? '' : 'COST_DATA');
  static const CalculatedMetric_RestrictedMetricType REVENUE_DATA =
      CalculatedMetric_RestrictedMetricType._(
          2, _omitEnumNames ? '' : 'REVENUE_DATA');

  static const $core.List<CalculatedMetric_RestrictedMetricType> values =
      <CalculatedMetric_RestrictedMetricType>[
    RESTRICTED_METRIC_TYPE_UNSPECIFIED,
    COST_DATA,
    REVENUE_DATA,
  ];

  static final $core.Map<$core.int, CalculatedMetric_RestrictedMetricType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CalculatedMetric_RestrictedMetricType? valueOf($core.int value) =>
      _byValue[value];

  const CalculatedMetric_RestrictedMetricType._($core.int v, $core.String n)
      : super(v, n);
}

/// Valid values for the data retention duration.
class DataRetentionSettings_RetentionDuration extends $pb.ProtobufEnum {
  static const DataRetentionSettings_RetentionDuration
      RETENTION_DURATION_UNSPECIFIED =
      DataRetentionSettings_RetentionDuration._(
          0, _omitEnumNames ? '' : 'RETENTION_DURATION_UNSPECIFIED');
  static const DataRetentionSettings_RetentionDuration TWO_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          1, _omitEnumNames ? '' : 'TWO_MONTHS');
  static const DataRetentionSettings_RetentionDuration FOURTEEN_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          3, _omitEnumNames ? '' : 'FOURTEEN_MONTHS');
  static const DataRetentionSettings_RetentionDuration TWENTY_SIX_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          4, _omitEnumNames ? '' : 'TWENTY_SIX_MONTHS');
  static const DataRetentionSettings_RetentionDuration THIRTY_EIGHT_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          5, _omitEnumNames ? '' : 'THIRTY_EIGHT_MONTHS');
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

  static final $core.Map<$core.int, DataRetentionSettings_RetentionDuration>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataRetentionSettings_RetentionDuration? valueOf($core.int value) =>
      _byValue[value];

  const DataRetentionSettings_RetentionDuration._($core.int v, $core.String n)
      : super(v, n);
}

/// How far back in time events should be considered for inclusion in a
/// converting path which leads to the first install of an app or the first
/// visit to a site.
class AttributionSettings_AcquisitionConversionEventLookbackWindow
    extends $pb.ProtobufEnum {
  static const AttributionSettings_AcquisitionConversionEventLookbackWindow
      ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED =
      AttributionSettings_AcquisitionConversionEventLookbackWindow._(
          0,
          _omitEnumNames
              ? ''
              : 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED');
  static const AttributionSettings_AcquisitionConversionEventLookbackWindow
      ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_7_DAYS =
      AttributionSettings_AcquisitionConversionEventLookbackWindow._(
          1,
          _omitEnumNames
              ? ''
              : 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_7_DAYS');
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

  static final $core.Map<$core.int,
          AttributionSettings_AcquisitionConversionEventLookbackWindow>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributionSettings_AcquisitionConversionEventLookbackWindow? valueOf(
          $core.int value) =>
      _byValue[value];

  const AttributionSettings_AcquisitionConversionEventLookbackWindow._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// How far back in time events should be considered for inclusion in a
/// converting path for all conversions other than first app install/first site
/// visit.
class AttributionSettings_OtherConversionEventLookbackWindow
    extends $pb.ProtobufEnum {
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          0,
          _omitEnumNames
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED');
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          1,
          _omitEnumNames
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS');
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_60_DAYS =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          2,
          _omitEnumNames
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_60_DAYS');
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
      .Map<$core.int, AttributionSettings_OtherConversionEventLookbackWindow>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributionSettings_OtherConversionEventLookbackWindow? valueOf(
          $core.int value) =>
      _byValue[value];

  const AttributionSettings_OtherConversionEventLookbackWindow._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The reporting attribution model used to calculate conversion credit in this
/// property's reports.
class AttributionSettings_ReportingAttributionModel extends $pb.ProtobufEnum {
  static const AttributionSettings_ReportingAttributionModel
      REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED =
      AttributionSettings_ReportingAttributionModel._(
          0, _omitEnumNames ? '' : 'REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED');
  static const AttributionSettings_ReportingAttributionModel
      PAID_AND_ORGANIC_CHANNELS_DATA_DRIVEN =
      AttributionSettings_ReportingAttributionModel._(
          1, _omitEnumNames ? '' : 'PAID_AND_ORGANIC_CHANNELS_DATA_DRIVEN');
  static const AttributionSettings_ReportingAttributionModel
      PAID_AND_ORGANIC_CHANNELS_LAST_CLICK =
      AttributionSettings_ReportingAttributionModel._(
          2, _omitEnumNames ? '' : 'PAID_AND_ORGANIC_CHANNELS_LAST_CLICK');
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
      $core.int v, $core.String n)
      : super(v, n);
}

/// The Conversion Export Scope for data exported to linked Ads Accounts.
class AttributionSettings_AdsWebConversionDataExportScope
    extends $pb.ProtobufEnum {
  static const AttributionSettings_AdsWebConversionDataExportScope
      ADS_WEB_CONVERSION_DATA_EXPORT_SCOPE_UNSPECIFIED =
      AttributionSettings_AdsWebConversionDataExportScope._(
          0,
          _omitEnumNames
              ? ''
              : 'ADS_WEB_CONVERSION_DATA_EXPORT_SCOPE_UNSPECIFIED');
  static const AttributionSettings_AdsWebConversionDataExportScope
      NOT_SELECTED_YET = AttributionSettings_AdsWebConversionDataExportScope._(
          1, _omitEnumNames ? '' : 'NOT_SELECTED_YET');
  static const AttributionSettings_AdsWebConversionDataExportScope
      PAID_AND_ORGANIC_CHANNELS =
      AttributionSettings_AdsWebConversionDataExportScope._(
          2, _omitEnumNames ? '' : 'PAID_AND_ORGANIC_CHANNELS');
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

  static final $core
      .Map<$core.int, AttributionSettings_AdsWebConversionDataExportScope>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributionSettings_AdsWebConversionDataExportScope? valueOf(
          $core.int value) =>
      _byValue[value];

  const AttributionSettings_AdsWebConversionDataExportScope._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
