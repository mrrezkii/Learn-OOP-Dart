class PersegiPanjang {
  double _panjang;
  double _lebar;

  void set lebar(double value) {
    _lebar = value;
  }

  double get lebar {
    return _lebar;
  }

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }

    _panjang = value;
  }

  double getPanjang() => _panjang;

  double hitungLuas() {
    return this._panjang * this._lebar;
  }

  double get luas => _panjang * _lebar;
}
