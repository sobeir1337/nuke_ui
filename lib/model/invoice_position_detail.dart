part of swagger.api;

class InvoicePositionDetail {
  
  String value = null;

  double confidence = null;

  InvoicePositionDetail();

  @override
  String toString() {
    return 'InvoicePositionDetail[value=$value, confidence=$confidence, ]';
  }

  InvoicePositionDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    value = json['value'];
    confidence = json['confidence'];
  }

  Map<String, dynamic> toJson() {
    return {
      'value': value,
      'confidence': confidence
     };
  }

  static List<InvoicePositionDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<InvoicePositionDetail>() : json.map((value) => new InvoicePositionDetail.fromJson(value)).toList();
  }

  static Map<String, InvoicePositionDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InvoicePositionDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InvoicePositionDetail.fromJson(value));
    }
    return map;
  }
}
