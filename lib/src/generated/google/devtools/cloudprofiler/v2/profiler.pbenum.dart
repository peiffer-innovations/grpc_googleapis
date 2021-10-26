///
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProfileType extends $pb.ProtobufEnum {
  static const ProfileType PROFILE_TYPE_UNSPECIFIED = ProfileType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROFILE_TYPE_UNSPECIFIED');
  static const ProfileType CPU = ProfileType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CPU');
  static const ProfileType WALL = ProfileType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WALL');
  static const ProfileType HEAP = ProfileType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEAP');
  static const ProfileType THREADS = ProfileType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'THREADS');
  static const ProfileType CONTENTION = ProfileType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTENTION');
  static const ProfileType PEAK_HEAP = ProfileType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PEAK_HEAP');
  static const ProfileType HEAP_ALLOC = ProfileType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEAP_ALLOC');

  static const $core.List<ProfileType> values = <ProfileType>[
    PROFILE_TYPE_UNSPECIFIED,
    CPU,
    WALL,
    HEAP,
    THREADS,
    CONTENTION,
    PEAK_HEAP,
    HEAP_ALLOC,
  ];

  static final $core.Map<$core.int, ProfileType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProfileType? valueOf($core.int value) => _byValue[value];

  const ProfileType._($core.int v, $core.String n) : super(v, n);
}
