class TypeHelper {
  TypeHelper._();

  static bool isSuperClass<Subtype, Supertype>() =>
      <Supertype>[] is List<Subtype>;
}
