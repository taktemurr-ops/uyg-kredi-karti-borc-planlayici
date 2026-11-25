/// Kredi Kartı Borç Planlayıcı · Credit Card Payoff Planner
///
/// Borç ne zaman biter, ne kadar faiz ödenir. Finans ve Hesaplama merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (finans_motoru), çatı studio_core/apps.
library;

import 'package:finans_motoru/finans_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String krediKartiBorcPlanlayiciId = 'uyg-kredi-karti-borc-planlayici';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool krediKartiBorcPlanlayiciTool = finansTool(krediKartiBorcPlanlayiciId);
