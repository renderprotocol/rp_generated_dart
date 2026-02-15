// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_text_field.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPKeyboardType extends $pb.ProtobufEnum {
  static const RPKeyboardType RP_KEYBOARD_TYPE_UNSPECIFIED =
      RPKeyboardType._(0, _omitEnumNames ? '' : 'RP_KEYBOARD_TYPE_UNSPECIFIED');
  static const RPKeyboardType RP_KEYBOARD_TYPE_DEFAULT =
      RPKeyboardType._(1, _omitEnumNames ? '' : 'RP_KEYBOARD_TYPE_DEFAULT');
  static const RPKeyboardType RP_KEYBOARD_TYPE_EMAIL =
      RPKeyboardType._(2, _omitEnumNames ? '' : 'RP_KEYBOARD_TYPE_EMAIL');
  static const RPKeyboardType RP_KEYBOARD_TYPE_NUMBER =
      RPKeyboardType._(3, _omitEnumNames ? '' : 'RP_KEYBOARD_TYPE_NUMBER');
  static const RPKeyboardType RP_KEYBOARD_TYPE_PHONE =
      RPKeyboardType._(4, _omitEnumNames ? '' : 'RP_KEYBOARD_TYPE_PHONE');
  static const RPKeyboardType RP_KEYBOARD_TYPE_URL =
      RPKeyboardType._(5, _omitEnumNames ? '' : 'RP_KEYBOARD_TYPE_URL');
  static const RPKeyboardType RP_KEYBOARD_TYPE_DECIMAL =
      RPKeyboardType._(6, _omitEnumNames ? '' : 'RP_KEYBOARD_TYPE_DECIMAL');

  static const $core.List<RPKeyboardType> values = <RPKeyboardType>[
    RP_KEYBOARD_TYPE_UNSPECIFIED,
    RP_KEYBOARD_TYPE_DEFAULT,
    RP_KEYBOARD_TYPE_EMAIL,
    RP_KEYBOARD_TYPE_NUMBER,
    RP_KEYBOARD_TYPE_PHONE,
    RP_KEYBOARD_TYPE_URL,
    RP_KEYBOARD_TYPE_DECIMAL,
  ];

  static final $core.List<RPKeyboardType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static RPKeyboardType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPKeyboardType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
