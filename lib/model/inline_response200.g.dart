// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'inline_response200.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse200 extends InlineResponse200 {
  @override
  final Place? place;
  @override
  final int? status;

  factory _$InlineResponse200(
          [void Function(InlineResponse200Builder)? updates]) =>
      (new InlineResponse200Builder()..update(updates)).build();

  _$InlineResponse200._({this.place, this.status}) : super._();

  @override
  InlineResponse200 rebuild(void Function(InlineResponse200Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse200Builder toBuilder() =>
      new InlineResponse200Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse200 &&
        place == other.place &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, place.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse200')
          ..add('place', place)
          ..add('status', status))
        .toString();
  }
}

class InlineResponse200Builder
    implements Builder<InlineResponse200, InlineResponse200Builder> {
  _$InlineResponse200? _$v;

  PlaceBuilder? _place;
  PlaceBuilder get place => _$this._place ??= new PlaceBuilder();
  set place(PlaceBuilder place) => _$this._place = place;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  InlineResponse200Builder() {
    InlineResponse200._initializeBuilder(this);
  }

  InlineResponse200Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _place = $v.place?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse200 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse200;
  }

  @override
  void update(void Function(InlineResponse200Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse200 build() {
    _$InlineResponse200 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse200._(place: _place?.build(), status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'place';
        _place?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse200', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
