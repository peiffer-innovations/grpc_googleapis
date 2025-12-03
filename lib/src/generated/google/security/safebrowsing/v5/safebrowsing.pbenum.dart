// This is a generated file - do not edit.
//
// Generated from google/security/safebrowsing/v5/safebrowsing.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of threats.
class ThreatType extends $pb.ProtobufEnum {
  /// Unknown threat type. If this is returned by the server, the client shall
  /// disregard the enclosing `FullHashDetail` altogether.
  static const ThreatType THREAT_TYPE_UNSPECIFIED =
      ThreatType._(0, _omitEnumNames ? '' : 'THREAT_TYPE_UNSPECIFIED');

  /// Malware threat type. Malware is any software or mobile application
  /// specifically designed to harm a computer, a mobile device, the software
  /// it's running, or its users. Malware exhibits malicious behavior that can
  /// include installing software without user consent and installing harmful
  /// software such as viruses.
  ///
  /// More information can be found
  /// [here](https://developers.google.com/search/docs/monitor-debug/security/malware).
  static const ThreatType MALWARE =
      ThreatType._(1, _omitEnumNames ? '' : 'MALWARE');

  /// Social engineering threat type. Social engineering pages falsely purport to
  /// act on behalf of a third party with the intention of confusing viewers into
  /// performing an action with which the viewer would only trust a true agent of
  /// that third party. Phishing is a type of social engineering that tricks the
  /// viewer into performing the specific action of providing information, such
  /// as login credentials.
  ///
  /// More information can be found
  /// [here](https://developers.google.com/search/docs/monitor-debug/security/social-engineering).
  static const ThreatType SOCIAL_ENGINEERING =
      ThreatType._(2, _omitEnumNames ? '' : 'SOCIAL_ENGINEERING');

  /// Unwanted software threat type. Unwanted software is any software that does
  /// not adhere to [Google's Software
  /// Principles](https://www.google.com/about/software-principles.html) but
  /// isn't malware.
  static const ThreatType UNWANTED_SOFTWARE =
      ThreatType._(3, _omitEnumNames ? '' : 'UNWANTED_SOFTWARE');

  /// Potentially harmful application threat type [as used by Google Play Protect
  /// for the Play
  /// Store](https://developers.google.com/android/play-protect/potentially-harmful-applications).
  static const ThreatType POTENTIALLY_HARMFUL_APPLICATION =
      ThreatType._(4, _omitEnumNames ? '' : 'POTENTIALLY_HARMFUL_APPLICATION');

  static const $core.List<ThreatType> values = <ThreatType>[
    THREAT_TYPE_UNSPECIFIED,
    MALWARE,
    SOCIAL_ENGINEERING,
    UNWANTED_SOFTWARE,
    POTENTIALLY_HARMFUL_APPLICATION,
  ];

  static final $core.List<ThreatType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ThreatType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ThreatType._(super.value, super.name);
}

/// Types of likely-safe sites.
///
/// Note that the `SearchHashesResponse` intentionally does not contain
/// `LikelySafeType`.
class LikelySafeType extends $pb.ProtobufEnum {
  /// Unknown.
  static const LikelySafeType LIKELY_SAFE_TYPE_UNSPECIFIED =
      LikelySafeType._(0, _omitEnumNames ? '' : 'LIKELY_SAFE_TYPE_UNSPECIFIED');

  /// This site is likely safe enough for general browsing. This is also known as
  /// the global cache.
  static const LikelySafeType GENERAL_BROWSING =
      LikelySafeType._(1, _omitEnumNames ? '' : 'GENERAL_BROWSING');

  /// This site is likely safe enough that there is no need to run Client-Side
  /// Detection models or password protection checks.
  static const LikelySafeType CSD =
      LikelySafeType._(2, _omitEnumNames ? '' : 'CSD');

  /// This site is likely safe enough that downloads from the site need not be
  /// checked.
  static const LikelySafeType DOWNLOAD =
      LikelySafeType._(3, _omitEnumNames ? '' : 'DOWNLOAD');

  static const $core.List<LikelySafeType> values = <LikelySafeType>[
    LIKELY_SAFE_TYPE_UNSPECIFIED,
    GENERAL_BROWSING,
    CSD,
    DOWNLOAD,
  ];

  static final $core.List<LikelySafeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LikelySafeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LikelySafeType._(super.value, super.name);
}

/// Attributes of threats. These attributes may confer additional meaning to a
/// particular threat but will not affect the threat type. For example, an
/// attribute may specify a lower confidence while a different attribute may
/// specify higher confidence. More attributes may be added in the future.
class ThreatAttribute extends $pb.ProtobufEnum {
  /// Unknown attribute. If this is returned by the server, the client shall
  /// disregard the enclosing `FullHashDetail` altogether.
  static const ThreatAttribute THREAT_ATTRIBUTE_UNSPECIFIED = ThreatAttribute._(
      0, _omitEnumNames ? '' : 'THREAT_ATTRIBUTE_UNSPECIFIED');

  /// Indicates that the threat_type should not be used for enforcement.
  static const ThreatAttribute CANARY =
      ThreatAttribute._(1, _omitEnumNames ? '' : 'CANARY');

  /// Indicates that the threat_type should only be used for enforcement on
  /// frames.
  static const ThreatAttribute FRAME_ONLY =
      ThreatAttribute._(2, _omitEnumNames ? '' : 'FRAME_ONLY');

  static const $core.List<ThreatAttribute> values = <ThreatAttribute>[
    THREAT_ATTRIBUTE_UNSPECIFIED,
    CANARY,
    FRAME_ONLY,
  ];

  static final $core.List<ThreatAttribute?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ThreatAttribute? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ThreatAttribute._(super.value, super.name);
}

/// The length of hashes in a hash list.
class HashListMetadata_HashLength extends $pb.ProtobufEnum {
  /// Unspecified length.
  static const HashListMetadata_HashLength HASH_LENGTH_UNSPECIFIED =
      HashListMetadata_HashLength._(
          0, _omitEnumNames ? '' : 'HASH_LENGTH_UNSPECIFIED');

  /// Each hash is a four-byte prefix.
  static const HashListMetadata_HashLength FOUR_BYTES =
      HashListMetadata_HashLength._(2, _omitEnumNames ? '' : 'FOUR_BYTES');

  /// Each hash is an eight-byte prefix.
  static const HashListMetadata_HashLength EIGHT_BYTES =
      HashListMetadata_HashLength._(3, _omitEnumNames ? '' : 'EIGHT_BYTES');

  /// Each hash is a sixteen-byte prefix.
  static const HashListMetadata_HashLength SIXTEEN_BYTES =
      HashListMetadata_HashLength._(4, _omitEnumNames ? '' : 'SIXTEEN_BYTES');

  /// Each hash is a thirty-two-byte full hash.
  static const HashListMetadata_HashLength THIRTY_TWO_BYTES =
      HashListMetadata_HashLength._(
          5, _omitEnumNames ? '' : 'THIRTY_TWO_BYTES');

  static const $core.List<HashListMetadata_HashLength> values =
      <HashListMetadata_HashLength>[
    HASH_LENGTH_UNSPECIFIED,
    FOUR_BYTES,
    EIGHT_BYTES,
    SIXTEEN_BYTES,
    THIRTY_TWO_BYTES,
  ];

  static final $core.List<HashListMetadata_HashLength?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static HashListMetadata_HashLength? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HashListMetadata_HashLength._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
