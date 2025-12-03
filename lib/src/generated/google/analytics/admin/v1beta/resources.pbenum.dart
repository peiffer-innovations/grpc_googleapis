// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1beta/resources.proto.

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

  /// DataStream resource
  static const ChangeHistoryResourceType DATA_STREAM =
      ChangeHistoryResourceType._(18, _omitEnumNames ? '' : 'DATA_STREAM');

  /// AttributionSettings resource
  static const ChangeHistoryResourceType ATTRIBUTION_SETTINGS =
      ChangeHistoryResourceType._(
          20, _omitEnumNames ? '' : 'ATTRIBUTION_SETTINGS');

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
    DATA_STREAM,
    ATTRIBUTION_SETTINGS,
  ];

  static final $core.List<ChangeHistoryResourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 20);
  static ChangeHistoryResourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChangeHistoryResourceType._(super.value, super.name);
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

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
