///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1beta1/language_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EncodingType extends $pb.ProtobufEnum {
  static const EncodingType NONE = EncodingType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const EncodingType UTF8 = EncodingType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UTF8');
  static const EncodingType UTF16 = EncodingType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UTF16');
  static const EncodingType UTF32 = EncodingType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UTF32');

  static const $core.List<EncodingType> values = <EncodingType>[
    NONE,
    UTF8,
    UTF16,
    UTF32,
  ];

  static final $core.Map<$core.int, EncodingType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EncodingType? valueOf($core.int value) => _byValue[value];

  const EncodingType._($core.int v, $core.String n) : super(v, n);
}

class Document_Type extends $pb.ProtobufEnum {
  static const Document_Type TYPE_UNSPECIFIED = Document_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Document_Type PLAIN_TEXT = Document_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PLAIN_TEXT');
  static const Document_Type HTML = Document_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTML');

  static const $core.List<Document_Type> values = <Document_Type>[
    TYPE_UNSPECIFIED,
    PLAIN_TEXT,
    HTML,
  ];

  static final $core.Map<$core.int, Document_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Document_Type? valueOf($core.int value) => _byValue[value];

  const Document_Type._($core.int v, $core.String n) : super(v, n);
}

class Entity_Type extends $pb.ProtobufEnum {
  static const Entity_Type UNKNOWN = Entity_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const Entity_Type PERSON = Entity_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERSON');
  static const Entity_Type LOCATION = Entity_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCATION');
  static const Entity_Type ORGANIZATION = Entity_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ORGANIZATION');
  static const Entity_Type EVENT = Entity_Type._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EVENT');
  static const Entity_Type WORK_OF_ART = Entity_Type._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WORK_OF_ART');
  static const Entity_Type CONSUMER_GOOD = Entity_Type._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSUMER_GOOD');
  static const Entity_Type OTHER = Entity_Type._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');

  static const $core.List<Entity_Type> values = <Entity_Type>[
    UNKNOWN,
    PERSON,
    LOCATION,
    ORGANIZATION,
    EVENT,
    WORK_OF_ART,
    CONSUMER_GOOD,
    OTHER,
  ];

  static final $core.Map<$core.int, Entity_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Entity_Type? valueOf($core.int value) => _byValue[value];

