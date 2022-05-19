// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'file_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileResource _$FileResourceFromJson(Map<String, dynamic> json) {
  return _FileResource.fromJson(json);
}

/// @nodoc
class _$FileResourceTearOff {
  const _$FileResourceTearOff();

  _FileResource call(
      {required String dpt,
      required String uploadedBy,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required DateTime createdOn,
      required String courseCode,
      required String part,
      required int year,
      required String category,
      String approvalStatus = 'pending',
      bool isPromoActive = false,
      required Resource resource,
      Payout? payout}) {
    return _FileResource(
      dpt: dpt,
      uploadedBy: uploadedBy,
      createdOn: createdOn,
      courseCode: courseCode,
      part: part,
      year: year,
      category: category,
      approvalStatus: approvalStatus,
      isPromoActive: isPromoActive,
      resource: resource,
      payout: payout,
    );
  }

  FileResource fromJson(Map<String, Object?> json) {
    return FileResource.fromJson(json);
  }
}

/// @nodoc
const $FileResource = _$FileResourceTearOff();

/// @nodoc
mixin _$FileResource {
  /// tee, tcw..
  String get dpt => throw _privateConstructorUsedError;

  /// admin | student id
  String get uploadedBy => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'createdOn',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  DateTime get createdOn => throw _privateConstructorUsedError;

  /// tee5122
  String get courseCode => throw _privateConstructorUsedError;

  /// part 5, part 2
  String get part => throw _privateConstructorUsedError;

  /// resource year e.g 2017 for 2017 exam paper
  int get year => throw _privateConstructorUsedError;

  /// exam, assignment, inclass, other
  String get category => throw _privateConstructorUsedError;
  String get approvalStatus => throw _privateConstructorUsedError;
  bool get isPromoActive => throw _privateConstructorUsedError;
  Resource get resource => throw _privateConstructorUsedError;
  Payout? get payout => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileResourceCopyWith<FileResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileResourceCopyWith<$Res> {
  factory $FileResourceCopyWith(
          FileResource value, $Res Function(FileResource) then) =
      _$FileResourceCopyWithImpl<$Res>;
  $Res call(
      {String dpt,
      String uploadedBy,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          DateTime createdOn,
      String courseCode,
      String part,
      int year,
      String category,
      String approvalStatus,
      bool isPromoActive,
      Resource resource,
      Payout? payout});

  $ResourceCopyWith<$Res> get resource;
  $PayoutCopyWith<$Res>? get payout;
}

/// @nodoc
class _$FileResourceCopyWithImpl<$Res> implements $FileResourceCopyWith<$Res> {
  _$FileResourceCopyWithImpl(this._value, this._then);

  final FileResource _value;
  // ignore: unused_field
  final $Res Function(FileResource) _then;

  @override
  $Res call({
    Object? dpt = freezed,
    Object? uploadedBy = freezed,
    Object? createdOn = freezed,
    Object? courseCode = freezed,
    Object? part = freezed,
    Object? year = freezed,
    Object? category = freezed,
    Object? approvalStatus = freezed,
    Object? isPromoActive = freezed,
    Object? resource = freezed,
    Object? payout = freezed,
  }) {
    return _then(_value.copyWith(
      dpt: dpt == freezed
          ? _value.dpt
          : dpt // ignore: cast_nullable_to_non_nullable
              as String,
      uploadedBy: uploadedBy == freezed
          ? _value.uploadedBy
          : uploadedBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      courseCode: courseCode == freezed
          ? _value.courseCode
          : courseCode // ignore: cast_nullable_to_non_nullable
              as String,
      part: part == freezed
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      approvalStatus: approvalStatus == freezed
          ? _value.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as String,
      isPromoActive: isPromoActive == freezed
          ? _value.isPromoActive
          : isPromoActive // ignore: cast_nullable_to_non_nullable
              as bool,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      payout: payout == freezed
          ? _value.payout
          : payout // ignore: cast_nullable_to_non_nullable
              as Payout?,
    ));
  }

  @override
  $ResourceCopyWith<$Res> get resource {
    return $ResourceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value));
    });
  }

  @override
  $PayoutCopyWith<$Res>? get payout {
    if (_value.payout == null) {
      return null;
    }

    return $PayoutCopyWith<$Res>(_value.payout!, (value) {
      return _then(_value.copyWith(payout: value));
    });
  }
}

/// @nodoc
abstract class _$FileResourceCopyWith<$Res>
    implements $FileResourceCopyWith<$Res> {
  factory _$FileResourceCopyWith(
          _FileResource value, $Res Function(_FileResource) then) =
      __$FileResourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String dpt,
      String uploadedBy,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          DateTime createdOn,
      String courseCode,
      String part,
      int year,
      String category,
      String approvalStatus,
      bool isPromoActive,
      Resource resource,
      Payout? payout});

  @override
  $ResourceCopyWith<$Res> get resource;
  @override
  $PayoutCopyWith<$Res>? get payout;
}

