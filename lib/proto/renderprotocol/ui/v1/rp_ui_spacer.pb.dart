// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_spacer.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPSpacer extends $pb.GeneratedMessage {
  factory RPSpacer({
    $core.double? minLength,
  }) {
    final result = create();
    if (minLength != null) result.minLength = minLength;
    return result;
  }

  RPSpacer._();

  factory RPSpacer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSpacer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSpacer',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'minLength', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSpacer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSpacer copyWith(void Function(RPSpacer) updates) =>
      super.copyWith((message) => updates(message as RPSpacer)) as RPSpacer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSpacer create() => RPSpacer._();
  @$core.override
  RPSpacer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSpacer getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPSpacer>(create);
  static RPSpacer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minLength => $_getN(0);
  @$pb.TagNumber(1)
  set minLength($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
