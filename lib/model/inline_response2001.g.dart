// GENERATED CODE - DO NOT MODIFY BY HAND


part of 'inline_response2001.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InlineResponse2001 extends InlineResponse2001 {
  @override
  final BuiltList<Place>? places;
  @override
  final int? status;

  factory _$InlineResponse2001(
          [void Function(InlineResponse2001Builder)? updates]) =>
      (new InlineResponse2001Builder()..update(updates)).build();

  _$InlineResponse2001._({this.places, this.status}) : super._();

  @override
  InlineResponse2001 rebuild(
          void Function(InlineResponse2001Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2001Builder toBuilder() =>
      new InlineResponse2001Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2001 &&
        places == other.places &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, places.hashCode), status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2001')
          ..add('places', places)
          ..add('status', status))
        .toString();
  }
}

class InlineResponse2001Builder
    implements Builder<InlineResponse2001, InlineResponse2001Builder> {
  _$InlineResponse2001? _$v;

  ListBuilder<Place>? _places;
  ListBuilder<Place> get places => _$this._places ??= new ListBuilder<Place>();
  set places(ListBuilder<Place> places) => _$this._places = places;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  InlineResponse2001Builder() {
    InlineResponse2001._initializeBuilder(this);
  }

  InlineResponse2001Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _places = $v.places?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2001 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2001;
  }

  @override
  void update(void Function(InlineResponse2001Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2001 build() {
    _$InlineResponse2001 _$result;
    try {
      _$result = _$v ??
          new _$InlineResponse2001._(places: _places?.build(), status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'places';
        _places?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2001', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
