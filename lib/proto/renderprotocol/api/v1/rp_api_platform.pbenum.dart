// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_platform.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPPlatform extends $pb.ProtobufEnum {
  static const RPPlatform RP_PLATFORM_UNSPECIFIED =
      RPPlatform._(0, _omitEnumNames ? '' : 'RP_PLATFORM_UNSPECIFIED');
  static const RPPlatform RP_PLATFORM_APPLE =
      RPPlatform._(1, _omitEnumNames ? '' : 'RP_PLATFORM_APPLE');
  static const RPPlatform RP_PLATFORM_ANDROID =
      RPPlatform._(2, _omitEnumNames ? '' : 'RP_PLATFORM_ANDROID');
  static const RPPlatform RP_PLATFORM_FLUTTER =
      RPPlatform._(3, _omitEnumNames ? '' : 'RP_PLATFORM_FLUTTER');
  static const RPPlatform RP_PLATFORM_EMBEDDED =
      RPPlatform._(4, _omitEnumNames ? '' : 'RP_PLATFORM_EMBEDDED');

  static const $core.List<RPPlatform> values = <RPPlatform>[
    RP_PLATFORM_UNSPECIFIED,
    RP_PLATFORM_APPLE,
    RP_PLATFORM_ANDROID,
    RP_PLATFORM_FLUTTER,
    RP_PLATFORM_EMBEDDED,
  ];

  static final $core.List<RPPlatform?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RPPlatform? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPPlatform._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