  const Entity_Type._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Tag extends $pb.ProtobufEnum {
  static const PartOfSpeech_Tag UNKNOWN = PartOfSpeech_Tag._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const PartOfSpeech_Tag ADJ = PartOfSpeech_Tag._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADJ');
  static const PartOfSpeech_Tag ADP = PartOfSpeech_Tag._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADP');
  static const PartOfSpeech_Tag ADV = PartOfSpeech_Tag._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADV');
  static const PartOfSpeech_Tag CONJ = PartOfSpeech_Tag._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONJ');
  static const PartOfSpeech_Tag DET = PartOfSpeech_Tag._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DET');
  static const PartOfSpeech_Tag NOUN = PartOfSpeech_Tag._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOUN');
  static const PartOfSpeech_Tag NUM = PartOfSpeech_Tag._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NUM');
  static const PartOfSpeech_Tag PRON = PartOfSpeech_Tag._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRON');
  static const PartOfSpeech_Tag PRT = PartOfSpeech_Tag._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRT');
  static const PartOfSpeech_Tag PUNCT = PartOfSpeech_Tag._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUNCT');
  static const PartOfSpeech_Tag VERB = PartOfSpeech_Tag._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VERB');
  static const PartOfSpeech_Tag X = PartOfSpeech_Tag._(12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'X');
  static const PartOfSpeech_Tag AFFIX = PartOfSpeech_Tag._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AFFIX');

  static const $core.List<PartOfSpeech_Tag> values = <PartOfSpeech_Tag>[
    UNKNOWN,
    ADJ,
    ADP,
    ADV,
    CONJ,
    DET,
    NOUN,
    NUM,
    PRON,
    PRT,
    PUNCT,
    VERB,
    X,
    AFFIX,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Tag> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Tag? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Tag._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Aspect extends $pb.ProtobufEnum {
  static const PartOfSpeech_Aspect ASPECT_UNKNOWN = PartOfSpeech_Aspect._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ASPECT_UNKNOWN');
  static const PartOfSpeech_Aspect PERFECTIVE = PartOfSpeech_Aspect._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERFECTIVE');
  static const PartOfSpeech_Aspect IMPERFECTIVE = PartOfSpeech_Aspect._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPERFECTIVE');
  static const PartOfSpeech_Aspect PROGRESSIVE = PartOfSpeech_Aspect._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROGRESSIVE');

  static const $core.List<PartOfSpeech_Aspect> values = <PartOfSpeech_Aspect>[
    ASPECT_UNKNOWN,
    PERFECTIVE,
    IMPERFECTIVE,
    PROGRESSIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Aspect> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Aspect? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Aspect._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Case extends $pb.ProtobufEnum {
  static const PartOfSpeech_Case CASE_UNKNOWN = PartOfSpeech_Case._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CASE_UNKNOWN');
  static const PartOfSpeech_Case ACCUSATIVE = PartOfSpeech_Case._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCUSATIVE');
  static const PartOfSpeech_Case ADVERBIAL = PartOfSpeech_Case._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADVERBIAL');
  static const PartOfSpeech_Case COMPLEMENTIVE = PartOfSpeech_Case._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLEMENTIVE');
  static const PartOfSpeech_Case DATIVE = PartOfSpeech_Case._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATIVE');
  static const PartOfSpeech_Case GENITIVE = PartOfSpeech_Case._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GENITIVE');
  static const PartOfSpeech_Case INSTRUMENTAL = PartOfSpeech_Case._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTRUMENTAL');
  static const PartOfSpeech_Case LOCATIVE = PartOfSpeech_Case._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCATIVE');
  static const PartOfSpeech_Case NOMINATIVE = PartOfSpeech_Case._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOMINATIVE');
  static const PartOfSpeech_Case OBLIQUE = PartOfSpeech_Case._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OBLIQUE');
  static const PartOfSpeech_Case PARTITIVE = PartOfSpeech_Case._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTITIVE');
  static const PartOfSpeech_Case PREPOSITIONAL = PartOfSpeech_Case._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREPOSITIONAL');
  static const PartOfSpeech_Case REFLEXIVE_CASE = PartOfSpeech_Case._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REFLEXIVE_CASE');
  static const PartOfSpeech_Case RELATIVE_CASE = PartOfSpeech_Case._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RELATIVE_CASE');
  static const PartOfSpeech_Case VOCATIVE = PartOfSpeech_Case._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOCATIVE');

  static const $core.List<PartOfSpeech_Case> values = <PartOfSpeech_Case>[
    CASE_UNKNOWN,
    ACCUSATIVE,
    ADVERBIAL,
    COMPLEMENTIVE,
    DATIVE,
    GENITIVE,
    INSTRUMENTAL,
    LOCATIVE,
    NOMINATIVE,
    OBLIQUE,
    PARTITIVE,
    PREPOSITIONAL,
    REFLEXIVE_CASE,
    RELATIVE_CASE,
    VOCATIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Case> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Case? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Case._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Form extends $pb.ProtobufEnum {
  static const PartOfSpeech_Form FORM_UNKNOWN = PartOfSpeech_Form._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORM_UNKNOWN');
  static const PartOfSpeech_Form ADNOMIAL = PartOfSpeech_Form._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADNOMIAL');
  static const PartOfSpeech_Form AUXILIARY = PartOfSpeech_Form._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUXILIARY');
  static const PartOfSpeech_Form COMPLEMENTIZER = PartOfSpeech_Form._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLEMENTIZER');
  static const PartOfSpeech_Form FINAL_ENDING = PartOfSpeech_Form._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINAL_ENDING');
  static const PartOfSpeech_Form GERUND = PartOfSpeech_Form._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GERUND');
  static const PartOfSpeech_Form REALIS = PartOfSpeech_Form._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REALIS');
  static const PartOfSpeech_Form IRREALIS = PartOfSpeech_Form._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IRREALIS');
  static const PartOfSpeech_Form SHORT = PartOfSpeech_Form._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHORT');
  static const PartOfSpeech_Form LONG = PartOfSpeech_Form._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LONG');
  static const PartOfSpeech_Form ORDER = PartOfSpeech_Form._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ORDER');
  static const PartOfSpeech_Form SPECIFIC = PartOfSpeech_Form._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPECIFIC');

  static const $core.List<PartOfSpeech_Form> values = <PartOfSpeech_Form>[
    FORM_UNKNOWN,
    ADNOMIAL,
    AUXILIARY,
    COMPLEMENTIZER,
    FINAL_ENDING,
    GERUND,
    REALIS,
    IRREALIS,
    SHORT,
    LONG,
    ORDER,
    SPECIFIC,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Form> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Form? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Form._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Gender extends $pb.ProtobufEnum {
  static const PartOfSpeech_Gender GENDER_UNKNOWN = PartOfSpeech_Gender._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GENDER_UNKNOWN');
  static const PartOfSpeech_Gender FEMININE = PartOfSpeech_Gender._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FEMININE');
  static const PartOfSpeech_Gender MASCULINE = PartOfSpeech_Gender._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MASCULINE');
  static const PartOfSpeech_Gender NEUTER = PartOfSpeech_Gender._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEUTER');

  static const $core.List<PartOfSpeech_Gender> values = <PartOfSpeech_Gender>[
    GENDER_UNKNOWN,
    FEMININE,
    MASCULINE,
    NEUTER,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Gender> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Gender? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Gender._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Mood extends $pb.ProtobufEnum {
  static const PartOfSpeech_Mood MOOD_UNKNOWN = PartOfSpeech_Mood._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MOOD_UNKNOWN');
  static const PartOfSpeech_Mood CONDITIONAL_MOOD = PartOfSpeech_Mood._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONDITIONAL_MOOD');
  static const PartOfSpeech_Mood IMPERATIVE = PartOfSpeech_Mood._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPERATIVE');
  static const PartOfSpeech_Mood INDICATIVE = PartOfSpeech_Mood._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INDICATIVE');
  static const PartOfSpeech_Mood INTERROGATIVE = PartOfSpeech_Mood._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERROGATIVE');
  static const PartOfSpeech_Mood JUSSIVE = PartOfSpeech_Mood._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JUSSIVE');
  static const PartOfSpeech_Mood SUBJUNCTIVE = PartOfSpeech_Mood._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUBJUNCTIVE');

  static const $core.List<PartOfSpeech_Mood> values = <PartOfSpeech_Mood>[
    MOOD_UNKNOWN,
    CONDITIONAL_MOOD,
    IMPERATIVE,
    INDICATIVE,
    INTERROGATIVE,
    JUSSIVE,
    SUBJUNCTIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Mood> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Mood? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Mood._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Number extends $pb.ProtobufEnum {
  static const PartOfSpeech_Number NUMBER_UNKNOWN = PartOfSpeech_Number._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NUMBER_UNKNOWN');
  static const PartOfSpeech_Number SINGULAR = PartOfSpeech_Number._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SINGULAR');
  static const PartOfSpeech_Number PLURAL = PartOfSpeech_Number._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PLURAL');
  static const PartOfSpeech_Number DUAL = PartOfSpeech_Number._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DUAL');

  static const $core.List<PartOfSpeech_Number> values = <PartOfSpeech_Number>[
    NUMBER_UNKNOWN,
    SINGULAR,
    PLURAL,
    DUAL,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Number> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Number? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Number._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Person extends $pb.ProtobufEnum {
  static const PartOfSpeech_Person PERSON_UNKNOWN = PartOfSpeech_Person._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERSON_UNKNOWN');
  static const PartOfSpeech_Person FIRST = PartOfSpeech_Person._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIRST');
  static const PartOfSpeech_Person SECOND = PartOfSpeech_Person._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECOND');
  static const PartOfSpeech_Person THIRD = PartOfSpeech_Person._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'THIRD');
  static const PartOfSpeech_Person REFLEXIVE_PERSON = PartOfSpeech_Person._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REFLEXIVE_PERSON');

  static const $core.List<PartOfSpeech_Person> values = <PartOfSpeech_Person>[
    PERSON_UNKNOWN,
    FIRST,
    SECOND,
    THIRD,
    REFLEXIVE_PERSON,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Person> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Person? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Person._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Proper extends $pb.ProtobufEnum {
  static const PartOfSpeech_Proper PROPER_UNKNOWN = PartOfSpeech_Proper._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPER_UNKNOWN');
  static const PartOfSpeech_Proper PROPER = PartOfSpeech_Proper._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPER');
  static const PartOfSpeech_Proper NOT_PROPER = PartOfSpeech_Proper._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_PROPER');

  static const $core.List<PartOfSpeech_Proper> values = <PartOfSpeech_Proper>[
    PROPER_UNKNOWN,
    PROPER,
    NOT_PROPER,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Proper> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Proper? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Proper._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Reciprocity extends $pb.ProtobufEnum {
  static const PartOfSpeech_Reciprocity RECIPROCITY_UNKNOWN =
      PartOfSpeech_Reciprocity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECIPROCITY_UNKNOWN');
  static const PartOfSpeech_Reciprocity RECIPROCAL = PartOfSpeech_Reciprocity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RECIPROCAL');
  static const PartOfSpeech_Reciprocity NON_RECIPROCAL =
      PartOfSpeech_Reciprocity._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NON_RECIPROCAL');

  static const $core.List<PartOfSpeech_Reciprocity> values =
      <PartOfSpeech_Reciprocity>[
    RECIPROCITY_UNKNOWN,
    RECIPROCAL,
    NON_RECIPROCAL,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Reciprocity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Reciprocity? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Reciprocity._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Tense extends $pb.ProtobufEnum {
  static const PartOfSpeech_Tense TENSE_UNKNOWN = PartOfSpeech_Tense._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TENSE_UNKNOWN');
  static const PartOfSpeech_Tense CONDITIONAL_TENSE = PartOfSpeech_Tense._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONDITIONAL_TENSE');
  static const PartOfSpeech_Tense FUTURE = PartOfSpeech_Tense._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FUTURE');
  static const PartOfSpeech_Tense PAST = PartOfSpeech_Tense._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAST');
  static const PartOfSpeech_Tense PRESENT = PartOfSpeech_Tense._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRESENT');
  static const PartOfSpeech_Tense IMPERFECT = PartOfSpeech_Tense._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPERFECT');
  static const PartOfSpeech_Tense PLUPERFECT = PartOfSpeech_Tense._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PLUPERFECT');

  static const $core.List<PartOfSpeech_Tense> values = <PartOfSpeech_Tense>[
    TENSE_UNKNOWN,
    CONDITIONAL_TENSE,
    FUTURE,
    PAST,
    PRESENT,
    IMPERFECT,
    PLUPERFECT,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Tense> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Tense? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Tense._($core.int v, $core.String n) : super(v, n);
}

class PartOfSpeech_Voice extends $pb.ProtobufEnum {
  static const PartOfSpeech_Voice VOICE_UNKNOWN = PartOfSpeech_Voice._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOICE_UNKNOWN');
  static const PartOfSpeech_Voice ACTIVE = PartOfSpeech_Voice._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const PartOfSpeech_Voice CAUSATIVE = PartOfSpeech_Voice._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CAUSATIVE');
  static const PartOfSpeech_Voice PASSIVE = PartOfSpeech_Voice._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PASSIVE');

  static const $core.List<PartOfSpeech_Voice> values = <PartOfSpeech_Voice>[
    VOICE_UNKNOWN,
    ACTIVE,
    CAUSATIVE,
    PASSIVE,
  ];

  static final $core.Map<$core.int, PartOfSpeech_Voice> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PartOfSpeech_Voice? valueOf($core.int value) => _byValue[value];

  const PartOfSpeech_Voice._($core.int v, $core.String n) : super(v, n);
}

class DependencyEdge_Label extends $pb.ProtobufEnum {
  static const DependencyEdge_Label UNKNOWN = DependencyEdge_Label._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const DependencyEdge_Label ABBREV = DependencyEdge_Label._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ABBREV');
  static const DependencyEdge_Label ACOMP = DependencyEdge_Label._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACOMP');
  static const DependencyEdge_Label ADVCL = DependencyEdge_Label._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADVCL');
  static const DependencyEdge_Label ADVMOD = DependencyEdge_Label._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADVMOD');
  static const DependencyEdge_Label AMOD = DependencyEdge_Label._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AMOD');
  static const DependencyEdge_Label APPOS = DependencyEdge_Label._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPOS');
  static const DependencyEdge_Label ATTR = DependencyEdge_Label._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTR');
  static const DependencyEdge_Label AUX = DependencyEdge_Label._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUX');
  static const DependencyEdge_Label AUXPASS = DependencyEdge_Label._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUXPASS');
  static const DependencyEdge_Label CC = DependencyEdge_Label._(10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CC');
  static const DependencyEdge_Label CCOMP = DependencyEdge_Label._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CCOMP');
  static const DependencyEdge_Label CONJ = DependencyEdge_Label._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONJ');
  static const DependencyEdge_Label CSUBJ = DependencyEdge_Label._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CSUBJ');
  static const DependencyEdge_Label CSUBJPASS = DependencyEdge_Label._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CSUBJPASS');
  static const DependencyEdge_Label DEP = DependencyEdge_Label._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEP');
  static const DependencyEdge_Label DET = DependencyEdge_Label._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DET');
  static const DependencyEdge_Label DISCOURSE = DependencyEdge_Label._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISCOURSE');
  static const DependencyEdge_Label DOBJ = DependencyEdge_Label._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOBJ');
  static const DependencyEdge_Label EXPL = DependencyEdge_Label._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPL');
  static const DependencyEdge_Label GOESWITH = DependencyEdge_Label._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOESWITH');
  static const DependencyEdge_Label IOBJ = DependencyEdge_Label._(
      21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IOBJ');
  static const DependencyEdge_Label MARK = DependencyEdge_Label._(
      22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARK');
  static const DependencyEdge_Label MWE = DependencyEdge_Label._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MWE');
  static const DependencyEdge_Label MWV = DependencyEdge_Label._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MWV');
  static const DependencyEdge_Label NEG = DependencyEdge_Label._(
      25,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEG');
  static const DependencyEdge_Label NN = DependencyEdge_Label._(26,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NN');
  static const DependencyEdge_Label NPADVMOD = DependencyEdge_Label._(
      27,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NPADVMOD');
  static const DependencyEdge_Label NSUBJ = DependencyEdge_Label._(
      28,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NSUBJ');
  static const DependencyEdge_Label NSUBJPASS = DependencyEdge_Label._(
      29,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NSUBJPASS');
  static const DependencyEdge_Label NUM = DependencyEdge_Label._(
      30,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NUM');
  static const DependencyEdge_Label NUMBER = DependencyEdge_Label._(
      31,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NUMBER');
  static const DependencyEdge_Label P = DependencyEdge_Label._(32,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'P');
  static const DependencyEdge_Label PARATAXIS = DependencyEdge_Label._(
      33,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARATAXIS');
  static const DependencyEdge_Label PARTMOD = DependencyEdge_Label._(
      34,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTMOD');
  static const DependencyEdge_Label PCOMP = DependencyEdge_Label._(
      35,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PCOMP');
  static const DependencyEdge_Label POBJ = DependencyEdge_Label._(
      36,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POBJ');
  static const DependencyEdge_Label POSS = DependencyEdge_Label._(
      37,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSS');
  static const DependencyEdge_Label POSTNEG = DependencyEdge_Label._(
      38,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTNEG');
  static const DependencyEdge_Label PRECOMP = DependencyEdge_Label._(
      39,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRECOMP');
  static const DependencyEdge_Label PRECONJ = DependencyEdge_Label._(
      40,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRECONJ');
  static const DependencyEdge_Label PREDET = DependencyEdge_Label._(
      41,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREDET');
  static const DependencyEdge_Label PREF = DependencyEdge_Label._(
      42,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREF');
  static const DependencyEdge_Label PREP = DependencyEdge_Label._(
      43,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREP');
  static const DependencyEdge_Label PRONL = DependencyEdge_Label._(
      44,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRONL');
  static const DependencyEdge_Label PRT = DependencyEdge_Label._(
      45,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRT');
  static const DependencyEdge_Label PS = DependencyEdge_Label._(46,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PS');
  static const DependencyEdge_Label QUANTMOD = DependencyEdge_Label._(
      47,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUANTMOD');
  static const DependencyEdge_Label RCMOD = DependencyEdge_Label._(
      48,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RCMOD');
  static const DependencyEdge_Label RCMODREL = DependencyEdge_Label._(
      49,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RCMODREL');
  static const DependencyEdge_Label RDROP = DependencyEdge_Label._(
      50,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RDROP');
  static const DependencyEdge_Label REF = DependencyEdge_Label._(
      51,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REF');
  static const DependencyEdge_Label REMNANT = DependencyEdge_Label._(
      52,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REMNANT');
  static const DependencyEdge_Label REPARANDUM = DependencyEdge_Label._(
      53,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPARANDUM');
  static const DependencyEdge_Label ROOT = DependencyEdge_Label._(
      54,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROOT');
  static const DependencyEdge_Label SNUM = DependencyEdge_Label._(
      55,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SNUM');
  static const DependencyEdge_Label SUFF = DependencyEdge_Label._(
      56,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUFF');
  static const DependencyEdge_Label TMOD = DependencyEdge_Label._(
      57,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TMOD');
  static const DependencyEdge_Label TOPIC = DependencyEdge_Label._(
      58,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOPIC');
  static const DependencyEdge_Label VMOD = DependencyEdge_Label._(
      59,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VMOD');
  static const DependencyEdge_Label VOCATIVE = DependencyEdge_Label._(
      60,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOCATIVE');
  static const DependencyEdge_Label XCOMP = DependencyEdge_Label._(
      61,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'XCOMP');
  static const DependencyEdge_Label SUFFIX = DependencyEdge_Label._(
      62,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUFFIX');
  static const DependencyEdge_Label TITLE = DependencyEdge_Label._(
      63,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TITLE');
  static const DependencyEdge_Label ADVPHMOD = DependencyEdge_Label._(
      64,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADVPHMOD');
  static const DependencyEdge_Label AUXCAUS = DependencyEdge_Label._(
      65,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUXCAUS');
  static const DependencyEdge_Label AUXVV = DependencyEdge_Label._(
      66,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUXVV');
  static const DependencyEdge_Label DTMOD = DependencyEdge_Label._(
      67,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DTMOD');
  static const DependencyEdge_Label FOREIGN = DependencyEdge_Label._(
      68,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FOREIGN');
  static const DependencyEdge_Label KW = DependencyEdge_Label._(69,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KW');
  static const DependencyEdge_Label LIST = DependencyEdge_Label._(
      70,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIST');
  static const DependencyEdge_Label NOMC = DependencyEdge_Label._(
      71,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOMC');
  static const DependencyEdge_Label NOMCSUBJ = DependencyEdge_Label._(
      72,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOMCSUBJ');
  static const DependencyEdge_Label NOMCSUBJPASS = DependencyEdge_Label._(
      73,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOMCSUBJPASS');
  static const DependencyEdge_Label NUMC = DependencyEdge_Label._(
      74,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NUMC');
  static const DependencyEdge_Label COP = DependencyEdge_Label._(
      75,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COP');
  static const DependencyEdge_Label DISLOCATED = DependencyEdge_Label._(
      76,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISLOCATED');

  static const $core.List<DependencyEdge_Label> values = <DependencyEdge_Label>[
    UNKNOWN,
    ABBREV,
    ACOMP,
    ADVCL,
    ADVMOD,
    AMOD,
    APPOS,
    ATTR,
    AUX,
    AUXPASS,
    CC,
    CCOMP,
    CONJ,
    CSUBJ,
    CSUBJPASS,
    DEP,
    DET,
    DISCOURSE,
    DOBJ,
    EXPL,
    GOESWITH,
    IOBJ,
    MARK,
    MWE,
    MWV,
    NEG,
    NN,
    NPADVMOD,
    NSUBJ,
    NSUBJPASS,
    NUM,
    NUMBER,
    P,
    PARATAXIS,
    PARTMOD,
    PCOMP,
    POBJ,
    POSS,
    POSTNEG,
    PRECOMP,
    PRECONJ,
    PREDET,
    PREF,
    PREP,
    PRONL,
    PRT,
    PS,
    QUANTMOD,
    RCMOD,
    RCMODREL,
    RDROP,
    REF,
    REMNANT,
    REPARANDUM,
    ROOT,
    SNUM,
    SUFF,
    TMOD,
    TOPIC,
    VMOD,
    VOCATIVE,
    XCOMP,
    SUFFIX,
    TITLE,
    ADVPHMOD,
    AUXCAUS,
    AUXVV,
    DTMOD,
    FOREIGN,
    KW,
    LIST,
    NOMC,
    NOMCSUBJ,
    NOMCSUBJPASS,
    NUMC,
    COP,
    DISLOCATED,
  ];

  static final $core.Map<$core.int, DependencyEdge_Label> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DependencyEdge_Label? valueOf($core.int value) => _byValue[value];

  const DependencyEdge_Label._($core.int v, $core.String n) : super(v, n);
}

class EntityMention_Type extends $pb.ProtobufEnum {
  static const EntityMention_Type TYPE_UNKNOWN = EntityMention_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNKNOWN');
  static const EntityMention_Type PROPER = EntityMention_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPER');
  static const EntityMention_Type COMMON = EntityMention_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMON');

  static const $core.List<EntityMention_Type> values = <EntityMention_Type>[
    TYPE_UNKNOWN,
    PROPER,
    COMMON,
  ];

  static final $core.Map<$core.int, EntityMention_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntityMention_Type? valueOf($core.int value) => _byValue[value];

  const EntityMention_Type._($core.int v, $core.String n) : super(v, n);
}
