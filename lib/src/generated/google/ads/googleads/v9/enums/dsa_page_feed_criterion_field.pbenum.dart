///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/dsa_page_feed_criterion_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField
    extends $pb.ProtobufEnum {
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField
      UNSPECIFIED = DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField UNKNOWN =
      DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField
      PAGE_URL = DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE_URL');
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField LABEL =
      DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LABEL');

  static const $core
          .List<DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField>
      values = <DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField>[
    UNSPECIFIED,
    UNKNOWN,
    PAGE_URL,
    LABEL,
  ];

  static final $core.Map<$core.int,
          DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField? valueOf(
          $core.int value) =>
      _byValue[value];

  const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(
      $core.int v, $core.String n)
      : super(v, n);
}
