// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLocation,
    required TResult Function(UserDetailsModel userDetailsModel) addDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getLocation,
    TResult? Function(UserDetailsModel userDetailsModel)? addDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLocation,
    TResult Function(UserDetailsModel userDetailsModel)? addDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetLocation value) getLocation,
    required TResult Function(AddDetails value) addDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetLocation value)? getLocation,
    TResult? Function(AddDetails value)? addDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetLocation value)? getLocation,
    TResult Function(AddDetails value)? addDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsEventCopyWith<$Res> {
  factory $DetailsEventCopyWith(
          DetailsEvent value, $Res Function(DetailsEvent) then) =
      _$DetailsEventCopyWithImpl<$Res, DetailsEvent>;
}

/// @nodoc
class _$DetailsEventCopyWithImpl<$Res, $Val extends DetailsEvent>
    implements $DetailsEventCopyWith<$Res> {
  _$DetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'DetailsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLocation,
    required TResult Function(UserDetailsModel userDetailsModel) addDetails,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getLocation,
    TResult? Function(UserDetailsModel userDetailsModel)? addDetails,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLocation,
    TResult Function(UserDetailsModel userDetailsModel)? addDetails,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetLocation value) getLocation,
    required TResult Function(AddDetails value) addDetails,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetLocation value)? getLocation,
    TResult? Function(AddDetails value)? addDetails,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetLocation value)? getLocation,
    TResult Function(AddDetails value)? addDetails,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements DetailsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetLocationImplCopyWith<$Res> {
  factory _$$GetLocationImplCopyWith(
          _$GetLocationImpl value, $Res Function(_$GetLocationImpl) then) =
      __$$GetLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLocationImplCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res, _$GetLocationImpl>
    implements _$$GetLocationImplCopyWith<$Res> {
  __$$GetLocationImplCopyWithImpl(
      _$GetLocationImpl _value, $Res Function(_$GetLocationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLocationImpl implements GetLocation {
  const _$GetLocationImpl();

  @override
  String toString() {
    return 'DetailsEvent.getLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLocation,
    required TResult Function(UserDetailsModel userDetailsModel) addDetails,
  }) {
    return getLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getLocation,
    TResult? Function(UserDetailsModel userDetailsModel)? addDetails,
  }) {
    return getLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLocation,
    TResult Function(UserDetailsModel userDetailsModel)? addDetails,
    required TResult orElse(),
  }) {
    if (getLocation != null) {
      return getLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetLocation value) getLocation,
    required TResult Function(AddDetails value) addDetails,
  }) {
    return getLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetLocation value)? getLocation,
    TResult? Function(AddDetails value)? addDetails,
  }) {
    return getLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetLocation value)? getLocation,
    TResult Function(AddDetails value)? addDetails,
    required TResult orElse(),
  }) {
    if (getLocation != null) {
      return getLocation(this);
    }
    return orElse();
  }
}

abstract class GetLocation implements DetailsEvent {
  const factory GetLocation() = _$GetLocationImpl;
}

/// @nodoc
abstract class _$$AddDetailsImplCopyWith<$Res> {
  factory _$$AddDetailsImplCopyWith(
          _$AddDetailsImpl value, $Res Function(_$AddDetailsImpl) then) =
      __$$AddDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserDetailsModel userDetailsModel});
}

/// @nodoc
class __$$AddDetailsImplCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res, _$AddDetailsImpl>
    implements _$$AddDetailsImplCopyWith<$Res> {
  __$$AddDetailsImplCopyWithImpl(
      _$AddDetailsImpl _value, $Res Function(_$AddDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDetailsModel = null,
  }) {
    return _then(_$AddDetailsImpl(
      null == userDetailsModel
          ? _value.userDetailsModel
          : userDetailsModel // ignore: cast_nullable_to_non_nullable
              as UserDetailsModel,
    ));
  }
}

/// @nodoc

class _$AddDetailsImpl implements AddDetails {
  const _$AddDetailsImpl(this.userDetailsModel);

  @override
  final UserDetailsModel userDetailsModel;

