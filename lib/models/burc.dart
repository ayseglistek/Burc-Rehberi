import 'package:flutter/material.dart';

class Burc {
  String _burcAdi;
  String _burcTarihi;
  String _burcDetayi;
  String _burcKucukResim;
  String _burcBuyukResim;
  
  get burcAdi => this._burcAdi;
  get burcTarihi => this._burcTarihi;
  get burcDetayi => this._burcDetayi;
  get burcKucukResim => this._burcKucukResim;
  get burcBuyukResim => this._burcBuyukResim;

  Burc(this._burcAdi, this._burcTarihi, this._burcDetayi, this._burcKucukResim,
      this._burcBuyukResim);

  @override
  String toString() {
    return '$_burcAdi - $_burcBuyukResim';
  }
}
