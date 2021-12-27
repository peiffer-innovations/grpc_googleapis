///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/search_term_targeting_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchTermTargetingStatusEnum_SearchTermTargetingStatus
    extends $pb.ProtobufEnum {
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus
      UNSPECIFIED = SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus UNKNOWN =
      SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus ADDED =
      SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus
      EXCLUDED = SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXCLUDED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus
      ADDED_EXCLUDED =
      SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDED_EXCLUDED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus NONE =
      SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');

  static const $core
          .List<SearchTermTargetingStatusEnum_SearchTermTargetingStatus>
      values = <SearchTermTargetingStatusEnum_SearchTermTargetingStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ADDED,
    EXCLUDED,
    ADDED_EXCLUDED,
    NONE,
  ];

  static final $core.Map<$core.int,
          SearchTermTargetingStatusEnum_SearchTermTargetingStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SearchTermTargetingStatusEnum_SearchTermTargetingStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
