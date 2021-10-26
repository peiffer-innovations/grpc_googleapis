///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CompanySize extends $pb.ProtobufEnum {
  static const CompanySize COMPANY_SIZE_UNSPECIFIED = CompanySize._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPANY_SIZE_UNSPECIFIED');
  static const CompanySize MINI = CompanySize._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MINI');
  static const CompanySize SMALL = CompanySize._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SMALL');
  static const CompanySize SMEDIUM = CompanySize._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SMEDIUM');
  static const CompanySize MEDIUM = CompanySize._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIUM');
  static const CompanySize BIG = CompanySize._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIG');
  static const CompanySize BIGGER = CompanySize._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIGGER');
  static const CompanySize GIANT = CompanySize._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GIANT');

  static const $core.List<CompanySize> values = <CompanySize>[
    COMPANY_SIZE_UNSPECIFIED,
    MINI,
    SMALL,
    SMEDIUM,
    MEDIUM,
    BIG,
    BIGGER,
    GIANT,
  ];

  static final $core.Map<$core.int, CompanySize> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CompanySize? valueOf($core.int value) => _byValue[value];

  const CompanySize._($core.int v, $core.String n) : super(v, n);
}

class JobBenefit extends $pb.ProtobufEnum {
  static const JobBenefit JOB_BENEFIT_UNSPECIFIED = JobBenefit._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_BENEFIT_UNSPECIFIED');
  static const JobBenefit CHILD_CARE = JobBenefit._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHILD_CARE');
  static const JobBenefit DENTAL = JobBenefit._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DENTAL');
  static const JobBenefit DOMESTIC_PARTNER = JobBenefit._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOMESTIC_PARTNER');
  static const JobBenefit FLEXIBLE_HOURS = JobBenefit._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLEXIBLE_HOURS');
  static const JobBenefit MEDICAL = JobBenefit._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDICAL');
  static const JobBenefit LIFE_INSURANCE = JobBenefit._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIFE_INSURANCE');
  static const JobBenefit PARENTAL_LEAVE = JobBenefit._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARENTAL_LEAVE');
  static const JobBenefit RETIREMENT_PLAN = JobBenefit._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RETIREMENT_PLAN');
  static const JobBenefit SICK_DAYS = JobBenefit._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SICK_DAYS');
  static const JobBenefit VACATION = JobBenefit._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VACATION');
  static const JobBenefit VISION = JobBenefit._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VISION');

  static const $core.List<JobBenefit> values = <JobBenefit>[
    JOB_BENEFIT_UNSPECIFIED,
    CHILD_CARE,
    DENTAL,
    DOMESTIC_PARTNER,
    FLEXIBLE_HOURS,
    MEDICAL,
    LIFE_INSURANCE,
    PARENTAL_LEAVE,
    RETIREMENT_PLAN,
    SICK_DAYS,
    VACATION,
    VISION,
  ];

  static final $core.Map<$core.int, JobBenefit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobBenefit? valueOf($core.int value) => _byValue[value];

  const JobBenefit._($core.int v, $core.String n) : super(v, n);
}

class DegreeType extends $pb.ProtobufEnum {
  static const DegreeType DEGREE_TYPE_UNSPECIFIED = DegreeType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEGREE_TYPE_UNSPECIFIED');
  static const DegreeType PRIMARY_EDUCATION = DegreeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIMARY_EDUCATION');
  static const DegreeType LOWER_SECONDARY_EDUCATION = DegreeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOWER_SECONDARY_EDUCATION');
  static const DegreeType UPPER_SECONDARY_EDUCATION = DegreeType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPPER_SECONDARY_EDUCATION');
  static const DegreeType ADULT_REMEDIAL_EDUCATION = DegreeType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADULT_REMEDIAL_EDUCATION');
  static const DegreeType ASSOCIATES_OR_EQUIVALENT = DegreeType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ASSOCIATES_OR_EQUIVALENT');
  static const DegreeType BACHELORS_OR_EQUIVALENT = DegreeType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BACHELORS_OR_EQUIVALENT');
  static const DegreeType MASTERS_OR_EQUIVALENT = DegreeType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MASTERS_OR_EQUIVALENT');
  static const DegreeType DOCTORAL_OR_EQUIVALENT = DegreeType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOCTORAL_OR_EQUIVALENT');

