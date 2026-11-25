import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kredi_karti_borc_planlayici/uyg_kredi_karti_borc_planlayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(krediKartiBorcPlanlayiciTool.id, krediKartiBorcPlanlayiciId);
    expect(krediKartiBorcPlanlayiciTool.title.length, 33);
    expect(krediKartiBorcPlanlayiciTool.tagline.length, 33);
  });
}