/// @nodoc
class __$FileResourceCopyWithImpl<$Res> extends _$FileResourceCopyWithImpl<$Res>
    implements _$FileResourceCopyWith<$Res> {
  __$FileResourceCopyWithImpl(
      _FileResource _value, $Res Function(_FileResource) _then)
      : super(_value, (v) => _then(v as _FileResource));

  @override
  _FileResource get _value => super._value as _FileResource;

  @override
  $Res call({
    Object? dpt = freezed,
    Object? uploadedBy = freezed,
    Object? createdOn = freezed,
    Object? courseCode = freezed,
    Object? part = freezed,
    Object? year = freezed,
    Object? category = freezed,
    Object? approvalStatus = freezed,
    Object? isPromoActive = freezed,
    Object? resource = freezed,
    Object? payout = freezed,
  }) {
    return _then(_FileResource(
      dpt: dpt == freezed
          ? _value.dpt
          : dpt // ignore: cast_nullable_to_non_nullable
              as String,
      uploadedBy: uploadedBy == freezed
          ? _value.uploadedBy
          : uploadedBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdOn: createdOn == freezed
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      courseCode: courseCode == freezed
          ? _value.courseCode
          : courseCode // ignore: cast_nullable_to_non_nullable
              as String,
      part: part == freezed
          ? _value.part
          : part // ignore: cast_nullable_to_non_nullable
              as String,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      approvalStatus: approvalStatus == freezed
          ? _value.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as String,
      isPromoActive: isPromoActive == freezed
          ? _value.isPromoActive
          : isPromoActive // ignore: cast_nullable_to_non_nullable
              as bool,
      resource: resource == freezed
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource,
      payout: payout == freezed
          ? _value.payout
          : payout // ignore: cast_nullable_to_non_nullable
              as Payout?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileResource implements _FileResource {
  _$_FileResource(
      {required this.dpt,
      required this.uploadedBy,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required this.createdOn,
      required this.courseCode,
      required this.part,
      required this.year,
      required this.category,
      this.approvalStatus = 'pending',
      this.isPromoActive = false,
      required this.resource,
      this.payout});

  factory _$_FileResource.fromJson(Map<String, dynamic> json) =>
      _$$_FileResourceFromJson(json);

  @override

  /// tee, tcw..
  final String dpt;
  @override

  /// admin | student id
  final String uploadedBy;
  @override
  @JsonKey(
      name: 'createdOn',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  final DateTime createdOn;
  @override

  /// tee5122
  final String courseCode;
  @override

  /// part 5, part 2
  final String part;
  @override

  /// resource year e.g 2017 for 2017 exam paper
  final int year;
  @override

  /// exam, assignment, inclass, other
  final String category;
  @JsonKey()
  @override
  final String approvalStatus;
  @JsonKey()
  @override
  final bool isPromoActive;
  @override
  final Resource resource;
  @override
  final Payout? payout;

  @override
  String toString() {
    return 'FileResource(dpt: $dpt, uploadedBy: $uploadedBy, createdOn: $createdOn, courseCode: $courseCode, part: $part, year: $year, category: $category, approvalStatus: $approvalStatus, isPromoActive: $isPromoActive, resource: $resource, payout: $payout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FileResource &&
            const DeepCollectionEquality().equals(other.dpt, dpt) &&
            const DeepCollectionEquality()
                .equals(other.uploadedBy, uploadedBy) &&
            const DeepCollectionEquality().equals(other.createdOn, createdOn) &&
            const DeepCollectionEquality()
                .equals(other.courseCode, courseCode) &&
            const DeepCollectionEquality().equals(other.part, part) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.approvalStatus, approvalStatus) &&
            const DeepCollectionEquality()
                .equals(other.isPromoActive, isPromoActive) &&
            const DeepCollectionEquality().equals(other.resource, resource) &&
            const DeepCollectionEquality().equals(other.payout, payout));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dpt),
      const DeepCollectionEquality().hash(uploadedBy),
      const DeepCollectionEquality().hash(createdOn),
      const DeepCollectionEquality().hash(courseCode),
      const DeepCollectionEquality().hash(part),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(approvalStatus),
      const DeepCollectionEquality().hash(isPromoActive),
      const DeepCollectionEquality().hash(resource),
      const DeepCollectionEquality().hash(payout));

  @JsonKey(ignore: true)
  @override
  _$FileResourceCopyWith<_FileResource> get copyWith =>
      __$FileResourceCopyWithImpl<_FileResource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FileResourceToJson(this);
  }
}

abstract class _FileResource implements FileResource {
  factory _FileResource(
      {required String dpt,
      required String uploadedBy,
      @JsonKey(name: 'createdOn', fromJson: generalDateOnFromJson, toJson: generalDateOnToJson)
          required DateTime createdOn,
      required String courseCode,
      required String part,
      required int year,
      required String category,
      String approvalStatus,
      bool isPromoActive,
      required Resource resource,
      Payout? payout}) = _$_FileResource;

  factory _FileResource.fromJson(Map<String, dynamic> json) =
      _$_FileResource.fromJson;

  @override

  /// tee, tcw..
  String get dpt;
  @override

  /// admin | student id
  String get uploadedBy;
  @override
  @JsonKey(
      name: 'createdOn',
      fromJson: generalDateOnFromJson,
      toJson: generalDateOnToJson)
  DateTime get createdOn;
  @override

  /// tee5122
  String get courseCode;
  @override

  /// part 5, part 2
  String get part;
  @override

  /// resource year e.g 2017 for 2017 exam paper
  int get year;
  @override

  /// exam, assignment, inclass, other
  String get category;
  @override
  String get approvalStatus;
  @override
  bool get isPromoActive;
  @override
  Resource get resource;
  @override
  Payout? get payout;
  @override
  @JsonKey(ignore: true)
  _$FileResourceCopyWith<_FileResource> get copyWith =>
      throw _privateConstructorUsedError;
}
