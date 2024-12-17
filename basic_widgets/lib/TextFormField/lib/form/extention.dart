extension Stringvalidation on String? {
  bool isvalidnumber (){
    return isDigitString() && this?.length==11;
  }
  bool isDigitString (){
    return this?.codeUnits.every(
        (element) => element >= 48 && element <= 57,
    )??
    false;
  }

  bool isValidBirth() {
  final reg = RegExp(r'^\d{2}[-/]\d{2}[-/]\d{4}$');
  return this != null && reg.hasMatch(this!);
  }

  bool isValidEmail() {
  if (this == null || this!.isEmpty) return false;
  final reg = RegExp(
  r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
  );
  return reg.hasMatch(this!);
  }
  }



