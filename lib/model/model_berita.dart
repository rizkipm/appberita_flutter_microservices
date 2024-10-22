class ModelListBerita {
  bool isSuccess;
  String message;
  List<Datum> data;

  ModelListBerita({
    required this.isSuccess,
    required this.message,
    required this.data,
  });

}

class Datum {
  String id;
  String judul;
  String isiBerita;
  String gambarBerita;
  DateTime tglBerita;

  Datum({
    required this.id,
    required this.judul,
    required this.isiBerita,
    required this.gambarBerita,
    required this.tglBerita,
  });

}
