///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/shared.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Component extends $pb.ProtobufEnum {
  static const Component COMPONENT_UNSPECIFIED = Component._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPONENT_UNSPECIFIED');
  static const Component ANACONDA = Component._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ANACONDA');
  static const Component DOCKER = Component._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOCKER');
  static const Component DRUID = Component._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRUID');
  static const Component FLINK = Component._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLINK');
  static const Component HBASE = Component._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HBASE');
  static const Component HIVE_WEBHCAT = Component._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIVE_WEBHCAT');
  static const Component JUPYTER = Component._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JUPYTER');
  static const Component PRESTO = Component._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRESTO');
  static const Component RANGER = Component._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RANGER');
  static const Component SOLR = Component._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SOLR');
  static const Component ZEPPELIN = Component._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ZEPPELIN');
  static const Component ZOOKEEPER = Component._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ZOOKEEPER');

  static const $core.List<Component> values = <Component>[
    COMPONENT_UNSPECIFIED,
    ANACONDA,
    DOCKER,
    DRUID,
    FLINK,
    HBASE,
    HIVE_WEBHCAT,
    JUPYTER,
    PRESTO,
    RANGER,
    SOLR,
    ZEPPELIN,
    ZOOKEEPER,
  ];

  static final $core.Map<$core.int, Component> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Component? valueOf($core.int value) => _byValue[value];

  const Component._($core.int v, $core.String n) : super(v, n);
}

class FailureAction extends $pb.ProtobufEnum {
  static const FailureAction FAILURE_ACTION_UNSPECIFIED = FailureAction._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILURE_ACTION_UNSPECIFIED');
  static const FailureAction NO_ACTION = FailureAction._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_ACTION');
  static const FailureAction DELETE = FailureAction._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE');

  static const $core.List<FailureAction> values = <FailureAction>[
    FAILURE_ACTION_UNSPECIFIED,
    NO_ACTION,
    DELETE,
  ];

  static final $core.Map<$core.int, FailureAction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FailureAction? valueOf($core.int value) => _byValue[value];

  const FailureAction._($core.int v, $core.String n) : super(v, n);
}
