void main() {
  var minimarketStatus = "open";
  var roti = "soldout";
  var susu = "soldout";
  if (minimarketStatus == "open") {
    print("saya akan membeli rotoi dan susu");
    if (roti == "soldout" || susu == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (roti == "soldout") {
      print("telur habis");
    } else if (susu == "soldout") {
      print("susu habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }
}
