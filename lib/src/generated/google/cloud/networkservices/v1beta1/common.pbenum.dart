///
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
    extends $pb.ProtobufEnum {
  static const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
      METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED =
      EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED');
  static const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
      MATCH_ANY =
      EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_ANY');
  static const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
      MATCH_ALL =
      EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_ALL');

  static const $core
          .List<EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria>
      values =
      <EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria>[
    METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED,
    MATCH_ANY,
    MATCH_ALL,
  ];

  static final $core.Map<$core.int,
          EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria?
      valueOf($core.int value) => _byValue[value];

  const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria._(
      $core.int v, $core.String n)
      : super(v, n);
}