  @override
  String toString() {
    return 'DetailsEvent.addDetails(userDetailsModel: $userDetailsModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDetailsImpl &&
            (identical(other.userDetailsModel, userDetailsModel) ||
                other.userDetailsModel == userDetailsModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userDetailsModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDetailsImplCopyWith<_$AddDetailsImpl> get copyWith =>
      __$$AddDetailsImplCopyWithImpl<_$AddDetailsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLocation,
    required TResult Function(UserDetailsModel userDetailsModel) addDetails,
  }) {
    return addDetails(userDetailsModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getLocation,
    TResult? Function(UserDetailsModel userDetailsModel)? addDetails,
  }) {
    return addDetails?.call(userDetailsModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLocation,
    TResult Function(UserDetailsModel userDetailsModel)? addDetails,
    required TResult orElse(),
  }) {
    if (addDetails != null) {
      return addDetails(userDetailsModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetLocation value) getLocation,
    required TResult Function(AddDetails value) addDetails,
  }) {
    return addDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetLocation value)? getLocation,
    TResult? Function(AddDetails value)? addDetails,
  }) {
    return addDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetLocation value)? getLocation,
    TResult Function(AddDetails value)? addDetails,
    required TResult orElse(),
  }) {
    if (addDetails != null) {
      return addDetails(this);
    }
    return orElse();
  }
}

abstract class AddDetails implements DetailsEvent {
  const factory AddDetails(final UserDetailsModel userDetailsModel) =
      _$AddDetailsImpl;

  UserDetailsModel get userDetailsModel;
  @JsonKey(ignore: true)
  _$$AddDetailsImplCopyWith<_$AddDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailsState {
  LocationStatus get status => throw _privateConstructorUsedError;
  RequestStatus get firestatus => throw _privateConstructorUsedError;
  Failures? get failures => throw _privateConstructorUsedError;
  Position? get location => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationStatus status, RequestStatus firestatus,
            Failures? failures, Position? location)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationStatus status, RequestStatus firestatus,
            Failures? failures, Position? location)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationStatus status, RequestStatus firestatus,
            Failures? failures, Position? location)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsStateCopyWith<DetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsStateCopyWith<$Res> {
  factory $DetailsStateCopyWith(
          DetailsState value, $Res Function(DetailsState) then) =
      _$DetailsStateCopyWithImpl<$Res, DetailsState>;
  @useResult
  $Res call(
      {LocationStatus status,
      RequestStatus firestatus,
      Failures? failures,
      Position? location});
}

/// @nodoc
class _$DetailsStateCopyWithImpl<$Res, $Val extends DetailsState>
    implements $DetailsStateCopyWith<$Res> {
  _$DetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? firestatus = null,
    Object? failures = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatus,
      firestatus: null == firestatus
          ? _value.firestatus
          : firestatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      failures: freezed == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Position?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $DetailsStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocationStatus status,
      RequestStatus firestatus,
      Failures? failures,
      Position? location});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? firestatus = null,
    Object? failures = freezed,
    Object? location = freezed,
  }) {
    return _then(_$InitialImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LocationStatus,
      firestatus: null == firestatus
          ? _value.firestatus
          : firestatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus,
      failures: freezed == failures
          ? _value.failures
          : failures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Position?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.status = LocationStatus.init,
      this.firestatus = RequestStatus.init,
      this.failures,
      this.location});

  @override
  @JsonKey()
  final LocationStatus status;
  @override
  @JsonKey()
  final RequestStatus firestatus;
  @override
  final Failures? failures;
  @override
  final Position? location;

  @override
  String toString() {
    return 'DetailsState.initial(status: $status, firestatus: $firestatus, failures: $failures, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.firestatus, firestatus) ||
                other.firestatus == firestatus) &&
            (identical(other.failures, failures) ||
                other.failures == failures) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, firestatus, failures, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocationStatus status, RequestStatus firestatus,
            Failures? failures, Position? location)
        initial,
  }) {
    return initial(status, firestatus, failures, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocationStatus status, RequestStatus firestatus,
            Failures? failures, Position? location)?
        initial,
  }) {
    return initial?.call(status, firestatus, failures, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocationStatus status, RequestStatus firestatus,
            Failures? failures, Position? location)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(status, firestatus, failures, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DetailsState {
  const factory _Initial(
      {final LocationStatus status,
      final RequestStatus firestatus,
      final Failures? failures,
      final Position? location}) = _$InitialImpl;

  @override
  LocationStatus get status;
  @override
  RequestStatus get firestatus;
  @override
  Failures? get failures;
  @override
  Position? get location;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
