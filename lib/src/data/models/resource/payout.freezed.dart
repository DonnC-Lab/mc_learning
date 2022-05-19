// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payout _$PayoutFromJson(Map<String, dynamic> json) {
  return _Payout.fromJson(json);
}

/// @nodoc
class _$PayoutTearOff {
  const _$PayoutTearOff();

  _Payout call(
      {bool? hasStudentApproved,
      String? status,
      double? amount,
      String? account,
      String? method,
      String? ref}) {
    return _Payout(
      hasStudentApproved: hasStudentApproved,
      status: status,
      amount: amount,
      account: account,
      method: method,
      ref: ref,
    );
  }

  Payout fromJson(Map<String, Object?> json) {
    return Payout.fromJson(json);
  }
}

/// @nodoc
const $Payout = _$PayoutTearOff();

/// @nodoc
mixin _$Payout {
  bool? get hasStudentApproved => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;

  /// account to credit e.g ecocash or innbucks or deriv etc
  String? get account => throw _privateConstructorUsedError;

  /// payment method e.g ecocash or innbucks or deriv etc
  String? get method => throw _privateConstructorUsedError;

  /// transaction ref if any
  String? get ref => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayoutCopyWith<Payout> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayoutCopyWith<$Res> {
  factory $PayoutCopyWith(Payout value, $Res Function(Payout) then) =
      _$PayoutCopyWithImpl<$Res>;
  $Res call(
      {bool? hasStudentApproved,
      String? status,
      double? amount,
      String? account,
      String? method,
      String? ref});
}

/// @nodoc
class _$PayoutCopyWithImpl<$Res> implements $PayoutCopyWith<$Res> {
  _$PayoutCopyWithImpl(this._value, this._then);

  final Payout _value;
  // ignore: unused_field
  final $Res Function(Payout) _then;

  @override
  $Res call({
    Object? hasStudentApproved = freezed,
    Object? status = freezed,
    Object? amount = freezed,
    Object? account = freezed,
    Object? method = freezed,
    Object? ref = freezed,
  }) {
    return _then(_value.copyWith(
      hasStudentApproved: hasStudentApproved == freezed
          ? _value.hasStudentApproved
          : hasStudentApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: ref == freezed
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PayoutCopyWith<$Res> implements $PayoutCopyWith<$Res> {
  factory _$PayoutCopyWith(_Payout value, $Res Function(_Payout) then) =
      __$PayoutCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? hasStudentApproved,
      String? status,
      double? amount,
      String? account,
      String? method,
      String? ref});
}

/// @nodoc
class __$PayoutCopyWithImpl<$Res> extends _$PayoutCopyWithImpl<$Res>
    implements _$PayoutCopyWith<$Res> {
  __$PayoutCopyWithImpl(_Payout _value, $Res Function(_Payout) _then)
      : super(_value, (v) => _then(v as _Payout));

  @override
  _Payout get _value => super._value as _Payout;

  @override
  $Res call({
    Object? hasStudentApproved = freezed,
    Object? status = freezed,
    Object? amount = freezed,
    Object? account = freezed,
    Object? method = freezed,
    Object? ref = freezed,
  }) {
    return _then(_Payout(
      hasStudentApproved: hasStudentApproved == freezed
          ? _value.hasStudentApproved
          : hasStudentApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      account: account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String?,
      ref: ref == freezed
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Payout implements _Payout {
  _$_Payout(
      {this.hasStudentApproved,
      this.status,
      this.amount,
      this.account,
      this.method,
      this.ref});

  factory _$_Payout.fromJson(Map<String, dynamic> json) =>
      _$$_PayoutFromJson(json);

  @override
  final bool? hasStudentApproved;
  @override
  final String? status;
  @override
  final double? amount;
  @override

  /// account to credit e.g ecocash or innbucks or deriv etc
  final String? account;
  @override

  /// payment method e.g ecocash or innbucks or deriv etc
  final String? method;
  @override

  /// transaction ref if any
  final String? ref;

  @override
  String toString() {
    return 'Payout(hasStudentApproved: $hasStudentApproved, status: $status, amount: $amount, account: $account, method: $method, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Payout &&
            const DeepCollectionEquality()
                .equals(other.hasStudentApproved, hasStudentApproved) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.account, account) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.ref, ref));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hasStudentApproved),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(account),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(ref));

  @JsonKey(ignore: true)
  @override
  _$PayoutCopyWith<_Payout> get copyWith =>
      __$PayoutCopyWithImpl<_Payout>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayoutToJson(this);
  }
}

abstract class _Payout implements Payout {
  factory _Payout(
      {bool? hasStudentApproved,
      String? status,
      double? amount,
      String? account,
      String? method,
      String? ref}) = _$_Payout;

  factory _Payout.fromJson(Map<String, dynamic> json) = _$_Payout.fromJson;

  @override
  bool? get hasStudentApproved;
  @override
  String? get status;
  @override
  double? get amount;
  @override

  /// account to credit e.g ecocash or innbucks or deriv etc
  String? get account;
  @override

  /// payment method e.g ecocash or innbucks or deriv etc
  String? get method;
  @override

  /// transaction ref if any
  String? get ref;
  @override
  @JsonKey(ignore: true)
  _$PayoutCopyWith<_Payout> get copyWith => throw _privateConstructorUsedError;
}
