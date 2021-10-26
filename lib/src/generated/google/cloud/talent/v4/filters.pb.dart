///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/filters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import '../../../type/latlng.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;
import '../../../type/timeofday.pb.dart' as $3;

import 'common.pbenum.dart' as $0;
import 'filters.pbenum.dart';

export 'filters.pbenum.dart';

class JobQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'companies')
    ..pc<LocationFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationFilters',
        $pb.PbFieldType.PM,
        subBuilder: LocationFilter.create)
    ..pc<$0.JobCategory>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobCategories',
        $pb.PbFieldType.PE,
        valueOf: $0.JobCategory.valueOf,
        enumValues: $0.JobCategory.values)
    ..aOM<CommuteFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commuteFilter',
        subBuilder: CommuteFilter.create)
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'companyDisplayNames')
    ..aOM<CompensationFilter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compensationFilter',
        subBuilder: CompensationFilter.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAttributeFilter')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableSpellCheck')
    ..pc<$0.EmploymentType>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'employmentTypes',
        $pb.PbFieldType.PE,
        valueOf: $0.EmploymentType.valueOf,
        enumValues: $0.EmploymentType.values)
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCodes')
    ..aOM<$0.TimestampRange>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishTimeRange',
        subBuilder: $0.TimestampRange.create)
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludedJobs')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryLanguageCode')
    ..hasRequiredFields = false;

  JobQuery._() : super();
  factory JobQuery({
    $core.String? query,
    $core.Iterable<$core.String>? companies,
    $core.Iterable<LocationFilter>? locationFilters,
    $core.Iterable<$0.JobCategory>? jobCategories,
    CommuteFilter? commuteFilter,
    $core.Iterable<$core.String>? companyDisplayNames,
    CompensationFilter? compensationFilter,
    $core.String? customAttributeFilter,
    $core.bool? disableSpellCheck,
    $core.Iterable<$0.EmploymentType>? employmentTypes,
    $core.Iterable<$core.String>? languageCodes,
    $0.TimestampRange? publishTimeRange,
    $core.Iterable<$core.String>? excludedJobs,
    $core.String? queryLanguageCode,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (companies != null) {
      _result.companies.addAll(companies);
    }
    if (locationFilters != null) {
      _result.locationFilters.addAll(locationFilters);
    }
    if (jobCategories != null) {
      _result.jobCategories.addAll(jobCategories);
    }
    if (commuteFilter != null) {
      _result.commuteFilter = commuteFilter;
    }
    if (companyDisplayNames != null) {
      _result.companyDisplayNames.addAll(companyDisplayNames);
    }
    if (compensationFilter != null) {
      _result.compensationFilter = compensationFilter;
    }
    if (customAttributeFilter != null) {
      _result.customAttributeFilter = customAttributeFilter;
    }
    if (disableSpellCheck != null) {
      _result.disableSpellCheck = disableSpellCheck;
    }
    if (employmentTypes != null) {
      _result.employmentTypes.addAll(employmentTypes);
    }
    if (languageCodes != null) {
      _result.languageCodes.addAll(languageCodes);
    }
    if (publishTimeRange != null) {
      _result.publishTimeRange = publishTimeRange;
    }
    if (excludedJobs != null) {
      _result.excludedJobs.addAll(excludedJobs);
    }
    if (queryLanguageCode != null) {
      _result.queryLanguageCode = queryLanguageCode;
    }
    return _result;
  }
  factory JobQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobQuery clone() => JobQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobQuery copyWith(void Function(JobQuery) updates) =>
      super.copyWith((message) => updates(message as JobQuery))
          as JobQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobQuery create() => JobQuery._();
  JobQuery createEmptyInstance() => create();
  static $pb.PbList<JobQuery> createRepeated() => $pb.PbList<JobQuery>();
  @$core.pragma('dart2js:noInline')
  static JobQuery getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobQuery>(create);
  static JobQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get companies => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<LocationFilter> get locationFilters => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.JobCategory> get jobCategories => $_getList(3);

  @$pb.TagNumber(5)
  CommuteFilter get commuteFilter => $_getN(4);
  @$pb.TagNumber(5)
  set commuteFilter(CommuteFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommuteFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommuteFilter() => clearField(5);
  @$pb.TagNumber(5)
  CommuteFilter ensureCommuteFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get companyDisplayNames => $_getList(5);

  @$pb.TagNumber(7)
  CompensationFilter get compensationFilter => $_getN(6);
  @$pb.TagNumber(7)
  set compensationFilter(CompensationFilter v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCompensationFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearCompensationFilter() => clearField(7);
  @$pb.TagNumber(7)
  CompensationFilter ensureCompensationFilter() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get customAttributeFilter => $_getSZ(7);
  @$pb.TagNumber(8)
  set customAttributeFilter($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCustomAttributeFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustomAttributeFilter() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get disableSpellCheck => $_getBF(8);
  @$pb.TagNumber(9)
  set disableSpellCheck($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDisableSpellCheck() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisableSpellCheck() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$0.EmploymentType> get employmentTypes => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get languageCodes => $_getList(10);

  @$pb.TagNumber(12)
  $0.TimestampRange get publishTimeRange => $_getN(11);
  @$pb.TagNumber(12)
  set publishTimeRange($0.TimestampRange v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPublishTimeRange() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublishTimeRange() => clearField(12);
  @$pb.TagNumber(12)
  $0.TimestampRange ensurePublishTimeRange() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get excludedJobs => $_getList(12);

  @$pb.TagNumber(14)
  $core.String get queryLanguageCode => $_getSZ(13);
  @$pb.TagNumber(14)
  set queryLanguageCode($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasQueryLanguageCode() => $_has(13);
  @$pb.TagNumber(14)
  void clearQueryLanguageCode() => clearField(14);
}

class LocationFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regionCode')
    ..aOM<$1.LatLng>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latLng',
        subBuilder: $1.LatLng.create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceInMiles',
        $pb.PbFieldType.OD)
    ..e<LocationFilter_TelecommutePreference>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'telecommutePreference',
        $pb.PbFieldType.OE,
        defaultOrMaker: LocationFilter_TelecommutePreference
            .TELECOMMUTE_PREFERENCE_UNSPECIFIED,
        valueOf: LocationFilter_TelecommutePreference.valueOf,
        enumValues: LocationFilter_TelecommutePreference.values)
    ..hasRequiredFields = false;

  LocationFilter._() : super();
  factory LocationFilter({
    $core.String? address,
    $core.String? regionCode,
    $1.LatLng? latLng,
    $core.double? distanceInMiles,
    LocationFilter_TelecommutePreference? telecommutePreference,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (latLng != null) {
      _result.latLng = latLng;
    }
    if (distanceInMiles != null) {
      _result.distanceInMiles = distanceInMiles;
    }
    if (telecommutePreference != null) {
      _result.telecommutePreference = telecommutePreference;
    }
    return _result;
  }
  factory LocationFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationFilter clone() => LocationFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationFilter copyWith(void Function(LocationFilter) updates) =>
      super.copyWith((message) => updates(message as LocationFilter))
          as LocationFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationFilter create() => LocationFilter._();
  LocationFilter createEmptyInstance() => create();
  static $pb.PbList<LocationFilter> createRepeated() =>
      $pb.PbList<LocationFilter>();
  @$core.pragma('dart2js:noInline')
  static LocationFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationFilter>(create);
  static LocationFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  @$pb.TagNumber(3)
  $1.LatLng get latLng => $_getN(2);
  @$pb.TagNumber(3)
  set latLng($1.LatLng v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLatLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatLng() => clearField(3);
  @$pb.TagNumber(3)
  $1.LatLng ensureLatLng() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get distanceInMiles => $_getN(3);
  @$pb.TagNumber(4)
  set distanceInMiles($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDistanceInMiles() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistanceInMiles() => clearField(4);

  @$pb.TagNumber(5)
  LocationFilter_TelecommutePreference get telecommutePreference => $_getN(4);
  @$pb.TagNumber(5)
  set telecommutePreference(LocationFilter_TelecommutePreference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTelecommutePreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearTelecommutePreference() => clearField(5);
}

class CompensationFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompensationFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..e<CompensationFilter_FilterType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: CompensationFilter_FilterType.FILTER_TYPE_UNSPECIFIED,
        valueOf: CompensationFilter_FilterType.valueOf,
        enumValues: CompensationFilter_FilterType.values)
    ..pc<$0.CompensationInfo_CompensationUnit>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'units',
        $pb.PbFieldType.PE,
        valueOf: $0.CompensationInfo_CompensationUnit.valueOf,
        enumValues: $0.CompensationInfo_CompensationUnit.values)
    ..aOM<$0.CompensationInfo_CompensationRange>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'range',
        subBuilder: $0.CompensationInfo_CompensationRange.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeJobsWithUnspecifiedCompensationRange')
    ..hasRequiredFields = false;

  CompensationFilter._() : super();
  factory CompensationFilter({
    CompensationFilter_FilterType? type,
    $core.Iterable<$0.CompensationInfo_CompensationUnit>? units,
    $0.CompensationInfo_CompensationRange? range,
    $core.bool? includeJobsWithUnspecifiedCompensationRange,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (units != null) {
      _result.units.addAll(units);
    }
    if (range != null) {
      _result.range = range;
    }
    if (includeJobsWithUnspecifiedCompensationRange != null) {
      _result.includeJobsWithUnspecifiedCompensationRange =
          includeJobsWithUnspecifiedCompensationRange;
    }
    return _result;
  }
  factory CompensationFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompensationFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompensationFilter clone() => CompensationFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompensationFilter copyWith(void Function(CompensationFilter) updates) =>
      super.copyWith((message) => updates(message as CompensationFilter))
          as CompensationFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompensationFilter create() => CompensationFilter._();
  CompensationFilter createEmptyInstance() => create();
  static $pb.PbList<CompensationFilter> createRepeated() =>
      $pb.PbList<CompensationFilter>();
  @$core.pragma('dart2js:noInline')
  static CompensationFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompensationFilter>(create);
  static CompensationFilter? _defaultInstance;

  @$pb.TagNumber(1)
  CompensationFilter_FilterType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CompensationFilter_FilterType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.CompensationInfo_CompensationUnit> get units => $_getList(1);

  @$pb.TagNumber(3)
  $0.CompensationInfo_CompensationRange get range => $_getN(2);
  @$pb.TagNumber(3)
  set range($0.CompensationInfo_CompensationRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearRange() => clearField(3);
  @$pb.TagNumber(3)
  $0.CompensationInfo_CompensationRange ensureRange() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get includeJobsWithUnspecifiedCompensationRange => $_getBF(3);
  @$pb.TagNumber(4)
  set includeJobsWithUnspecifiedCompensationRange($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludeJobsWithUnspecifiedCompensationRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeJobsWithUnspecifiedCompensationRange() => clearField(4);
}

enum CommuteFilter_TrafficOption { roadTraffic, departureTime, notSet }

class CommuteFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CommuteFilter_TrafficOption>
      _CommuteFilter_TrafficOptionByTag = {
    5: CommuteFilter_TrafficOption.roadTraffic,
    6: CommuteFilter_TrafficOption.departureTime,
    0: CommuteFilter_TrafficOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommuteFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..e<$0.CommuteMethod>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commuteMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.CommuteMethod.COMMUTE_METHOD_UNSPECIFIED,
        valueOf: $0.CommuteMethod.valueOf,
        enumValues: $0.CommuteMethod.values)
    ..aOM<$1.LatLng>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startCoordinates',
        subBuilder: $1.LatLng.create)
    ..aOM<$2.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelDuration',
        subBuilder: $2.Duration.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowImpreciseAddresses')
    ..e<CommuteFilter_RoadTraffic>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roadTraffic',
        $pb.PbFieldType.OE,
        defaultOrMaker: CommuteFilter_RoadTraffic.ROAD_TRAFFIC_UNSPECIFIED,
        valueOf: CommuteFilter_RoadTraffic.valueOf,
        enumValues: CommuteFilter_RoadTraffic.values)
    ..aOM<$3.TimeOfDay>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'departureTime',
        subBuilder: $3.TimeOfDay.create)
    ..hasRequiredFields = false;

  CommuteFilter._() : super();
  factory CommuteFilter({
    $0.CommuteMethod? commuteMethod,
    $1.LatLng? startCoordinates,
    $2.Duration? travelDuration,
    $core.bool? allowImpreciseAddresses,
    CommuteFilter_RoadTraffic? roadTraffic,
    $3.TimeOfDay? departureTime,
  }) {
    final _result = create();
    if (commuteMethod != null) {
      _result.commuteMethod = commuteMethod;
    }
    if (startCoordinates != null) {
      _result.startCoordinates = startCoordinates;
    }
    if (travelDuration != null) {
      _result.travelDuration = travelDuration;
    }
    if (allowImpreciseAddresses != null) {
      _result.allowImpreciseAddresses = allowImpreciseAddresses;
    }
    if (roadTraffic != null) {
      _result.roadTraffic = roadTraffic;
    }
    if (departureTime != null) {
      _result.departureTime = departureTime;
    }
    return _result;
  }
  factory CommuteFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommuteFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommuteFilter clone() => CommuteFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommuteFilter copyWith(void Function(CommuteFilter) updates) =>
      super.copyWith((message) => updates(message as CommuteFilter))
          as CommuteFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommuteFilter create() => CommuteFilter._();
  CommuteFilter createEmptyInstance() => create();
  static $pb.PbList<CommuteFilter> createRepeated() =>
      $pb.PbList<CommuteFilter>();
  @$core.pragma('dart2js:noInline')
  static CommuteFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommuteFilter>(create);
  static CommuteFilter? _defaultInstance;

  CommuteFilter_TrafficOption whichTrafficOption() =>
      _CommuteFilter_TrafficOptionByTag[$_whichOneof(0)]!;
  void clearTrafficOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.CommuteMethod get commuteMethod => $_getN(0);
  @$pb.TagNumber(1)
  set commuteMethod($0.CommuteMethod v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommuteMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommuteMethod() => clearField(1);

  @$pb.TagNumber(2)
  $1.LatLng get startCoordinates => $_getN(1);
  @$pb.TagNumber(2)
  set startCoordinates($1.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartCoordinates() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartCoordinates() => clearField(2);
  @$pb.TagNumber(2)
  $1.LatLng ensureStartCoordinates() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Duration get travelDuration => $_getN(2);
  @$pb.TagNumber(3)
  set travelDuration($2.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTravelDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelDuration() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureTravelDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get allowImpreciseAddresses => $_getBF(3);
  @$pb.TagNumber(4)
  set allowImpreciseAddresses($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowImpreciseAddresses() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowImpreciseAddresses() => clearField(4);

  @$pb.TagNumber(5)
  CommuteFilter_RoadTraffic get roadTraffic => $_getN(4);
  @$pb.TagNumber(5)
  set roadTraffic(CommuteFilter_RoadTraffic v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoadTraffic() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoadTraffic() => clearField(5);

  @$pb.TagNumber(6)
  $3.TimeOfDay get departureTime => $_getN(5);
  @$pb.TagNumber(6)
  set departureTime($3.TimeOfDay v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDepartureTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepartureTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.TimeOfDay ensureDepartureTime() => $_ensure(5);
}
