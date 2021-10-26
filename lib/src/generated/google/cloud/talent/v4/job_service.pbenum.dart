///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/job_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class JobView extends $pb.ProtobufEnum {
  static const JobView JOB_VIEW_UNSPECIFIED = JobView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_VIEW_UNSPECIFIED');
  static const JobView JOB_VIEW_ID_ONLY = JobView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_VIEW_ID_ONLY');
  static const JobView JOB_VIEW_MINIMAL = JobView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_VIEW_MINIMAL');
  static const JobView JOB_VIEW_SMALL = JobView._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_VIEW_SMALL');
  static const JobView JOB_VIEW_FULL = JobView._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_VIEW_FULL');

  static const $core.List<JobView> values = <JobView>[
    JOB_VIEW_UNSPECIFIED,
    JOB_VIEW_ID_ONLY,
    JOB_VIEW_MINIMAL,
    JOB_VIEW_SMALL,
    JOB_VIEW_FULL,
  ];

  static final $core.Map<$core.int, JobView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobView? valueOf($core.int value) => _byValue[value];

  const JobView._($core.int v, $core.String n) : super(v, n);
}

class SearchJobsRequest_SearchMode extends $pb.ProtobufEnum {
  static const SearchJobsRequest_SearchMode SEARCH_MODE_UNSPECIFIED =
      SearchJobsRequest_SearchMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH_MODE_UNSPECIFIED');
  static const SearchJobsRequest_SearchMode JOB_SEARCH =
      SearchJobsRequest_SearchMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_SEARCH');
  static const SearchJobsRequest_SearchMode FEATURED_JOB_SEARCH =
      SearchJobsRequest_SearchMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEATURED_JOB_SEARCH');

  static const $core.List<SearchJobsRequest_SearchMode> values =
      <SearchJobsRequest_SearchMode>[
    SEARCH_MODE_UNSPECIFIED,
    JOB_SEARCH,
    FEATURED_JOB_SEARCH,
  ];

  static final $core.Map<$core.int, SearchJobsRequest_SearchMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_SearchMode? valueOf($core.int value) =>
      _byValue[value];

  const SearchJobsRequest_SearchMode._($core.int v, $core.String n)
      : super(v, n);
}

class SearchJobsRequest_DiversificationLevel extends $pb.ProtobufEnum {
  static const SearchJobsRequest_DiversificationLevel
      DIVERSIFICATION_LEVEL_UNSPECIFIED =
      SearchJobsRequest_DiversificationLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIVERSIFICATION_LEVEL_UNSPECIFIED');
  static const SearchJobsRequest_DiversificationLevel DISABLED =
      SearchJobsRequest_DiversificationLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const SearchJobsRequest_DiversificationLevel SIMPLE =
      SearchJobsRequest_DiversificationLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIMPLE');
  static const SearchJobsRequest_DiversificationLevel ONE_PER_COMPANY =
      SearchJobsRequest_DiversificationLevel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONE_PER_COMPANY');
  static const SearchJobsRequest_DiversificationLevel TWO_PER_COMPANY =
      SearchJobsRequest_DiversificationLevel._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TWO_PER_COMPANY');
  static const SearchJobsRequest_DiversificationLevel
      DIVERSIFY_BY_LOOSER_SIMILARITY = SearchJobsRequest_DiversificationLevel._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIVERSIFY_BY_LOOSER_SIMILARITY');

  static const $core.List<SearchJobsRequest_DiversificationLevel> values =
      <SearchJobsRequest_DiversificationLevel>[
    DIVERSIFICATION_LEVEL_UNSPECIFIED,
    DISABLED,
    SIMPLE,
    ONE_PER_COMPANY,
    TWO_PER_COMPANY,
    DIVERSIFY_BY_LOOSER_SIMILARITY,
  ];

  static final $core.Map<$core.int, SearchJobsRequest_DiversificationLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_DiversificationLevel? valueOf($core.int value) =>
      _byValue[value];

  const SearchJobsRequest_DiversificationLevel._($core.int v, $core.String n)
      : super(v, n);
}

class SearchJobsRequest_KeywordMatchMode extends $pb.ProtobufEnum {
  static const SearchJobsRequest_KeywordMatchMode
      KEYWORD_MATCH_MODE_UNSPECIFIED = SearchJobsRequest_KeywordMatchMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD_MATCH_MODE_UNSPECIFIED');
  static const SearchJobsRequest_KeywordMatchMode KEYWORD_MATCH_DISABLED =
      SearchJobsRequest_KeywordMatchMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD_MATCH_DISABLED');
  static const SearchJobsRequest_KeywordMatchMode KEYWORD_MATCH_ALL =
      SearchJobsRequest_KeywordMatchMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD_MATCH_ALL');
  static const SearchJobsRequest_KeywordMatchMode KEYWORD_MATCH_TITLE_ONLY =
      SearchJobsRequest_KeywordMatchMode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD_MATCH_TITLE_ONLY');

  static const $core.List<SearchJobsRequest_KeywordMatchMode> values =
      <SearchJobsRequest_KeywordMatchMode>[
    KEYWORD_MATCH_MODE_UNSPECIFIED,
    KEYWORD_MATCH_DISABLED,
    KEYWORD_MATCH_ALL,
    KEYWORD_MATCH_TITLE_ONLY,
  ];

  static final $core.Map<$core.int, SearchJobsRequest_KeywordMatchMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_KeywordMatchMode? valueOf($core.int value) =>
      _byValue[value];

  const SearchJobsRequest_KeywordMatchMode._($core.int v, $core.String n)
      : super(v, n);
}

class SearchJobsRequest_CustomRankingInfo_ImportanceLevel
    extends $pb.ProtobufEnum {
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel
      IMPORTANCE_LEVEL_UNSPECIFIED =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPORTANCE_LEVEL_UNSPECIFIED');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel NONE =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel LOW =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOW');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel MILD =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MILD');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel MEDIUM =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEDIUM');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel HIGH =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HIGH');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel EXTREME =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTREME');

  static const $core.List<SearchJobsRequest_CustomRankingInfo_ImportanceLevel>
      values = <SearchJobsRequest_CustomRankingInfo_ImportanceLevel>[
    IMPORTANCE_LEVEL_UNSPECIFIED,
    NONE,
    LOW,
    MILD,
    MEDIUM,
    HIGH,
    EXTREME,
  ];

  static final $core
          .Map<$core.int, SearchJobsRequest_CustomRankingInfo_ImportanceLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_CustomRankingInfo_ImportanceLevel? valueOf(
          $core.int value) =>
      _byValue[value];

  const SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
      $core.int v, $core.String n)
      : super(v, n);
}
