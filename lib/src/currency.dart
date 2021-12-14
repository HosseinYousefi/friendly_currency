class Currency {
  final String isoCode;
  final String name;
  final String symbol;
  final List<String> alternateSymbols;
  final String? disambiguateSymbol;
  final String? subunit;
  final String? format;
  final bool symbolFirst;
  final String decimalMark;
  final String thousandsSeparator;
  final int isoNumeric;
  final int subunitToUnit;
  final int smallestDenomination;

  const Currency({
    required this.isoCode,
    required this.name,
    required this.symbol,
    this.alternateSymbols = const [],
    this.disambiguateSymbol,
    required this.subunit,
    this.format,
    required this.symbolFirst,
    required this.decimalMark,
    required this.thousandsSeparator,
    required this.isoNumeric,
    required this.subunitToUnit,
    this.smallestDenomination = 1,
  });
}
