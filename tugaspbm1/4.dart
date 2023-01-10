void main(List<String> args) {
  double ipk = 3.8;
  String matakuliah = "Tidak Mengulang";
  if (ipk >= 3.5 && matakuliah == "Tidak Mengulang") {
    print("Cumlaude");
  } else if (ipk < 3.5) {
    print("Tidak Cumlaude");
  }
}
