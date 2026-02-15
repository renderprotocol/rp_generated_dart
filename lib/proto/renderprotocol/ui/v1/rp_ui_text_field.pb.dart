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

import 'rp_ui_action.pb.dart' as $1;
import 'rp_ui_text.pb.dart' as $0;
import 'rp_ui_text_field.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'rp_ui_text_field.pbenum.dart';

class RPTextField extends $pb.GeneratedMessage {
  factory RPTextField({
    $core.String? fieldId,
    $core.String? placeholder,
    $core.String? initialValue,
    RPKeyboardType? keyboardType,
    $core.bool? secureEntry,
    $core.int? maxLength,
    $0.RPTextStyle? textStyle,
    $core.bool? enabled,
    $1.RPAction? onSubmit,
  }) {
    final result = create();
    if (fieldId != null) result.fieldId = fieldId;
    if (placeholder != null) result.placeholder = placeholder;
    if (initialValue != null) result.initialValue = initialValue;
    if (keyboardType != null) result.keyboardType = keyboardType;
    if (secureEntry != null) result.secureEntry = secureEntry;
    if (maxLength != null) result.maxLength = maxLength;
    if (textStyle != null) result.textStyle = textStyle;
    if (enabled != null) result.enabled = enabled;
    if (onSubmit != null) result.onSubmit = onSubmit;
    return result;
  }

  RPTextField._();

  factory RPTextField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPTextField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPTextField',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldId')
    ..aOS(2, _omitFieldNames ? '' : 'placeholder')
    ..aOS(3, _omitFieldNames ? '' : 'initialValue')
    ..aE<RPKeyboardType>(4, _omitFieldNames ? '' : 'keyboardType',
        enumValues: RPKeyboardType.values)
    ..aOB(5, _omitFieldNames ? '' : 'secureEntry')
    ..aI(6, _omitFieldNames ? '' : 'maxLength')
    ..aOM<$0.RPTextStyle>(7, _omitFieldNames ? '' : 'textStyle',
        subBuilder: $0.RPTextStyle.create)
    ..aOB(8, _omitFieldNames ? '' : 'enabled')
    ..aOM<$1.RPAction>(9, _omitFieldNames ? '' : 'onSubmit',
        subBuilder: $1.RPAction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPTextField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPTextField copyWith(void Function(RPTextField) updates) =>
      super.copyWith((message) => updates(message as RPTextField))
          as RPTextField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPTextField create() => RPTextField._();
  @$core.override
  RPTextField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPTextField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPTextField>(create);
  static RPTextField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get placeholder => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeholder($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceholder() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceholder() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get initialValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set initialValue($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInitialValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialValue() => $_clearField(3);

  @$pb.TagNumber(4)
  RPKeyboardType get keyboardType => $_getN(3);
  @$pb.TagNumber(4)
  set keyboardType(RPKeyboardType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKeyboardType() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyboardType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get secureEntry => $_getBF(4);
  @$pb.TagNumber(5)
  set secureEntry($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSecureEntry() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecureEntry() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get maxLength => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxLength($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMaxLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxLength() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.RPTextStyle get textStyle => $_getN(6);
  @$pb.TagNumber(7)
  set textStyle($0.RPTextStyle value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTextStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextStyle() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.RPTextStyle ensureTextStyle() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get enabled => $_getBF(7);
  @$pb.TagNumber(8)
  set enabled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnabled() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.RPAction get onSubmit => $_getN(8);
  @$pb.TagNumber(9)
  set onSubmit($1.RPAction value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasOnSubmit() => $_has(8);
  @$pb.TagNumber(9)
  void clearOnSubmit() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.RPAction ensureOnSubmit() => $_ensure(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
