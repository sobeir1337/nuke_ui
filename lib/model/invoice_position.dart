part of swagger.api;

class InvoicePosition {
  
  InvoicePositionDetail preisNetto = null;

  InvoicePositionDetail mengeDec = null;

  InvoicePositionDetail artikelBeschreibung = null;

  InvoicePositionDetail posNr = null;

  InvoicePositionDetail preisBrutto = null;

  InvoicePositionDetail preisBruttoBM = null;

  InvoicePositionDetail preisNettoBM = null;

  InvoicePositionDetail zuAbschlagBetrag = null;

  InvoicePositionDetail mengeEinheit = null;

  InvoicePositionDetail betragGesamt = null;

  InvoicePositionDetail eanGtin = null;

  InvoicePositionDetail artikelNrVerkaeufer = null;

  InvoicePositionDetail artikelName = null;

  InvoicePositionDetail steuerProzent = null;

  InvoicePositionDetail zusatzInfo = null;

  InvoicePosition();

  @override
  String toString() {
    return 'InvoicePosition[preisNetto=$preisNetto, mengeDec=$mengeDec, artikelBeschreibung=$artikelBeschreibung, posNr=$posNr, preisBrutto=$preisBrutto, preisBruttoBM=$preisBruttoBM, preisNettoBM=$preisNettoBM, zuAbschlagBetrag=$zuAbschlagBetrag, mengeEinheit=$mengeEinheit, betragGesamt=$betragGesamt, eanGtin=$eanGtin, artikelNrVerkaeufer=$artikelNrVerkaeufer, artikelName=$artikelName, steuerProzent=$steuerProzent, zusatzInfo=$zusatzInfo, ]';
  }

  InvoicePosition.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    preisNetto = new InvoicePositionDetail.fromJson(json['preisNetto']);
    mengeDec = new InvoicePositionDetail.fromJson(json['mengeDec']);
    artikelBeschreibung = new InvoicePositionDetail.fromJson(json['artikelBeschreibung']);
    posNr = new InvoicePositionDetail.fromJson(json['posNr']);
    preisBrutto = new InvoicePositionDetail.fromJson(json['preisBrutto']);
    preisBruttoBM = new InvoicePositionDetail.fromJson(json['preisBruttoBM']);
    preisNettoBM = new InvoicePositionDetail.fromJson(json['preisNettoBM']);
    zuAbschlagBetrag = new InvoicePositionDetail.fromJson(json['zuAbschlagBetrag']);
    mengeEinheit = new InvoicePositionDetail.fromJson(json['mengeEinheit']);
    betragGesamt = new InvoicePositionDetail.fromJson(json['betragGesamt']);
    eanGtin = new InvoicePositionDetail.fromJson(json['eanGtin']);
    artikelNrVerkaeufer = new InvoicePositionDetail.fromJson(json['artikelNrVerkaeufer']);
    artikelName = new InvoicePositionDetail.fromJson(json['artikelName']);
    steuerProzent = new InvoicePositionDetail.fromJson(json['steuerProzent']);
    zusatzInfo = new InvoicePositionDetail.fromJson(json['zusatzInfo']);
  }

  Map<String, dynamic> toJson() {
    return {
      'preisNetto': preisNetto,
      'mengeDec': mengeDec,
      'artikelBeschreibung': artikelBeschreibung,
      'posNr': posNr,
      'preisBrutto': preisBrutto,
      'preisBruttoBM': preisBruttoBM,
      'preisNettoBM': preisNettoBM,
      'zuAbschlagBetrag': zuAbschlagBetrag,
      'mengeEinheit': mengeEinheit,
      'betragGesamt': betragGesamt,
      'eanGtin': eanGtin,
      'artikelNrVerkaeufer': artikelNrVerkaeufer,
      'artikelName': artikelName,
      'steuerProzent': steuerProzent,
      'zusatzInfo': zusatzInfo
     };
  }

  static List<InvoicePosition> listFromJson(List<dynamic> json) {
    return json == null ? new List<InvoicePosition>() : json.map((value) => new InvoicePosition.fromJson(value)).toList();
  }

  static Map<String, InvoicePosition> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InvoicePosition>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InvoicePosition.fromJson(value));
    }
    return map;
  }
}