  static const $core.List<DegreeType> values = <DegreeType>[
    DEGREE_TYPE_UNSPECIFIED,
    PRIMARY_EDUCATION,
    LOWER_SECONDARY_EDUCATION,
    UPPER_SECONDARY_EDUCATION,
    ADULT_REMEDIAL_EDUCATION,
    ASSOCIATES_OR_EQUIVALENT,
    BACHELORS_OR_EQUIVALENT,
    MASTERS_OR_EQUIVALENT,
    DOCTORAL_OR_EQUIVALENT,
  ];

  static final $core.Map<$core.int, DegreeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DegreeType? valueOf($core.int value) => _byValue[value];

  const DegreeType._($core.int v, $core.String n) : super(v, n);
}

class EmploymentType extends $pb.ProtobufEnum {
  static const EmploymentType EMPLOYMENT_TYPE_UNSPECIFIED = EmploymentType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EMPLOYMENT_TYPE_UNSPECIFIED');
  static const EmploymentType FULL_TIME = EmploymentType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL_TIME');
  static const EmploymentType PART_TIME = EmploymentType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PART_TIME');
  static const EmploymentType CONTRACTOR = EmploymentType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTRACTOR');
  static const EmploymentType CONTRACT_TO_HIRE = EmploymentType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTRACT_TO_HIRE');
  static const EmploymentType TEMPORARY = EmploymentType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEMPORARY');
  static const EmploymentType INTERN = EmploymentType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERN');
  static const EmploymentType VOLUNTEER = EmploymentType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOLUNTEER');
  static const EmploymentType PER_DIEM = EmploymentType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PER_DIEM');
  static const EmploymentType FLY_IN_FLY_OUT = EmploymentType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLY_IN_FLY_OUT');
  static const EmploymentType OTHER_EMPLOYMENT_TYPE = EmploymentType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER_EMPLOYMENT_TYPE');

  static const $core.List<EmploymentType> values = <EmploymentType>[
    EMPLOYMENT_TYPE_UNSPECIFIED,
    FULL_TIME,
    PART_TIME,
    CONTRACTOR,
    CONTRACT_TO_HIRE,
    TEMPORARY,
    INTERN,
    VOLUNTEER,
    PER_DIEM,
    FLY_IN_FLY_OUT,
    OTHER_EMPLOYMENT_TYPE,
  ];

  static final $core.Map<$core.int, EmploymentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EmploymentType? valueOf($core.int value) => _byValue[value];

  const EmploymentType._($core.int v, $core.String n) : super(v, n);
}

class JobLevel extends $pb.ProtobufEnum {
  static const JobLevel JOB_LEVEL_UNSPECIFIED = JobLevel._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_LEVEL_UNSPECIFIED');
  static const JobLevel ENTRY_LEVEL = JobLevel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENTRY_LEVEL');
  static const JobLevel EXPERIENCED = JobLevel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPERIENCED');
  static const JobLevel MANAGER = JobLevel._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MANAGER');
  static const JobLevel DIRECTOR = JobLevel._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIRECTOR');
  static const JobLevel EXECUTIVE = JobLevel._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXECUTIVE');

  static const $core.List<JobLevel> values = <JobLevel>[
    JOB_LEVEL_UNSPECIFIED,
    ENTRY_LEVEL,
    EXPERIENCED,
    MANAGER,
    DIRECTOR,
    EXECUTIVE,
  ];

  static final $core.Map<$core.int, JobLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobLevel? valueOf($core.int value) => _byValue[value];

  const JobLevel._($core.int v, $core.String n) : super(v, n);
}

