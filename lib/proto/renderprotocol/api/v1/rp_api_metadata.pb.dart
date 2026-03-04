// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_metadata.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_api_platform.pbenum.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPAppMetadata extends $pb.GeneratedMessage {
  factory RPAppMetadata({
    $core.String? bundleId,
    $core.String? appVersion,
    $0.RPPlatform? platform,
    $core.String? locale,
    $core.String? sdkVersion,
  }) {
    final result = create();
    if (bundleId != null) result.bundleId = bundleId;
    if (appVersion != null) result.appVersion = appVersion;
    if (platform != null) result.platform = platform;
    if (locale != null) result.locale = locale;
    if (sdkVersion != null) result.sdkVersion = sdkVersion;
    return result;
  }

  RPAppMetadata._();

  factory RPAppMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPAppMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPAppMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bundleId')
    ..aOS(2, _omitFieldNames ? '' : 'appVersion')
    ..aE<$0.RPPlatform>(3, _omitFieldNames ? '' : 'platform',
        enumValues: $0.RPPlatform.values)
    ..aOS(4, _omitFieldNames ? '' : 'locale')
    ..aOS(5, _omitFieldNames ? '' : 'sdkVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAppMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPAppMetadata copyWith(void Function(RPAppMetadata) updates) =>
      super.copyWith((message) => updates(message as RPAppMetadata))
          as RPAppMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPAppMetadata create() => RPAppMetadata._();
  @$core.override
  RPAppMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPAppMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPAppMetadata>(create);
  static RPAppMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bundleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bundleId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBundleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBundleId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get appVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set appVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPPlatform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform($0.RPPlatform value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get locale => $_getSZ(3);
  @$pb.TagNumber(4)
  set locale($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLocale() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocale() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sdkVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set sdkVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSdkVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearSdkVersion() => $_clearField(5);
}

class RPDeviceMetadata extends $pb.GeneratedMessage {
  factory RPDeviceMetadata({
    $core.String? deviceModel,
    $core.String? osVersion,
    $0.RPPlatform? platform,
    $core.double? screenWidth,
    $core.double? screenHeight,
    $core.double? screenDensity,
  }) {
    final result = create();
    if (deviceModel != null) result.deviceModel = deviceModel;
    if (osVersion != null) result.osVersion = osVersion;
    if (platform != null) result.platform = platform;
    if (screenWidth != null) result.screenWidth = screenWidth;
    if (screenHeight != null) result.screenHeight = screenHeight;
    if (screenDensity != null) result.screenDensity = screenDensity;
    return result;
  }

  RPDeviceMetadata._();

  factory RPDeviceMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPDeviceMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPDeviceMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceModel')
    ..aOS(2, _omitFieldNames ? '' : 'osVersion')
    ..aE<$0.RPPlatform>(3, _omitFieldNames ? '' : 'platform',
        enumValues: $0.RPPlatform.values)
    ..aD(4, _omitFieldNames ? '' : 'screenWidth', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'screenHeight',
        fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'screenDensity',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPDeviceMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPDeviceMetadata copyWith(void Function(RPDeviceMetadata) updates) =>
      super.copyWith((message) => updates(message as RPDeviceMetadata))
          as RPDeviceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPDeviceMetadata create() => RPDeviceMetadata._();
  @$core.override
  RPDeviceMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPDeviceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPDeviceMetadata>(create);
  static RPDeviceMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceModel => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceModel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceModel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPPlatform get platform => $_getN(2);
  @$pb.TagNumber(3)
  set platform($0.RPPlatform value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get screenWidth => $_getN(3);
  @$pb.TagNumber(4)
  set screenWidth($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScreenWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreenWidth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get screenHeight => $_getN(4);
  @$pb.TagNumber(5)
  set screenHeight($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasScreenHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearScreenHeight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get screenDensity => $_getN(5);
  @$pb.TagNumber(6)
  set screenDensity($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasScreenDensity() => $_has(5);
  @$pb.TagNumber(6)
  void clearScreenDensity() => $_clearField(6);
}

class RPApiMetadata extends $pb.GeneratedMessage {
  factory RPApiMetadata({
    RPAppMetadata? appMetadata,
    RPDeviceMetadata? deviceMetadata,
  }) {
    final result = create();
    if (appMetadata != null) result.appMetadata = appMetadata;
    if (deviceMetadata != null) result.deviceMetadata = deviceMetadata;
    return result;
  }

  RPApiMetadata._();

  factory RPApiMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPApiMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPApiMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<RPAppMetadata>(1, _omitFieldNames ? '' : 'appMetadata',
        subBuilder: RPAppMetadata.create)
    ..aOM<RPDeviceMetadata>(2, _omitFieldNames ? '' : 'deviceMetadata',
        subBuilder: RPDeviceMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPApiMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPApiMetadata copyWith(void Function(RPApiMetadata) updates) =>
      super.copyWith((message) => updates(message as RPApiMetadata))
          as RPApiMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPApiMetadata create() => RPApiMetadata._();
  @$core.override
  RPApiMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPApiMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPApiMetadata>(create);
  static RPApiMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  RPAppMetadata get appMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set appMetadata(RPAppMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  RPAppMetadata ensureAppMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  RPDeviceMetadata get deviceMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set deviceMetadata(RPDeviceMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  RPDeviceMetadata ensureDeviceMetadata() => $_ensure(1);
}

class RPSessionContext extends $pb.GeneratedMessage {
  factory RPSessionContext({
    $core.String? sessionToken,
    $core.String? traceId,
    $core.String? localeOverride,
  }) {
    final result = create();
    if (sessionToken != null) result.sessionToken = sessionToken;
    if (traceId != null) result.traceId = traceId;
    if (localeOverride != null) result.localeOverride = localeOverride;
    return result;
  }

  RPSessionContext._();

  factory RPSessionContext.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSessionContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSessionContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionToken')
    ..aOS(2, _omitFieldNames ? '' : 'traceId')
    ..aOS(3, _omitFieldNames ? '' : 'localeOverride')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSessionContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSessionContext copyWith(void Function(RPSessionContext) updates) =>
      super.copyWith((message) => updates(message as RPSessionContext))
          as RPSessionContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSessionContext create() => RPSessionContext._();
  @$core.override
  RPSessionContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSessionContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPSessionContext>(create);
  static RPSessionContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get traceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set traceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTraceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get localeOverride => $_getSZ(2);
  @$pb.TagNumber(3)
  set localeOverride($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocaleOverride() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocaleOverride() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
