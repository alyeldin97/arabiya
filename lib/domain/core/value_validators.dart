String? validateEmail(String rawEmail) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(rawEmail)) {
    return null;
  } else {
    return 'اسم الحساب غير مناسب';
  }
}

String? validatePassWord(String rawPassword){
  if(rawPassword.length<=6){
    return 'كلمة السر قصيرة';
  }else{
    return null;
  }
}