// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_image.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPContentMode extends $pb.ProtobufEnum {
  static const RPContentMode RP_CONTENT_MODE_UNSPECIFIED =
      RPContentMode._(0, _omitEnumNames ? '' : 'RP_CONTENT_MODE_UNSPECIFIED');
  static const RPContentMode RP_CONTENT_MODE_FIT =
      RPContentMode._(1, _omitEnumNames ? '' : 'RP_CONTENT_MODE_FIT');
  static const RPContentMode RP_CONTENT_MODE_FILL =
      RPContentMode._(2, _omitEnumNames ? '' : 'RP_CONTENT_MODE_FILL');
  static const RPContentMode RP_CONTENT_MODE_STRETCH =
      RPContentMode._(3, _omitEnumNames ? '' : 'RP_CONTENT_MODE_STRETCH');
  static const RPContentMode RP_CONTENT_MODE_NONE =
      RPContentMode._(4, _omitEnumNames ? '' : 'RP_CONTENT_MODE_NONE');

  static const $core.List<RPContentMode> values = <RPContentMode>[
    RP_CONTENT_MODE_UNSPECIFIED,
    RP_CONTENT_MODE_FIT,
    RP_CONTENT_MODE_FILL,
    RP_CONTENT_MODE_STRETCH,
    RP_CONTENT_MODE_NONE,
  ];

  static final $core.List<RPContentMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static RPContentMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPContentMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
