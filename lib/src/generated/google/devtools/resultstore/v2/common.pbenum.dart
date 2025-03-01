//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// These correspond to the prefix of the rule name. Eg cc_test has language CC.
class Language extends $pb.ProtobufEnum {
  static const Language LANGUAGE_UNSPECIFIED =
      Language._(0, _omitEnumNames ? '' : 'LANGUAGE_UNSPECIFIED');
  static const Language NONE = Language._(1, _omitEnumNames ? '' : 'NONE');
  static const Language ANDROID =
      Language._(2, _omitEnumNames ? '' : 'ANDROID');
  static const Language AS = Language._(3, _omitEnumNames ? '' : 'AS');
  static const Language CC = Language._(4, _omitEnumNames ? '' : 'CC');
  static const Language CSS = Language._(5, _omitEnumNames ? '' : 'CSS');
  static const Language DART = Language._(6, _omitEnumNames ? '' : 'DART');
  static const Language GO = Language._(7, _omitEnumNames ? '' : 'GO');
  static const Language GWT = Language._(8, _omitEnumNames ? '' : 'GWT');
  static const Language HASKELL =
      Language._(9, _omitEnumNames ? '' : 'HASKELL');
  static const Language JAVA = Language._(10, _omitEnumNames ? '' : 'JAVA');
  static const Language JS = Language._(11, _omitEnumNames ? '' : 'JS');
  static const Language LISP = Language._(12, _omitEnumNames ? '' : 'LISP');
  static const Language OBJC = Language._(13, _omitEnumNames ? '' : 'OBJC');
  static const Language PY = Language._(14, _omitEnumNames ? '' : 'PY');
  static const Language SH = Language._(15, _omitEnumNames ? '' : 'SH');
  static const Language SWIFT = Language._(16, _omitEnumNames ? '' : 'SWIFT');
  static const Language TS = Language._(18, _omitEnumNames ? '' : 'TS');
  static const Language WEB = Language._(19, _omitEnumNames ? '' : 'WEB');
  static const Language SCALA = Language._(20, _omitEnumNames ? '' : 'SCALA');
  static const Language PROTO = Language._(21, _omitEnumNames ? '' : 'PROTO');
  static const Language XML = Language._(22, _omitEnumNames ? '' : 'XML');

  static const $core.List<Language> values = <Language>[
    LANGUAGE_UNSPECIFIED,
    NONE,
    ANDROID,
    AS,
    CC,
    CSS,
    DART,
    GO,
    GWT,
    HASKELL,
    JAVA,
    JS,
    LISP,
    OBJC,
    PY,
    SH,
    SWIFT,
    TS,
    WEB,
    SCALA,
    PROTO,
    XML,
  ];

  static final $core.Map<$core.int, Language> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Language? valueOf($core.int value) => _byValue[value];

  const Language._($core.int v, $core.String n) : super(v, n);
}

/// Status of a resource.
class Status extends $pb.ProtobufEnum {
  static const Status STATUS_UNSPECIFIED =
      Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const Status BUILDING = Status._(1, _omitEnumNames ? '' : 'BUILDING');
  static const Status BUILT = Status._(2, _omitEnumNames ? '' : 'BUILT');
  static const Status FAILED_TO_BUILD =
      Status._(3, _omitEnumNames ? '' : 'FAILED_TO_BUILD');
  static const Status TESTING = Status._(4, _omitEnumNames ? '' : 'TESTING');
  static const Status PASSED = Status._(5, _omitEnumNames ? '' : 'PASSED');
  static const Status FAILED = Status._(6, _omitEnumNames ? '' : 'FAILED');
  static const Status TIMED_OUT =
      Status._(7, _omitEnumNames ? '' : 'TIMED_OUT');
  static const Status CANCELLED =
      Status._(8, _omitEnumNames ? '' : 'CANCELLED');
  static const Status TOOL_FAILED =
      Status._(9, _omitEnumNames ? '' : 'TOOL_FAILED');
  static const Status INCOMPLETE =
      Status._(10, _omitEnumNames ? '' : 'INCOMPLETE');
  static const Status FLAKY = Status._(11, _omitEnumNames ? '' : 'FLAKY');
  static const Status UNKNOWN = Status._(12, _omitEnumNames ? '' : 'UNKNOWN');
  static const Status SKIPPED = Status._(13, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<Status> values = <Status>[
    STATUS_UNSPECIFIED,
    BUILDING,
    BUILT,
    FAILED_TO_BUILD,
    TESTING,
    PASSED,
    FAILED,
    TIMED_OUT,
    CANCELLED,
    TOOL_FAILED,
    INCOMPLETE,
    FLAKY,
    UNKNOWN,
    SKIPPED,
  ];

  static final $core.Map<$core.int, Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Status? valueOf($core.int value) => _byValue[value];

  const Status._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the upload status of the invocation, whether it is
/// post-processing, or immutable, etc.
class UploadStatus extends $pb.ProtobufEnum {
  static const UploadStatus UPLOAD_STATUS_UNSPECIFIED =
      UploadStatus._(0, _omitEnumNames ? '' : 'UPLOAD_STATUS_UNSPECIFIED');
  static const UploadStatus UPLOADING =
      UploadStatus._(1, _omitEnumNames ? '' : 'UPLOADING');
  static const UploadStatus POST_PROCESSING =
      UploadStatus._(2, _omitEnumNames ? '' : 'POST_PROCESSING');
  static const UploadStatus IMMUTABLE =
      UploadStatus._(3, _omitEnumNames ? '' : 'IMMUTABLE');

  static const $core.List<UploadStatus> values = <UploadStatus>[
    UPLOAD_STATUS_UNSPECIFIED,
    UPLOADING,
    POST_PROCESSING,
    IMMUTABLE,
  ];

  static final $core.Map<$core.int, UploadStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UploadStatus? valueOf($core.int value) => _byValue[value];

  const UploadStatus._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
