part of swagger.api;

class Document {
  
  String fileName = null;

  String base64Data = null;

  Document();

  @override
  String toString() {
    return 'Document[fileName=$fileName, base64Data=$base64Data, ]';
  }

  Document.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fileName = json['fileName'];
    base64Data = json['base64Data'];
  }

  Map<String, dynamic> toJson() {
    return {
      'fileName': fileName,
      'base64Data': base64Data
     };
  }

  static List<Document> listFromJson(List<dynamic> json) {
    return json == null ? new List<Document>() : json.map((value) => new Document.fromJson(value)).toList();
  }

  static Map<String, Document> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Document>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Document.fromJson(value));
    }
    return map;
  }
}
