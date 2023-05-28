///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IndustryCategory extends $pb.ProtobufEnum {
  static const IndustryCategory INDUSTRY_CATEGORY_UNSPECIFIED =
      IndustryCategory._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDUSTRY_CATEGORY_UNSPECIFIED');
  static const IndustryCategory AUTOMOTIVE = IndustryCategory._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTOMOTIVE');
  static const IndustryCategory BUSINESS_AND_INDUSTRIAL_MARKETS =
      IndustryCategory._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUSINESS_AND_INDUSTRIAL_MARKETS');
  static const IndustryCategory FINANCE = IndustryCategory._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINANCE');
  static const IndustryCategory HEALTHCARE = IndustryCategory._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTHCARE');
  static const IndustryCategory TECHNOLOGY = IndustryCategory._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TECHNOLOGY');
  static const IndustryCategory TRAVEL = IndustryCategory._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRAVEL');
  static const IndustryCategory OTHER = IndustryCategory._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');
  static const IndustryCategory ARTS_AND_ENTERTAINMENT = IndustryCategory._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARTS_AND_ENTERTAINMENT');
  static const IndustryCategory BEAUTY_AND_FITNESS = IndustryCategory._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BEAUTY_AND_FITNESS');
  static const IndustryCategory BOOKS_AND_LITERATURE = IndustryCategory._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOKS_AND_LITERATURE');
  static const IndustryCategory FOOD_AND_DRINK = IndustryCategory._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOOD_AND_DRINK');
  static const IndustryCategory GAMES = IndustryCategory._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GAMES');
  static const IndustryCategory HOBBIES_AND_LEISURE = IndustryCategory._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HOBBIES_AND_LEISURE');
  static const IndustryCategory HOME_AND_GARDEN = IndustryCategory._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HOME_AND_GARDEN');
  static const IndustryCategory INTERNET_AND_TELECOM = IndustryCategory._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNET_AND_TELECOM');
  static const IndustryCategory LAW_AND_GOVERNMENT = IndustryCategory._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LAW_AND_GOVERNMENT');
  static const IndustryCategory NEWS = IndustryCategory._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEWS');
  static const IndustryCategory ONLINE_COMMUNITIES = IndustryCategory._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ONLINE_COMMUNITIES');
  static const IndustryCategory PEOPLE_AND_SOCIETY = IndustryCategory._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PEOPLE_AND_SOCIETY');
  static const IndustryCategory PETS_AND_ANIMALS = IndustryCategory._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PETS_AND_ANIMALS');
  static const IndustryCategory REAL_ESTATE = IndustryCategory._(
      21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REAL_ESTATE');
  static const IndustryCategory REFERENCE = IndustryCategory._(
      22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REFERENCE');
  static const IndustryCategory SCIENCE = IndustryCategory._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCIENCE');
  static const IndustryCategory SPORTS = IndustryCategory._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPORTS');
  static const IndustryCategory JOBS_AND_EDUCATION = IndustryCategory._(
      25,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOBS_AND_EDUCATION');
  static const IndustryCategory SHOPPING = IndustryCategory._(
      26,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHOPPING');

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

class ServiceLevel extends $pb.ProtobufEnum {
  static const ServiceLevel SERVICE_LEVEL_UNSPECIFIED = ServiceLevel._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVICE_LEVEL_UNSPECIFIED');
  static const ServiceLevel GOOGLE_ANALYTICS_STANDARD = ServiceLevel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE_ANALYTICS_STANDARD');
  static const ServiceLevel GOOGLE_ANALYTICS_360 = ServiceLevel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE_ANALYTICS_360');

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

class ActorType extends $pb.ProtobufEnum {
  static const ActorType ACTOR_TYPE_UNSPECIFIED = ActorType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTOR_TYPE_UNSPECIFIED');
  static const ActorType USER = ActorType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USER');
  static const ActorType SYSTEM = ActorType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SYSTEM');
  static const ActorType SUPPORT = ActorType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUPPORT');

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

class ActionType extends $pb.ProtobufEnum {
  static const ActionType ACTION_TYPE_UNSPECIFIED = ActionType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTION_TYPE_UNSPECIFIED');
  static const ActionType CREATED = ActionType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATED');
  static const ActionType UPDATED = ActionType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATED');
  static const ActionType DELETED = ActionType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');

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

class ChangeHistoryResourceType extends $pb.ProtobufEnum {
  static const ChangeHistoryResourceType
      CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED = ChangeHistoryResourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED');
  static const ChangeHistoryResourceType ACCOUNT = ChangeHistoryResourceType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCOUNT');
  static const ChangeHistoryResourceType PROPERTY = ChangeHistoryResourceType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPERTY');
  static const ChangeHistoryResourceType FIREBASE_LINK =
      ChangeHistoryResourceType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIREBASE_LINK');
  static const ChangeHistoryResourceType GOOGLE_ADS_LINK =
      ChangeHistoryResourceType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS_LINK');
  static const ChangeHistoryResourceType GOOGLE_SIGNALS_SETTINGS =
      ChangeHistoryResourceType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SIGNALS_SETTINGS');
  static const ChangeHistoryResourceType CONVERSION_EVENT =
      ChangeHistoryResourceType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_EVENT');
  static const ChangeHistoryResourceType MEASUREMENT_PROTOCOL_SECRET =
      ChangeHistoryResourceType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEASUREMENT_PROTOCOL_SECRET');
  static const ChangeHistoryResourceType CUSTOM_DIMENSION =
      ChangeHistoryResourceType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_DIMENSION');
  static const ChangeHistoryResourceType CUSTOM_METRIC =
      ChangeHistoryResourceType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_METRIC');
  static const ChangeHistoryResourceType DATA_RETENTION_SETTINGS =
      ChangeHistoryResourceType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_RETENTION_SETTINGS');
  static const ChangeHistoryResourceType DISPLAY_VIDEO_360_ADVERTISER_LINK =
      ChangeHistoryResourceType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISPLAY_VIDEO_360_ADVERTISER_LINK');
  static const ChangeHistoryResourceType
      DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL = ChangeHistoryResourceType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISPLAY_VIDEO_360_ADVERTISER_LINK_PROPOSAL');
  static const ChangeHistoryResourceType SEARCH_ADS_360_LINK =
      ChangeHistoryResourceType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH_ADS_360_LINK');
  static const ChangeHistoryResourceType DATA_STREAM =
      ChangeHistoryResourceType._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_STREAM');
  static const ChangeHistoryResourceType ATTRIBUTION_SETTINGS =
      ChangeHistoryResourceType._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTRIBUTION_SETTINGS');
  static const ChangeHistoryResourceType EXPANDED_DATA_SET =
      ChangeHistoryResourceType._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPANDED_DATA_SET');
  static const ChangeHistoryResourceType CHANNEL_GROUP =
      ChangeHistoryResourceType._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNEL_GROUP');
  static const ChangeHistoryResourceType ENHANCED_MEASUREMENT_SETTINGS =
      ChangeHistoryResourceType._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENHANCED_MEASUREMENT_SETTINGS');
  static const ChangeHistoryResourceType ADSENSE_LINK =
      ChangeHistoryResourceType._(
          27,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADSENSE_LINK');
  static const ChangeHistoryResourceType AUDIENCE = ChangeHistoryResourceType._(
      28,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIENCE');
  static const ChangeHistoryResourceType EVENT_CREATE_RULE =
      ChangeHistoryResourceType._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_CREATE_RULE');

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
    ENHANCED_MEASUREMENT_SETTINGS,
    ADSENSE_LINK,
    AUDIENCE,
    EVENT_CREATE_RULE,
  ];

  static final $core.Map<$core.int, ChangeHistoryResourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChangeHistoryResourceType? valueOf($core.int value) => _byValue[value];

  const ChangeHistoryResourceType._($core.int v, $core.String n) : super(v, n);
}

class GoogleSignalsState extends $pb.ProtobufEnum {
  static const GoogleSignalsState GOOGLE_SIGNALS_STATE_UNSPECIFIED =
      GoogleSignalsState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SIGNALS_STATE_UNSPECIFIED');
  static const GoogleSignalsState GOOGLE_SIGNALS_ENABLED = GoogleSignalsState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE_SIGNALS_ENABLED');
  static const GoogleSignalsState GOOGLE_SIGNALS_DISABLED =
      GoogleSignalsState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SIGNALS_DISABLED');

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

class GoogleSignalsConsent extends $pb.ProtobufEnum {
  static const GoogleSignalsConsent GOOGLE_SIGNALS_CONSENT_UNSPECIFIED =
      GoogleSignalsConsent._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SIGNALS_CONSENT_UNSPECIFIED');
  static const GoogleSignalsConsent GOOGLE_SIGNALS_CONSENT_CONSENTED =
      GoogleSignalsConsent._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SIGNALS_CONSENT_CONSENTED');
  static const GoogleSignalsConsent GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED =
      GoogleSignalsConsent._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SIGNALS_CONSENT_NOT_CONSENTED');

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

class LinkProposalInitiatingProduct extends $pb.ProtobufEnum {
  static const LinkProposalInitiatingProduct
      LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED =
      LinkProposalInitiatingProduct._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINK_PROPOSAL_INITIATING_PRODUCT_UNSPECIFIED');
  static const LinkProposalInitiatingProduct GOOGLE_ANALYTICS =
      LinkProposalInitiatingProduct._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ANALYTICS');
  static const LinkProposalInitiatingProduct LINKED_PRODUCT =
      LinkProposalInitiatingProduct._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINKED_PRODUCT');

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

class LinkProposalState extends $pb.ProtobufEnum {
  static const LinkProposalState LINK_PROPOSAL_STATE_UNSPECIFIED =
      LinkProposalState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINK_PROPOSAL_STATE_UNSPECIFIED');
  static const LinkProposalState AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS =
      LinkProposalState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AWAITING_REVIEW_FROM_GOOGLE_ANALYTICS');
  static const LinkProposalState AWAITING_REVIEW_FROM_LINKED_PRODUCT =
      LinkProposalState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AWAITING_REVIEW_FROM_LINKED_PRODUCT');
  static const LinkProposalState WITHDRAWN = LinkProposalState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WITHDRAWN');
  static const LinkProposalState DECLINED = LinkProposalState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DECLINED');
  static const LinkProposalState EXPIRED = LinkProposalState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPIRED');
  static const LinkProposalState OBSOLETE = LinkProposalState._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OBSOLETE');

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

class PropertyType extends $pb.ProtobufEnum {
  static const PropertyType PROPERTY_TYPE_UNSPECIFIED = PropertyType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPERTY_TYPE_UNSPECIFIED');
  static const PropertyType PROPERTY_TYPE_ORDINARY = PropertyType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPERTY_TYPE_ORDINARY');
  static const PropertyType PROPERTY_TYPE_SUBPROPERTY = PropertyType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPERTY_TYPE_SUBPROPERTY');
  static const PropertyType PROPERTY_TYPE_ROLLUP = PropertyType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPERTY_TYPE_ROLLUP');

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

class DataStream_DataStreamType extends $pb.ProtobufEnum {
  static const DataStream_DataStreamType DATA_STREAM_TYPE_UNSPECIFIED =
      DataStream_DataStreamType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_STREAM_TYPE_UNSPECIFIED');
  static const DataStream_DataStreamType WEB_DATA_STREAM =
      DataStream_DataStreamType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEB_DATA_STREAM');
  static const DataStream_DataStreamType ANDROID_APP_DATA_STREAM =
      DataStream_DataStreamType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANDROID_APP_DATA_STREAM');
  static const DataStream_DataStreamType IOS_APP_DATA_STREAM =
      DataStream_DataStreamType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IOS_APP_DATA_STREAM');

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

class CustomDimension_DimensionScope extends $pb.ProtobufEnum {
  static const CustomDimension_DimensionScope DIMENSION_SCOPE_UNSPECIFIED =
      CustomDimension_DimensionScope._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIMENSION_SCOPE_UNSPECIFIED');
  static const CustomDimension_DimensionScope EVENT =
      CustomDimension_DimensionScope._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT');
  static const CustomDimension_DimensionScope USER =
      CustomDimension_DimensionScope._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER');
  static const CustomDimension_DimensionScope ITEM =
      CustomDimension_DimensionScope._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ITEM');

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

class CustomMetric_MeasurementUnit extends $pb.ProtobufEnum {
  static const CustomMetric_MeasurementUnit MEASUREMENT_UNIT_UNSPECIFIED =
      CustomMetric_MeasurementUnit._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEASUREMENT_UNIT_UNSPECIFIED');
  static const CustomMetric_MeasurementUnit STANDARD =
      CustomMetric_MeasurementUnit._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD');
  static const CustomMetric_MeasurementUnit CURRENCY =
      CustomMetric_MeasurementUnit._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CURRENCY');
  static const CustomMetric_MeasurementUnit FEET =
      CustomMetric_MeasurementUnit._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEET');
  static const CustomMetric_MeasurementUnit METERS =
      CustomMetric_MeasurementUnit._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METERS');
  static const CustomMetric_MeasurementUnit KILOMETERS =
      CustomMetric_MeasurementUnit._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KILOMETERS');
  static const CustomMetric_MeasurementUnit MILES =
      CustomMetric_MeasurementUnit._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MILES');
  static const CustomMetric_MeasurementUnit MILLISECONDS =
      CustomMetric_MeasurementUnit._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MILLISECONDS');
  static const CustomMetric_MeasurementUnit SECONDS =
      CustomMetric_MeasurementUnit._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECONDS');
  static const CustomMetric_MeasurementUnit MINUTES =
      CustomMetric_MeasurementUnit._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MINUTES');
  static const CustomMetric_MeasurementUnit HOURS =
      CustomMetric_MeasurementUnit._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HOURS');

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

class CustomMetric_MetricScope extends $pb.ProtobufEnum {
  static const CustomMetric_MetricScope METRIC_SCOPE_UNSPECIFIED =
      CustomMetric_MetricScope._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METRIC_SCOPE_UNSPECIFIED');
  static const CustomMetric_MetricScope EVENT = CustomMetric_MetricScope._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EVENT');

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

class CustomMetric_RestrictedMetricType extends $pb.ProtobufEnum {
  static const CustomMetric_RestrictedMetricType
      RESTRICTED_METRIC_TYPE_UNSPECIFIED = CustomMetric_RestrictedMetricType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTRICTED_METRIC_TYPE_UNSPECIFIED');
  static const CustomMetric_RestrictedMetricType COST_DATA =
      CustomMetric_RestrictedMetricType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COST_DATA');
  static const CustomMetric_RestrictedMetricType REVENUE_DATA =
      CustomMetric_RestrictedMetricType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVENUE_DATA');

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

class DataRetentionSettings_RetentionDuration extends $pb.ProtobufEnum {
  static const DataRetentionSettings_RetentionDuration
      RETENTION_DURATION_UNSPECIFIED =
      DataRetentionSettings_RetentionDuration._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RETENTION_DURATION_UNSPECIFIED');
  static const DataRetentionSettings_RetentionDuration TWO_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TWO_MONTHS');
  static const DataRetentionSettings_RetentionDuration FOURTEEN_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FOURTEEN_MONTHS');
  static const DataRetentionSettings_RetentionDuration TWENTY_SIX_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TWENTY_SIX_MONTHS');
  static const DataRetentionSettings_RetentionDuration THIRTY_EIGHT_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THIRTY_EIGHT_MONTHS');
  static const DataRetentionSettings_RetentionDuration FIFTY_MONTHS =
      DataRetentionSettings_RetentionDuration._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIFTY_MONTHS');

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

class AttributionSettings_AcquisitionConversionEventLookbackWindow
    extends $pb.ProtobufEnum {
  static const AttributionSettings_AcquisitionConversionEventLookbackWindow
      ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED =
      AttributionSettings_AcquisitionConversionEventLookbackWindow._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED');
  static const AttributionSettings_AcquisitionConversionEventLookbackWindow
      ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_7_DAYS =
      AttributionSettings_AcquisitionConversionEventLookbackWindow._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_7_DAYS');
  static const AttributionSettings_AcquisitionConversionEventLookbackWindow
      ACQUISITION_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS =
      AttributionSettings_AcquisitionConversionEventLookbackWindow._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
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

class AttributionSettings_OtherConversionEventLookbackWindow
    extends $pb.ProtobufEnum {
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_UNSPECIFIED');
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_30_DAYS');
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_60_DAYS =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_60_DAYS');
  static const AttributionSettings_OtherConversionEventLookbackWindow
      OTHER_CONVERSION_EVENT_LOOKBACK_WINDOW_90_DAYS =
      AttributionSettings_OtherConversionEventLookbackWindow._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
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

  static final $core.Map<$core.int,
          AttributionSettings_OtherConversionEventLookbackWindow> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AttributionSettings_OtherConversionEventLookbackWindow? valueOf(
          $core.int value) =>
      _byValue[value];

  const AttributionSettings_OtherConversionEventLookbackWindow._(
      $core.int v, $core.String n)
      : super(v, n);
}

class AttributionSettings_ReportingAttributionModel extends $pb.ProtobufEnum {
  static const AttributionSettings_ReportingAttributionModel
      REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED =
      AttributionSettings_ReportingAttributionModel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED');
  static const AttributionSettings_ReportingAttributionModel
      CROSS_CHANNEL_DATA_DRIVEN =
      AttributionSettings_ReportingAttributionModel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CROSS_CHANNEL_DATA_DRIVEN');
  static const AttributionSettings_ReportingAttributionModel
      CROSS_CHANNEL_LAST_CLICK =
      AttributionSettings_ReportingAttributionModel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CROSS_CHANNEL_LAST_CLICK');
  static const AttributionSettings_ReportingAttributionModel
      CROSS_CHANNEL_FIRST_CLICK =
      AttributionSettings_ReportingAttributionModel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CROSS_CHANNEL_FIRST_CLICK');
  static const AttributionSettings_ReportingAttributionModel
      CROSS_CHANNEL_LINEAR = AttributionSettings_ReportingAttributionModel._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CROSS_CHANNEL_LINEAR');
  static const AttributionSettings_ReportingAttributionModel
      CROSS_CHANNEL_POSITION_BASED =
      AttributionSettings_ReportingAttributionModel._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CROSS_CHANNEL_POSITION_BASED');
  static const AttributionSettings_ReportingAttributionModel
      CROSS_CHANNEL_TIME_DECAY =
      AttributionSettings_ReportingAttributionModel._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CROSS_CHANNEL_TIME_DECAY');
  static const AttributionSettings_ReportingAttributionModel
      ADS_PREFERRED_LAST_CLICK =
      AttributionSettings_ReportingAttributionModel._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADS_PREFERRED_LAST_CLICK');

  static const $core.List<AttributionSettings_ReportingAttributionModel>
      values = <AttributionSettings_ReportingAttributionModel>[
    REPORTING_ATTRIBUTION_MODEL_UNSPECIFIED,
    CROSS_CHANNEL_DATA_DRIVEN,
    CROSS_CHANNEL_LAST_CLICK,
    CROSS_CHANNEL_FIRST_CLICK,
    CROSS_CHANNEL_LINEAR,
    CROSS_CHANNEL_POSITION_BASED,
    CROSS_CHANNEL_TIME_DECAY,
    ADS_PREFERRED_LAST_CLICK,
  ];

  static final $core
          .Map<$core.int, AttributionSettings_ReportingAttributionModel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributionSettings_ReportingAttributionModel? valueOf(
          $core.int value) =>
      _byValue[value];

  const AttributionSettings_ReportingAttributionModel._(
      $core.int v, $core.String n)
      : super(v, n);
}