class JobCategory extends $pb.ProtobufEnum {
  static const JobCategory JOB_CATEGORY_UNSPECIFIED = JobCategory._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_CATEGORY_UNSPECIFIED');
  static const JobCategory ACCOUNTING_AND_FINANCE = JobCategory._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCOUNTING_AND_FINANCE');
  static const JobCategory ADMINISTRATIVE_AND_OFFICE = JobCategory._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADMINISTRATIVE_AND_OFFICE');
  static const JobCategory ADVERTISING_AND_MARKETING = JobCategory._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADVERTISING_AND_MARKETING');
  static const JobCategory ANIMAL_CARE = JobCategory._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ANIMAL_CARE');
  static const JobCategory ART_FASHION_AND_DESIGN = JobCategory._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ART_FASHION_AND_DESIGN');
  static const JobCategory BUSINESS_OPERATIONS = JobCategory._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUSINESS_OPERATIONS');
  static const JobCategory CLEANING_AND_FACILITIES = JobCategory._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLEANING_AND_FACILITIES');
  static const JobCategory COMPUTER_AND_IT = JobCategory._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPUTER_AND_IT');
  static const JobCategory CONSTRUCTION = JobCategory._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSTRUCTION');
  static const JobCategory CUSTOMER_SERVICE = JobCategory._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CUSTOMER_SERVICE');
  static const JobCategory EDUCATION = JobCategory._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EDUCATION');
  static const JobCategory ENTERTAINMENT_AND_TRAVEL = JobCategory._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENTERTAINMENT_AND_TRAVEL');
  static const JobCategory FARMING_AND_OUTDOORS = JobCategory._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FARMING_AND_OUTDOORS');
  static const JobCategory HEALTHCARE = JobCategory._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTHCARE');
  static const JobCategory HUMAN_RESOURCES = JobCategory._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HUMAN_RESOURCES');
  static const JobCategory INSTALLATION_MAINTENANCE_AND_REPAIR = JobCategory._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSTALLATION_MAINTENANCE_AND_REPAIR');
  static const JobCategory LEGAL = JobCategory._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LEGAL');
  static const JobCategory MANAGEMENT = JobCategory._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MANAGEMENT');
  static const JobCategory MANUFACTURING_AND_WAREHOUSE = JobCategory._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MANUFACTURING_AND_WAREHOUSE');
  static const JobCategory MEDIA_COMMUNICATIONS_AND_WRITING = JobCategory._(
      20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIA_COMMUNICATIONS_AND_WRITING');
  static const JobCategory OIL_GAS_AND_MINING = JobCategory._(
      21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OIL_GAS_AND_MINING');
  static const JobCategory PERSONAL_CARE_AND_SERVICES = JobCategory._(
      22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERSONAL_CARE_AND_SERVICES');
  static const JobCategory PROTECTIVE_SERVICES = JobCategory._(
      23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROTECTIVE_SERVICES');
  static const JobCategory REAL_ESTATE = JobCategory._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REAL_ESTATE');
  static const JobCategory RESTAURANT_AND_HOSPITALITY = JobCategory._(
      25,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESTAURANT_AND_HOSPITALITY');
  static const JobCategory SALES_AND_RETAIL = JobCategory._(
      26,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SALES_AND_RETAIL');
  static const JobCategory SCIENCE_AND_ENGINEERING = JobCategory._(
      27,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCIENCE_AND_ENGINEERING');
  static const JobCategory SOCIAL_SERVICES_AND_NON_PROFIT = JobCategory._(
      28,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SOCIAL_SERVICES_AND_NON_PROFIT');
  static const JobCategory SPORTS_FITNESS_AND_RECREATION = JobCategory._(
      29,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPORTS_FITNESS_AND_RECREATION');
  static const JobCategory TRANSPORTATION_AND_LOGISTICS = JobCategory._(
      30,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRANSPORTATION_AND_LOGISTICS');

  static const $core.List<JobCategory> values = <JobCategory>[
    JOB_CATEGORY_UNSPECIFIED,
    ACCOUNTING_AND_FINANCE,
    ADMINISTRATIVE_AND_OFFICE,
    ADVERTISING_AND_MARKETING,
    ANIMAL_CARE,
    ART_FASHION_AND_DESIGN,
    BUSINESS_OPERATIONS,
    CLEANING_AND_FACILITIES,
    COMPUTER_AND_IT,
    CONSTRUCTION,
    CUSTOMER_SERVICE,
    EDUCATION,
    ENTERTAINMENT_AND_TRAVEL,
    FARMING_AND_OUTDOORS,
    HEALTHCARE,
    HUMAN_RESOURCES,
    INSTALLATION_MAINTENANCE_AND_REPAIR,
    LEGAL,
    MANAGEMENT,
    MANUFACTURING_AND_WAREHOUSE,
    MEDIA_COMMUNICATIONS_AND_WRITING,
    OIL_GAS_AND_MINING,
    PERSONAL_CARE_AND_SERVICES,
    PROTECTIVE_SERVICES,
    REAL_ESTATE,
    RESTAURANT_AND_HOSPITALITY,
    SALES_AND_RETAIL,
    SCIENCE_AND_ENGINEERING,
    SOCIAL_SERVICES_AND_NON_PROFIT,
    SPORTS_FITNESS_AND_RECREATION,
    TRANSPORTATION_AND_LOGISTICS,
  ];

  static final $core.Map<$core.int, JobCategory> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobCategory? valueOf($core.int value) => _byValue[value];

  const JobCategory._($core.int v, $core.String n) : super(v, n);
}

class PostingRegion extends $pb.ProtobufEnum {
  static const PostingRegion POSTING_REGION_UNSPECIFIED = PostingRegion._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTING_REGION_UNSPECIFIED');
  static const PostingRegion ADMINISTRATIVE_AREA = PostingRegion._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADMINISTRATIVE_AREA');
  static const PostingRegion NATION = PostingRegion._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NATION');
  static const PostingRegion TELECOMMUTE = PostingRegion._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TELECOMMUTE');

  static const $core.List<PostingRegion> values = <PostingRegion>[
    POSTING_REGION_UNSPECIFIED,
    ADMINISTRATIVE_AREA,
    NATION,
    TELECOMMUTE,
  ];

  static final $core.Map<$core.int, PostingRegion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PostingRegion? valueOf($core.int value) => _byValue[value];

  const PostingRegion._($core.int v, $core.String n) : super(v, n);
}

class Visibility extends $pb.ProtobufEnum {
  static const Visibility VISIBILITY_UNSPECIFIED = Visibility._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VISIBILITY_UNSPECIFIED');
  static const Visibility ACCOUNT_ONLY = Visibility._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCOUNT_ONLY');
  static const Visibility SHARED_WITH_GOOGLE = Visibility._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHARED_WITH_GOOGLE');
  static const Visibility SHARED_WITH_PUBLIC = Visibility._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHARED_WITH_PUBLIC');

  static const $core.List<Visibility> values = <Visibility>[
    VISIBILITY_UNSPECIFIED,
    ACCOUNT_ONLY,
    SHARED_WITH_GOOGLE,
    SHARED_WITH_PUBLIC,
  ];

  static final $core.Map<$core.int, Visibility> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Visibility? valueOf($core.int value) => _byValue[value];

  const Visibility._($core.int v, $core.String n) : super(v, n);
}

class HtmlSanitization extends $pb.ProtobufEnum {
  static const HtmlSanitization HTML_SANITIZATION_UNSPECIFIED =
      HtmlSanitization._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HTML_SANITIZATION_UNSPECIFIED');
  static const HtmlSanitization HTML_SANITIZATION_DISABLED = HtmlSanitization._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HTML_SANITIZATION_DISABLED');
  static const HtmlSanitization SIMPLE_FORMATTING_ONLY = HtmlSanitization._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SIMPLE_FORMATTING_ONLY');

  static const $core.List<HtmlSanitization> values = <HtmlSanitization>[
    HTML_SANITIZATION_UNSPECIFIED,
    HTML_SANITIZATION_DISABLED,
    SIMPLE_FORMATTING_ONLY,
  ];

  static final $core.Map<$core.int, HtmlSanitization> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HtmlSanitization? valueOf($core.int value) => _byValue[value];

  const HtmlSanitization._($core.int v, $core.String n) : super(v, n);
}

class CommuteMethod extends $pb.ProtobufEnum {
  static const CommuteMethod COMMUTE_METHOD_UNSPECIFIED = CommuteMethod._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMUTE_METHOD_UNSPECIFIED');
  static const CommuteMethod DRIVING = CommuteMethod._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRIVING');
  static const CommuteMethod TRANSIT = CommuteMethod._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRANSIT');
  static const CommuteMethod WALKING = CommuteMethod._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WALKING');
  static const CommuteMethod CYCLING = CommuteMethod._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CYCLING');
  static const CommuteMethod TRANSIT_ACCESSIBLE = CommuteMethod._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRANSIT_ACCESSIBLE');

  static const $core.List<CommuteMethod> values = <CommuteMethod>[
    COMMUTE_METHOD_UNSPECIFIED,
    DRIVING,
    TRANSIT,
    WALKING,
    CYCLING,
    TRANSIT_ACCESSIBLE,
  ];

  static final $core.Map<$core.int, CommuteMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommuteMethod? valueOf($core.int value) => _byValue[value];

  const CommuteMethod._($core.int v, $core.String n) : super(v, n);
}

class Location_LocationType extends $pb.ProtobufEnum {
  static const Location_LocationType LOCATION_TYPE_UNSPECIFIED =
      Location_LocationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_TYPE_UNSPECIFIED');
  static const Location_LocationType COUNTRY = Location_LocationType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COUNTRY');
  static const Location_LocationType ADMINISTRATIVE_AREA =
      Location_LocationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMINISTRATIVE_AREA');
  static const Location_LocationType SUB_ADMINISTRATIVE_AREA =
      Location_LocationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUB_ADMINISTRATIVE_AREA');
  static const Location_LocationType LOCALITY = Location_LocationType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCALITY');
  static const Location_LocationType POSTAL_CODE = Location_LocationType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTAL_CODE');
  static const Location_LocationType SUB_LOCALITY = Location_LocationType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUB_LOCALITY');
  static const Location_LocationType SUB_LOCALITY_1 = Location_LocationType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUB_LOCALITY_1');
  static const Location_LocationType SUB_LOCALITY_2 = Location_LocationType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUB_LOCALITY_2');
  static const Location_LocationType NEIGHBORHOOD = Location_LocationType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEIGHBORHOOD');
  static const Location_LocationType STREET_ADDRESS = Location_LocationType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STREET_ADDRESS');

  static const $core.List<Location_LocationType> values =
      <Location_LocationType>[
    LOCATION_TYPE_UNSPECIFIED,
    COUNTRY,
    ADMINISTRATIVE_AREA,
    SUB_ADMINISTRATIVE_AREA,
    LOCALITY,
    POSTAL_CODE,
    SUB_LOCALITY,
    SUB_LOCALITY_1,
    SUB_LOCALITY_2,
    NEIGHBORHOOD,
    STREET_ADDRESS,
  ];

  static final $core.Map<$core.int, Location_LocationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Location_LocationType? valueOf($core.int value) => _byValue[value];

  const Location_LocationType._($core.int v, $core.String n) : super(v, n);
}

class DeviceInfo_DeviceType extends $pb.ProtobufEnum {
  static const DeviceInfo_DeviceType DEVICE_TYPE_UNSPECIFIED =
      DeviceInfo_DeviceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_TYPE_UNSPECIFIED');
  static const DeviceInfo_DeviceType WEB = DeviceInfo_DeviceType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEB');
  static const DeviceInfo_DeviceType MOBILE_WEB = DeviceInfo_DeviceType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MOBILE_WEB');
  static const DeviceInfo_DeviceType ANDROID = DeviceInfo_DeviceType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ANDROID');
  static const DeviceInfo_DeviceType IOS = DeviceInfo_DeviceType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IOS');
  static const DeviceInfo_DeviceType BOT = DeviceInfo_DeviceType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOT');
  static const DeviceInfo_DeviceType OTHER = DeviceInfo_DeviceType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');

  static const $core.List<DeviceInfo_DeviceType> values =
      <DeviceInfo_DeviceType>[
    DEVICE_TYPE_UNSPECIFIED,
    WEB,
    MOBILE_WEB,
    ANDROID,
    IOS,
    BOT,
    OTHER,
  ];

  static final $core.Map<$core.int, DeviceInfo_DeviceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceInfo_DeviceType? valueOf($core.int value) => _byValue[value];

  const DeviceInfo_DeviceType._($core.int v, $core.String n) : super(v, n);
}

class CompensationInfo_CompensationType extends $pb.ProtobufEnum {
  static const CompensationInfo_CompensationType COMPENSATION_TYPE_UNSPECIFIED =
      CompensationInfo_CompensationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPENSATION_TYPE_UNSPECIFIED');
  static const CompensationInfo_CompensationType BASE =
      CompensationInfo_CompensationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BASE');
  static const CompensationInfo_CompensationType BONUS =
      CompensationInfo_CompensationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BONUS');
  static const CompensationInfo_CompensationType SIGNING_BONUS =
      CompensationInfo_CompensationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIGNING_BONUS');
  static const CompensationInfo_CompensationType EQUITY =
      CompensationInfo_CompensationType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EQUITY');
  static const CompensationInfo_CompensationType PROFIT_SHARING =
      CompensationInfo_CompensationType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROFIT_SHARING');
  static const CompensationInfo_CompensationType COMMISSIONS =
      CompensationInfo_CompensationType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMISSIONS');
  static const CompensationInfo_CompensationType TIPS =
      CompensationInfo_CompensationType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIPS');
  static const CompensationInfo_CompensationType OTHER_COMPENSATION_TYPE =
      CompensationInfo_CompensationType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OTHER_COMPENSATION_TYPE');

  static const $core.List<CompensationInfo_CompensationType> values =
      <CompensationInfo_CompensationType>[
    COMPENSATION_TYPE_UNSPECIFIED,
    BASE,
    BONUS,
    SIGNING_BONUS,
    EQUITY,
    PROFIT_SHARING,
    COMMISSIONS,
    TIPS,
    OTHER_COMPENSATION_TYPE,
  ];

  static final $core.Map<$core.int, CompensationInfo_CompensationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompensationInfo_CompensationType? valueOf($core.int value) =>
      _byValue[value];

  const CompensationInfo_CompensationType._($core.int v, $core.String n)
      : super(v, n);
}

class CompensationInfo_CompensationUnit extends $pb.ProtobufEnum {
  static const CompensationInfo_CompensationUnit COMPENSATION_UNIT_UNSPECIFIED =
      CompensationInfo_CompensationUnit._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPENSATION_UNIT_UNSPECIFIED');
  static const CompensationInfo_CompensationUnit HOURLY =
      CompensationInfo_CompensationUnit._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HOURLY');
  static const CompensationInfo_CompensationUnit DAILY =
      CompensationInfo_CompensationUnit._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DAILY');
  static const CompensationInfo_CompensationUnit WEEKLY =
      CompensationInfo_CompensationUnit._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEEKLY');
  static const CompensationInfo_CompensationUnit MONTHLY =
      CompensationInfo_CompensationUnit._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONTHLY');
  static const CompensationInfo_CompensationUnit YEARLY =
      CompensationInfo_CompensationUnit._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YEARLY');
  static const CompensationInfo_CompensationUnit ONE_TIME =
      CompensationInfo_CompensationUnit._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONE_TIME');
  static const CompensationInfo_CompensationUnit OTHER_COMPENSATION_UNIT =
      CompensationInfo_CompensationUnit._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OTHER_COMPENSATION_UNIT');

  static const $core.List<CompensationInfo_CompensationUnit> values =
      <CompensationInfo_CompensationUnit>[
    COMPENSATION_UNIT_UNSPECIFIED,
    HOURLY,
    DAILY,
    WEEKLY,
    MONTHLY,
    YEARLY,
    ONE_TIME,
    OTHER_COMPENSATION_UNIT,
  ];

  static final $core.Map<$core.int, CompensationInfo_CompensationUnit>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompensationInfo_CompensationUnit? valueOf($core.int value) =>
      _byValue[value];

  const CompensationInfo_CompensationUnit._($core.int v, $core.String n)
      : super(v, n);
}

class BatchOperationMetadata_State extends $pb.ProtobufEnum {
  static const BatchOperationMetadata_State STATE_UNSPECIFIED =
      BatchOperationMetadata_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const BatchOperationMetadata_State INITIALIZING =
      BatchOperationMetadata_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INITIALIZING');
  static const BatchOperationMetadata_State PROCESSING =
      BatchOperationMetadata_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROCESSING');
  static const BatchOperationMetadata_State SUCCEEDED =
      BatchOperationMetadata_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const BatchOperationMetadata_State FAILED =
      BatchOperationMetadata_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const BatchOperationMetadata_State CANCELLING =
      BatchOperationMetadata_State._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLING');
  static const BatchOperationMetadata_State CANCELLED =
      BatchOperationMetadata_State._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');

  static const $core.List<BatchOperationMetadata_State> values =
      <BatchOperationMetadata_State>[
    STATE_UNSPECIFIED,
    INITIALIZING,
    PROCESSING,
    SUCCEEDED,
    FAILED,
    CANCELLING,
    CANCELLED,
  ];

  static final $core.Map<$core.int, BatchOperationMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BatchOperationMetadata_State? valueOf($core.int value) =>
      _byValue[value];

  const BatchOperationMetadata_State._($core.int v, $core.String n)
      : super(v, n);
}
