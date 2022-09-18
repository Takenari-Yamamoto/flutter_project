class QP {
  // 名前付きコンストラクタ
  QP._();

  static Map<String, String> apiQP(
          {required String apiKey, required String counrty}) =>
      {'country': counrty, 'apiKey': apiKey};
}
