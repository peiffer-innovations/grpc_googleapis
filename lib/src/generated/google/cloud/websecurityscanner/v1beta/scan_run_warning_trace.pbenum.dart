///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run_warning_trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ScanRunWarningTrace_Code extends $pb.ProtobufEnum {
  static const ScanRunWarningTrace_Code CODE_UNSPECIFIED =
      ScanRunWarningTrace_Code._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CODE_UNSPECIFIED');
  static const ScanRunWarningTrace_Code INSUFFICIENT_CRAWL_RESULTS =
      ScanRunWarningTrace_Code._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_CRAWL_RESULTS');
  static const ScanRunWarningTrace_Code TOO_MANY_CRAWL_RESULTS =
      ScanRunWarningTrace_Code._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_CRAWL_RESULTS');
  static const ScanRunWarningTrace_Code TOO_MANY_FUZZ_TASKS =
      ScanRunWarningTrace_Code._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_FUZZ_TASKS');
  static const ScanRunWarningTrace_Code BLOCKED_BY_IAP =
      ScanRunWarningTrace_Code._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BLOCKED_BY_IAP');

  static const $core.List<ScanRunWarningTrace_Code> values =
      <ScanRunWarningTrace_Code>[
    CODE_UNSPECIFIED,
    INSUFFICIENT_CRAWL_RESULTS,
    TOO_MANY_CRAWL_RESULTS,
    TOO_MANY_FUZZ_TASKS,
    BLOCKED_BY_IAP,
  ];

  static final $core.Map<$core.int, ScanRunWarningTrace_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanRunWarningTrace_Code? valueOf($core.int value) => _byValue[value];

  const ScanRunWarningTrace_Code._($core.int v, $core.String n) : super(v, n);
}
