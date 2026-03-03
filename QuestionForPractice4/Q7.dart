/*7. Create a map with name, phone keys and store some values to it.
Use where to find all keys that have length 4.*/

void main()
{
  Map<String, String> contacts = {
    "Roman": "0171",
    "Monirul": "01712345678",
    "Rafi": "01723456789"
  };

  List<String> keysLength4 = contacts.keys.where((String key) => key.length == 4).toList();

  keysLength4.forEach((String key) {
    print(key);
  });
}